// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Tue Nov 19 02:14:35 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/drivers/vgadriver.v"
// file 2 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/ball.v"
// file 3 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/paddle.v"
// file 4 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/trash/components/background.v"
// file 5 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/logic/game_logic.v"
// file 6 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/main.v"
// file 7 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 8 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 59 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/circle.list"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            hsync, vsync, r, g, b);   /* synthesis lineinfo="@6(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@6(25[13],25[26])"*/
    input player_one_down;   /* synthesis lineinfo="@6(26[13],26[28])"*/
    input player_two_up;   /* synthesis lineinfo="@6(27[13],27[26])"*/
    input player_two_down;   /* synthesis lineinfo="@6(28[13],28[28])"*/
    output hsync;   /* synthesis lineinfo="@6(33[14],33[19])"*/
    output vsync;   /* synthesis lineinfo="@6(34[14],34[19])"*/
    output r;   /* synthesis lineinfo="@6(35[14],35[15])"*/
    output g;   /* synthesis lineinfo="@6(36[14],36[15])"*/
    output b;   /* synthesis lineinfo="@6(37[14],37[15])"*/
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(42[7],42[10])"*/
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(54[6],54[10])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, hsync_c, vsync_c, b_c;
    wire [13:0]timer_clock;   /* synthesis lineinfo="@6(53[13],53[24])"*/
    wire [9:0]pixel_row;   /* synthesis lineinfo="@6(67[13],67[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@6(68[13],68[22])"*/
    
    wire n2656, reset;
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@6(81[13],81[27])"*/
    wire [1:0]bounce;   /* synthesis lineinfo="@6(86[13],86[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@6(88[13],88[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@6(89[13],89[23])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@6(90[13],90[24])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@6(93[13],93[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@6(94[13],94[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@6(95[13],95[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@6(96[13],96[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@6(98[13],98[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@6(99[13],99[29])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@6(101[13],101[30])"*/
    
    wire ball_size_x, n6891;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire blanking;
    wire [10:0]pixel_col_9__N_122;
    
    wire n11499, n15, n18;
    wire [31:0]pixel_row_9__N_38;
    wire [31:0]vga_vsync_N_182;
    
    wire n8, n7, n6, n6889;
    wire [31:0]rgb_2__N_237;
    wire [31:0]rgb_2__N_271;
    
    wire rgb_2__N_270, n3, n4, n5, n6_adj_937, n7_adj_938, n8_adj_939, 
        n9, n10, n11, n10_adj_940, n12, n2, n14, n16, n18_adj_941, 
        n8_adj_942, n6_adj_943, n4_adj_944, n4_adj_945, n4_adj_946, 
        n10_adj_947, n6_adj_948, n75, n74, n73, n72, n71, n69, 
        n68, n67_2, n66, n65, n64, n63, n62_2, n10404, n6901, 
        n5_adj_949, n12174, n6899, n12168, n4_adj_950, n6_adj_951, 
        n8_adj_952, n10_adj_953, n12_adj_954, n14_adj_955, n16_adj_956, 
        n12165, n6897, n2736, n2735, n2733, n2732, n2731, n12159, 
        n2642, n12153, n12_adj_957, n14_adj_958, n16_adj_959, n18_adj_960, 
        n10_adj_961, n8_adj_962, n6_adj_963, n4_adj_964, n18_adj_965, 
        n12_adj_966, n16_adj_967, n14_adj_968, n12_adj_969, n10_adj_970, 
        n8_adj_971, n6_adj_972, n4_adj_973, n2647, n11_adj_974, n2730, 
        n2728, n2727, n2726, n2725, n2724, n2723, n2722, n2721, 
        n6895, n6893, n10_adj_975, n9841, n1161, n1164, n2720, 
        n2719, n2718, n2717, n2716, n2715, n2714, n2713, n2712, 
        n2711;
    wire [31:0]rgb_2__N_492;
    
    wire rgb_2__N_491, n506, n8225, n2710, n2709, n2708, n2707, 
        n2706, n2705, n2704, n2703, n2702, n2701, n2101;
    wire [31:0]rgb_2__N_627;
    
    wire n2180, n9_adj_976, n395, n70, n973, n2404, n9799, n9795, 
        n9793, n8_adj_977, n12171, n12156, n6_adj_978, n6_adj_979, 
        n9132, n12162, n9124;
    
    VHI i2 (.Z(VCC_net));
    VGADriver vga_driver (.\h_count[3] (h_count[3]), .\h_count[2] (h_count[2]), 
            .\h_count[1] (h_count[1]), .\h_count[0] (h_count[0]), .GND_net(GND_net), 
            .\vga_vsync_N_182[9] (vga_vsync_N_182[9]), .\vga_vsync_N_182[7] (vga_vsync_N_182[7]), 
            .\vga_vsync_N_182[8] (vga_vsync_N_182[8]), .\vga_vsync_N_182[5] (vga_vsync_N_182[5]), 
            .\vga_vsync_N_182[6] (vga_vsync_N_182[6]), .\vga_vsync_N_182[3] (vga_vsync_N_182[3]), 
            .\vga_vsync_N_182[4] (vga_vsync_N_182[4]), .\vga_vsync_N_182[1] (vga_vsync_N_182[1]), 
            .\vga_vsync_N_182[2] (vga_vsync_N_182[2]), .\paddle_one_rgb[2] (paddle_one_rgb[2]), 
            .blanking(blanking), .n8(n8_adj_977), .n9841(n9841), .b_c(b_c), 
            .\vga_vsync_N_182[0] (vga_vsync_N_182[0]), .n2736(n2736), .n2735(n2735), 
            .VCC_net(VCC_net), .hsync_c(hsync_c), .\pixel_row_9__N_38[9] (pixel_row_9__N_38[9]), 
            .n2730(n2730), .vsync_c(vsync_c), .\pixel_row_9__N_38[7] (pixel_row_9__N_38[7]), 
            .\pixel_row_9__N_38[8] (pixel_row_9__N_38[8]), .n2715(n2715), 
            .n2714(n2714), .n2713(n2713), .n2712(n2712), .n2711(n2711), 
            .n2710(n2710), .n2709(n2709), .n2708(n2708), .n2707(n2707), 
            .\pixel_row_9__N_38[5] (pixel_row_9__N_38[5]), .\pixel_row_9__N_38[6] (pixel_row_9__N_38[6]), 
            .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), .pixel_col({pixel_col}), 
            .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), .\pixel_row_9__N_38[3] (pixel_row_9__N_38[3]), 
            .\pixel_row_9__N_38[4] (pixel_row_9__N_38[4]), .pixel_row({pixel_row}), 
            .\pixel_row_9__N_38[1] (pixel_row_9__N_38[1]), .\pixel_row_9__N_38[2] (pixel_row_9__N_38[2]), 
            .\pixel_row_9__N_38[0] (pixel_row_9__N_38[0]), .reset(reset), 
            .n2706(n2706), .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), 
            .\pixel_col_9__N_122[5] (pixel_col_9__N_122[5]), .\pixel_col_9__N_122[6] (pixel_col_9__N_122[6]), 
            .\pixel_col_9__N_122[4] (pixel_col_9__N_122[4]), .n9132(n9132), 
            .n8225(n8225), .clk(clk));   /* synthesis lineinfo="@6(76[12],76[92])"*/
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    FD1P3XZ timer_clock_383__i1 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i1.REGSET = "RESET";
    defparam timer_clock_383__i1.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_282_i10_4_lut (.A(n6_adj_948), .B(paddle_one_pos_x[4]), 
         .C(pixel_col[4]), .D(pixel_col[3]), .Z(n10_adj_947)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_282_i10_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_285_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_964)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i4_3_lut_4_lut.INIT = "0x2f02";
    FA2 timer_clock_383_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n6895), .CI0(n6895), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n12165), .CI1(n12165), .CO0(n12165), .CO1(n6897), .S0(n68), 
        .S1(n67_2));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_9.INIT1 = "0xc33c";
    LUT4 LessThan_285_i18_3_lut (.A(n16_adj_959), .B(rgb_2__N_492[8]), .C(pixel_row[8]), 
         .Z(n18_adj_960)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i18_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_946)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_285_i16_3_lut (.A(n14_adj_958), .B(rgb_2__N_492[7]), .C(pixel_row[7]), 
         .Z(n16_adj_959)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_291_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_973)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_285_i14_3_lut (.A(n12_adj_957), .B(rgb_2__N_492[6]), .C(pixel_row[6]), 
         .Z(n14_adj_958)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_308 (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_945)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_308.INIT = "0xdf0d";
    LUT4 i1_2_lut (.A(tick), .B(n2656), .Z(n2404)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_285_i12_3_lut (.A(n10_adj_961), .B(rgb_2__N_492[5]), .C(pixel_row[5]), 
         .Z(n12_adj_957)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i10_3_lut (.A(n8_adj_962), .B(rgb_2__N_492[4]), .C(pixel_row[4]), 
         .Z(n10_adj_961)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i10_3_lut.INIT = "0x8e8e";
    LUT4 i3379_2_lut_2_lut (.A(ball_size_x), .B(reset), .Z(n2701)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i3379_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3109_2_lut_2_lut (.A(ball_size_y[0]), .B(reset), .Z(n2702)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i3109_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_285_i8_3_lut (.A(n6_adj_963), .B(rgb_2__N_492[3]), .C(pixel_row[3]), 
         .Z(n8_adj_962)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i8_3_lut.INIT = "0x8e8e";
    LUT4 i3110_2_lut_2_lut (.A(ball_size_y[1]), .B(reset), .Z(n2703)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i3110_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_285_i6_3_lut (.A(n4_adj_964), .B(rgb_2__N_492[2]), .C(pixel_row[2]), 
         .Z(n6_adj_963)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i6_3_lut.INIT = "0x8e8e";
    LUT4 i3354_2_lut_2_lut (.A(paddle_one_size_y[2]), .B(reset), .Z(n2722)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3354_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3112_2_lut_2_lut (.A(ball_size_y[2]), .B(reset), .Z(n2704)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i3112_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3355_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n2723)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3355_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ timer_clock_383__i2 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i2.REGSET = "RESET";
    defparam timer_clock_383__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i3 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i3.REGSET = "RESET";
    defparam timer_clock_383__i3.SRMODE = "CE_OVER_LSR";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@6(34[14],34[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@6(33[14],33[19])"*/
    LUT4 i3113_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n2705)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i3113_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3343_4_lut (.A(n18_adj_960), .B(rgb_2__N_492[10]), .C(rgb_2__N_492[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_491)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i3343_4_lut.INIT = "0xecfe";
    FA2 timer_clock_383_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n6893), .CI0(n6893), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n12162), .CI1(n12162), .CO0(n12162), .CO1(n6895), .S0(n70), 
        .S1(n69));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ timer_clock_383__i4 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i4.REGSET = "RESET";
    defparam timer_clock_383__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i5 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i5.REGSET = "RESET";
    defparam timer_clock_383__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i6 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i6.REGSET = "RESET";
    defparam timer_clock_383__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i7 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i7.REGSET = "RESET";
    defparam timer_clock_383__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i8 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i8.REGSET = "RESET";
    defparam timer_clock_383__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i9 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i9.REGSET = "RESET";
    defparam timer_clock_383__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i10 (.D(n65), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i10.REGSET = "RESET";
    defparam timer_clock_383__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i11 (.D(n64), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i11.REGSET = "RESET";
    defparam timer_clock_383__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i12 (.D(n63), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i12.REGSET = "RESET";
    defparam timer_clock_383__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_383__i13 (.D(n62_2), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i13.REGSET = "RESET";
    defparam timer_clock_383__i13.SRMODE = "CE_OVER_LSR";
    FA2 timer_clock_383_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n6891), .CI0(n6891), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n12159), .CI1(n12159), .CO0(n12159), .CO1(n6893), .S0(n72), 
        .S1(n71));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ timer_clock_383__i0 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n2656), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383__i0.REGSET = "RESET";
    defparam timer_clock_383__i0.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_276_i20_3_lut (.A(n18_adj_941), .B(rgb_2__N_237[9]), .C(pixel_col[9]), 
         .Z(n973)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i20_3_lut.INIT = "0x8e8e";
    LUT4 i1460_2_lut (.A(n1164), .B(n1161), .Z(n2716)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(58[12],82[8])"*/
    defparam i1460_2_lut.INIT = "0xeeee";
    LUT4 LessThan_276_i18_3_lut (.A(n16), .B(rgb_2__N_237[8]), .C(pixel_col[8]), 
         .Z(n18_adj_941)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i16_3_lut (.A(n14), .B(rgb_2__N_237[7]), .C(pixel_col[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i14_3_lut (.A(n12), .B(rgb_2__N_237[6]), .C(pixel_col[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i12_3_lut (.A(n10_adj_940), .B(rgb_2__N_237[5]), .C(pixel_col[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i10_3_lut (.A(n8_adj_942), .B(rgb_2__N_237[4]), .C(pixel_col[4]), 
         .Z(n10_adj_940)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i10_3_lut.INIT = "0x8e8e";
    FA2 timer_clock_383_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n6889), .CI0(n6889), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n12156), .CI1(n12156), .CO0(n12156), .CO1(n6891), .S0(n74), 
        .S1(n73));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_3.INIT1 = "0xc33c";
    LUT4 i3358_2_lut_2_lut (.A(paddle_one_size_y[6]), .B(reset), .Z(n2724)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3358_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3359_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n2725)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3359_2_lut_2_lut.INIT = "0xbbbb";
    FA2 timer_clock_383_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n12153), 
        .CI1(n12153), .CO0(n12153), .CO1(n6889), .S1(n75));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_276_i8_3_lut (.A(n6_adj_943), .B(rgb_2__N_237[3]), .C(pixel_col[3]), 
         .Z(n8_adj_942)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i6_3_lut (.A(n4_adj_944), .B(rgb_2__N_237[2]), .C(pixel_col[2]), 
         .Z(n6_adj_943)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i6_3_lut.INIT = "0x8e8e";
    LUT4 i3361_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n2726)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3361_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3363_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n2727)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3363_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_276_i4_4_lut (.A(rgb_2__N_237[0]), .B(rgb_2__N_237[1]), 
         .C(pixel_col[1]), .D(pixel_col[0]), .Z(n4_adj_944)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i4_4_lut.INIT = "0x0c8e";
    LUT4 i3364_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n2728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3364_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1459_2_lut (.A(n2706), .B(vga_vsync_N_182[9]), .Z(n2715)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1459_2_lut.INIT = "0x8888";
    LUT4 i3365_2_lut_2_lut (.A(paddle_two_size_y[2]), .B(reset), .Z(n2731)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3365_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1458_2_lut (.A(n2706), .B(vga_vsync_N_182[8]), .Z(n2714)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1458_2_lut.INIT = "0x8888";
    LUT4 i3369_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n2732)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3369_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1457_2_lut (.A(n2706), .B(vga_vsync_N_182[7]), .Z(n2713)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1457_2_lut.INIT = "0x8888";
    LUT4 i3371_2_lut_2_lut (.A(paddle_two_size_y[6]), .B(reset), .Z(n2733)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3371_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1456_2_lut (.A(n2706), .B(vga_vsync_N_182[6]), .Z(n2712)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1456_2_lut.INIT = "0x8888";
    LUT4 i1455_2_lut (.A(n2706), .B(vga_vsync_N_182[5]), .Z(n2711)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1455_2_lut.INIT = "0x8888";
    LUT4 i1454_2_lut (.A(n2706), .B(vga_vsync_N_182[4]), .Z(n2710)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1454_2_lut.INIT = "0x8888";
    LUT4 i1453_2_lut (.A(n2706), .B(vga_vsync_N_182[3]), .Z(n2709)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1453_2_lut.INIT = "0x8888";
    LUT4 i1452_2_lut (.A(n2706), .B(vga_vsync_N_182[2]), .Z(n2708)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1452_2_lut.INIT = "0x8888";
    LUT4 i1451_2_lut (.A(n2706), .B(vga_vsync_N_182[1]), .Z(n2707)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1451_2_lut.INIT = "0x8888";
    LUT4 i8526_4_lut (.A(timer_clock[7]), .B(n9799), .C(timer_clock[4]), 
         .D(n6_adj_979), .Z(n2656)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   /* synthesis lineinfo="@6(58[7],58[33])"*/
    defparam i8526_4_lut.INIT = "0x0004";
    LUT4 i7684_4_lut (.A(n9795), .B(timer_clock[3]), .C(n9793), .D(timer_clock[10]), 
         .Z(n9799)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7684_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_309 (.A(timer_clock[11]), .B(timer_clock[13]), .Z(n6_adj_979)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_309.INIT = "0xeeee";
    LUT4 i7680_4_lut (.A(timer_clock[0]), .B(timer_clock[12]), .C(timer_clock[6]), 
         .D(timer_clock[1]), .Z(n9795)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7680_4_lut.INIT = "0x8000";
    LUT4 i7678_4_lut (.A(timer_clock[8]), .B(timer_clock[2]), .C(timer_clock[9]), 
         .D(timer_clock[5]), .Z(n9793)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7678_4_lut.INIT = "0x8000";
    LUT4 i1480_2_lut (.A(n2706), .B(vga_vsync_N_182[0]), .Z(n2736)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1480_2_lut.INIT = "0x8888";
    LUT4 LessThan_291_i18_3_lut (.A(n16_adj_967), .B(rgb_2__N_627[8]), .C(pixel_row[8]), 
         .Z(n18_adj_965)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i18_3_lut.INIT = "0x8e8e";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@6(28[13],28[28])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@6(27[13],27[26])"*/
    LUT4 LessThan_291_i16_3_lut (.A(n14_adj_968), .B(rgb_2__N_627[7]), .C(pixel_row[7]), 
         .Z(n16_adj_967)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i16_3_lut.INIT = "0x8e8e";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@6(26[13],26[28])"*/
    LUT4 LessThan_291_i14_3_lut (.A(n12_adj_969), .B(rgb_2__N_627[6]), .C(pixel_row[6]), 
         .Z(n14_adj_968)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_291_i12_3_lut (.A(n10_adj_970), .B(rgb_2__N_627[5]), .C(pixel_row[5]), 
         .Z(n12_adj_969)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i12_3_lut.INIT = "0x8e8e";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@6(25[13],25[26])"*/
    LUT4 LessThan_291_i10_3_lut (.A(n8_adj_971), .B(rgb_2__N_627[4]), .C(pixel_row[4]), 
         .Z(n10_adj_970)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i10_3_lut.INIT = "0x8e8e";
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@6(37[14],37[15])"*/
    LUT4 LessThan_291_i8_3_lut (.A(n6_adj_972), .B(rgb_2__N_627[3]), .C(pixel_row[3]), 
         .Z(n8_adj_971)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_291_i6_3_lut (.A(n4_adj_973), .B(rgb_2__N_627[2]), .C(pixel_row[2]), 
         .Z(n6_adj_972)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i6_3_lut.INIT = "0x8e8e";
    LUT4 i3286_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n2718)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3286_2_lut_2_lut.INIT = "0xbbbb";
    OB g_pad (.I(b_c), .O(g));   /* synthesis lineinfo="@6(36[14],36[15])"*/
    LUT4 LessThan_288_i12_4_lut (.A(n6_adj_978), .B(paddle_two_pos_x[5]), 
         .C(pixel_col[5]), .D(pixel_col[4]), .Z(n12_adj_966)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_288_i12_4_lut.INIT = "0x0c4d";
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut (.A(pixel_col[3]), .B(paddle_two_pos_x[1]), .C(pixel_col[2]), 
         .D(pixel_col[1]), .Z(n6_adj_978)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i1_4_lut.INIT = "0xa2a0";
    OB r_pad (.I(b_c), .O(r));   /* synthesis lineinfo="@6(35[14],35[15])"*/
    FD1P3XZ tick_c (.D(n2404), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@6(56[9],62[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 i3106_4_lut (.A(n18), .B(rgb_2__N_271[10]), .C(rgb_2__N_271[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_270)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i3106_4_lut.INIT = "0xecfe";
    LUT4 LessThan_279_i18_3_lut (.A(n16_adj_956), .B(rgb_2__N_271[8]), .C(pixel_row[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i18_3_lut.INIT = "0x8e8e";
    \paddle(START_X_POS=610,START_Y_POS=190)  paddle_two (.GND_net(GND_net), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\rgb_2__N_627[7] (rgb_2__N_627[7]), 
            .\rgb_2__N_627[8] (rgb_2__N_627[8]), .n2733(n2733), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .tick(tick), .n2732(n2732), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n2180(n2180), .blanking(blanking), .n9124(n9124), .n2731(n2731), 
            .\paddle_two_size_y[2] (paddle_two_size_y[2]), .n2728(n2728), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n2727(n2727), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n2726(n2726), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .n2725(n2725), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .reset(reset), 
            .n11499(n11499), .VCC_net(VCC_net), .\rgb_2__N_627[5] (rgb_2__N_627[5]), 
            .\rgb_2__N_627[6] (rgb_2__N_627[6]), .\rgb_2__N_627[3] (rgb_2__N_627[3]), 
            .\rgb_2__N_627[4] (rgb_2__N_627[4]), .\rgb_2__N_627[2] (rgb_2__N_627[2]), 
            .player_two_down_c(player_two_down_c), .player_two_up_c(player_two_up_c), 
            .\pixel_row[9] (pixel_row[9]), .n12(n12_adj_966), .\pixel_col[6] (pixel_col[6]), 
            .n18(n18_adj_965), .\pixel_col[5] (pixel_col[5]), .n2647(n2647), 
            .\pixel_col[1] (pixel_col[1]), .\h_count[1] (h_count[1]), .\pixel_col_9__N_122[4] (pixel_col_9__N_122[4]), 
            .\h_count[3] (h_count[3]), .\h_count[2] (h_count[2]), .\pixel_row[8] (pixel_row[8]), 
            .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), 
            .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[3] (pixel_row[3]), 
            .n4(n4_adj_945), .\pixel_row[2] (pixel_row[2]));   /* synthesis lineinfo="@6(111[22],111[190])"*/
    LUT4 i1479_4_lut (.A(reset), .B(hsync_c), .C(h_count[0]), .D(n9132), 
         .Z(n2735)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1479_4_lut.INIT = "0xa088";
    FA2 timer_clock_383_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n6901), .CI0(n6901), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12174), .CI1(n12174), .CO0(n12174), .S0(n62_2));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_15.INIT1 = "0xc33c";
    FA2 timer_clock_383_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n6899), .CI0(n6899), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n12171), .CI1(n12171), .CO0(n12171), .CO1(n6901), .S0(n64), 
        .S1(n63));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_13.INIT1 = "0xc33c";
    FA2 timer_clock_383_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n6897), .CI0(n6897), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n12168), .CI1(n12168), .CO0(n12168), .CO1(n6899), .S0(n66), 
        .S1(n65));   /* synthesis lineinfo="@6(57[17],57[32])"*/
    defparam timer_clock_383_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_383_add_4_11.INIT1 = "0xc33c";
    LUT4 LessThan_279_i16_3_lut (.A(n14_adj_955), .B(rgb_2__N_271[7]), .C(pixel_row[7]), 
         .Z(n16_adj_956)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i14_3_lut (.A(n12_adj_954), .B(rgb_2__N_271[6]), .C(pixel_row[6]), 
         .Z(n14_adj_955)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i12_3_lut (.A(n10_adj_953), .B(rgb_2__N_271[5]), .C(pixel_row[5]), 
         .Z(n12_adj_954)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i10_3_lut (.A(n8_adj_952), .B(rgb_2__N_271[4]), .C(pixel_row[4]), 
         .Z(n10_adj_953)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i8_3_lut (.A(n6_adj_951), .B(rgb_2__N_271[3]), .C(pixel_row[3]), 
         .Z(n8_adj_952)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i6_3_lut (.A(n4_adj_950), .B(rgb_2__N_271[2]), .C(pixel_row[2]), 
         .Z(n6_adj_951)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i4_4_lut (.A(rgb_2__N_271[0]), .B(rgb_2__N_271[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_950)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i4_4_lut.INIT = "0x0c8e";
    LUT4 i3349_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n2719)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3349_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1474_4_lut (.A(reset), .B(vsync_c), .C(vga_vsync_N_182[1]), 
         .D(n8225), .Z(n2730)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1474_4_lut.INIT = "0xa088";
    LUT4 i3352_2_lut_2_lut (.A(paddle_one_size_x[1]), .B(reset), .Z(n2720)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3352_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3353_2_lut_2_lut (.A(paddle_one_size_x[3]), .B(reset), .Z(n2721)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i3353_2_lut_2_lut.INIT = "0xbbbb";
    game_logic game (.paddle_two_pos_y({paddle_two_pos_y}), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .ball_pos_x({ball_pos_x}), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .GND_net(GND_net), .ball_size_x(ball_size_x), .n1164(n1164), 
            .n1161(n1161), .n2716(n2716), .bounce({bounce}), .tick(tick), 
            .ball_pos_y({ball_pos_y}), .n4(n4), .n3(n3), .n6(n6_adj_937), 
            .n5(n5), .n8(n8_adj_939), .n7(n7_adj_938), .n10(n10), .n9(n9), 
            .n11(n11), .n7_adj_8(n7), .n6_adj_9(n6), .n8_adj_10(n8), 
            .n2(n2), .\paddle_one_size_x[1] (paddle_one_size_x[1]), .\ball_size_y[3] (ball_size_y[3]), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .\paddle_two_size_y[2] (paddle_two_size_y[2]), .\ball_size_y[1] (ball_size_y[1]), 
            .\ball_size_y[2] (ball_size_y[2]), .\ball_size_y[0] (ball_size_y[0]), 
            .paddle_one_pos_y({paddle_one_pos_y}), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[6] (paddle_one_size_y[6]), .\paddle_one_size_y[2] (paddle_one_size_y[2]), 
            .n5_adj_11(n5_adj_949), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]));   /* synthesis lineinfo="@6(122[13],122[266])"*/
    FD1P3XZ reset_c (.D(VCC_net), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(reset)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@6(72[9],74[5])"*/
    defparam reset_c.REGSET = "RESET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1461_4_lut (.A(reset), .B(n10404), .C(n395), .D(n2101), .Z(n2717)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1461_4_lut.INIT = "0xa088";
    LUT4 i8536_2_lut (.A(n15), .B(reset), .Z(n506)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8536_2_lut.INIT = "0x7777";
    LUT4 LessThan_282_i6_3_lut_4_lut (.A(h_count[1]), .B(blanking), .C(paddle_one_pos_x[2]), 
         .D(h_count[2]), .Z(n6_adj_948)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A !((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_282_i6_3_lut_4_lut.INIT = "0x73f7";
    \paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.GND_net(GND_net), 
            .paddle_one_pos_y({paddle_one_pos_y}), .tick(tick), .n11499(n11499), 
            .\pixel_row[9] (pixel_row[9]), .VCC_net(VCC_net), .player_one_up_c(player_one_up_c), 
            .rgb_2__N_491(rgb_2__N_491), .n10(n10_adj_947), .\paddle_one_rgb[2] (paddle_one_rgb[2]), 
            .\rgb_2__N_492[9] (rgb_2__N_492[9]), .\rgb_2__N_492[10] (rgb_2__N_492[10]), 
            .\rgb_2__N_492[7] (rgb_2__N_492[7]), .\rgb_2__N_492[8] (rgb_2__N_492[8]), 
            .n2180(n2180), .blanking(blanking), .n2642(n2642), .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), 
            .\rgb_2__N_492[6] (rgb_2__N_492[6]), .\rgb_2__N_492[5] (rgb_2__N_492[5]), 
            .\rgb_2__N_492[4] (rgb_2__N_492[4]), .n2724(n2724), .\paddle_one_size_y[6] (paddle_one_size_y[6]), 
            .n2723(n2723), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n2722(n2722), .\paddle_one_size_y[2] (paddle_one_size_y[2]), 
            .n2721(n2721), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .n2720(n2720), .\paddle_one_size_x[1] (paddle_one_size_x[1]), 
            .n2719(n2719), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n2718(n2718), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\rgb_2__N_492[3] (rgb_2__N_492[3]), .\rgb_2__N_492[2] (rgb_2__N_492[2]), 
            .reset(reset), .player_one_down_c(player_one_down_c), .\pixel_row[8] (pixel_row[8]), 
            .\pixel_row[7] (pixel_row[7]), .\pixel_col[4] (pixel_col[4]), 
            .n2647(n2647), .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[3] (pixel_row[3]), 
            .n4(n4_adj_946), .\pixel_row[2] (pixel_row[2]), .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), 
            .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), .\pixel_col_9__N_122[6] (pixel_col_9__N_122[6]), 
            .\pixel_col_9__N_122[5] (pixel_col_9__N_122[5]));   /* synthesis lineinfo="@6(107[22],107[190])"*/
    Background background (.GND_net(GND_net), .\pixel_col[5] (pixel_col[5]), 
            .\pixel_col[6] (pixel_col[6]), .\pixel_col[3] (pixel_col[3]), 
            .\pixel_col[4] (pixel_col[4]), .\pixel_col[1] (pixel_col[1]), 
            .\pixel_col[2] (pixel_col[2]), .VCC_net(VCC_net), .\pixel_col[0] (pixel_col[0]), 
            .\pixel_row_9__N_38[9] (pixel_row_9__N_38[9]), .blanking(blanking), 
            .\pixel_row_9__N_38[8] (pixel_row_9__N_38[8]), .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), 
            .n11(n11_adj_974), .n9124(n9124), .n9(n9_adj_976), .n10(n10_adj_975), 
            .\pixel_row_9__N_38[6] (pixel_row_9__N_38[6]), .\pixel_row_9__N_38[5] (pixel_row_9__N_38[5]), 
            .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), .n8(n8_adj_977), 
            .n9841(n9841), .\h_count[3] (h_count[3]), .\pixel_col_9__N_122[4] (pixel_col_9__N_122[4]), 
            .n2642(n2642), .\pixel_col[8] (pixel_col[8]), .\pixel_row_9__N_38[4] (pixel_row_9__N_38[4]), 
            .\pixel_row_9__N_38[7] (pixel_row_9__N_38[7]), .\pixel_row_9__N_38[0] (pixel_row_9__N_38[0]), 
            .\pixel_row_9__N_38[2] (pixel_row_9__N_38[2]), .\pixel_row_9__N_38[1] (pixel_row_9__N_38[1]), 
            .\pixel_row_9__N_38[3] (pixel_row_9__N_38[3]), .\pixel_col[9] (pixel_col[9]), 
            .\h_count[2] (h_count[2]), .\h_count[0] (h_count[0]), .\h_count[1] (h_count[1]), 
            .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), .n2180(n2180), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[1] (pixel_row[1]), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_row[0] (pixel_row[0]), .\pixel_col_9__N_122[6] (pixel_col_9__N_122[6]), 
            .\pixel_col_9__N_122[5] (pixel_col_9__N_122[5]));   /* synthesis lineinfo="@6(113[13],113[62])"*/
    ball_fsm ball (.tick(tick), .n506(n506), .ball_pos_y({ball_pos_y}), 
            .n11499(n11499), .ball_pos_x({ball_pos_x}), .GND_net(GND_net), 
            .VCC_net(VCC_net), .n5(n5_adj_949), .n7(n7), .n6(n6), .reset(reset), 
            .n15(n15), .n8(n8), .n2(n2), .n973(n973), .n11(n11_adj_974), 
            .pixel_col({pixel_col}), .n9(n9_adj_976), .rgb_2__N_270(rgb_2__N_270), 
            .pixel_row({pixel_row}), .n10(n10_adj_975), .n2717(n2717), 
            .n395(n395), .bounce({bounce}), .n2705(n2705), .\ball_size_y[3] (ball_size_y[3]), 
            .n2704(n2704), .\ball_size_y[2] (ball_size_y[2]), .n4(n4), 
            .n3(n3), .n2101(n2101), .n6_adj_1(n6_adj_937), .n5_adj_2(n5), 
            .n8_adj_3(n8_adj_939), .n7_adj_4(n7_adj_938), .n10_adj_5(n10), 
            .n9_adj_6(n9), .n2703(n2703), .\ball_size_y[1] (ball_size_y[1]), 
            .n11_adj_7(n11), .n10404(n10404), .n2702(n2702), .\ball_size_y[0] (ball_size_y[0]), 
            .n2701(n2701), .ball_size_x(ball_size_x), .\rgb_2__N_271[9] (rgb_2__N_271[9]), 
            .\rgb_2__N_271[10] (rgb_2__N_271[10]), .\rgb_2__N_271[7] (rgb_2__N_271[7]), 
            .\rgb_2__N_271[8] (rgb_2__N_271[8]), .\rgb_2__N_271[5] (rgb_2__N_271[5]), 
            .\rgb_2__N_271[6] (rgb_2__N_271[6]), .\rgb_2__N_271[3] (rgb_2__N_271[3]), 
            .\rgb_2__N_271[4] (rgb_2__N_271[4]), .\rgb_2__N_271[1] (rgb_2__N_271[1]), 
            .\rgb_2__N_271[2] (rgb_2__N_271[2]), .\rgb_2__N_271[0] (rgb_2__N_271[0]), 
            .\rgb_2__N_237[9] (rgb_2__N_237[9]), .\rgb_2__N_237[7] (rgb_2__N_237[7]), 
            .\rgb_2__N_237[8] (rgb_2__N_237[8]), .\rgb_2__N_237[5] (rgb_2__N_237[5]), 
            .\rgb_2__N_237[6] (rgb_2__N_237[6]), .\rgb_2__N_237[3] (rgb_2__N_237[3]), 
            .\rgb_2__N_237[4] (rgb_2__N_237[4]), .\rgb_2__N_237[1] (rgb_2__N_237[1]), 
            .\rgb_2__N_237[2] (rgb_2__N_237[2]), .\rgb_2__N_237[0] (rgb_2__N_237[0]));   /* synthesis lineinfo="@6(103[11],103[119])"*/
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (\h_count[9] , \h_count[8] , \h_count[7] , \h_count[6] , 
            \h_count[5] , \h_count[4] , \h_count[3] , \h_count[2] , 
            \h_count[1] , \h_count[0] , GND_net, \vga_vsync_N_182[9] , 
            \vga_vsync_N_182[7] , \vga_vsync_N_182[8] , \vga_vsync_N_182[5] , 
            \vga_vsync_N_182[6] , \vga_vsync_N_182[3] , \vga_vsync_N_182[4] , 
            \vga_vsync_N_182[1] , \vga_vsync_N_182[2] , \paddle_one_rgb[2] , 
            blanking, n8, n9841, b_c, \vga_vsync_N_182[0] , n2736, 
            n2735, VCC_net, hsync_c, \pixel_row_9__N_38[9] , n2730, 
            vsync_c, \pixel_row_9__N_38[7] , \pixel_row_9__N_38[8] , n2715, 
            n2714, n2713, n2712, n2711, n2710, n2709, n2708, n2707, 
            \pixel_row_9__N_38[5] , \pixel_row_9__N_38[6] , \pixel_col_9__N_122[9] , 
            pixel_col, \pixel_col_9__N_122[8] , \pixel_row_9__N_38[3] , 
            \pixel_row_9__N_38[4] , pixel_row, \pixel_row_9__N_38[1] , 
            \pixel_row_9__N_38[2] , \pixel_row_9__N_38[0] , reset, n2706, 
            \pixel_col_9__N_122[7] , \pixel_col_9__N_122[5] , \pixel_col_9__N_122[6] , 
            \pixel_col_9__N_122[4] , n9132, n8225, clk);
    output \h_count[9] ;
    output \h_count[8] ;
    output \h_count[7] ;
    output \h_count[6] ;
    output \h_count[5] ;
    output \h_count[4] ;
    output \h_count[3] ;
    output \h_count[2] ;
    output \h_count[1] ;
    output \h_count[0] ;
    input GND_net;
    output \vga_vsync_N_182[9] ;
    output \vga_vsync_N_182[7] ;
    output \vga_vsync_N_182[8] ;
    output \vga_vsync_N_182[5] ;
    output \vga_vsync_N_182[6] ;
    output \vga_vsync_N_182[3] ;
    output \vga_vsync_N_182[4] ;
    output \vga_vsync_N_182[1] ;
    output \vga_vsync_N_182[2] ;
    input \paddle_one_rgb[2] ;
    output blanking;
    input n8;
    input n9841;
    output b_c;
    output \vga_vsync_N_182[0] ;
    input n2736;
    input n2735;
    input VCC_net;
    output hsync_c;
    output \pixel_row_9__N_38[9] ;
    input n2730;
    output vsync_c;
    output \pixel_row_9__N_38[7] ;
    output \pixel_row_9__N_38[8] ;
    input n2715;
    input n2714;
    input n2713;
    input n2712;
    input n2711;
    input n2710;
    input n2709;
    input n2708;
    input n2707;
    output \pixel_row_9__N_38[5] ;
    output \pixel_row_9__N_38[6] ;
    output \pixel_col_9__N_122[9] ;
    output [9:0]pixel_col;
    output \pixel_col_9__N_122[8] ;
    output \pixel_row_9__N_38[3] ;
    output \pixel_row_9__N_38[4] ;
    output [9:0]pixel_row;
    output \pixel_row_9__N_38[1] ;
    output \pixel_row_9__N_38[2] ;
    output \pixel_row_9__N_38[0] ;
    input reset;
    output n2706;
    output \pixel_col_9__N_122[7] ;
    output \pixel_col_9__N_122[5] ;
    output \pixel_col_9__N_122[6] ;
    output \pixel_col_9__N_122[4] ;
    output n9132;
    output n8225;
    input clk;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(42[7],42[10])"*/
    wire [9:0]n45;
    
    wire n1125, n7060, n12219;
    wire [9:0]v_count;   /* synthesis lineinfo="@1(57[12],57[19])"*/
    
    wire n7058, n12216, n7056, n12213, n7054, n12210, n7052, n12207, 
        n12204, vga_hsync_N_166;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire n10339, n7038, n12339, n4714, n2466, n10400, n7036, n12336, 
        n7034, n12333, n7032, n12330, n7030, n12327, n6859, n12351, 
        n12324, n8162, n8177, n1158, n4680, n2475, n2472, n2474, 
        n17, n15, n16, n6912, n12189, n6910, n12186, n6908, 
        n12183, n6857, n12348, n6906, n12180, n6904, n12177, n6855, 
        n12345, n12114, n12342, n7, n9131, n10399, n9803, n12, 
        n12_adj_936, VCC_net_c, GND_net_c;
    
    FD1P3XZ h_count_384__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(\h_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i1.REGSET = "RESET";
    defparam h_count_384__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_48_add_5_11 (.A0(GND_net), .B0(v_count[9]), .C0(GND_net), 
        .D0(n7060), .CI0(n7060), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12219), .CI1(n12219), .CO0(n12219), .S0(\vga_vsync_N_182[9] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_11.INIT0 = "0xc33c";
    defparam add_48_add_5_11.INIT1 = "0xc33c";
    FA2 add_48_add_5_9 (.A0(GND_net), .B0(v_count[7]), .C0(GND_net), .D0(n7058), 
        .CI0(n7058), .A1(GND_net), .B1(v_count[8]), .C1(GND_net), .D1(n12216), 
        .CI1(n12216), .CO0(n12216), .CO1(n7060), .S0(\vga_vsync_N_182[7] ), 
        .S1(\vga_vsync_N_182[8] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_9.INIT0 = "0xc33c";
    defparam add_48_add_5_9.INIT1 = "0xc33c";
    FA2 add_48_add_5_7 (.A0(GND_net), .B0(v_count[5]), .C0(GND_net), .D0(n7056), 
        .CI0(n7056), .A1(GND_net), .B1(v_count[6]), .C1(GND_net), .D1(n12213), 
        .CI1(n12213), .CO0(n12213), .CO1(n7058), .S0(\vga_vsync_N_182[5] ), 
        .S1(\vga_vsync_N_182[6] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_7.INIT0 = "0xc33c";
    defparam add_48_add_5_7.INIT1 = "0xc33c";
    FA2 add_48_add_5_5 (.A0(GND_net), .B0(v_count[3]), .C0(GND_net), .D0(n7054), 
        .CI0(n7054), .A1(GND_net), .B1(v_count[4]), .C1(GND_net), .D1(n12210), 
        .CI1(n12210), .CO0(n12210), .CO1(n7056), .S0(\vga_vsync_N_182[3] ), 
        .S1(\vga_vsync_N_182[4] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_5.INIT0 = "0xc33c";
    defparam add_48_add_5_5.INIT1 = "0xc33c";
    FA2 add_48_add_5_3 (.A0(GND_net), .B0(v_count[1]), .C0(GND_net), .D0(n7052), 
        .CI0(n7052), .A1(GND_net), .B1(v_count[2]), .C1(GND_net), .D1(n12207), 
        .CI1(n12207), .CO0(n12207), .CO1(n7054), .S0(\vga_vsync_N_182[1] ), 
        .S1(\vga_vsync_N_182[2] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_3.INIT0 = "0xc33c";
    defparam add_48_add_5_3.INIT1 = "0xc33c";
    LUT4 pixel_rgb_2__I_0_i1_4_lut (.A(\paddle_one_rgb[2] ), .B(blanking), 
         .C(n8), .D(n9841), .Z(b_c)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam pixel_rgb_2__I_0_i1_4_lut.INIT = "0xc8cc";
    FA2 add_48_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(v_count[0]), .C1(vga_hsync_N_166), .D1(n12204), .CI1(n12204), 
        .CO0(n12204), .CO1(n7052), .S1(\vga_vsync_N_182[0] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_1.INIT0 = "0xc33c";
    defparam add_48_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ h_count_384__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(\h_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i2.REGSET = "RESET";
    defparam h_count_384__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(\h_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i3.REGSET = "RESET";
    defparam h_count_384__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(h_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i4.REGSET = "RESET";
    defparam h_count_384__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(h_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i5.REGSET = "RESET";
    defparam h_count_384__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(h_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i6.REGSET = "RESET";
    defparam h_count_384__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(h_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i7.REGSET = "RESET";
    defparam h_count_384__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(h_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i8.REGSET = "RESET";
    defparam h_count_384__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_384__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(h_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i9.REGSET = "RESET";
    defparam h_count_384__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n2736), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vga_hsync (.D(n2735), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(hsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_hsync.REGSET = "RESET";
    defparam vga_hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i8164_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n10339)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8164_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ vga_vsync (.D(n2730), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(vsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_vsync.REGSET = "RESET";
    defparam vga_vsync.SRMODE = "CE_OVER_LSR";
    FA2 add_273_add_5_11 (.A0(GND_net), .B0(VCC_net), .C0(v_count[9]), 
        .D0(n7038), .CI0(n7038), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12339), .CI1(n12339), .CO0(n12339), .S0(\pixel_row_9__N_38[9] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_11.INIT0 = "0xc33c";
    defparam add_273_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ v_count__i9 (.D(n2715), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i3461_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n4714)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3461_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i2_2_lut_3_lut (.A(h_count[6]), .B(h_count[5]), .C(h_count[7]), 
         .Z(n2466)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i8186_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(\h_count[0] ), 
         .D(h_count[8]), .Z(n10400)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i8186_3_lut_4_lut.INIT = "0x0100";
    FA2 add_273_add_5_9 (.A0(GND_net), .B0(VCC_net), .C0(v_count[7]), 
        .D0(n7036), .CI0(n7036), .A1(GND_net), .B1(VCC_net), .C1(v_count[8]), 
        .D1(n12336), .CI1(n12336), .CO0(n12336), .CO1(n7038), .S0(\pixel_row_9__N_38[7] ), 
        .S1(\pixel_row_9__N_38[8] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_9.INIT0 = "0xc33c";
    defparam add_273_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ v_count__i8 (.D(n2714), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(n2713), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n2712), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n2711), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n2710), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n2709), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n2708), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n2707), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_273_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(v_count[5]), 
        .D0(n7034), .CI0(n7034), .A1(GND_net), .B1(VCC_net), .C1(v_count[6]), 
        .D1(n12333), .CI1(n12333), .CO0(n12333), .CO1(n7036), .S0(\pixel_row_9__N_38[5] ), 
        .S1(\pixel_row_9__N_38[6] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_7.INIT0 = "0xc33c";
    defparam add_273_add_5_7.INIT1 = "0xc33c";
    LUT4 i3199_2_lut (.A(\pixel_col_9__N_122[9] ), .B(blanking), .Z(pixel_col[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3199_2_lut.INIT = "0x8888";
    LUT4 i3198_2_lut (.A(\pixel_col_9__N_122[8] ), .B(blanking), .Z(pixel_col[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3198_2_lut.INIT = "0x8888";
    FA2 add_273_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(v_count[3]), 
        .D0(n7032), .CI0(n7032), .A1(GND_net), .B1(VCC_net), .C1(v_count[4]), 
        .D1(n12330), .CI1(n12330), .CO0(n12330), .CO1(n7034), .S0(\pixel_row_9__N_38[3] ), 
        .S1(\pixel_row_9__N_38[4] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_5.INIT0 = "0xc33c";
    defparam add_273_add_5_5.INIT1 = "0xc33c";
    LUT4 i3253_2_lut (.A(\pixel_row_9__N_38[8] ), .B(blanking), .Z(pixel_row[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3253_2_lut.INIT = "0x8888";
    LUT4 i3266_2_lut (.A(\pixel_row_9__N_38[9] ), .B(blanking), .Z(pixel_row[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3266_2_lut.INIT = "0x8888";
    LUT4 i3231_2_lut (.A(\pixel_row_9__N_38[6] ), .B(blanking), .Z(pixel_row[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3231_2_lut.INIT = "0x8888";
    LUT4 i3232_2_lut (.A(\pixel_row_9__N_38[7] ), .B(blanking), .Z(pixel_row[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3232_2_lut.INIT = "0x8888";
    LUT4 i3265_2_lut (.A(\pixel_row_9__N_38[4] ), .B(blanking), .Z(pixel_row[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3265_2_lut.INIT = "0x8888";
    LUT4 i3105_2_lut (.A(\pixel_row_9__N_38[5] ), .B(blanking), .Z(pixel_row[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3105_2_lut.INIT = "0x8888";
    FA2 add_273_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(v_count[1]), 
        .D0(n7030), .CI0(n7030), .A1(GND_net), .B1(VCC_net), .C1(v_count[2]), 
        .D1(n12327), .CI1(n12327), .CO0(n12327), .CO1(n7032), .S0(\pixel_row_9__N_38[1] ), 
        .S1(\pixel_row_9__N_38[2] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_3.INIT0 = "0xc33c";
    defparam add_273_add_5_3.INIT1 = "0xc33c";
    LUT4 i3306_2_lut (.A(\pixel_row_9__N_38[2] ), .B(blanking), .Z(pixel_row[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3306_2_lut.INIT = "0x8888";
    LUT4 i3267_2_lut (.A(\pixel_row_9__N_38[3] ), .B(blanking), .Z(pixel_row[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3267_2_lut.INIT = "0x8888";
    LUT4 i3101_2_lut (.A(\pixel_row_9__N_38[0] ), .B(blanking), .Z(pixel_row[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3101_2_lut.INIT = "0x8888";
    LUT4 i3335_2_lut (.A(\pixel_row_9__N_38[1] ), .B(blanking), .Z(pixel_row[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i3335_2_lut.INIT = "0x8888";
    FA2 add_382_add_5_7 (.A0(GND_net), .B0(h_count[9]), .C0(VCC_net), 
        .D0(n6859), .CI0(n6859), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12351), .CI1(n12351), .CO0(n12351), .S0(\pixel_col_9__N_122[9] ));
    defparam add_382_add_5_7.INIT0 = "0xc33c";
    defparam add_382_add_5_7.INIT1 = "0xc33c";
    FA2 add_273_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(v_count[0]), .D1(n12324), .CI1(n12324), .CO0(n12324), 
        .CO1(n7030), .S1(\pixel_row_9__N_38[0] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_1.INIT0 = "0xc33c";
    defparam add_273_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n8162), .B(n8177), .C(v_count[9]), .D(n1158), 
         .Z(blanking)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!B))) */ ;   /* synthesis lineinfo="@1(69[20],69[161])"*/
    defparam i2_4_lut.INIT = "0x004c";
    LUT4 i3_4_lut (.A(n4680), .B(v_count[5]), .C(n2475), .D(n2472), 
         .Z(n8162)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_305 (.A(n2475), .B(v_count[9]), .C(n2474), .D(v_count[5]), 
         .Z(n8177)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_305.INIT = "0xfeee";
    LUT4 i31_4_lut (.A(h_count[8]), .B(n10339), .C(h_count[9]), .D(n4714), 
         .Z(n1158)) /* synthesis lut_function=(A (B (C))+!A !(C+(D))) */ ;
    defparam i31_4_lut.INIT = "0x8085";
    LUT4 i1_2_lut_3_lut (.A(v_count[0]), .B(v_count[1]), .C(n2472), .Z(n2474)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i3428_2_lut (.A(v_count[0]), .B(v_count[1]), .Z(n4680)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3428_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(v_count[3]), .B(v_count[4]), .C(v_count[2]), .Z(n2472)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut_adj_306 (.A(v_count[7]), .B(v_count[6]), .C(v_count[8]), 
         .Z(n2475)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_306.INIT = "0xfefe";
    LUT4 i3350_4_lut (.A(n17), .B(reset), .C(n15), .D(n16), .Z(n2706)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i3350_4_lut.INIT = "0xccc8";
    LUT4 i7_4_lut (.A(\vga_vsync_N_182[0] ), .B(\vga_vsync_N_182[8] ), .C(\vga_vsync_N_182[9] ), 
         .D(\vga_vsync_N_182[2] ), .Z(n17)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_2_lut (.A(\vga_vsync_N_182[5] ), .B(\vga_vsync_N_182[1] ), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i5_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(\vga_vsync_N_182[7] ), .B(\vga_vsync_N_182[3] ), .C(\vga_vsync_N_182[4] ), 
         .D(\vga_vsync_N_182[6] ), .Z(n16)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i6_4_lut.INIT = "0xfffb";
    FA2 h_count_384_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(h_count[9]), 
        .D0(n6912), .CI0(n6912), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12189), .CI1(n12189), .CO0(n12189), .S0(n45[9]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384_add_4_11.INIT0 = "0xc33c";
    defparam h_count_384_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_384_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(h_count[7]), 
        .D0(n6910), .CI0(n6910), .A1(GND_net), .B1(GND_net), .C1(h_count[8]), 
        .D1(n12186), .CI1(n12186), .CO0(n12186), .CO1(n6912), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384_add_4_9.INIT0 = "0xc33c";
    defparam h_count_384_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_384_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(h_count[5]), 
        .D0(n6908), .CI0(n6908), .A1(GND_net), .B1(GND_net), .C1(h_count[6]), 
        .D1(n12183), .CI1(n12183), .CO0(n12183), .CO1(n6910), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384_add_4_7.INIT0 = "0xc33c";
    defparam h_count_384_add_4_7.INIT1 = "0xc33c";
    FA2 add_382_add_5_5 (.A0(GND_net), .B0(h_count[7]), .C0(GND_net), 
        .D0(n6857), .CI0(n6857), .A1(GND_net), .B1(h_count[8]), .C1(VCC_net), 
        .D1(n12348), .CI1(n12348), .CO0(n12348), .CO1(n6859), .S0(\pixel_col_9__N_122[7] ), 
        .S1(\pixel_col_9__N_122[8] ));
    defparam add_382_add_5_5.INIT0 = "0xc33c";
    defparam add_382_add_5_5.INIT1 = "0xc33c";
    FA2 h_count_384_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\h_count[3] ), 
        .D0(n6906), .CI0(n6906), .A1(GND_net), .B1(GND_net), .C1(h_count[4]), 
        .D1(n12180), .CI1(n12180), .CO0(n12180), .CO1(n6908), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384_add_4_5.INIT0 = "0xc33c";
    defparam h_count_384_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_384_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\h_count[1] ), 
        .D0(n6904), .CI0(n6904), .A1(GND_net), .B1(GND_net), .C1(\h_count[2] ), 
        .D1(n12177), .CI1(n12177), .CO0(n12177), .CO1(n6906), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384_add_4_3.INIT0 = "0xc33c";
    defparam h_count_384_add_4_3.INIT1 = "0xc33c";
    FA2 add_382_add_5_3 (.A0(GND_net), .B0(h_count[5]), .C0(VCC_net), 
        .D0(n6855), .CI0(n6855), .A1(GND_net), .B1(h_count[6]), .C1(VCC_net), 
        .D1(n12345), .CI1(n12345), .CO0(n12345), .CO1(n6857), .S0(\pixel_col_9__N_122[5] ), 
        .S1(\pixel_col_9__N_122[6] ));
    defparam add_382_add_5_3.INIT0 = "0xc33c";
    defparam add_382_add_5_3.INIT1 = "0xc33c";
    FA2 h_count_384_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\h_count[0] ), .D1(n12114), 
        .CI1(n12114), .CO0(n12114), .CO1(n6904), .S1(n45[0]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384_add_4_1.INIT0 = "0xc33c";
    defparam h_count_384_add_4_1.INIT1 = "0xc33c";
    FA2 add_382_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(h_count[4]), .C1(VCC_net), .D1(n12342), .CI1(n12342), .CO0(n12342), 
        .CO1(n6855), .S1(\pixel_col_9__N_122[4] ));
    defparam add_382_add_5_1.INIT0 = "0xc33c";
    defparam add_382_add_5_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(n7), .B(n9131), .C(h_count[4]), .D(\h_count[1] ), 
         .Z(n9132)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(n10399), .B(h_count[7]), .C(n10400), .D(h_count[9]), 
         .Z(n9131)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut.INIT = "0x3022";
    LUT4 i8545_2_lut (.A(vga_hsync_N_166), .B(reset), .Z(n1125)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i8545_2_lut.INIT = "0xbbbb";
    LUT4 i8159_4_lut (.A(h_count[8]), .B(h_count[5]), .C(h_count[6]), 
         .D(\h_count[0] ), .Z(n10399)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i8159_4_lut.INIT = "0x4000";
    LUT4 i8543_4_lut (.A(h_count[8]), .B(n2466), .C(\h_count[0] ), .D(n9803), 
         .Z(vga_hsync_N_166)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@1(90[5],90[17])"*/
    defparam i8543_4_lut.INIT = "0x0200";
    LUT4 i7688_4_lut (.A(\h_count[1] ), .B(h_count[4]), .C(h_count[9]), 
         .D(n7), .Z(n9803)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7688_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut (.A(\h_count[2] ), .B(\h_count[3] ), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut_adj_307 (.A(\vga_vsync_N_182[7] ), .B(n12), .C(\vga_vsync_N_182[0] ), 
         .D(\vga_vsync_N_182[8] ), .Z(n8225)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut_adj_307.INIT = "0x0004";
    LUT4 i5_4_lut (.A(n12_adj_936), .B(\vga_vsync_N_182[5] ), .C(\vga_vsync_N_182[6] ), 
         .D(\vga_vsync_N_182[4] ), .Z(n12)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0002";
    LUT4 i23_4_lut (.A(\vga_vsync_N_182[2] ), .B(\vga_vsync_N_182[9] ), 
         .C(\vga_vsync_N_182[1] ), .D(\vga_vsync_N_182[3] ), .Z(n12_adj_936)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i23_4_lut.INIT = "0x0810";
    LUT4 i3197_2_lut (.A(\pixel_col_9__N_122[7] ), .B(blanking), .Z(pixel_col[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3197_2_lut.INIT = "0x8888";
    LUT4 i3195_2_lut (.A(\pixel_col_9__N_122[5] ), .B(blanking), .Z(pixel_col[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3195_2_lut.INIT = "0x8888";
    LUT4 i3196_2_lut (.A(\pixel_col_9__N_122[6] ), .B(blanking), .Z(pixel_col[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3196_2_lut.INIT = "0x8888";
    LUT4 i3193_2_lut (.A(\h_count[3] ), .B(blanking), .Z(pixel_col[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3193_2_lut.INIT = "0x8888";
    LUT4 i3194_2_lut (.A(\pixel_col_9__N_122[4] ), .B(blanking), .Z(pixel_col[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3194_2_lut.INIT = "0x8888";
    LUT4 i3191_2_lut (.A(\h_count[1] ), .B(blanking), .Z(pixel_col[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3191_2_lut.INIT = "0x8888";
    LUT4 i3192_2_lut (.A(\h_count[2] ), .B(blanking), .Z(pixel_col[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3192_2_lut.INIT = "0x8888";
    LUT4 i3344_2_lut (.A(\h_count[0] ), .B(blanking), .Z(pixel_col[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i3344_2_lut.INIT = "0x8888";
    clock vga_clock (.GND_net(GND_net), .clk(clk), .reset(reset), .pll_clock(pll_clock));   /* synthesis lineinfo="@1(64[8],64[41])"*/
    FD1P3XZ h_count_384__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1125), .Q(\h_count[0] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_384__i0.REGSET = "RESET";
    defparam h_count_384__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, clk, reset, pll_clock);
    input GND_net;
    input clk;
    input reset;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(42[7],42[10])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .reset(reset), .pll_clock(pll_clock));   /* synthesis lineinfo="@0(16[41],16[310])"*/
    
endmodule

//
// Verilog Description of module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            clk, reset, pll_clock);
    input GND_net;
    input clk;
    input reset;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(42[7],42[10])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(reset), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(pll_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=57, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@0(16[41],16[310])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "0";
    defparam u_PLL_B.DIVF = "66";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "1";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "12.000000";
    
endmodule

//
// Verilog Description of module \paddle(START_X_POS=610,START_Y_POS=190) 
//

module \paddle(START_X_POS=610,START_Y_POS=190)  (GND_net, paddle_two_pos_y, 
            \rgb_2__N_627[7] , \rgb_2__N_627[8] , n2733, \paddle_two_size_y[6] , 
            tick, n2732, \paddle_two_size_y[5] , n2180, blanking, 
            n9124, n2731, \paddle_two_size_y[2] , n2728, \paddle_two_pos_x[9] , 
            n2727, \paddle_two_pos_x[6] , n2726, \paddle_two_pos_x[5] , 
            n2725, \paddle_two_pos_x[1] , reset, n11499, VCC_net, 
            \rgb_2__N_627[5] , \rgb_2__N_627[6] , \rgb_2__N_627[3] , \rgb_2__N_627[4] , 
            \rgb_2__N_627[2] , player_two_down_c, player_two_up_c, \pixel_row[9] , 
            n12, \pixel_col[6] , n18, \pixel_col[5] , n2647, \pixel_col[1] , 
            \h_count[1] , \pixel_col_9__N_122[4] , \h_count[3] , \h_count[2] , 
            \pixel_row[8] , \pixel_col_9__N_122[8] , \pixel_col_9__N_122[7] , 
            \pixel_col_9__N_122[9] , \pixel_row[7] , \pixel_row[6] , \pixel_row[5] , 
            \pixel_row[4] , \pixel_row[3] , n4, \pixel_row[2] );
    input GND_net;
    output [9:0]paddle_two_pos_y;
    output \rgb_2__N_627[7] ;
    output \rgb_2__N_627[8] ;
    input n2733;
    output \paddle_two_size_y[6] ;
    input tick;
    input n2732;
    output \paddle_two_size_y[5] ;
    input n2180;
    input blanking;
    output n9124;
    input n2731;
    output \paddle_two_size_y[2] ;
    input n2728;
    output \paddle_two_pos_x[9] ;
    input n2727;
    output \paddle_two_pos_x[6] ;
    input n2726;
    output \paddle_two_pos_x[5] ;
    input n2725;
    output \paddle_two_pos_x[1] ;
    input reset;
    input n11499;
    input VCC_net;
    output \rgb_2__N_627[5] ;
    output \rgb_2__N_627[6] ;
    output \rgb_2__N_627[3] ;
    output \rgb_2__N_627[4] ;
    output \rgb_2__N_627[2] ;
    input player_two_down_c;
    input player_two_up_c;
    input \pixel_row[9] ;
    input n12;
    input \pixel_col[6] ;
    input n18;
    input \pixel_col[5] ;
    output n2647;
    input \pixel_col[1] ;
    input \h_count[1] ;
    input \pixel_col_9__N_122[4] ;
    input \h_count[3] ;
    input \h_count[2] ;
    input \pixel_row[8] ;
    input \pixel_col_9__N_122[8] ;
    input \pixel_col_9__N_122[7] ;
    input \pixel_col_9__N_122[9] ;
    input \pixel_row[7] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input n4;
    input \pixel_row[2] ;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(54[6],54[10])"*/
    
    wire n6877, n12252;
    wire [31:0]rgb_2__N_627;
    
    wire n6961, n12267;
    wire [9:0]n1024;
    wire [10:0]n62;
    
    wire n6875, n12249, n9, n10, n6959, n12264;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n2676, n2624, n6957, n12261, n6873, n12246, n6871, n12243, 
        n12240, n15, n6955, n12258, n6953, n12255, n24, n18_c, 
        n9723, n9695, n2502, n12_adj_930, n11539, n12237, n4744, 
        n10344, n9726, n6939, n12234, n6937, n12231, n6935, n12228, 
        n6933, n12225, n12222, n16, n14, n12_adj_931, n10_adj_932, 
        n8, n6, n10373, n10375, n10384, n14_adj_933, n10377, n10380, 
        n14_adj_934, n10_adj_935, VCC_net_c, GND_net_c;
    
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[9]), 
        .D0(n6877), .CI0(n6877), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12252), .CI1(n12252), .CO0(n12252), .S0(rgb_2__N_627[9]), 
        .S1(rgb_2__N_627[10]));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    FA2 add_5521_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n1024[1]), 
        .D0(n6961), .CI0(n6961), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12267), .CI1(n12267), .CO0(n12267), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5521_11.INIT0 = "0xc33c";
    defparam add_5521_11.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[7]), 
        .D0(n6875), .CI0(n6875), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[8]), 
        .D1(n12249), .CI1(n12249), .CO0(n12249), .CO1(n6877), .S0(\rgb_2__N_627[7] ), 
        .S1(\rgb_2__N_627[8] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ size_y_i5 (.D(n2732), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i2 (.D(n2731), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n2180), .B(n9), .C(blanking), .D(n10), .Z(n9124)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i1_4_lut.INIT = "0xffec";
    FA2 add_5521_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n1024[1]), 
        .D0(n6959), .CI0(n6959), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n1024[1]), .D1(n12264), .CI1(n12264), .CO0(n12264), .CO1(n6961), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5521_9.INIT0 = "0xc33c";
    defparam add_5521_9.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i9 (.D(n2728), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n2727), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n2726), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n2725), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_387__i7 (.D(n37[7]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i7.REGSET = "RESET";
    defparam timer_387__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_387__i6 (.D(n37[6]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i6.REGSET = "RESET";
    defparam timer_387__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_387__i5 (.D(n37[5]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i5.REGSET = "RESET";
    defparam timer_387__i5.SRMODE = "CE_OVER_LSR";
    FA2 add_5521_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n1024[1]), 
        .D0(n6957), .CI0(n6957), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n1024[1]), .D1(n12261), .CI1(n12261), .CO0(n12261), .CO1(n6959), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5521_7.INIT0 = "0xc33c";
    defparam add_5521_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(paddle_two_pos_y[5]), 
        .D0(n6873), .CI0(n6873), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[6]), 
        .D1(n12246), .CI1(n12246), .CO0(n12246), .CO1(n6875), .S0(\rgb_2__N_627[5] ), 
        .S1(\rgb_2__N_627[6] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[3]), 
        .D0(n6871), .CI0(n6871), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[4]), 
        .D1(n12243), .CI1(n12243), .CO0(n12243), .CO1(n6873), .S0(\rgb_2__N_627[3] ), 
        .S1(\rgb_2__N_627[4] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[2]), .D1(n12240), .CI1(n12240), 
        .CO0(n12240), .CO1(n6871), .S1(\rgb_2__N_627[2] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ timer_387__i4 (.D(n37[4]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i4.REGSET = "RESET";
    defparam timer_387__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_387__i3 (.D(n37[3]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i3.REGSET = "RESET";
    defparam timer_387__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i8533_4_lut_4_lut (.A(reset), .B(n15), .C(player_two_down_c), 
         .D(player_two_up_c), .Z(n2624)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i8533_4_lut_4_lut.INIT = "0x5777";
    FD1P3XZ timer_387__i2 (.D(n37[2]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i2.REGSET = "RESET";
    defparam timer_387__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_387__i1 (.D(n37[1]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i1.REGSET = "RESET";
    defparam timer_387__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_387__i0 (.D(n37[0]), .SP(reset), .CK(tick), .SR(n2676), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387__i0.REGSET = "RESET";
    defparam timer_387__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FA2 add_5521_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n1024[1]), 
        .D0(n6955), .CI0(n6955), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n1024[1]), .D1(n12258), .CI1(n12258), .CO0(n12258), .CO1(n6957), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5521_5.INIT0 = "0xc33c";
    defparam add_5521_5.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_5521_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n1024[1]), 
        .D0(n6953), .CI0(n6953), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n1024[1]), .D1(n12255), .CI1(n12255), .CO0(n12255), .CO1(n6955), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5521_3.INIT0 = "0xc33c";
    defparam add_5521_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(\pixel_row[9] ), .B(n24), .C(paddle_two_pos_y[9]), 
         .D(n18_c), .Z(n9)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i3_4_lut.INIT = "0xdcdd";
    LUT4 i4_4_lut (.A(n9723), .B(paddle_two_pos_y[9]), .C(n9695), .D(n18_c), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i4_4_lut.INIT = "0x5fdf";
    LUT4 i683_1_lut (.A(player_two_up_c), .Z(n1024[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i683_1_lut.INIT = "0x5555";
    LUT4 i7612_4_lut (.A(n12), .B(n2502), .C(\paddle_two_pos_x[6] ), .D(\pixel_col[6] ), 
         .Z(n9723)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i7612_4_lut.INIT = "0x80c8";
    LUT4 i7589_4_lut (.A(rgb_2__N_627[10]), .B(n18), .C(rgb_2__N_627[9]), 
         .D(\pixel_row[9] ), .Z(n9695)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i7589_4_lut.INIT = "0xeafe";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_303 (.A(n12_adj_930), .B(n11539), .C(\pixel_col[6] ), 
         .D(\paddle_two_pos_x[6] ), .Z(n2502)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_303.INIT = "0xecfe";
    FA2 add_5521_1 (.A0(GND_net), .B0(n1024[1]), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n4744), .D1(n12237), .CI1(n12237), 
        .CO0(n12237), .CO1(n6953), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5521_1.INIT0 = "0xc33c";
    defparam add_5521_1.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_36_i12_4_lut (.A(n10344), .B(\pixel_col[5] ), .C(\paddle_two_pos_x[5] ), 
         .D(n9726), .Z(n12_adj_930)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_36_i12_4_lut.INIT = "0xcf8e";
    LUT4 i8128_3_lut (.A(\paddle_two_pos_x[1] ), .B(n2647), .C(\pixel_col[1] ), 
         .Z(n10344)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam i8128_3_lut.INIT = "0xeded";
    LUT4 i7614_3_lut (.A(blanking), .B(\h_count[1] ), .C(\pixel_col_9__N_122[4] ), 
         .Z(n9726)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i7614_3_lut.INIT = "0xa8a8";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n2624), .CK(tick), .SR(n11499), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FA2 timer_387_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n6939), .CI0(n6939), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12234), .CI1(n12234), .CO0(n12234), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387_add_4_9.INIT0 = "0xc33c";
    defparam timer_387_add_4_9.INIT1 = "0xc33c";
    FA2 timer_387_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n6937), .CI0(n6937), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n12231), .CI1(n12231), .CO0(n12231), .CO1(n6939), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387_add_4_7.INIT0 = "0xc33c";
    defparam timer_387_add_4_7.INIT1 = "0xc33c";
    FA2 timer_387_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n6935), .CI0(n6935), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n12228), .CI1(n12228), .CO0(n12228), .CO1(n6937), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387_add_4_5.INIT0 = "0xc33c";
    defparam timer_387_add_4_5.INIT1 = "0xc33c";
    FA2 timer_387_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n6933), .CI0(n6933), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n12225), .CI1(n12225), .CO0(n12225), .CO1(n6935), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387_add_4_3.INIT0 = "0xc33c";
    defparam timer_387_add_4_3.INIT1 = "0xc33c";
    FA2 timer_387_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n12222), .CI1(n12222), .CO0(n12222), 
        .CO1(n6933), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_387_add_4_1.INIT0 = "0xc33c";
    defparam timer_387_add_4_1.INIT1 = "0xc33c";
    LUT4 i3339_3_lut (.A(\h_count[3] ), .B(blanking), .C(\h_count[2] ), 
         .Z(n2647)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i3339_3_lut.INIT = "0xc8c8";
    LUT4 pos_y_9__I_0_i18_3_lut (.A(n16), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 i3188_rep_44_2_lut_3_lut (.A(\pixel_col_9__N_122[8] ), .B(\pixel_col_9__N_122[7] ), 
         .C(blanking), .Z(n11539)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i3188_rep_44_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i35_2_lut_3_lut (.A(\paddle_two_pos_x[9] ), .B(\pixel_col_9__N_122[9] ), 
         .C(blanking), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i35_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_i16_3_lut (.A(n14), .B(\pixel_row[7] ), .C(paddle_two_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i14_3_lut (.A(n12_adj_931), .B(\pixel_row[6] ), .C(paddle_two_pos_y[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i12_3_lut (.A(n10_adj_932), .B(\pixel_row[5] ), .C(paddle_two_pos_y[5]), 
         .Z(n12_adj_931)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i10_3_lut (.A(n8), .B(\pixel_row[4] ), .C(paddle_two_pos_y[4]), 
         .Z(n10_adj_932)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6), .B(\pixel_row[3] ), .C(paddle_two_pos_y[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(n4), .B(\pixel_row[2] ), .C(paddle_two_pos_y[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 mux_296_i1_4_lut (.A(n10373), .B(n10375), .C(player_two_up_c), 
         .D(rgb_2__N_627[10]), .Z(n4744)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_296_i1_4_lut.INIT = "0x0535";
    LUT4 i8147_4_lut (.A(n10384), .B(n14_adj_933), .C(paddle_two_pos_y[8]), 
         .D(paddle_two_pos_y[9]), .Z(n10373)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8147_4_lut.INIT = "0xfffe";
    LUT4 i8175_4_lut (.A(n10377), .B(rgb_2__N_627[9]), .C(\rgb_2__N_627[6] ), 
         .D(\rgb_2__N_627[7] ), .Z(n10375)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8175_4_lut.INIT = "0xeccc";
    LUT4 i8193_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[6]), 
         .C(paddle_two_pos_y[1]), .Z(n10384)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8193_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[4]), .B(paddle_two_pos_y[7]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[3]), .Z(n14_adj_933)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i8162_4_lut (.A(n10380), .B(\rgb_2__N_627[8] ), .C(\rgb_2__N_627[5] ), 
         .D(\rgb_2__N_627[4] ), .Z(n10377)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8162_4_lut.INIT = "0xc8c0";
    LUT4 i8130_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_627[3] ), .C(\rgb_2__N_627[2] ), 
         .D(paddle_two_pos_y[1]), .Z(n10380)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8130_4_lut.INIT = "0xc8c0";
    LUT4 i1410_2_lut (.A(reset), .B(n15), .Z(n2676)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i1410_2_lut.INIT = "0x2222";
    LUT4 i7_4_lut (.A(timer[0]), .B(n14_adj_934), .C(n10_adj_935), .D(timer[1]), 
         .Z(n15)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i7_4_lut.INIT = "0xfffd";
    LUT4 i6_4_lut_adj_304 (.A(timer[6]), .B(timer[7]), .C(timer[2]), .D(timer[3]), 
         .Z(n14_adj_934)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut_adj_304.INIT = "0xfeff";
    LUT4 i2_2_lut (.A(timer[4]), .B(timer[5]), .Z(n10_adj_935)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    FD1P3XZ size_y_i6 (.D(n2733), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=111, LSE_RLINE=111 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module game_logic
//

module game_logic (paddle_two_pos_y, \paddle_two_pos_x[1] , \paddle_two_pos_x[5] , 
            \paddle_one_size_x[3] , ball_pos_x, \paddle_one_pos_x[2] , 
            GND_net, ball_size_x, n1164, n1161, n2716, bounce, tick, 
            ball_pos_y, n4, n3, n6, n5, n8, n7, n10, n9, n11, 
            n7_adj_8, n6_adj_9, n8_adj_10, n2, \paddle_one_size_x[1] , 
            \ball_size_y[3] , \paddle_two_size_y[5] , \paddle_two_size_y[6] , 
            \paddle_two_size_y[2] , \ball_size_y[1] , \ball_size_y[2] , 
            \ball_size_y[0] , paddle_one_pos_y, \paddle_one_size_y[5] , 
            \paddle_one_size_y[6] , \paddle_one_size_y[2] , n5_adj_11, 
            \paddle_one_pos_x[4] , \paddle_two_pos_x[9] , \paddle_two_pos_x[6] );
    input [9:0]paddle_two_pos_y;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_one_size_x[3] ;
    input [9:0]ball_pos_x;
    input \paddle_one_pos_x[2] ;
    input GND_net;
    input ball_size_x;
    output n1164;
    output n1161;
    input n2716;
    output [1:0]bounce;
    input tick;
    input [9:0]ball_pos_y;
    output n4;
    output n3;
    output n6;
    output n5;
    output n8;
    output n7;
    output n10;
    output n9;
    output n11;
    output n7_adj_8;
    output n6_adj_9;
    output n8_adj_10;
    output n2;
    input \paddle_one_size_x[1] ;
    input \ball_size_y[3] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[6] ;
    input \paddle_two_size_y[2] ;
    input \ball_size_y[1] ;
    input \ball_size_y[2] ;
    input \ball_size_y[0] ;
    input [9:0]paddle_one_pos_y;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[6] ;
    input \paddle_one_size_y[2] ;
    input n5_adj_11;
    input \paddle_one_pos_x[4] ;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[6] ;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(54[6],54[10])"*/
    
    wire n4_c;
    wire [9:0]n307;
    
    wire n6_c;
    wire [31:0]score_player_1_3__N_765;
    
    wire n9812, n12, n6_adj_876, n8_c, n4_adj_877, n7049, n12285, 
        n7047, n12282, n7045, n12279, n7043, n12276, n7041, n12273, 
        n12270, n9727, n4_adj_878, n9783, n9647, n8125, n2504, 
        n4351, n7_c, n8139, cout, n9791, n12_adj_879, n9787, n9771, 
        n6_adj_880, n7027, n12303, n7025, n12300, n9747;
    wire [1:0]n233;
    
    wire n7113, n12510;
    wire [9:0]n57;
    
    wire n7023, n12297, n7021, n12294, n7111, n12507, n7109, n12504, 
        n7107, n12501, n12498, n7019, n12291, n12288, n6886, n12525;
    wire [9:0]n57_adj_928;
    
    wire n6884, n12522, n6882, n12519, n6880, n12516, n12513, 
        n8141, n9_adj_896, n18, n4_adj_897, n181, n167, n10_adj_899, 
        n16, n18_adj_900, n195, n14, n12_adj_901, n10_adj_902, n8_adj_903, 
        n6_adj_904, n4_adj_905, n18_adj_906, n18_adj_907, n16_adj_908, 
        n16_adj_909, n14_adj_910, n12_adj_911, n10_adj_912, n8_adj_913, 
        n6_adj_914, n4_adj_915, n14_adj_916, n12_adj_917, n10_adj_918, 
        n8_adj_919, n6_adj_920, n4_adj_921, n16_adj_922, n14_adj_923, 
        n14_adj_924, n12_adj_925, n10_adj_926, n8_adj_927, VCC_net, 
        GND_net_c;
    
    LUT4 LessThan_22_i6_3_lut (.A(n4_c), .B(n307[2]), .C(paddle_two_pos_y[2]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i4_4_lut (.A(n307[0]), .B(n307[1]), .C(paddle_two_pos_y[1]), 
         .D(paddle_two_pos_y[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_20_i12_4_lut (.A(\paddle_two_pos_x[1] ), .B(score_player_1_3__N_765[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n9812), .Z(n12)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(76[22],76[66])"*/
    defparam LessThan_20_i12_4_lut.INIT = "0xcf4d";
    LUT4 i7695_4_lut (.A(score_player_1_3__N_765[1]), .B(score_player_1_3__N_765[4]), 
         .C(score_player_1_3__N_765[3]), .D(score_player_1_3__N_765[2]), 
         .Z(n9812)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7695_4_lut.INIT = "0xfffe";
    LUT4 LessThan_12_i8_3_lut (.A(n6_adj_876), .B(\paddle_one_size_x[3] ), 
         .C(ball_pos_x[3]), .Z(n8_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[22],73[70])"*/
    defparam LessThan_12_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_12_i6_3_lut (.A(n4_adj_877), .B(\paddle_one_pos_x[2] ), 
         .C(ball_pos_x[2]), .Z(n6_adj_876)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[22],73[70])"*/
    defparam LessThan_12_i6_3_lut.INIT = "0x8e8e";
    FA2 add_41_add_5_11 (.A0(GND_net), .B0(ball_pos_x[9]), .C0(GND_net), 
        .D0(n7049), .CI0(n7049), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12285), .CI1(n12285), .CO0(n12285), .S0(score_player_1_3__N_765[9]), 
        .S1(score_player_1_3__N_765[10]));   /* synthesis lineinfo="@5(59[13],59[39])"*/
    defparam add_41_add_5_11.INIT0 = "0xc33c";
    defparam add_41_add_5_11.INIT1 = "0xc33c";
    FA2 add_41_add_5_9 (.A0(GND_net), .B0(ball_pos_x[7]), .C0(GND_net), 
        .D0(n7047), .CI0(n7047), .A1(GND_net), .B1(ball_pos_x[8]), .C1(GND_net), 
        .D1(n12282), .CI1(n12282), .CO0(n12282), .CO1(n7049), .S0(score_player_1_3__N_765[7]), 
        .S1(score_player_1_3__N_765[8]));   /* synthesis lineinfo="@5(59[13],59[39])"*/
    defparam add_41_add_5_9.INIT0 = "0xc33c";
    defparam add_41_add_5_9.INIT1 = "0xc33c";
    FA2 add_41_add_5_7 (.A0(GND_net), .B0(ball_pos_x[5]), .C0(GND_net), 
        .D0(n7045), .CI0(n7045), .A1(GND_net), .B1(ball_pos_x[6]), .C1(GND_net), 
        .D1(n12279), .CI1(n12279), .CO0(n12279), .CO1(n7047), .S0(score_player_1_3__N_765[5]), 
        .S1(score_player_1_3__N_765[6]));   /* synthesis lineinfo="@5(59[13],59[39])"*/
    defparam add_41_add_5_7.INIT0 = "0xc33c";
    defparam add_41_add_5_7.INIT1 = "0xc33c";
    FA2 add_41_add_5_5 (.A0(GND_net), .B0(ball_pos_x[3]), .C0(GND_net), 
        .D0(n7043), .CI0(n7043), .A1(GND_net), .B1(ball_pos_x[4]), .C1(GND_net), 
        .D1(n12276), .CI1(n12276), .CO0(n12276), .CO1(n7045), .S0(score_player_1_3__N_765[3]), 
        .S1(score_player_1_3__N_765[4]));   /* synthesis lineinfo="@5(59[13],59[39])"*/
    defparam add_41_add_5_5.INIT0 = "0xc33c";
    defparam add_41_add_5_5.INIT1 = "0xc33c";
    FA2 add_41_add_5_3 (.A0(GND_net), .B0(ball_pos_x[1]), .C0(GND_net), 
        .D0(n7041), .CI0(n7041), .A1(GND_net), .B1(ball_pos_x[2]), .C1(GND_net), 
        .D1(n12273), .CI1(n12273), .CO0(n12273), .CO1(n7043), .S0(score_player_1_3__N_765[1]), 
        .S1(score_player_1_3__N_765[2]));   /* synthesis lineinfo="@5(59[13],59[39])"*/
    defparam add_41_add_5_3.INIT0 = "0xc33c";
    defparam add_41_add_5_3.INIT1 = "0xc33c";
    FA2 add_41_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[0]), .C1(ball_size_x), .D1(n12270), .CI1(n12270), 
        .CO0(n12270), .CO1(n7041), .S1(score_player_1_3__N_765[0]));   /* synthesis lineinfo="@5(59[13],59[39])"*/
    defparam add_41_add_5_1.INIT0 = "0xc33c";
    defparam add_41_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n9727), .B(n4_adj_878), .C(n9783), .D(n9647), 
         .Z(n1164)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xcccd";
    LUT4 i7615_2_lut (.A(ball_pos_x[9]), .B(ball_pos_x[3]), .Z(n9727)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7615_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(score_player_1_3__N_765[10]), .B(n8125), .C(score_player_1_3__N_765[9]), 
         .D(n2504), .Z(n4_adj_878)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfaea";
    LUT4 i7668_4_lut (.A(ball_pos_x[6]), .B(ball_pos_x[8]), .C(ball_pos_x[4]), 
         .D(n4351), .Z(n9783)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7668_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(n7_c), .B(score_player_1_3__N_765[6]), .C(score_player_1_3__N_765[5]), 
         .D(score_player_1_3__N_765[3]), .Z(n8125)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i2_4_lut_adj_298 (.A(score_player_1_3__N_765[4]), .B(score_player_1_3__N_765[0]), 
         .C(score_player_1_3__N_765[2]), .D(score_player_1_3__N_765[1]), 
         .Z(n7_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_298.INIT = "0xa8a0";
    LUT4 i3099_2_lut (.A(ball_pos_x[2]), .B(ball_pos_x[1]), .Z(n4351)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3099_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut (.A(n307[9]), .B(n8139), .C(cout), .D(n9791), .Z(n1161)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfeff";
    FD1P3XZ bounce_i0 (.D(n233[0]), .SP(VCC_net), .CK(tick), .SR(n1164), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=13, LSE_RCOL=266, LSE_LLINE=122, LSE_RLINE=122 */ ;   /* synthesis lineinfo="@5(58[12],82[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_299 (.A(n12_adj_879), .B(n307[8]), .C(n307[7]), 
         .D(n307[6]), .Z(n8139)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_299.INIT = "0x8000";
    LUT4 i7676_4_lut (.A(n9787), .B(ball_pos_y[6]), .C(n9771), .D(ball_pos_y[4]), 
         .Z(n9791)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7676_4_lut.INIT = "0xfffe";
    LUT4 i492_4_lut (.A(n307[4]), .B(n307[5]), .C(n307[3]), .D(n6_adj_880), 
         .Z(n12_adj_879)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i492_4_lut.INIT = "0xeccc";
    LUT4 i491_3_lut (.A(n307[0]), .B(n307[2]), .C(n307[1]), .Z(n6_adj_880)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i491_3_lut.INIT = "0xecec";
    LUT4 i7672_4_lut (.A(ball_pos_y[9]), .B(ball_pos_y[7]), .C(ball_pos_y[3]), 
         .D(ball_pos_y[5]), .Z(n9787)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7672_4_lut.INIT = "0xfffe";
    LUT4 i7656_3_lut (.A(ball_pos_y[8]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n9771)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i7656_3_lut.INIT = "0xeaea";
    LUT4 i1_2_lut (.A(score_player_1_3__N_765[8]), .B(score_player_1_3__N_765[7]), 
         .Z(n2504)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i7541_2_lut (.A(ball_pos_x[7]), .B(ball_pos_x[5]), .Z(n9647)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7541_2_lut.INIT = "0xeeee";
    LUT4 sub_64_inv_0_i9_1_lut (.A(ball_pos_y[8]), .Z(n4)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i10_1_lut (.A(ball_pos_y[9]), .Z(n3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i7_1_lut (.A(ball_pos_y[6]), .Z(n6)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i8_1_lut (.A(ball_pos_y[7]), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i8_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i5_1_lut (.A(ball_pos_y[4]), .Z(n8)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i5_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i6_1_lut (.A(ball_pos_y[5]), .Z(n7)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i3_1_lut (.A(ball_pos_y[2]), .Z(n10)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i4_1_lut (.A(ball_pos_y[3]), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i2_1_lut (.A(ball_pos_y[1]), .Z(n11)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i2_1_lut.INIT = "0x5555";
    LUT4 i7_1_lut (.A(ball_pos_x[3]), .Z(n7_adj_8)) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    LUT4 i6_1_lut (.A(ball_pos_x[4]), .Z(n6_adj_9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i6_1_lut.INIT = "0x5555";
    FA2 add_44_add_5_11 (.A0(GND_net), .B0(ball_pos_y[9]), .C0(GND_net), 
        .D0(n7027), .CI0(n7027), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12303), .CI1(n12303), .CO0(n12303), .S0(n307[9]), .S1(cout));   /* synthesis lineinfo="@5(67[22],67[48])"*/
    defparam add_44_add_5_11.INIT0 = "0xc33c";
    defparam add_44_add_5_11.INIT1 = "0xc33c";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(ball_pos_y[7]), .C0(GND_net), 
        .D0(n7025), .CI0(n7025), .A1(GND_net), .B1(ball_pos_y[8]), .C1(GND_net), 
        .D1(n12300), .CI1(n12300), .CO0(n12300), .CO1(n7027), .S0(n307[7]), 
        .S1(n307[8]));   /* synthesis lineinfo="@5(67[22],67[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    LUT4 i8_1_lut (.A(ball_pos_x[2]), .Z(n8_adj_10)) /* synthesis lut_function=(!(A)) */ ;
    defparam i8_1_lut.INIT = "0x5555";
    LUT4 i775_1_lut (.A(ball_pos_x[0]), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(73[22],73[70])"*/
    defparam i775_1_lut.INIT = "0x5555";
    LUT4 LessThan_12_i4_3_lut_3_lut (.A(ball_pos_x[0]), .B(\paddle_one_size_x[1] ), 
         .C(ball_pos_x[1]), .Z(n4_adj_877)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(73[22],73[70])"*/
    defparam LessThan_12_i4_3_lut_3_lut.INIT = "0x4d4d";
    LUT4 i7633_3_lut_4_lut (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .C(ball_pos_x[5]), 
         .D(ball_pos_x[9]), .Z(n9747)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7633_3_lut_4_lut.INIT = "0xfffe";
    FA2 add_24_add_5_9 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(GND_net), 
        .D0(n7113), .CI0(n7113), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12510), .CI1(n12510), .CO0(n12510), .S0(n57[9]));   /* synthesis lineinfo="@5(76[132],76[166])"*/
    defparam add_24_add_5_9.INIT0 = "0xc33c";
    defparam add_24_add_5_9.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(ball_pos_y[5]), .C0(GND_net), 
        .D0(n7023), .CI0(n7023), .A1(GND_net), .B1(ball_pos_y[6]), .C1(GND_net), 
        .D1(n12297), .CI1(n12297), .CO0(n12297), .CO1(n7025), .S0(n307[5]), 
        .S1(n307[6]));   /* synthesis lineinfo="@5(67[22],67[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(ball_pos_y[3]), .C0(\ball_size_y[3] ), 
        .D0(n7021), .CI0(n7021), .A1(GND_net), .B1(ball_pos_y[4]), .C1(GND_net), 
        .D1(n12294), .CI1(n12294), .CO0(n12294), .CO1(n7023), .S0(n307[3]), 
        .S1(n307[4]));   /* synthesis lineinfo="@5(67[22],67[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_24_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(GND_net), 
        .D0(n7111), .CI0(n7111), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(GND_net), .D1(n12507), .CI1(n12507), .CO0(n12507), .CO1(n7113), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@5(76[132],76[166])"*/
    defparam add_24_add_5_7.INIT0 = "0xc33c";
    defparam add_24_add_5_7.INIT1 = "0xc33c";
    FA2 add_24_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(\paddle_two_size_y[5] ), 
        .D0(n7109), .CI0(n7109), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(\paddle_two_size_y[6] ), .D1(n12504), .CI1(n12504), .CO0(n12504), 
        .CO1(n7111), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@5(76[132],76[166])"*/
    defparam add_24_add_5_5.INIT0 = "0xc33c";
    defparam add_24_add_5_5.INIT1 = "0xc33c";
    FA2 add_24_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(GND_net), 
        .D0(n7107), .CI0(n7107), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(GND_net), .D1(n12501), .CI1(n12501), .CO0(n12501), .CO1(n7109), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@5(76[132],76[166])"*/
    defparam add_24_add_5_3.INIT0 = "0xc33c";
    defparam add_24_add_5_3.INIT1 = "0xc33c";
    FA2 add_24_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[2]), .C1(\paddle_two_size_y[2] ), .D1(n12498), 
        .CI1(n12498), .CO0(n12498), .CO1(n7107), .S1(n57[2]));   /* synthesis lineinfo="@5(76[132],76[166])"*/
    defparam add_24_add_5_1.INIT0 = "0xc33c";
    defparam add_24_add_5_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(ball_pos_y[1]), .C0(\ball_size_y[1] ), 
        .D0(n7019), .CI0(n7019), .A1(GND_net), .B1(ball_pos_y[2]), .C1(\ball_size_y[2] ), 
        .D1(n12291), .CI1(n12291), .CO0(n12291), .CO1(n7021), .S0(n307[1]), 
        .S1(n307[2]));   /* synthesis lineinfo="@5(67[22],67[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[0]), .C1(\ball_size_y[0] ), .D1(n12288), .CI1(n12288), 
        .CO0(n12288), .CO1(n7019), .S1(n307[0]));   /* synthesis lineinfo="@5(67[22],67[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 add_16_add_5_9 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(GND_net), 
        .D0(n6886), .CI0(n6886), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12525), .CI1(n12525), .CO0(n12525), .S0(n57_adj_928[9]));   /* synthesis lineinfo="@5(73[136],73[170])"*/
    defparam add_16_add_5_9.INIT0 = "0xc33c";
    defparam add_16_add_5_9.INIT1 = "0xc33c";
    FA2 add_16_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(GND_net), 
        .D0(n6884), .CI0(n6884), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(GND_net), .D1(n12522), .CI1(n12522), .CO0(n12522), .CO1(n6886), 
        .S0(n57_adj_928[7]), .S1(n57_adj_928[8]));   /* synthesis lineinfo="@5(73[136],73[170])"*/
    defparam add_16_add_5_7.INIT0 = "0xc33c";
    defparam add_16_add_5_7.INIT1 = "0xc33c";
    FA2 add_16_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(\paddle_one_size_y[5] ), 
        .D0(n6882), .CI0(n6882), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(\paddle_one_size_y[6] ), .D1(n12519), .CI1(n12519), .CO0(n12519), 
        .CO1(n6884), .S0(n57_adj_928[5]), .S1(n57_adj_928[6]));   /* synthesis lineinfo="@5(73[136],73[170])"*/
    defparam add_16_add_5_5.INIT0 = "0xc33c";
    defparam add_16_add_5_5.INIT1 = "0xc33c";
    FA2 add_16_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(GND_net), 
        .D0(n6880), .CI0(n6880), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(GND_net), .D1(n12516), .CI1(n12516), .CO0(n12516), .CO1(n6882), 
        .S0(n57_adj_928[3]), .S1(n57_adj_928[4]));   /* synthesis lineinfo="@5(73[136],73[170])"*/
    defparam add_16_add_5_3.INIT0 = "0xc33c";
    defparam add_16_add_5_3.INIT1 = "0xc33c";
    FA2 add_16_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[2]), .C1(\paddle_one_size_y[2] ), .D1(n12513), 
        .CI1(n12513), .CO0(n12513), .CO1(n6880), .S1(n57_adj_928[2]));   /* synthesis lineinfo="@5(73[136],73[170])"*/
    defparam add_16_add_5_1.INIT0 = "0xc33c";
    defparam add_16_add_5_1.INIT1 = "0xc33c";
    LUT4 i3374_4_lut (.A(n8141), .B(n1161), .C(n9_adj_896), .D(n9747), 
         .Z(n233[0])) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(70[18],81[12])"*/
    defparam i3374_4_lut.INIT = "0x2232";
    LUT4 i2_4_lut_adj_300 (.A(n18), .B(n4_adj_897), .C(n57[9]), .D(ball_pos_y[9]), 
         .Z(n8141)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(76[22],76[166])"*/
    defparam i2_4_lut_adj_300.INIT = "0x80c8";
    LUT4 i3_4_lut_adj_301 (.A(n5_adj_11), .B(n181), .C(n167), .D(n10_adj_899), 
         .Z(n9_adj_896)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_301.INIT = "0x8000";
    LUT4 LessThan_25_i18_3_lut (.A(n16), .B(n57[8]), .C(ball_pos_y[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i18_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_302 (.A(n18_adj_900), .B(n195), .C(n307[9]), .D(paddle_two_pos_y[9]), 
         .Z(n4_adj_897)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(76[22],76[166])"*/
    defparam i1_4_lut_adj_302.INIT = "0x80c8";
    LUT4 LessThan_25_i16_3_lut (.A(n14), .B(n57[7]), .C(ball_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i14_3_lut (.A(n12_adj_901), .B(n57[6]), .C(ball_pos_y[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i12_3_lut (.A(n10_adj_902), .B(n57[5]), .C(ball_pos_y[5]), 
         .Z(n12_adj_901)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i10_3_lut (.A(n8_adj_903), .B(n57[4]), .C(ball_pos_y[4]), 
         .Z(n10_adj_902)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i8_3_lut (.A(n6_adj_904), .B(n57[3]), .C(ball_pos_y[3]), 
         .Z(n8_adj_903)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i6_3_lut (.A(n4_adj_905), .B(n57[2]), .C(ball_pos_y[2]), 
         .Z(n6_adj_904)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i4_4_lut (.A(paddle_two_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_905)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(76[118],76[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_17_i20_3_lut (.A(n18_adj_906), .B(n57_adj_928[9]), .C(ball_pos_y[9]), 
         .Z(n181)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i20_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i20_3_lut (.A(n18_adj_907), .B(n307[9]), .C(paddle_one_pos_y[9]), 
         .Z(n167)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i20_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_12_i10_3_lut (.A(n8_c), .B(\paddle_one_pos_x[4] ), .C(ball_pos_x[4]), 
         .Z(n10_adj_899)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[22],73[70])"*/
    defparam LessThan_12_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i18_3_lut (.A(n16_adj_908), .B(n307[8]), .C(paddle_one_pos_y[8]), 
         .Z(n18_adj_907)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i18_3_lut (.A(n16_adj_909), .B(n57_adj_928[8]), .C(ball_pos_y[8]), 
         .Z(n18_adj_906)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i16_3_lut (.A(n14_adj_910), .B(n57_adj_928[7]), .C(ball_pos_y[7]), 
         .Z(n16_adj_909)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i14_3_lut (.A(n12_adj_911), .B(n57_adj_928[6]), .C(ball_pos_y[6]), 
         .Z(n14_adj_910)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i12_3_lut (.A(n10_adj_912), .B(n57_adj_928[5]), .C(ball_pos_y[5]), 
         .Z(n12_adj_911)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i10_3_lut (.A(n8_adj_913), .B(n57_adj_928[4]), .C(ball_pos_y[4]), 
         .Z(n10_adj_912)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i8_3_lut (.A(n6_adj_914), .B(n57_adj_928[3]), .C(ball_pos_y[3]), 
         .Z(n8_adj_913)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i6_3_lut (.A(n4_adj_915), .B(n57_adj_928[2]), .C(ball_pos_y[2]), 
         .Z(n6_adj_914)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_915)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(73[122],73[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_14_i16_3_lut (.A(n14_adj_916), .B(n307[7]), .C(paddle_one_pos_y[7]), 
         .Z(n16_adj_908)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i14_3_lut (.A(n12_adj_917), .B(n307[6]), .C(paddle_one_pos_y[6]), 
         .Z(n14_adj_916)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i12_3_lut (.A(n10_adj_918), .B(n307[5]), .C(paddle_one_pos_y[5]), 
         .Z(n12_adj_917)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i10_3_lut (.A(n8_adj_919), .B(n307[4]), .C(paddle_one_pos_y[4]), 
         .Z(n10_adj_918)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i8_3_lut (.A(n6_adj_920), .B(n307[3]), .C(paddle_one_pos_y[3]), 
         .Z(n8_adj_919)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i6_3_lut (.A(n4_adj_921), .B(n307[2]), .C(paddle_one_pos_y[2]), 
         .Z(n6_adj_920)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i4_4_lut (.A(n307[0]), .B(n307[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_921)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(73[74],73[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_22_i18_3_lut (.A(n16_adj_922), .B(n307[8]), .C(paddle_two_pos_y[8]), 
         .Z(n18_adj_900)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i20_4_lut (.A(n14_adj_923), .B(score_player_1_3__N_765[9]), 
         .C(\paddle_two_pos_x[9] ), .D(n2504), .Z(n195)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(76[22],76[66])"*/
    defparam LessThan_20_i20_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i14_3_lut (.A(n12), .B(score_player_1_3__N_765[6]), 
         .C(\paddle_two_pos_x[6] ), .Z(n14_adj_923)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[22],76[66])"*/
    defparam LessThan_20_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i16_3_lut (.A(n14_adj_924), .B(n307[7]), .C(paddle_two_pos_y[7]), 
         .Z(n16_adj_922)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i14_3_lut (.A(n12_adj_925), .B(n307[6]), .C(paddle_two_pos_y[6]), 
         .Z(n14_adj_924)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i12_3_lut (.A(n10_adj_926), .B(n307[5]), .C(paddle_two_pos_y[5]), 
         .Z(n12_adj_925)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i10_3_lut (.A(n8_adj_927), .B(n307[4]), .C(paddle_two_pos_y[4]), 
         .Z(n10_adj_926)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i8_3_lut (.A(n6_c), .B(n307[3]), .C(paddle_two_pos_y[3]), 
         .Z(n8_adj_927)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(76[70],76[114])"*/
    defparam LessThan_22_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ bounce_i1 (.D(n2716), .SP(VCC_net), .CK(tick), .SR(GND_net_c), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=13, LSE_RCOL=266, LSE_LLINE=122, LSE_RLINE=122 */ ;   /* synthesis lineinfo="@5(58[12],82[8])"*/
    defparam bounce_i1.REGSET = "RESET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \paddle(START_X_POS=20,START_Y_POS=190) 
//

module \paddle(START_X_POS=20,START_Y_POS=190)  (GND_net, paddle_one_pos_y, 
            tick, n11499, \pixel_row[9] , VCC_net, player_one_up_c, 
            rgb_2__N_491, n10, \paddle_one_rgb[2] , \rgb_2__N_492[9] , 
            \rgb_2__N_492[10] , \rgb_2__N_492[7] , \rgb_2__N_492[8] , 
            n2180, blanking, n2642, \pixel_col_9__N_122[9] , \rgb_2__N_492[6] , 
            \rgb_2__N_492[5] , \rgb_2__N_492[4] , n2724, \paddle_one_size_y[6] , 
            n2723, \paddle_one_size_y[5] , n2722, \paddle_one_size_y[2] , 
            n2721, \paddle_one_size_x[3] , n2720, \paddle_one_size_x[1] , 
            n2719, \paddle_one_pos_x[4] , n2718, \paddle_one_pos_x[2] , 
            \rgb_2__N_492[3] , \rgb_2__N_492[2] , reset, player_one_down_c, 
            \pixel_row[8] , \pixel_row[7] , \pixel_col[4] , n2647, \pixel_row[6] , 
            \pixel_row[5] , \pixel_row[4] , \pixel_row[3] , n4, \pixel_row[2] , 
            \pixel_col_9__N_122[8] , \pixel_col_9__N_122[7] , \pixel_col_9__N_122[6] , 
            \pixel_col_9__N_122[5] );
    input GND_net;
    output [9:0]paddle_one_pos_y;
    input tick;
    input n11499;
    input \pixel_row[9] ;
    input VCC_net;
    input player_one_up_c;
    input rgb_2__N_491;
    input n10;
    output \paddle_one_rgb[2] ;
    output \rgb_2__N_492[9] ;
    output \rgb_2__N_492[10] ;
    output \rgb_2__N_492[7] ;
    output \rgb_2__N_492[8] ;
    input n2180;
    input blanking;
    output n2642;
    input \pixel_col_9__N_122[9] ;
    output \rgb_2__N_492[6] ;
    output \rgb_2__N_492[5] ;
    output \rgb_2__N_492[4] ;
    input n2724;
    output \paddle_one_size_y[6] ;
    input n2723;
    output \paddle_one_size_y[5] ;
    input n2722;
    output \paddle_one_size_y[2] ;
    input n2721;
    output \paddle_one_size_x[3] ;
    input n2720;
    output \paddle_one_size_x[1] ;
    input n2719;
    output \paddle_one_pos_x[4] ;
    input n2718;
    output \paddle_one_pos_x[2] ;
    output \rgb_2__N_492[3] ;
    output \rgb_2__N_492[2] ;
    input reset;
    input player_one_down_c;
    input \pixel_row[8] ;
    input \pixel_row[7] ;
    input \pixel_col[4] ;
    input n2647;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input n4;
    input \pixel_row[2] ;
    input \pixel_col_9__N_122[8] ;
    input \pixel_col_9__N_122[7] ;
    input \pixel_col_9__N_122[6] ;
    input \pixel_col_9__N_122[5] ;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(54[6],54[10])"*/
    
    wire n6926, n12315;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n6928;
    wire [7:0]n37;
    wire [10:0]n62;
    
    wire n2603, n18, rgb_2__N_393, n6, n6924, n12312, n12309;
    wire [9:0]n1049;
    
    wire n9765, n6868, n12135, n10386, n10388, n4746, n10397, 
        n14, n6866, n12132, n10390, n10393, n15, n2669, n16, 
        n9763, n10_adj_870, n14_adj_871, n6864, n12129, n12, n10_adj_872, 
        n8, n6_adj_873, n6862, n12126, n12123, n6950, n12306, 
        n6948, n12147, n6946, n12144, n6944, n12141, n6942, n12138, 
        n12120, n6930, n12321, n12318, n12_adj_874, n8_adj_875, 
        VCC_net_c, GND_net_c;
    
    FA2 timer_386_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n6926), .CI0(n6926), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n12315), .CI1(n12315), .CO0(n12315), .CO1(n6928), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386_add_4_5.INIT0 = "0xc33c";
    defparam timer_386_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n18), .B(rgb_2__N_393), .C(\pixel_row[9] ), .D(paddle_one_pos_y[9]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    FA2 timer_386_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n6924), .CI0(n6924), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n12312), .CI1(n12312), .CO0(n12312), .CO1(n6926), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386_add_4_3.INIT0 = "0xc33c";
    defparam timer_386_add_4_3.INIT1 = "0xc33c";
    FA2 timer_386_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n12309), .CI1(n12309), .CO0(n12309), 
        .CO1(n6924), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386_add_4_1.INIT0 = "0xc33c";
    defparam timer_386_add_4_1.INIT1 = "0xc33c";
    LUT4 i692_1_lut (.A(player_one_up_c), .Z(n1049[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i692_1_lut.INIT = "0x5555";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n2724), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(rgb_2__N_491), .B(n9765), .C(n10), .D(n6), .Z(\paddle_one_rgb[2] )) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i4_4_lut.INIT = "0x2000";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[9]), 
        .D0(n6868), .CI0(n6868), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12135), .CI1(n12135), .CO0(n12135), .S0(\rgb_2__N_492[9] ), 
        .S1(\rgb_2__N_492[10] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    LUT4 mux_300_i1_4_lut (.A(n10386), .B(n10388), .C(player_one_up_c), 
         .D(\rgb_2__N_492[10] ), .Z(n4746)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_300_i1_4_lut.INIT = "0x0535";
    LUT4 i8155_4_lut (.A(n10397), .B(n14), .C(paddle_one_pos_y[8]), .D(paddle_one_pos_y[9]), 
         .Z(n10386)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8155_4_lut.INIT = "0xfffe";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[7]), 
        .D0(n6866), .CI0(n6866), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[8]), 
        .D1(n12132), .CI1(n12132), .CO0(n12132), .CO1(n6868), .S0(\rgb_2__N_492[7] ), 
        .S1(\rgb_2__N_492[8] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    LUT4 i7650_4_lut (.A(n2180), .B(blanking), .C(n2642), .D(\pixel_col_9__N_122[9] ), 
         .Z(n9765)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7650_4_lut.INIT = "0xccc8";
    LUT4 i8133_4_lut (.A(n10390), .B(\rgb_2__N_492[9] ), .C(\rgb_2__N_492[6] ), 
         .D(\rgb_2__N_492[7] ), .Z(n10388)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8133_4_lut.INIT = "0xeccc";
    LUT4 i8176_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[6]), 
         .C(paddle_one_pos_y[1]), .Z(n10397)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8176_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[4]), .B(paddle_one_pos_y[7]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[3]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i8183_4_lut (.A(n10393), .B(\rgb_2__N_492[8] ), .C(\rgb_2__N_492[5] ), 
         .D(\rgb_2__N_492[4] ), .Z(n10390)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8183_4_lut.INIT = "0xc8c0";
    FD1P3XZ size_y_i5 (.D(n2723), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i2 (.D(n2722), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n2721), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i1 (.D(n2720), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i1.REGSET = "RESET";
    defparam size_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n2719), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n2718), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i8179_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_492[3] ), .C(\rgb_2__N_492[2] ), 
         .D(paddle_one_pos_y[1]), .Z(n10393)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i8179_4_lut.INIT = "0xc8c0";
    LUT4 i1408_2_lut (.A(reset), .B(n15), .Z(n2669)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i1408_2_lut.INIT = "0x2222";
    FD1P3XZ timer_386__i7 (.D(n37[7]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i7.REGSET = "RESET";
    defparam timer_386__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(n15), .C(player_one_down_c), .D(player_one_up_c), 
         .Z(n2603)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x5777";
    FD1P3XZ timer_386__i6 (.D(n37[6]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i6.REGSET = "RESET";
    defparam timer_386__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_386__i5 (.D(n37[5]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i5.REGSET = "RESET";
    defparam timer_386__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_386__i4 (.D(n37[4]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i4.REGSET = "RESET";
    defparam timer_386__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_386__i3 (.D(n37[3]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i3.REGSET = "RESET";
    defparam timer_386__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_386__i2 (.D(n37[2]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i2.REGSET = "RESET";
    defparam timer_386__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_386__i1 (.D(n37[1]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i1.REGSET = "RESET";
    defparam timer_386__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_386__i0 (.D(n37[0]), .SP(reset), .CK(tick), .SR(n2669), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386__i0.REGSET = "RESET";
    defparam timer_386__i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i18_3_lut (.A(n16), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut (.A(n2642), .B(n9763), .C(n10_adj_870), .D(blanking), 
         .Z(rgb_2__N_393)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfef0";
    LUT4 pos_y_9__I_0_i16_3_lut (.A(n14_adj_871), .B(\pixel_row[7] ), .C(paddle_one_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i16_3_lut.INIT = "0x8e8e";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(paddle_one_pos_y[5]), 
        .D0(n6864), .CI0(n6864), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[6]), 
        .D1(n12129), .CI1(n12129), .CO0(n12129), .CO1(n6866), .S0(\rgb_2__N_492[5] ), 
        .S1(\rgb_2__N_492[6] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_33_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n2647), .Z(n10_adj_870)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_33_i10_4_lut.INIT = "0xcf4d";
    LUT4 pos_y_9__I_0_i14_3_lut (.A(n12), .B(\pixel_row[6] ), .C(paddle_one_pos_y[6]), 
         .Z(n14_adj_871)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i12_3_lut (.A(n10_adj_872), .B(\pixel_row[5] ), .C(paddle_one_pos_y[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i10_3_lut (.A(n8), .B(\pixel_row[4] ), .C(paddle_one_pos_y[4]), 
         .Z(n10_adj_872)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6_adj_873), .B(\pixel_row[3] ), .C(paddle_one_pos_y[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(n4), .B(\pixel_row[2] ), .C(paddle_one_pos_y[2]), 
         .Z(n6_adj_873)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[3]), 
        .D0(n6862), .CI0(n6862), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[4]), 
        .D1(n12126), .CI1(n12126), .CO0(n12126), .CO1(n6864), .S0(\rgb_2__N_492[3] ), 
        .S1(\rgb_2__N_492[4] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[2]), .D1(n12123), .CI1(n12123), 
        .CO0(n12123), .CO1(n6862), .S1(\rgb_2__N_492[2] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 add_5522_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n1049[1]), 
        .D0(n6950), .CI0(n6950), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12306), .CI1(n12306), .CO0(n12306), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5522_11.INIT0 = "0xc33c";
    defparam add_5522_11.INIT1 = "0xc33c";
    FA2 add_5522_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n1049[1]), 
        .D0(n6948), .CI0(n6948), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n1049[1]), .D1(n12147), .CI1(n12147), .CO0(n12147), .CO1(n6950), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5522_9.INIT0 = "0xc33c";
    defparam add_5522_9.INIT1 = "0xc33c";
    FA2 add_5522_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n1049[1]), 
        .D0(n6946), .CI0(n6946), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n1049[1]), .D1(n12144), .CI1(n12144), .CO0(n12144), .CO1(n6948), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5522_7.INIT0 = "0xc33c";
    defparam add_5522_7.INIT1 = "0xc33c";
    FA2 add_5522_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n1049[1]), 
        .D0(n6944), .CI0(n6944), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n1049[1]), .D1(n12141), .CI1(n12141), .CO0(n12141), .CO1(n6946), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5522_5.INIT0 = "0xc33c";
    defparam add_5522_5.INIT1 = "0xc33c";
    FA2 add_5522_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n1049[1]), 
        .D0(n6942), .CI0(n6942), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n1049[1]), .D1(n12138), .CI1(n12138), .CO0(n12138), .CO1(n6944), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5522_3.INIT0 = "0xc33c";
    defparam add_5522_3.INIT1 = "0xc33c";
    FA2 add_5522_1 (.A0(GND_net), .B0(n1049[1]), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n4746), .D1(n12120), .CI1(n12120), 
        .CO0(n12120), .CO1(n6942), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_5522_1.INIT0 = "0xc33c";
    defparam add_5522_1.INIT1 = "0xc33c";
    FA2 timer_386_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n6930), .CI0(n6930), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12321), .CI1(n12321), .CO0(n12321), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386_add_4_9.INIT0 = "0xc33c";
    defparam timer_386_add_4_9.INIT1 = "0xc33c";
    FA2 timer_386_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n6928), .CI0(n6928), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n12318), .CI1(n12318), .CO0(n12318), .CO1(n6930), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_386_add_4_7.INIT0 = "0xc33c";
    defparam timer_386_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(\pixel_col_9__N_122[8] ), .B(\pixel_col_9__N_122[7] ), 
         .C(\pixel_col_9__N_122[9] ), .Z(n9763)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i6_4_lut_adj_297 (.A(timer[0]), .B(n12_adj_874), .C(n8_adj_875), 
         .D(timer[3]), .Z(n15)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut_adj_297.INIT = "0xfdff";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[2]), .C(timer[6]), .D(timer[7]), 
         .Z(n12_adj_874)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(timer[1]), .B(timer[4]), .Z(n8_adj_875)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1388_2_lut (.A(\pixel_col_9__N_122[6] ), .B(\pixel_col_9__N_122[5] ), 
         .Z(n2642)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1388_2_lut.INIT = "0xeeee";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n2603), .CK(tick), .SR(n11499), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=190, LSE_LLINE=107, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (GND_net, \pixel_col[5] , \pixel_col[6] , \pixel_col[3] , 
            \pixel_col[4] , \pixel_col[1] , \pixel_col[2] , VCC_net, 
            \pixel_col[0] , \pixel_row_9__N_38[9] , blanking, \pixel_row_9__N_38[8] , 
            \pixel_col_9__N_122[7] , n11, n9124, n9, n10, \pixel_row_9__N_38[6] , 
            \pixel_row_9__N_38[5] , \pixel_col_9__N_122[9] , n8, n9841, 
            \h_count[3] , \pixel_col_9__N_122[4] , n2642, \pixel_col[8] , 
            \pixel_row_9__N_38[4] , \pixel_row_9__N_38[7] , \pixel_row_9__N_38[0] , 
            \pixel_row_9__N_38[2] , \pixel_row_9__N_38[1] , \pixel_row_9__N_38[3] , 
            \pixel_col[9] , \h_count[2] , \h_count[0] , \h_count[1] , 
            \pixel_col_9__N_122[8] , n2180, \pixel_row[3] , \pixel_row[4] , 
            \pixel_row[1] , \pixel_row[2] , \pixel_row[0] , \pixel_col_9__N_122[6] , 
            \pixel_col_9__N_122[5] );
    input GND_net;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input VCC_net;
    input \pixel_col[0] ;
    input \pixel_row_9__N_38[9] ;
    input blanking;
    input \pixel_row_9__N_38[8] ;
    input \pixel_col_9__N_122[7] ;
    input n11;
    input n9124;
    input n9;
    input n10;
    input \pixel_row_9__N_38[6] ;
    input \pixel_row_9__N_38[5] ;
    input \pixel_col_9__N_122[9] ;
    output n8;
    output n9841;
    input \h_count[3] ;
    input \pixel_col_9__N_122[4] ;
    input n2642;
    input \pixel_col[8] ;
    input \pixel_row_9__N_38[4] ;
    input \pixel_row_9__N_38[7] ;
    input \pixel_row_9__N_38[0] ;
    input \pixel_row_9__N_38[2] ;
    input \pixel_row_9__N_38[1] ;
    input \pixel_row_9__N_38[3] ;
    input \pixel_col[9] ;
    input \h_count[2] ;
    input \h_count[0] ;
    input \h_count[1] ;
    input \pixel_col_9__N_122[8] ;
    output n2180;
    input \pixel_row[3] ;
    input \pixel_row[4] ;
    input \pixel_row[1] ;
    input \pixel_row[2] ;
    input \pixel_row[0] ;
    input \pixel_col_9__N_122[6] ;
    input \pixel_col_9__N_122[5] ;
    
    
    wire n6983, n12369;
    wire [10:0]auxiliar_col_9__N_728;
    wire [31:0]auxiliar_col_9__N_662;
    
    wire n6981, n12366, n6979, n12363, n6977, n12360, n6975, n12357, 
        n12354, n2160;
    wire [10:0]auxiliar_row_9__N_739;
    
    wire n9717, n9133, n10359, n6, n10362, n9701, n10360, n152, 
        auxiliar_col_9__N_694, n10351, n10352, n2331, n146, n10356, 
        n9731, n9827, n10353;
    wire [31:0]auxiliar_row_9__N_695;
    
    wire n9829, n5, n4, n9677, n9142, n9816, n7016, n12495, 
        n7014, n12492, n7012, n12489, n7010, n12486, n7008, n12483, 
        n12480, n8_adj_869, n2148;
    
    FA2 add_236_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_728[9]), .C0(GND_net), 
        .D0(n6983), .CI0(n6983), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12369), .CI1(n12369), .CO0(n12369), .S0(auxiliar_col_9__N_662[9]));   /* synthesis lineinfo="@4(38[44],38[62])"*/
    defparam add_236_add_5_11.INIT0 = "0xc33c";
    defparam add_236_add_5_11.INIT1 = "0xc33c";
    FA2 add_236_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_728[7]), .C0(GND_net), 
        .D0(n6981), .CI0(n6981), .A1(GND_net), .B1(auxiliar_col_9__N_728[8]), 
        .C1(GND_net), .D1(n12366), .CI1(n12366), .CO0(n12366), .CO1(n6983), 
        .S0(auxiliar_col_9__N_662[7]), .S1(auxiliar_col_9__N_662[8]));   /* synthesis lineinfo="@4(38[44],38[62])"*/
    defparam add_236_add_5_9.INIT0 = "0xc33c";
    defparam add_236_add_5_9.INIT1 = "0xc33c";
    FA2 add_236_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(GND_net), 
        .D0(n6979), .CI0(n6979), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(GND_net), .D1(n12363), .CI1(n12363), .CO0(n12363), .CO1(n6981), 
        .S0(auxiliar_col_9__N_662[5]), .S1(auxiliar_col_9__N_662[6]));   /* synthesis lineinfo="@4(38[44],38[62])"*/
    defparam add_236_add_5_7.INIT0 = "0xc33c";
    defparam add_236_add_5_7.INIT1 = "0xc33c";
    FA2 add_236_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(GND_net), 
        .D0(n6977), .CI0(n6977), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(GND_net), .D1(n12360), .CI1(n12360), .CO0(n12360), .CO1(n6979), 
        .S0(auxiliar_col_9__N_662[3]), .S1(auxiliar_col_9__N_662[4]));   /* synthesis lineinfo="@4(38[44],38[62])"*/
    defparam add_236_add_5_5.INIT0 = "0xc33c";
    defparam add_236_add_5_5.INIT1 = "0xc33c";
    FA2 add_236_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(GND_net), 
        .D0(n6975), .CI0(n6975), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(VCC_net), .D1(n12357), .CI1(n12357), .CO0(n12357), .CO1(n6977), 
        .S0(auxiliar_col_9__N_662[1]), .S1(auxiliar_col_9__N_662[2]));   /* synthesis lineinfo="@4(38[44],38[62])"*/
    defparam add_236_add_5_3.INIT0 = "0xc33c";
    defparam add_236_add_5_3.INIT1 = "0xc33c";
    FA2 add_236_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(VCC_net), .D1(n12354), .CI1(n12354), 
        .CO0(n12354), .CO1(n6975), .S1(auxiliar_col_9__N_662[0]));   /* synthesis lineinfo="@4(38[44],38[62])"*/
    defparam add_236_add_5_1.INIT0 = "0xc33c";
    defparam add_236_add_5_1.INIT1 = "0xc33c";
    LUT4 i8548_4_lut (.A(\pixel_row_9__N_38[9] ), .B(blanking), .C(\pixel_row_9__N_38[8] ), 
         .D(n2160), .Z(auxiliar_row_9__N_739[9])) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B (C (D)))) */ ;
    defparam i8548_4_lut.INIT = "0xb777";
    LUT4 i62_1_lut_2_lut (.A(\pixel_col_9__N_122[7] ), .B(blanking), .Z(auxiliar_col_9__N_728[7])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i62_1_lut_2_lut.INIT = "0x7777";
    LUT4 i8189_4_lut (.A(blanking), .B(auxiliar_col_9__N_728[7]), .C(n9717), 
         .D(n9133), .Z(n10359)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;
    defparam i8189_4_lut.INIT = "0x4c00";
    LUT4 i1001_3_lut (.A(\pixel_row_9__N_38[8] ), .B(blanking), .C(n2160), 
         .Z(auxiliar_row_9__N_739[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1001_3_lut.INIT = "0x4848";
    LUT4 i1_4_lut (.A(n11), .B(n9124), .C(n9), .D(n10), .Z(n6)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;
    defparam i1_4_lut.INIT = "0xb333";
    LUT4 i919_3_lut (.A(\pixel_row_9__N_38[6] ), .B(blanking), .C(\pixel_row_9__N_38[5] ), 
         .Z(auxiliar_row_9__N_739[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i919_3_lut.INIT = "0x4848";
    LUT4 i8195_4_lut (.A(n10362), .B(n9701), .C(auxiliar_col_9__N_662[5]), 
         .D(auxiliar_col_9__N_662[6]), .Z(n10360)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8195_4_lut.INIT = "0x0002";
    LUT4 i2_3_lut (.A(\pixel_col_9__N_122[9] ), .B(n152), .C(blanking), 
         .Z(auxiliar_col_9__N_694)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i3_4_lut (.A(n10359), .B(n6), .C(n10360), .D(auxiliar_col_9__N_694), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xfcee";
    LUT4 i57_4_lut (.A(n10351), .B(n10352), .C(n2331), .D(blanking), 
         .Z(n9841)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i57_4_lut.INIT = "0xcaaa";
    LUT4 i7577_2_lut (.A(\h_count[3] ), .B(\pixel_col_9__N_122[4] ), .Z(n9717)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7577_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_292 (.A(n2642), .B(\pixel_col[8] ), .C(blanking), 
         .D(n146), .Z(n9133)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i3_4_lut_adj_292.INIT = "0x1300";
    LUT4 i8140_4_lut (.A(n10356), .B(blanking), .C(n9731), .D(n9827), 
         .Z(n10351)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i8140_4_lut.INIT = "0xeeea";
    LUT4 i8173_4_lut (.A(n10353), .B(auxiliar_row_9__N_695[5]), .C(n9829), 
         .D(auxiliar_row_9__N_695[4]), .Z(n10352)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8173_4_lut.INIT = "0xfffe";
    LUT4 i1101_4_lut (.A(n5), .B(\pixel_row_9__N_38[9] ), .C(\pixel_row_9__N_38[8] ), 
         .D(\pixel_row_9__N_38[6] ), .Z(n2331)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1101_4_lut.INIT = "0xeccc";
    LUT4 i1_4_lut_adj_293 (.A(\pixel_row_9__N_38[4] ), .B(\pixel_row_9__N_38[7] ), 
         .C(\pixel_row_9__N_38[5] ), .D(n4), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_293.INIT = "0xc8c0";
    LUT4 i8172_4_lut (.A(auxiliar_row_9__N_695[9]), .B(auxiliar_row_9__N_695[3]), 
         .C(auxiliar_row_9__N_695[6]), .D(auxiliar_row_9__N_695[8]), .Z(n10353)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8172_4_lut.INIT = "0xfffe";
    LUT4 i7710_4_lut (.A(auxiliar_row_9__N_695[7]), .B(auxiliar_row_9__N_695[2]), 
         .C(auxiliar_row_9__N_695[0]), .D(auxiliar_row_9__N_695[1]), .Z(n9829)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i7710_4_lut.INIT = "0xeeea";
    LUT4 i8184_4_lut (.A(\pixel_row_9__N_38[0] ), .B(\pixel_row_9__N_38[2] ), 
         .C(blanking), .D(\pixel_row_9__N_38[1] ), .Z(n10356)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i8184_4_lut.INIT = "0xc080";
    LUT4 i7561_2_lut (.A(\pixel_row_9__N_38[6] ), .B(\pixel_row_9__N_38[3] ), 
         .Z(n9731)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7561_2_lut.INIT = "0xeeee";
    LUT4 i7691_4_lut (.A(\pixel_row_9__N_38[8] ), .B(\pixel_row_9__N_38[4] ), 
         .C(\pixel_row_9__N_38[5] ), .D(\pixel_row_9__N_38[7] ), .Z(n9827)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7691_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_294 (.A(\pixel_row_9__N_38[3] ), .B(\pixel_row_9__N_38[0] ), 
         .C(\pixel_row_9__N_38[2] ), .D(\pixel_row_9__N_38[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_294.INIT = "0xa8a0";
    LUT4 i932_2_lut_3_lut (.A(\pixel_row_9__N_38[6] ), .B(\pixel_row_9__N_38[5] ), 
         .C(\pixel_row_9__N_38[7] ), .Z(n2160)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i932_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1003_3_lut_4_lut (.A(\pixel_row_9__N_38[6] ), .B(\pixel_row_9__N_38[5] ), 
         .C(blanking), .D(\pixel_row_9__N_38[7] ), .Z(auxiliar_row_9__N_739[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1003_3_lut_4_lut.INIT = "0x7080";
    LUT4 i8187_4_lut (.A(\pixel_col[9] ), .B(n9677), .C(n9142), .D(n152), 
         .Z(n10362)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B))) */ ;
    defparam i8187_4_lut.INIT = "0x3111";
    LUT4 i7595_4_lut (.A(auxiliar_col_9__N_662[3]), .B(auxiliar_col_9__N_662[8]), 
         .C(auxiliar_col_9__N_662[4]), .D(auxiliar_col_9__N_662[7]), .Z(n9701)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7595_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_295 (.A(\pixel_col[9] ), .B(n9816), .C(n152), .D(n9142), 
         .Z(n146)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B))) */ ;
    defparam i1_4_lut_adj_295.INIT = "0x3111";
    LUT4 i7699_4_lut (.A(blanking), .B(\h_count[2] ), .C(\h_count[0] ), 
         .D(\h_count[1] ), .Z(n9816)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i7699_4_lut.INIT = "0x8880";
    LUT4 i1005_3_lut_4_lut (.A(\pixel_col_9__N_122[9] ), .B(blanking), .C(\pixel_col_9__N_122[8] ), 
         .D(\pixel_col_9__N_122[7] ), .Z(auxiliar_col_9__N_728[9])) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+(D))))) */ ;
    defparam i1005_3_lut_4_lut.INIT = "0x4448";
    LUT4 i952_2_lut (.A(\pixel_col_9__N_122[8] ), .B(\pixel_col_9__N_122[7] ), 
         .Z(n2180)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i952_2_lut.INIT = "0xeeee";
    LUT4 i6_1_lut_2_lut (.A(\pixel_row_9__N_38[5] ), .B(blanking), .Z(auxiliar_row_9__N_739[5])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6_1_lut_2_lut.INIT = "0x7777";
    FA2 add_237_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_739[9]), .C0(GND_net), 
        .D0(n7016), .CI0(n7016), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12495), .CI1(n12495), .CO0(n12495), .S0(auxiliar_row_9__N_695[9]));   /* synthesis lineinfo="@4(39[45],39[64])"*/
    defparam add_237_add_5_11.INIT0 = "0xc33c";
    defparam add_237_add_5_11.INIT1 = "0xc33c";
    FA2 add_237_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_739[7]), .C0(GND_net), 
        .D0(n7014), .CI0(n7014), .A1(GND_net), .B1(auxiliar_row_9__N_739[8]), 
        .C1(GND_net), .D1(n12492), .CI1(n12492), .CO0(n12492), .CO1(n7016), 
        .S0(auxiliar_row_9__N_695[7]), .S1(auxiliar_row_9__N_695[8]));   /* synthesis lineinfo="@4(39[45],39[64])"*/
    defparam add_237_add_5_9.INIT0 = "0xc33c";
    defparam add_237_add_5_9.INIT1 = "0xc33c";
    FA2 add_237_add_5_7 (.A0(GND_net), .B0(auxiliar_row_9__N_739[5]), .C0(GND_net), 
        .D0(n7012), .CI0(n7012), .A1(GND_net), .B1(auxiliar_row_9__N_739[6]), 
        .C1(GND_net), .D1(n12489), .CI1(n12489), .CO0(n12489), .CO1(n7014), 
        .S0(auxiliar_row_9__N_695[5]), .S1(auxiliar_row_9__N_695[6]));   /* synthesis lineinfo="@4(39[45],39[64])"*/
    defparam add_237_add_5_7.INIT0 = "0xc33c";
    defparam add_237_add_5_7.INIT1 = "0xc33c";
    FA2 add_237_add_5_5 (.A0(GND_net), .B0(\pixel_row[3] ), .C0(GND_net), 
        .D0(n7010), .CI0(n7010), .A1(GND_net), .B1(\pixel_row[4] ), 
        .C1(GND_net), .D1(n12486), .CI1(n12486), .CO0(n12486), .CO1(n7012), 
        .S0(auxiliar_row_9__N_695[3]), .S1(auxiliar_row_9__N_695[4]));   /* synthesis lineinfo="@4(39[45],39[64])"*/
    defparam add_237_add_5_5.INIT0 = "0xc33c";
    defparam add_237_add_5_5.INIT1 = "0xc33c";
    FA2 add_237_add_5_3 (.A0(GND_net), .B0(\pixel_row[1] ), .C0(GND_net), 
        .D0(n7008), .CI0(n7008), .A1(GND_net), .B1(\pixel_row[2] ), 
        .C1(VCC_net), .D1(n12483), .CI1(n12483), .CO0(n12483), .CO1(n7010), 
        .S0(auxiliar_row_9__N_695[1]), .S1(auxiliar_row_9__N_695[2]));   /* synthesis lineinfo="@4(39[45],39[64])"*/
    defparam add_237_add_5_3.INIT0 = "0xc33c";
    defparam add_237_add_5_3.INIT1 = "0xc33c";
    FA2 add_237_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_row[0] ), .C1(VCC_net), .D1(n12480), .CI1(n12480), 
        .CO0(n12480), .CO1(n7008), .S1(auxiliar_row_9__N_695[0]));   /* synthesis lineinfo="@4(39[45],39[64])"*/
    defparam add_237_add_5_1.INIT0 = "0xc33c";
    defparam add_237_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_296 (.A(\pixel_col_9__N_122[4] ), .B(n2180), .C(n8_adj_869), 
         .D(n2148), .Z(n152)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_296.INIT = "0xeccc";
    LUT4 i3_3_lut (.A(\pixel_col_9__N_122[6] ), .B(\pixel_col_9__N_122[5] ), 
         .C(\h_count[3] ), .Z(n8_adj_869)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.INIT = "0x8080";
    LUT4 i920_3_lut (.A(\h_count[0] ), .B(\h_count[2] ), .C(\h_count[1] ), 
         .Z(n2148)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i920_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut (.A(blanking), .B(auxiliar_col_9__N_662[9]), .Z(n9142)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i7571_3_lut (.A(auxiliar_col_9__N_662[2]), .B(auxiliar_col_9__N_662[0]), 
         .C(auxiliar_col_9__N_662[1]), .Z(n9677)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i7571_3_lut.INIT = "0xa8a8";
    LUT4 i8539_3_lut (.A(\pixel_col_9__N_122[8] ), .B(blanking), .C(\pixel_col_9__N_122[7] ), 
         .Z(auxiliar_col_9__N_728[8])) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;
    defparam i8539_3_lut.INIT = "0xb7b7";
    
endmodule

//
// Verilog Description of module ball_fsm
//

module ball_fsm (tick, n506, ball_pos_y, n11499, ball_pos_x, GND_net, 
            VCC_net, n5, n7, n6, reset, n15, n8, n2, n973, 
            n11, pixel_col, n9, rgb_2__N_270, pixel_row, n10, n2717, 
            n395, bounce, n2705, \ball_size_y[3] , n2704, \ball_size_y[2] , 
            n4, n3, n2101, n6_adj_1, n5_adj_2, n8_adj_3, n7_adj_4, 
            n10_adj_5, n9_adj_6, n2703, \ball_size_y[1] , n11_adj_7, 
            n10404, n2702, \ball_size_y[0] , n2701, ball_size_x, \rgb_2__N_271[9] , 
            \rgb_2__N_271[10] , \rgb_2__N_271[7] , \rgb_2__N_271[8] , 
            \rgb_2__N_271[5] , \rgb_2__N_271[6] , \rgb_2__N_271[3] , \rgb_2__N_271[4] , 
            \rgb_2__N_271[1] , \rgb_2__N_271[2] , \rgb_2__N_271[0] , \rgb_2__N_237[9] , 
            \rgb_2__N_237[7] , \rgb_2__N_237[8] , \rgb_2__N_237[5] , \rgb_2__N_237[6] , 
            \rgb_2__N_237[3] , \rgb_2__N_237[4] , \rgb_2__N_237[1] , \rgb_2__N_237[2] , 
            \rgb_2__N_237[0] );
    input tick;
    input n506;
    output [9:0]ball_pos_y;
    output n11499;
    output [9:0]ball_pos_x;
    input GND_net;
    input VCC_net;
    output n5;
    input n7;
    input n6;
    input reset;
    output n15;
    input n8;
    input n2;
    input n973;
    output n11;
    input [9:0]pixel_col;
    output n9;
    input rgb_2__N_270;
    input [9:0]pixel_row;
    output n10;
    input n2717;
    output n395;
    input [1:0]bounce;
    input n2705;
    output \ball_size_y[3] ;
    input n2704;
    output \ball_size_y[2] ;
    input n4;
    input n3;
    output n2101;
    input n6_adj_1;
    input n5_adj_2;
    input n8_adj_3;
    input n7_adj_4;
    input n10_adj_5;
    input n9_adj_6;
    input n2703;
    output \ball_size_y[1] ;
    input n11_adj_7;
    output n10404;
    input n2702;
    output \ball_size_y[0] ;
    input n2701;
    output ball_size_x;
    output \rgb_2__N_271[9] ;
    output \rgb_2__N_271[10] ;
    output \rgb_2__N_271[7] ;
    output \rgb_2__N_271[8] ;
    output \rgb_2__N_271[5] ;
    output \rgb_2__N_271[6] ;
    output \rgb_2__N_271[3] ;
    output \rgb_2__N_271[4] ;
    output \rgb_2__N_271[1] ;
    output \rgb_2__N_271[2] ;
    output \rgb_2__N_271[0] ;
    output \rgb_2__N_237[9] ;
    output \rgb_2__N_237[7] ;
    output \rgb_2__N_237[8] ;
    output \rgb_2__N_237[5] ;
    output \rgb_2__N_237[6] ;
    output \rgb_2__N_237[3] ;
    output \rgb_2__N_237[4] ;
    output \rgb_2__N_237[1] ;
    output \rgb_2__N_237[2] ;
    output \rgb_2__N_237[0] ;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(54[6],54[10])"*/
    wire [3:0]n405;
    wire [3:0]n393;
    wire [9:0]n471;
    
    wire n2523, n2517, n2529, n2535, n2541, n2547, n2559, n2571, 
        n7078, n12096;
    wire [9:0]n166;
    
    wire n7080;
    wire [9:0]n57;
    
    wire n7076, n12090, n7074, n12084, n12042, n7071, n12078;
    wire [9:0]n155;
    wire [9:0]n57_adj_865;
    
    wire n7069, n12072, n7067, n12066, n7065, n12060, n7063, n12054, 
        n12048, n6972, n12459;
    wire [9:0]n1;
    
    wire n6803, n6970, n12450, n6801, n6802, n6968, n12441, n6799, 
        n6800, n6966, n12432, n6797, n6798;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n9833, n5_adj_811, n9128, n6964, n12423, n6795, n6796, 
        n6921, n12201, n12396, n6794, n6919, n12198, n6917, n12195, 
        n10997;
    wire [31:0]rgb_2__N_237;
    wire [31:0]rgb_2__N_379;
    
    wire n18, n18_adj_813, n2099, n880, n212, n6915, n12192, n10994, 
        n11497, n63, n4666, n8257, n10408, n10346, n17, n9665, 
        n10406, n29, n11000, n7146, n12456;
    wire [9:0]n6842;
    
    wire n11009, n9822, n7144, n12447, n7142, n12438, n10_adj_815, 
        n7140, n12429, n2103, n10402, n7138, n12420, n12393, n11003, 
        n2641, n7135, n12414;
    wire [10:0]n617;
    
    wire n7133, n12411;
    wire [11:0]n67;
    
    wire n9824, n9820, n7131, n12408, n7129, n12405, n7127, n12402;
    wire [9:0]n57_adj_866;
    
    wire n2022;
    wire [9:0]pos_y_9__N_369;
    wire [10:0]n1_adj_867;
    
    wire n10365, n197, n12399, n11006, n7124, n12453;
    wire [35:0]n187;
    
    wire n385;
    wire [9:0]pos_x_9__N_359;
    
    wire n7122, n12444;
    wire [9:0]n57_adj_868;
    
    wire n2518, n9126, n31, n7120, n12435, n16, n14, n12_adj_832, 
        n10_adj_833, n8_adj_834, n7118, n12426, n6_adj_836, n7116, 
        n12417, n4_adj_837, n16_adj_839, n14_adj_843, n12_adj_844, 
        n10_adj_846, n8_adj_847, n12390, n12150, n6_adj_850, n4_adj_851, 
        n7005, n12081, n7104, n12477, n7003, n12075, n7102, n12474, 
        n7001, n12069, n6999, n12063, n6997, n12057, n12051, n7100, 
        n12471, n6994, n12111, n6992, n12105, n7098, n12468, n7096, 
        n12465, n12462, n7093, n12387, n7091, n12384, n7089, n12381, 
        n7087, n12378, n7085, n12375, n6990, n12102, n12372, n6988, 
        n12093, n7082, n12108, n6986, n12087, n12099, n12045, 
        n9767, n10363, n2218, n4_adj_862, n12_adj_863, n8_adj_864, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_y_i0 (.D(n471[0]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n2523), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n2517), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n2529), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n2535), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n2541), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n2547), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n2559), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n2571), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n471[1]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n471[2]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n471[3]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n471[8]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n471[9]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_385__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i0.REGSET = "RESET";
    defparam timer_385__i0.SRMODE = "CE_OVER_LSR";
    FA2 add_73_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n7078), 
        .CI0(n7078), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n12096), 
        .CI1(n12096), .CO0(n12096), .CO1(n7080), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_7.INIT0 = "0xc33c";
    defparam add_73_add_5_7.INIT1 = "0xc33c";
    FA2 add_73_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n7076), 
        .CI0(n7076), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n12090), 
        .CI1(n12090), .CO0(n12090), .CO1(n7078), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_5.INIT0 = "0xc33c";
    defparam add_73_add_5_5.INIT1 = "0xc33c";
    FA2 add_73_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n7074), 
        .CI0(n7074), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n12084), 
        .CI1(n12084), .CO0(n12084), .CO1(n7076), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_3.INIT0 = "0xc33c";
    defparam add_73_add_5_3.INIT1 = "0xc33c";
    FA2 add_73_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n12042), .CI1(n12042), .CO0(n12042), 
        .CO1(n7074), .S1(n57[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_1.INIT0 = "0xc33c";
    defparam add_73_add_5_1.INIT1 = "0xc33c";
    FA2 add_74_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n7071), 
        .CI0(n7071), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12078), 
        .CI1(n12078), .CO0(n12078), .S0(n57_adj_865[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_11.INIT0 = "0xc33c";
    defparam add_74_add_5_11.INIT1 = "0xc33c";
    FA2 add_74_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n7069), 
        .CI0(n7069), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n12072), 
        .CI1(n12072), .CO0(n12072), .CO1(n7071), .S0(n57_adj_865[7]), 
        .S1(n57_adj_865[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_9.INIT0 = "0xc33c";
    defparam add_74_add_5_9.INIT1 = "0xc33c";
    FA2 add_74_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n7067), 
        .CI0(n7067), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n12066), 
        .CI1(n12066), .CO0(n12066), .CO1(n7069), .S0(n57_adj_865[5]), 
        .S1(n57_adj_865[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_7.INIT0 = "0xc33c";
    defparam add_74_add_5_7.INIT1 = "0xc33c";
    FA2 add_74_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n7065), 
        .CI0(n7065), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n12060), 
        .CI1(n12060), .CO0(n12060), .CO1(n7067), .S0(n57_adj_865[3]), 
        .S1(n57_adj_865[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_5.INIT0 = "0xc33c";
    defparam add_74_add_5_5.INIT1 = "0xc33c";
    FA2 add_74_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n7063), 
        .CI0(n7063), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n12054), 
        .CI1(n12054), .CO0(n12054), .CO1(n7065), .S0(n57_adj_865[1]), 
        .S1(n57_adj_865[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_3.INIT0 = "0xc33c";
    defparam add_74_add_5_3.INIT1 = "0xc33c";
    FA2 add_74_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n12048), .CI1(n12048), .CO0(n12048), 
        .CO1(n7063), .S1(n57_adj_865[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_1.INIT0 = "0xc33c";
    defparam add_74_add_5_1.INIT1 = "0xc33c";
    FA2 sub_274_sub_3_83_add_1_90_add_1_11 (.A0(GND_net), .B0(n1[9]), .C0(GND_net), 
        .D0(n6972), .CI0(n6972), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12459), .CI1(n12459), .CO0(n12459), .S0(n6803));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_sub_3_83_add_1_90_add_1_11.INIT0 = "0xc33c";
    defparam sub_274_sub_3_83_add_1_90_add_1_11.INIT1 = "0xc33c";
    FA2 sub_274_sub_3_83_add_1_90_add_1_9 (.A0(GND_net), .B0(n1[7]), .C0(GND_net), 
        .D0(n6970), .CI0(n6970), .A1(GND_net), .B1(n1[8]), .C1(GND_net), 
        .D1(n12450), .CI1(n12450), .CO0(n12450), .CO1(n6972), .S0(n6801), 
        .S1(n6802));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_sub_3_83_add_1_90_add_1_9.INIT0 = "0xc33c";
    defparam sub_274_sub_3_83_add_1_90_add_1_9.INIT1 = "0xc33c";
    FA2 sub_274_sub_3_83_add_1_90_add_1_7 (.A0(GND_net), .B0(n1[5]), .C0(GND_net), 
        .D0(n6968), .CI0(n6968), .A1(GND_net), .B1(n5), .C1(GND_net), 
        .D1(n12441), .CI1(n12441), .CO0(n12441), .CO1(n6970), .S0(n6799), 
        .S1(n6800));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_sub_3_83_add_1_90_add_1_7.INIT0 = "0xc33c";
    defparam sub_274_sub_3_83_add_1_90_add_1_7.INIT1 = "0xc33c";
    FA2 sub_274_sub_3_83_add_1_90_add_1_5 (.A0(GND_net), .B0(n7), .C0(GND_net), 
        .D0(n6966), .CI0(n6966), .A1(GND_net), .B1(n6), .C1(GND_net), 
        .D1(n12432), .CI1(n12432), .CO0(n12432), .CO1(n6968), .S0(n6797), 
        .S1(n6798));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_sub_3_83_add_1_90_add_1_5.INIT0 = "0xc33c";
    defparam sub_274_sub_3_83_add_1_90_add_1_5.INIT1 = "0xc33c";
    FD1P3XZ timer_385__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i1.REGSET = "RESET";
    defparam timer_385__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(n15), .C(n9833), .D(n5_adj_811), 
         .Z(n9128)) /* synthesis lut_function=(!(A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x5fdf";
    FA2 sub_274_sub_3_83_add_1_90_add_1_3 (.A0(GND_net), .B0(n1[1]), .C0(GND_net), 
        .D0(n6964), .CI0(n6964), .A1(GND_net), .B1(n8), .C1(GND_net), 
        .D1(n12423), .CI1(n12423), .CO0(n12423), .CO1(n6966), .S0(n6795), 
        .S1(n6796));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_sub_3_83_add_1_90_add_1_3.INIT0 = "0xc33c";
    defparam sub_274_sub_3_83_add_1_90_add_1_3.INIT1 = "0xc33c";
    FA2 timer_385_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n6921), .CI0(n6921), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12201), .CI1(n12201), .CO0(n12201), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385_add_4_9.INIT0 = "0xc33c";
    defparam timer_385_add_4_9.INIT1 = "0xc33c";
    FA2 sub_274_sub_3_83_add_1_90_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n2), .C1(VCC_net), .D1(n12396), .CI1(n12396), 
        .CO0(n12396), .CO1(n6964), .S1(n6794));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_sub_3_83_add_1_90_add_1_1.INIT0 = "0xc33c";
    defparam sub_274_sub_3_83_add_1_90_add_1_1.INIT1 = "0xc33c";
    FA2 timer_385_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n6919), .CI0(n6919), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n12198), .CI1(n12198), .CO0(n12198), .CO1(n6921), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385_add_4_7.INIT0 = "0xc33c";
    defparam timer_385_add_4_7.INIT1 = "0xc33c";
    FA2 timer_385_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n6917), .CI0(n6917), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n12195), .CI1(n12195), .CO0(n12195), .CO1(n6919), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385_add_4_5.INIT0 = "0xc33c";
    defparam timer_385_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ timer_385__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i2.REGSET = "RESET";
    defparam timer_385__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_385__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i3.REGSET = "RESET";
    defparam timer_385__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_385__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i4.REGSET = "RESET";
    defparam timer_385__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_385__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i5.REGSET = "RESET";
    defparam timer_385__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_385__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i6.REGSET = "RESET";
    defparam timer_385__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_385__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick), .SR(n506), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385__i7.REGSET = "RESET";
    defparam timer_385__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n2717), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(n395));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n973), .B(n10997), .C(rgb_2__N_237[10]), .D(rgb_2__N_379[8]), 
         .Z(n11)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i4_4_lut.INIT = "0x00c8";
    LUT4 i2_4_lut (.A(n18), .B(rgb_2__N_379[9]), .C(pixel_col[9]), .D(ball_pos_x[9]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut.INIT = "0x2032";
    LUT4 i3_4_lut (.A(n18_adj_813), .B(rgb_2__N_270), .C(pixel_row[9]), 
         .D(ball_pos_y[9]), .Z(n10)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i3_4_lut.INIT = "0x80c8";
    FD1P3XZ current_state_FSM_i3 (.D(n405[3]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(n393[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i871_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n393[1]), 
         .D(n15), .Z(n2099)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i871_3_lut_4_lut.INIT = "0xff10";
    LUT4 i3187_2_lut (.A(ball_pos_y[9]), .B(n880), .Z(n166[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3187_2_lut.INIT = "0x2222";
    LUT4 i3185_2_lut (.A(ball_pos_y[7]), .B(n880), .Z(n166[7])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3185_2_lut.INIT = "0xeeee";
    LUT4 i3186_2_lut (.A(ball_pos_y[8]), .B(n880), .Z(n166[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3186_2_lut.INIT = "0x2222";
    LUT4 i3171_3_lut (.A(rgb_2__N_379[0]), .B(rgb_2__N_379[1]), .C(rgb_2__N_379[2]), 
         .Z(n212)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3171_3_lut.INIT = "0x8080";
    FA2 timer_385_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n6915), .CI0(n6915), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n12192), .CI1(n12192), .CO0(n12192), .CO1(n6917), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385_add_4_3.INIT0 = "0xc33c";
    defparam timer_385_add_4_3.INIT1 = "0xc33c";
    LUT4 n10994_bdd_4_lut (.A(n10994), .B(n11497), .C(n63), .D(rgb_2__N_379[7]), 
         .Z(n10997)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10994_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ size_y_i3 (.D(n2705), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i3414_2_lut (.A(rgb_2__N_379[1]), .B(rgb_2__N_379[2]), .Z(n4666)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3414_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_379[6]_bdd_4_lut  (.A(rgb_2__N_379[6]), .B(n8257), .C(n10408), 
         .D(rgb_2__N_379[7]), .Z(n10994)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_379[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i14_4_lut (.A(rgb_2__N_379[3]), .B(n10346), .C(n17), .D(rgb_2__N_379[2]), 
         .Z(n8257)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i14_4_lut.INIT = "0xafbb";
    LUT4 i7559_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n15), .Z(n9665)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i7559_2_lut_3_lut.INIT = "0xf1f1";
    LUT4 i8170_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n395), .D(n393[0]), 
         .Z(n10406)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8170_4_lut_4_lut.INIT = "0x6240";
    LUT4 \rgb_2__N_379[3]_bdd_4_lut_92  (.A(rgb_2__N_379[3]), .B(n4666), 
         .C(n29), .D(rgb_2__N_379[4]), .Z(n11000)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_379[3]_bdd_4_lut_92 .INIT = "0xe4aa";
    FA2 add_5526_11 (.A0(GND_net), .B0(n6803), .C0(pixel_col[9]), .D0(n7146), 
        .CI0(n7146), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12456), 
        .CI1(n12456), .CO0(n12456), .S0(n6842[9]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5526_11.INIT0 = "0xc33c";
    defparam add_5526_11.INIT1 = "0xc33c";
    FD1P3XZ size_y_i2 (.D(n2704), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\ball_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i8196_2_lut (.A(n11009), .B(rgb_2__N_379[5]), .Z(n10408)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i8196_2_lut.INIT = "0x2222";
    LUT4 i7705_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n393[0]), 
         .D(n393[3]), .Z(n9822)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i7705_3_lut_4_lut.INIT = "0x4440";
    FA2 add_5526_9 (.A0(GND_net), .B0(n6801), .C0(pixel_col[7]), .D0(n7144), 
        .CI0(n7144), .A1(GND_net), .B1(n6802), .C1(pixel_col[8]), .D1(n12447), 
        .CI1(n12447), .CO0(n12447), .CO1(n7146), .S0(n6842[7]), .S1(n6842[8]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5526_9.INIT0 = "0xc33c";
    defparam add_5526_9.INIT1 = "0xc33c";
    FA2 add_5526_7 (.A0(GND_net), .B0(n6799), .C0(pixel_col[5]), .D0(n7142), 
        .CI0(n7142), .A1(GND_net), .B1(n6800), .C1(pixel_col[6]), .D1(n12438), 
        .CI1(n12438), .CO0(n12438), .CO1(n7144), .S0(n6842[5]), .S1(n6842[6]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5526_7.INIT0 = "0xc33c";
    defparam add_5526_7.INIT1 = "0xc33c";
    LUT4 i5_3_lut (.A(rgb_2__N_379[1]), .B(n10_adj_815), .C(rgb_2__N_379[2]), 
         .Z(n11497)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i5_3_lut.INIT = "0xfdfd";
    FA2 add_5526_5 (.A0(GND_net), .B0(n6797), .C0(pixel_col[3]), .D0(n7140), 
        .CI0(n7140), .A1(GND_net), .B1(n6798), .C1(pixel_col[4]), .D1(n12429), 
        .CI1(n12429), .CO0(n12429), .CO1(n7142), .S0(n6842[3]), .S1(n6842[4]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5526_5.INIT0 = "0xc33c";
    defparam add_5526_5.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_277 (.A(rgb_2__N_379[4]), .B(rgb_2__N_379[5]), .C(rgb_2__N_379[0]), 
         .D(rgb_2__N_379[3]), .Z(n10_adj_815)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i4_4_lut_adj_277.INIT = "0xfeff";
    LUT4 i875_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n393[3]), 
         .D(n15), .Z(n2103)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i875_3_lut_4_lut.INIT = "0xff10";
    FD1P3XZ size_y_i1 (.D(n2703), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\ball_size_y[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i1.REGSET = "RESET";
    defparam size_y_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i8149_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n395), .D(n393[0]), 
         .Z(n10402)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8149_4_lut_4_lut.INIT = "0x6420";
    FA2 add_5526_3 (.A0(GND_net), .B0(n6795), .C0(pixel_col[1]), .D0(n7138), 
        .CI0(n7138), .A1(GND_net), .B1(n6796), .C1(pixel_col[2]), .D1(n12420), 
        .CI1(n12420), .CO0(n12420), .CO1(n7140), .S0(n6842[1]), .S1(n6842[2]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5526_3.INIT0 = "0xc33c";
    defparam add_5526_3.INIT1 = "0xc33c";
    FA2 add_5526_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n6794), .C1(pixel_col[0]), .D1(n12393), .CI1(n12393), .CO0(n12393), 
        .CO1(n7138), .S1(n6842[0]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5526_1.INIT0 = "0xc33c";
    defparam add_5526_1.INIT1 = "0xc33c";
    LUT4 Mux_4_i63_4_lut (.A(n11003), .B(n2641), .C(rgb_2__N_379[5]), 
         .D(rgb_2__N_379[3]), .Z(n63)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i63_4_lut.INIT = "0xcafa";
    FA2 add_653_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n7135), 
        .CI0(n7135), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12414), 
        .CI1(n12414), .CO0(n12414), .S0(n617[10]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_653_12.INIT0 = "0xc33c";
    defparam add_653_12.INIT1 = "0xc33c";
    FA2 add_653_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n4), .D0(n7133), 
        .CI0(n7133), .A1(GND_net), .B1(pixel_row[9]), .C1(n3), .D1(n12411), 
        .CI1(n12411), .CO0(n12411), .CO1(n7135), .S0(n67[9]), .S1(n67[10]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_653_10.INIT0 = "0xc33c";
    defparam add_653_10.INIT1 = "0xc33c";
    LUT4 i873_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n395), .D(n15), 
         .Z(n2101)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i873_3_lut_4_lut.INIT = "0xff10";
    LUT4 i7707_2_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n393[0]), 
         .D(n393[3]), .Z(n9824)) /* synthesis lut_function=(!(A (B)+!A !(B (C+(D))))) */ ;
    defparam i7707_2_lut_4_lut.INIT = "0x6662";
    LUT4 i7703_2_lut_3_lut (.A(bounce[1]), .B(n15), .Z(n9820)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i7703_2_lut_3_lut.INIT = "0xdddd";
    FA2 add_653_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n6_adj_1), .D0(n7131), 
        .CI0(n7131), .A1(GND_net), .B1(pixel_row[7]), .C1(n5_adj_2), 
        .D1(n12408), .CI1(n12408), .CO0(n12408), .CO1(n7133), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_653_8.INIT0 = "0xc33c";
    defparam add_653_8.INIT1 = "0xc33c";
    FA2 add_653_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n8_adj_3), .D0(n7129), 
        .CI0(n7129), .A1(GND_net), .B1(pixel_row[5]), .C1(n7_adj_4), 
        .D1(n12405), .CI1(n12405), .CO0(n12405), .CO1(n7131), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_653_6.INIT0 = "0xc33c";
    defparam add_653_6.INIT1 = "0xc33c";
    LUT4 i8145_3_lut_4_lut (.A(rgb_2__N_379[1]), .B(rgb_2__N_379[4]), .C(rgb_2__N_379[0]), 
         .D(rgb_2__N_379[5]), .Z(n10346)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i8145_3_lut_4_lut.INIT = "0x8000";
    FA2 add_653_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n10_adj_5), .D0(n7127), 
        .CI0(n7127), .A1(GND_net), .B1(pixel_row[3]), .C1(n9_adj_6), 
        .D1(n12402), .CI1(n12402), .CO0(n12402), .CO1(n7129), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_653_4.INIT0 = "0xc33c";
    defparam add_653_4.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_369[7]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 select_124_Select_7_i7_4_lut (.A(n57[7]), .B(n57_adj_866[7]), .C(n2022), 
         .D(n9128), .Z(pos_y_9__N_369[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 i31_4_lut_4_lut (.A(rgb_2__N_379[1]), .B(rgb_2__N_379[4]), .C(rgb_2__N_379[5]), 
         .D(rgb_2__N_379[0]), .Z(n17)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i31_4_lut_4_lut.INIT = "0x5058";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_369[6]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 sub_64_inv_0_i1_1_lut (.A(ball_pos_y[0]), .Z(n1_adj_867[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 select_124_Select_6_i7_4_lut (.A(n57[6]), .B(n57_adj_866[6]), .C(n2022), 
         .D(n9128), .Z(pos_y_9__N_369[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 n11000_bdd_4_lut_4_lut (.A(n4666), .B(rgb_2__N_379[4]), .C(n10365), 
         .D(n11000), .Z(n11003)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n11000_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 select_124_Select_5_i7_4_lut (.A(n57[5]), .B(n57_adj_866[5]), .C(n2022), 
         .D(n9128), .Z(pos_y_9__N_369[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 i3442_2_lut_3_lut (.A(rgb_2__N_379[0]), .B(rgb_2__N_379[1]), .C(rgb_2__N_379[2]), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i3442_2_lut_3_lut.INIT = "0x0707";
    LUT4 Mux_4_i197_3_lut_3_lut (.A(rgb_2__N_379[0]), .B(rgb_2__N_379[1]), 
         .C(rgb_2__N_379[2]), .Z(n197)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam Mux_4_i197_3_lut_3_lut.INIT = "0xc1c1";
    FA2 add_653_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_867[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n11_adj_7), 
        .D1(n12399), .CI1(n12399), .CO0(n12399), .CO1(n7127), .S0(n67[1]), 
        .S1(n67[2]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_653_2.INIT0 = "0xc33c";
    defparam add_653_2.INIT1 = "0xc33c";
    LUT4 i8148_2_lut_3_lut (.A(rgb_2__N_379[0]), .B(rgb_2__N_379[1]), .C(rgb_2__N_379[2]), 
         .Z(n10365)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i8148_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 unary_minus_654_inv_0_i9_1_lut (.A(ball_pos_x[8]), .Z(n1[8])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_654_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 n11006_bdd_4_lut_4_lut (.A(n212), .B(rgb_2__N_379[4]), .C(n197), 
         .D(n11006), .Z(n11009)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n11006_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_379[3]_bdd_4_lut_4_lut  (.A(rgb_2__N_379[2]), .B(rgb_2__N_379[4]), 
         .C(n212), .D(rgb_2__N_379[3]), .Z(n11006)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam \rgb_2__N_379[3]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 unary_minus_654_inv_0_i6_1_lut (.A(ball_pos_x[5]), .Z(n1[5])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_654_inv_0_i6_1_lut.INIT = "0x5555";
    FA2 add_5525_11 (.A0(GND_net), .B0(n6842[9]), .C0(n187[9]), .D0(n7124), 
        .CI0(n7124), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12453), 
        .CI1(n12453), .CO0(n12453), .S0(rgb_2__N_379[9]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5525_11.INIT0 = "0xc33c";
    defparam add_5525_11.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i1 (.D(n405[1]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(n393[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 unary_minus_654_inv_0_i7_1_lut (.A(ball_pos_x[6]), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_654_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 i8171_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n393[3]), 
         .D(n393[1]), .Z(n10404)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8171_4_lut_4_lut.INIT = "0x6240";
    LUT4 unary_minus_654_inv_0_i2_1_lut (.A(ball_pos_x[1]), .Z(n1[1])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_654_inv_0_i2_1_lut.INIT = "0x5555";
    FD1P3XZ size_y_i0 (.D(n2702), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\ball_size_y[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i0.REGSET = "RESET";
    defparam size_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_369[5]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n385)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    FD1P3XZ size_x_i0 (.D(n2701), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(ball_size_x)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i0.REGSET = "RESET";
    defparam size_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_369[4]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_359[8]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_359[6]), .SP(n506), .CK(tick), .SR(n11499), 
            .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=119, LSE_LLINE=103, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_5525_9 (.A0(GND_net), .B0(n6842[7]), .C0(n187[7]), .D0(n7122), 
        .CI0(n7122), .A1(GND_net), .B1(n6842[8]), .C1(n187[8]), .D1(n12444), 
        .CI1(n12444), .CO0(n12444), .CO1(n7124), .S0(rgb_2__N_379[7]), 
        .S1(rgb_2__N_379[8]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5525_9.INIT0 = "0xc33c";
    defparam add_5525_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n57_adj_865[0]), .B(n57_adj_868[0]), .C(n2518), 
         .D(n9126), .Z(n2523)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    LUT4 i3_2_lut (.A(n405[0]), .B(n405[3]), .Z(n2518)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_278 (.A(n11499), .B(n9665), .C(n31), .D(n9824), 
         .Z(n9126)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_278.INIT = "0xfafb";
    LUT4 i2_4_lut_adj_279 (.A(n15), .B(n395), .C(n9822), .D(n393[1]), 
         .Z(n31)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C+(D))))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_279.INIT = "0x0023";
    FA2 add_5525_7 (.A0(GND_net), .B0(n6842[5]), .C0(n187[5]), .D0(n7120), 
        .CI0(n7120), .A1(GND_net), .B1(n6842[6]), .C1(n187[6]), .D1(n12435), 
        .CI1(n12435), .CO0(n12435), .CO1(n7122), .S0(rgb_2__N_379[5]), 
        .S1(rgb_2__N_379[6]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5525_7.INIT0 = "0xc33c";
    defparam add_5525_7.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i18_3_lut (.A(n16), .B(pixel_col[8]), .C(ball_pos_x[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i18_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_31_i16_3_lut (.A(n14), .B(pixel_col[7]), .C(ball_pos_x[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_31_i14_3_lut (.A(n12_adj_832), .B(pixel_col[6]), .C(ball_pos_x[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i14_3_lut.INIT = "0x8e8e";
    LUT4 i3216_4_lut (.A(n10406), .B(reset), .C(n393[3]), .D(n2103), 
         .Z(n405[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3216_4_lut.INIT = "0xc088";
    LUT4 pos_x_9__I_0_31_i12_3_lut (.A(n10_adj_833), .B(pixel_col[5]), .C(ball_pos_x[5]), 
         .Z(n12_adj_832)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_31_i10_3_lut (.A(n8_adj_834), .B(pixel_col[4]), .C(ball_pos_x[4]), 
         .Z(n10_adj_833)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i10_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_280 (.A(n57_adj_865[1]), .B(n57_adj_868[1]), .C(n2518), 
         .D(n9126), .Z(n2517)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_280.INIT = "0xa0ec";
    FA2 add_5525_5 (.A0(GND_net), .B0(n6842[3]), .C0(n187[3]), .D0(n7118), 
        .CI0(n7118), .A1(GND_net), .B1(n6842[4]), .C1(n187[4]), .D1(n12426), 
        .CI1(n12426), .CO0(n12426), .CO1(n7120), .S0(rgb_2__N_379[3]), 
        .S1(rgb_2__N_379[4]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5525_5.INIT0 = "0xc33c";
    defparam add_5525_5.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i8_3_lut (.A(n6_adj_836), .B(pixel_col[3]), .C(ball_pos_x[3]), 
         .Z(n8_adj_834)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i8_3_lut.INIT = "0x8e8e";
    FA2 add_5525_3 (.A0(GND_net), .B0(n6842[1]), .C0(n187[1]), .D0(n7116), 
        .CI0(n7116), .A1(GND_net), .B1(n6842[2]), .C1(n187[2]), .D1(n12417), 
        .CI1(n12417), .CO0(n12417), .CO1(n7118), .S0(rgb_2__N_379[1]), 
        .S1(rgb_2__N_379[2]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5525_3.INIT0 = "0xc33c";
    defparam add_5525_3.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i6_3_lut (.A(n4_adj_837), .B(pixel_col[2]), .C(ball_pos_x[2]), 
         .Z(n6_adj_836)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i6_3_lut.INIT = "0x8e8e";
    MAC16 mult_643 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n617[10]), .A14(n617[10]), .A13(n617[10]), .A12(n617[10]), 
          .A11(n617[10]), .A10(n617[10]), .A9(n67[10]), .A8(n67[9]), 
          .A7(n67[8]), .A6(n67[7]), .A5(n67[6]), .A4(n67[5]), .A3(n67[4]), 
          .A2(n67[3]), .A1(n67[2]), .A0(n67[1]), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
          .B4(GND_net), .B3(VCC_net), .B2(VCC_net), .B1(VCC_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O9(n187[9]), .O8(n187[8]), .O7(n187[7]), 
          .O6(n187[6]), .O5(n187[5]), .O4(n187[4]), .O3(n187[3]), .O2(n187[2]), 
          .O1(n187[1]), .O0(n187[0]));
    defparam mult_643.NEG_TRIGGER = "0b0";
    defparam mult_643.A_REG = "0b0";
    defparam mult_643.B_REG = "0b0";
    defparam mult_643.C_REG = "0b0";
    defparam mult_643.D_REG = "0b0";
    defparam mult_643.TOP_8x8_MULT_REG = "0b0";
    defparam mult_643.BOT_8x8_MULT_REG = "0b0";
    defparam mult_643.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_643.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_643.TOPOUTPUT_SELECT = "0b11";
    defparam mult_643.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_643.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_643.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_643.BOTOUTPUT_SELECT = "0b11";
    defparam mult_643.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_643.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_643.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_643.MODE_8x8 = "0b0";
    defparam mult_643.A_SIGNED = "0b0";
    defparam mult_643.B_SIGNED = "0b0";
    LUT4 i1_4_lut_adj_281 (.A(n57_adj_865[2]), .B(n57_adj_868[2]), .C(n2518), 
         .D(n9126), .Z(n2529)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_281.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_31_i4_4_lut (.A(pixel_col[0]), .B(pixel_col[1]), .C(ball_pos_x[1]), 
         .D(ball_pos_x[0]), .Z(n4_adj_837)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i4_4_lut.INIT = "0x8ecf";
    LUT4 pos_y_9__I_0_32_i18_3_lut (.A(n16_adj_839), .B(pixel_row[8]), .C(ball_pos_y[8]), 
         .Z(n18_adj_813)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i18_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_282 (.A(n57_adj_865[3]), .B(n57_adj_868[3]), .C(n2518), 
         .D(n9126), .Z(n2535)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_282.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_283 (.A(n57_adj_865[4]), .B(n57_adj_868[4]), .C(n2518), 
         .D(n9126), .Z(n2541)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_283.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_284 (.A(n57_adj_865[5]), .B(n57_adj_868[5]), .C(n2518), 
         .D(n9126), .Z(n2547)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_284.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_32_i16_3_lut (.A(n14_adj_843), .B(pixel_row[7]), .C(ball_pos_y[7]), 
         .Z(n16_adj_839)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i14_3_lut (.A(n12_adj_844), .B(pixel_row[6]), .C(ball_pos_y[6]), 
         .Z(n14_adj_843)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i14_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_285 (.A(n57_adj_865[7]), .B(n57_adj_868[7]), .C(n2518), 
         .D(n9126), .Z(n2559)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_285.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_32_i12_3_lut (.A(n10_adj_846), .B(pixel_row[5]), .C(ball_pos_y[5]), 
         .Z(n12_adj_844)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i10_3_lut (.A(n8_adj_847), .B(pixel_row[4]), .C(ball_pos_y[4]), 
         .Z(n10_adj_846)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i10_3_lut.INIT = "0x8e8e";
    FA2 add_5525_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n6842[0]), .C1(n187[0]), .D1(n12390), .CI1(n12390), .CO0(n12390), 
        .CO1(n7116), .S1(rgb_2__N_379[0]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_5525_1.INIT0 = "0xc33c";
    defparam add_5525_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_286 (.A(n57_adj_865[9]), .B(n57_adj_868[9]), .C(n2518), 
         .D(n9126), .Z(n2571)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_286.INIT = "0xa0ec";
    LUT4 select_124_Select_1_i7_4_lut (.A(n57[1]), .B(n57_adj_866[1]), .C(n2022), 
         .D(n9128), .Z(n471[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_1_i7_4_lut.INIT = "0xa0ec";
    FA2 timer_385_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n12150), .CI1(n12150), .CO0(n12150), 
        .CO1(n6915), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_385_add_4_1.INIT0 = "0xc33c";
    defparam timer_385_add_4_1.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_32_i8_3_lut (.A(n6_adj_850), .B(pixel_row[3]), .C(ball_pos_y[3]), 
         .Z(n8_adj_847)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i8_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i6_3_lut (.A(n4_adj_851), .B(pixel_row[2]), .C(ball_pos_y[2]), 
         .Z(n6_adj_850)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i6_3_lut.INIT = "0x8e8e";
    FA2 sub_41_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n7005), .CI0(n7005), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12081), .CI1(n12081), .CO0(n12081), .S0(n57_adj_868[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_41_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_41_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_76_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[9]), 
        .D0(n7104), .CI0(n7104), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12477), .CI1(n12477), .CO0(n12477), .S0(\rgb_2__N_271[9] ), 
        .S1(\rgb_2__N_271[10] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_76_add_5_11.INIT0 = "0xc33c";
    defparam add_76_add_5_11.INIT1 = "0xc33c";
    FA2 sub_41_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n7003), .CI0(n7003), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n12075), .CI1(n12075), .CO0(n12075), .CO1(n7005), .S0(n57_adj_868[7]), 
        .S1(n57_adj_868[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_41_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_41_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_76_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[7]), 
        .D0(n7102), .CI0(n7102), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[8]), 
        .D1(n12474), .CI1(n12474), .CO0(n12474), .CO1(n7104), .S0(\rgb_2__N_271[7] ), 
        .S1(\rgb_2__N_271[8] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_76_add_5_9.INIT0 = "0xc33c";
    defparam add_76_add_5_9.INIT1 = "0xc33c";
    FA2 sub_41_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n7001), .CI0(n7001), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n12069), .CI1(n12069), .CO0(n12069), .CO1(n7003), .S0(n57_adj_868[5]), 
        .S1(n57_adj_868[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_41_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_41_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_41_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n6999), .CI0(n6999), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n12063), .CI1(n12063), .CO0(n12063), .CO1(n7001), .S0(n57_adj_868[3]), 
        .S1(n57_adj_868[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_41_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_41_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_41_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n6997), .CI0(n6997), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n12057), .CI1(n12057), .CO0(n12057), .CO1(n6999), .S0(n57_adj_868[1]), 
        .S1(n57_adj_868[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_41_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_41_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_41_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n12051), .CI1(n12051), 
        .CO0(n12051), .CO1(n6997), .S1(n57_adj_868[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_41_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_41_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_76_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[5]), 
        .D0(n7100), .CI0(n7100), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[6]), 
        .D1(n12471), .CI1(n12471), .CO0(n12471), .CO1(n7102), .S0(\rgb_2__N_271[5] ), 
        .S1(\rgb_2__N_271[6] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_76_add_5_7.INIT0 = "0xc33c";
    defparam add_76_add_5_7.INIT1 = "0xc33c";
    FA2 sub_42_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n6994), .CI0(n6994), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12111), .CI1(n12111), .CO0(n12111), .S0(n57_adj_866[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_42_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_42_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_42_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n6992), .CI0(n6992), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n12105), .CI1(n12105), .CO0(n12105), .CO1(n6994), .S0(n57_adj_866[7]), 
        .S1(n57_adj_866[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_42_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_42_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_76_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_y[3]), 
        .D0(n7098), .CI0(n7098), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[4]), 
        .D1(n12468), .CI1(n12468), .CO0(n12468), .CO1(n7100), .S0(\rgb_2__N_271[3] ), 
        .S1(\rgb_2__N_271[4] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_76_add_5_5.INIT0 = "0xc33c";
    defparam add_76_add_5_5.INIT1 = "0xc33c";
    FA2 add_76_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_y[1]), 
        .D0(n7096), .CI0(n7096), .A1(GND_net), .B1(VCC_net), .C1(ball_pos_y[2]), 
        .D1(n12465), .CI1(n12465), .CO0(n12465), .CO1(n7098), .S0(\rgb_2__N_271[1] ), 
        .S1(\rgb_2__N_271[2] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_76_add_5_3.INIT0 = "0xc33c";
    defparam add_76_add_5_3.INIT1 = "0xc33c";
    FA2 add_76_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[0]), .D1(n12462), .CI1(n12462), 
        .CO0(n12462), .CO1(n7096), .S1(\rgb_2__N_271[0] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_76_add_5_1.INIT0 = "0xc33c";
    defparam add_76_add_5_1.INIT1 = "0xc33c";
    FA2 add_75_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[9]), 
        .D0(n7093), .CI0(n7093), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12387), .CI1(n12387), .CO0(n12387), .S0(\rgb_2__N_237[9] ), 
        .S1(rgb_2__N_237[10]));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_75_add_5_11.INIT0 = "0xc33c";
    defparam add_75_add_5_11.INIT1 = "0xc33c";
    FA2 add_75_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[7]), 
        .D0(n7091), .CI0(n7091), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[8]), 
        .D1(n12384), .CI1(n12384), .CO0(n12384), .CO1(n7093), .S0(\rgb_2__N_237[7] ), 
        .S1(\rgb_2__N_237[8] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_75_add_5_9.INIT0 = "0xc33c";
    defparam add_75_add_5_9.INIT1 = "0xc33c";
    FA2 add_75_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[5]), 
        .D0(n7089), .CI0(n7089), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[6]), 
        .D1(n12381), .CI1(n12381), .CO0(n12381), .CO1(n7091), .S0(\rgb_2__N_237[5] ), 
        .S1(\rgb_2__N_237[6] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_75_add_5_7.INIT0 = "0xc33c";
    defparam add_75_add_5_7.INIT1 = "0xc33c";
    FA2 add_75_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_x[3]), 
        .D0(n7087), .CI0(n7087), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[4]), 
        .D1(n12378), .CI1(n12378), .CO0(n12378), .CO1(n7089), .S0(\rgb_2__N_237[3] ), 
        .S1(\rgb_2__N_237[4] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_75_add_5_5.INIT0 = "0xc33c";
    defparam add_75_add_5_5.INIT1 = "0xc33c";
    FA2 add_75_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_x[1]), 
        .D0(n7085), .CI0(n7085), .A1(GND_net), .B1(VCC_net), .C1(ball_pos_x[2]), 
        .D1(n12375), .CI1(n12375), .CO0(n12375), .CO1(n7087), .S0(\rgb_2__N_237[1] ), 
        .S1(\rgb_2__N_237[2] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_75_add_5_3.INIT0 = "0xc33c";
    defparam add_75_add_5_3.INIT1 = "0xc33c";
    FA2 sub_42_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n6990), .CI0(n6990), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n12102), .CI1(n12102), .CO0(n12102), .CO1(n6992), .S0(n57_adj_866[5]), 
        .S1(n57_adj_866[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_42_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_42_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_75_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[0]), .D1(n12372), .CI1(n12372), 
        .CO0(n12372), .CO1(n7085), .S1(\rgb_2__N_237[0] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_75_add_5_1.INIT0 = "0xc33c";
    defparam add_75_add_5_1.INIT1 = "0xc33c";
    FA2 sub_42_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n6988), .CI0(n6988), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n12093), .CI1(n12093), .CO0(n12093), .CO1(n6990), .S0(n57_adj_866[3]), 
        .S1(n57_adj_866[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_42_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_42_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_73_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n7082), 
        .CI0(n7082), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12108), 
        .CI1(n12108), .CO0(n12108), .S0(n57[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_11.INIT0 = "0xc33c";
    defparam add_73_add_5_11.INIT1 = "0xc33c";
    FA2 sub_42_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n6986), .CI0(n6986), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n12087), .CI1(n12087), .CO0(n12087), .CO1(n6988), .S0(n57_adj_866[1]), 
        .S1(n57_adj_866[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_42_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_42_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_73_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n7080), 
        .CI0(n7080), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n12099), 
        .CI1(n12099), .CO0(n12099), .CO1(n7082), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_9.INIT0 = "0xc33c";
    defparam add_73_add_5_9.INIT1 = "0xc33c";
    FA2 sub_42_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n12045), .CI1(n12045), 
        .CO0(n12045), .CO1(n6986), .S1(n57_adj_866[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_42_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_42_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 select_124_Select_2_i7_4_lut (.A(n57[2]), .B(n57_adj_866[2]), .C(n2022), 
         .D(n9128), .Z(n471[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_32_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(ball_pos_y[1]), 
         .D(ball_pos_y[0]), .Z(n4_adj_851)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i4_4_lut.INIT = "0x8ecf";
    LUT4 select_124_Select_3_i7_4_lut (.A(n57[3]), .B(n57_adj_866[3]), .C(n2022), 
         .D(n9128), .Z(n471[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_124_Select_8_i7_4_lut (.A(n57[8]), .B(n57_adj_866[8]), .C(n2022), 
         .D(n9128), .Z(n471[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_124_Select_9_i7_4_lut (.A(n57[9]), .B(n57_adj_866[9]), .C(n2022), 
         .D(n9128), .Z(n471[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i3183_2_lut (.A(ball_pos_y[5]), .B(n880), .Z(n166[5])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3183_2_lut.INIT = "0xeeee";
    LUT4 i3184_2_lut (.A(ball_pos_y[6]), .B(n880), .Z(n166[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3184_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_287 (.A(n5_adj_811), .B(bounce[1]), .C(n9767), .D(bounce[0]), 
         .Z(n880)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_287.INIT = "0xc800";
    LUT4 select_124_Select_4_i7_4_lut (.A(n57[4]), .B(n57_adj_866[4]), .C(n2022), 
         .D(n9128), .Z(pos_y_9__N_369[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_2_lut (.A(n393[3]), .B(n395), .Z(n5_adj_811)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i7652_2_lut (.A(n393[0]), .B(n393[1]), .Z(n9767)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7652_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_288 (.A(n57_adj_865[8]), .B(n57_adj_868[8]), .C(n2518), 
         .D(n9126), .Z(pos_x_9__N_359[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_288.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_289 (.A(n57_adj_865[6]), .B(n57_adj_868[6]), .C(n2518), 
         .D(n9126), .Z(pos_x_9__N_359[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_289.INIT = "0xa0ec";
    LUT4 i3366_4_lut (.A(n10363), .B(reset), .C(n393[0]), .D(n2218), 
         .Z(n405[0])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3366_4_lut.INIT = "0xf3bb";
    LUT4 i3181_2_lut (.A(ball_pos_y[3]), .B(n880), .Z(n166[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3181_2_lut.INIT = "0x2222";
    LUT4 i3182_2_lut (.A(ball_pos_y[4]), .B(n880), .Z(n166[4])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3182_2_lut.INIT = "0xeeee";
    LUT4 i8141_4_lut (.A(bounce[1]), .B(n4_adj_862), .C(n395), .D(bounce[0]), 
         .Z(n10363)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8141_4_lut.INIT = "0xeccc";
    LUT4 i3179_2_lut (.A(ball_pos_y[1]), .B(n880), .Z(n166[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3179_2_lut.INIT = "0x2222";
    LUT4 i989_4_lut (.A(bounce[1]), .B(n15), .C(n393[0]), .D(bounce[0]), 
         .Z(n2218)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i989_4_lut.INIT = "0xecdc";
    LUT4 i3180_2_lut (.A(ball_pos_y[2]), .B(n880), .Z(n166[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3180_2_lut.INIT = "0x2222";
    LUT4 i3338_2_lut (.A(ball_pos_y[0]), .B(n880), .Z(n166[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3338_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_290 (.A(bounce[0]), .B(bounce[1]), .C(n393[1]), 
         .D(n393[3]), .Z(n4_adj_862)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_290.INIT = "0xeca0";
    LUT4 i3211_2_lut (.A(ball_pos_x[9]), .B(n880), .Z(n155[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3211_2_lut.INIT = "0x2222";
    LUT4 i3209_2_lut (.A(ball_pos_x[7]), .B(n880), .Z(n155[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3209_2_lut.INIT = "0x2222";
    LUT4 select_124_Select_0_i7_4_lut (.A(n57[0]), .B(n57_adj_866[0]), .C(n2022), 
         .D(n9128), .Z(n471[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i3210_2_lut (.A(ball_pos_x[8]), .B(n880), .Z(n155[8])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3210_2_lut.INIT = "0xeeee";
    LUT4 i12_rep_4_1_lut (.A(reset), .Z(n11499)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12_rep_4_1_lut.INIT = "0x5555";
    LUT4 select_124_Select_1_i5_2_lut (.A(n405[0]), .B(n405[1]), .Z(n2022)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_124_Select_1_i5_2_lut.INIT = "0xeeee";
    LUT4 i3207_2_lut (.A(ball_pos_x[5]), .B(n880), .Z(n155[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3207_2_lut.INIT = "0x2222";
    LUT4 i7714_4_lut (.A(n5_adj_811), .B(n385), .C(n9820), .D(n9767), 
         .Z(n9833)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i7714_4_lut.INIT = "0xeca0";
    LUT4 i3208_2_lut (.A(ball_pos_x[6]), .B(n880), .Z(n155[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3208_2_lut.INIT = "0xeeee";
    LUT4 i3205_2_lut (.A(ball_pos_x[3]), .B(n880), .Z(n155[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3205_2_lut.INIT = "0x2222";
    LUT4 i6_4_lut (.A(timer[0]), .B(n12_adj_863), .C(n8_adj_864), .D(timer[3]), 
         .Z(n15)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut.INIT = "0xfdff";
    LUT4 i3206_2_lut (.A(ball_pos_x[4]), .B(n880), .Z(n155[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3206_2_lut.INIT = "0x2222";
    LUT4 i3203_2_lut (.A(ball_pos_x[1]), .B(n880), .Z(n155[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3203_2_lut.INIT = "0x2222";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[2]), .C(timer[6]), .D(timer[7]), 
         .Z(n12_adj_863)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_291 (.A(timer[1]), .B(timer[4]), .Z(n8_adj_864)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_291.INIT = "0xeeee";
    LUT4 i3204_2_lut (.A(ball_pos_x[2]), .B(n880), .Z(n155[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3204_2_lut.INIT = "0x2222";
    LUT4 i3360_2_lut (.A(ball_pos_x[0]), .B(n880), .Z(n155[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3360_2_lut.INIT = "0x2222";
    LUT4 i3215_4_lut (.A(n10402), .B(reset), .C(n393[1]), .D(n2099), 
         .Z(n405[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3215_4_lut.INIT = "0xc088";
    LUT4 i1387_4_lut_4_lut_4_lut (.A(rgb_2__N_379[0]), .B(rgb_2__N_379[1]), 
         .C(rgb_2__N_379[2]), .D(rgb_2__N_379[4]), .Z(n2641)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B+!(C))) */ ;
    defparam i1387_4_lut_4_lut_4_lut.INIT = "0xe7c7";
    LUT4 unary_minus_654_inv_0_i10_1_lut (.A(ball_pos_x[9]), .Z(n1[9])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_654_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 unary_minus_654_inv_0_i8_1_lut (.A(ball_pos_x[7]), .Z(n1[7])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_654_inv_0_i8_1_lut.INIT = "0x5555";
    FD1P3XZ current_state_FSM_i0 (.D(n405[0]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(n393[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
