// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Tue Nov 19 04:56:29 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/drivers/vgadriver.v"
// file 2 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/ball.v"
// file 3 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/paddle.v"
// file 4 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.v"
// file 5 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/trash/components/background.v"
// file 6 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/logic/game_logic.v"
// file 7 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/logic/main_fsm.v"
// file 8 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/main.v"
// file 9 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 10 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 61 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/circle.list"
// file 62 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.list"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            enter, hsync, vsync, r, g, b);   /* synthesis lineinfo="@8(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@8(26[13],26[26])"*/
    input player_one_down;   /* synthesis lineinfo="@8(27[13],27[28])"*/
    input player_two_up;   /* synthesis lineinfo="@8(28[13],28[26])"*/
    input player_two_down;   /* synthesis lineinfo="@8(29[13],29[28])"*/
    input enter;   /* synthesis lineinfo="@8(30[13],30[18])"*/
    output hsync;   /* synthesis lineinfo="@8(35[14],35[19])"*/
    output vsync;   /* synthesis lineinfo="@8(36[14],36[19])"*/
    output r;   /* synthesis lineinfo="@8(37[14],37[15])"*/
    output g;   /* synthesis lineinfo="@8(38[14],38[15])"*/
    output b;   /* synthesis lineinfo="@8(39[14],39[15])"*/
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(56[6],56[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, enter_c, hsync_c, vsync_c, b_c;
    wire [13:0]timer_clock;   /* synthesis lineinfo="@8(55[13],55[24])"*/
    wire [9:0]pixel_row;   /* synthesis lineinfo="@8(69[13],69[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@8(70[13],70[22])"*/
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@8(79[13],79[27])"*/
    wire [1:0]bounce;   /* synthesis lineinfo="@8(84[13],84[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@8(86[13],86[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@8(87[13],87[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@8(88[13],88[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@8(89[13],89[24])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@8(91[13],91[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@8(92[13],92[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@8(93[13],93[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@8(94[13],94[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@8(96[13],96[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@8(97[13],97[29])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@8(99[13],99[30])"*/
    
    wire reset, n4494;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire blanking;
    wire [10:0]pixel_col_9__N_120;
    
    wire n4506, n2660, n9566, n9554;
    wire [31:0]pixel_row_9__N_36;
    wire [31:0]vga_vsync_N_180;
    
    wire n14, n8, n7, n6, n12, n10, n10_adj_971, n12_adj_972, 
        n14_adj_973, n16, n18, n15, n8_adj_974, n2735, n9557;
    wire [31:0]rgb_2__N_235;
    wire [31:0]rgb_2__N_269;
    
    wire rgb_2__N_268, n3, n4, n5, n6_adj_975, n7_adj_976, n8_adj_977, 
        n9, n10_adj_978, n11, n6_adj_979, n4_adj_980, n13, n18_adj_981, 
        n16_adj_982, n14_adj_983, n12_adj_984, n10_adj_985, n8_adj_986, 
        n6_adj_987, n4_adj_988, n5_adj_989, n75, n74, n73, n72, 
        n71, n70, n69, n68, n67_2, n66, n65, n64, n63, n62_2, 
        n4504, n4_adj_990, n12_adj_991, n4_adj_992, n4_adj_993, n2, 
        n18_adj_994, n16_adj_995, n14_adj_996, n10_adj_997, n6_adj_998, 
        n10_adj_999, n8_adj_1000, n12_adj_1001, n6_adj_1002, n4_adj_1003, 
        n8_adj_1004, n6_adj_1005, n4_adj_1006, n18_adj_1007, n16_adj_1008, 
        n14_adj_1009, n9560, n2733, n2732, n8_adj_1010, n4502, n9575, 
        n12_adj_1011, n10_adj_1012, n8_adj_1013, n4_adj_1014, n6_adj_1015, 
        n2731, n2730, n2729, n2728, n2727, n2726, n2725, n2724, 
        n7372, n2723, n2722, n2721, n2720, n2719, n9569, n4500, 
        n1199, n1202, n2718, n2717, n2715, n2714, n2713, n2712, 
        n2711, n2710, n2709, n2102;
    wire [31:0]rgb_2__N_490;
    
    wire rgb_2__N_489, n538, n9563, n4_adj_1016, n2708, n2707, n2706, 
        n2705, n2704, n2703, n2702, n2701, n2700, n2699, n4498, 
        n4496;
    wire [31:0]rgb_2__N_625;
    
    wire n5769, n2194, n2638, n435, n426, n9572, n4_adj_1017, 
        n2407, n7861, n7285, n6686, n6674, n6666, n7265, n6_adj_1018;
    
    VHI i2 (.Z(VCC_net));
    VGADriver vga_driver (.\pixel_row_9__N_36[0] (pixel_row_9__N_36[0]), .blanking(blanking), 
            .pixel_row({pixel_row}), .\pixel_row_9__N_36[1] (pixel_row_9__N_36[1]), 
            .GND_net(GND_net), .\vga_vsync_N_180[7] (vga_vsync_N_180[7]), 
            .\vga_vsync_N_180[0] (vga_vsync_N_180[0]), .\vga_vsync_N_180[8] (vga_vsync_N_180[8]), 
            .n5769(n5769), .\vga_vsync_N_180[5] (vga_vsync_N_180[5]), .\vga_vsync_N_180[6] (vga_vsync_N_180[6]), 
            .\vga_vsync_N_180[4] (vga_vsync_N_180[4]), .\h_count[0] (h_count[0]), 
            .\vga_vsync_N_180[2] (vga_vsync_N_180[2]), .\vga_vsync_N_180[9] (vga_vsync_N_180[9]), 
            .\vga_vsync_N_180[1] (vga_vsync_N_180[1]), .\vga_vsync_N_180[3] (vga_vsync_N_180[3]), 
            .VCC_net(VCC_net), .\pixel_row_9__N_36[9] (pixel_row_9__N_36[9]), 
            .\pixel_row_9__N_36[7] (pixel_row_9__N_36[7]), .\pixel_row_9__N_36[8] (pixel_row_9__N_36[8]), 
            .\h_count[3] (h_count[3]), .reset(reset), .n2699(n2699), .\pixel_row_9__N_36[5] (pixel_row_9__N_36[5]), 
            .\pixel_row_9__N_36[6] (pixel_row_9__N_36[6]), .\pixel_col_9__N_120[5] (pixel_col_9__N_120[5]), 
            .pixel_col({pixel_col}), .\pixel_col_9__N_120[6] (pixel_col_9__N_120[6]), 
            .\h_count[1] (h_count[1]), .\h_count[2] (h_count[2]), .n2735(n2735), 
            .hsync_c(hsync_c), .\pixel_row_9__N_36[3] (pixel_row_9__N_36[3]), 
            .\pixel_row_9__N_36[4] (pixel_row_9__N_36[4]), .\pixel_row_9__N_36[2] (pixel_row_9__N_36[2]), 
            .\pixel_col_9__N_120[8] (pixel_col_9__N_120[8]), .n2717(n2717), 
            .vsync_c(vsync_c), .n2715(n2715), .n2714(n2714), .\pixel_col_9__N_120[9] (pixel_col_9__N_120[9]), 
            .\pixel_col_9__N_120[7] (pixel_col_9__N_120[7]), .n2713(n2713), 
            .\pixel_col_9__N_120[4] (pixel_col_9__N_120[4]), .n2712(n2712), 
            .n2711(n2711), .n2710(n2710), .\paddle_one_rgb[2] (paddle_one_rgb[2]), 
            .n8(n8_adj_1010), .n7372(n7372), .b_c(b_c), .n2709(n2709), 
            .n2708(n2708), .n2701(n2701), .n2700(n2700), .n6686(n6686), 
            .clk(clk));   /* synthesis lineinfo="@8(73[12],73[92])"*/
    FD1P3XZ timer_clock_387__i1 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i1.REGSET = "RESET";
    defparam timer_clock_387__i1.SRMODE = "CE_OVER_LSR";
    FA2 timer_clock_387_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n9554), 
        .CI1(n9554), .CO0(n9554), .CO1(n4494), .S1(n75));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_1.INIT1 = "0xc33c";
    LUT4 i1450_4_lut (.A(reset), .B(vsync_c), .C(vga_vsync_N_180[1]), 
         .D(n5769), .Z(n2717)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1450_4_lut.INIT = "0xa088";
    LUT4 i2414_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n2723)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2414_2_lut_2_lut.INIT = "0xbbbb";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@8(27[13],27[28])"*/
    LUT4 i1448_2_lut (.A(n2699), .B(vga_vsync_N_180[9]), .Z(n2715)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1448_2_lut.INIT = "0x8888";
    IB enter_pad (.I(enter), .O(enter_c));   /* synthesis lineinfo="@8(30[13],30[18])"*/
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@8(29[13],29[28])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@8(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@8(35[14],35[19])"*/
    LUT4 LessThan_279_i20_3_lut (.A(n18_adj_981), .B(rgb_2__N_269[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_268)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i20_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i18_3_lut (.A(n16_adj_982), .B(rgb_2__N_269[8]), .C(pixel_row[8]), 
         .Z(n18_adj_981)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i18_3_lut.INIT = "0x8e8e";
    FD1P3XZ timer_clock_387__i2 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i2.REGSET = "RESET";
    defparam timer_clock_387__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i3 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i3.REGSET = "RESET";
    defparam timer_clock_387__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i4 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i4.REGSET = "RESET";
    defparam timer_clock_387__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i5 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i5.REGSET = "RESET";
    defparam timer_clock_387__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i6 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i6.REGSET = "RESET";
    defparam timer_clock_387__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i7 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i7.REGSET = "RESET";
    defparam timer_clock_387__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i8 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i8.REGSET = "RESET";
    defparam timer_clock_387__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i9 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i9.REGSET = "RESET";
    defparam timer_clock_387__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i10 (.D(n65), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i10.REGSET = "RESET";
    defparam timer_clock_387__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i11 (.D(n64), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i11.REGSET = "RESET";
    defparam timer_clock_387__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i12 (.D(n63), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i12.REGSET = "RESET";
    defparam timer_clock_387__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i13 (.D(n62_2), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i13.REGSET = "RESET";
    defparam timer_clock_387__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_387__i0 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n2660), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387__i0.REGSET = "RESET";
    defparam timer_clock_387__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1447_2_lut (.A(n2699), .B(vga_vsync_N_180[8]), .Z(n2714)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1447_2_lut.INIT = "0x8888";
    LUT4 i2415_2_lut_2_lut (.A(paddle_one_size_y[6]), .B(reset), .Z(n2724)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2415_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_279_i16_3_lut (.A(n14_adj_983), .B(rgb_2__N_269[7]), .C(pixel_row[7]), 
         .Z(n16_adj_982)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i14_3_lut (.A(n12_adj_984), .B(rgb_2__N_269[6]), .C(pixel_row[6]), 
         .Z(n14_adj_983)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i12_3_lut (.A(n10_adj_985), .B(rgb_2__N_269[5]), .C(pixel_row[5]), 
         .Z(n12_adj_984)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i10_3_lut (.A(n8_adj_986), .B(rgb_2__N_269[4]), .C(pixel_row[4]), 
         .Z(n10_adj_985)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i8_3_lut (.A(n6_adj_987), .B(rgb_2__N_269[3]), .C(pixel_row[3]), 
         .Z(n8_adj_986)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_279_i6_3_lut (.A(n4_adj_988), .B(rgb_2__N_269[2]), .C(pixel_row[2]), 
         .Z(n6_adj_987)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i6_3_lut.INIT = "0x8e8e";
    LUT4 i2416_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n2725)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2416_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_276_i18_3_lut (.A(n16_adj_995), .B(rgb_2__N_235[8]), .C(pixel_col[8]), 
         .Z(n18_adj_994)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_1003)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i1439_4_lut (.A(reset), .B(n7861), .C(n426), .D(n2102), .Z(n2706)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1439_4_lut.INIT = "0xa088";
    LUT4 LessThan_276_i16_3_lut (.A(n14_adj_996), .B(rgb_2__N_235[7]), .C(pixel_col[7]), 
         .Z(n16_adj_995)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_993)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 pos_y_9__I_0_32_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1016)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam pos_y_9__I_0_32_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_279_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(rgb_2__N_269[1]), .Z(n4_adj_988)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_279_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 pos_x_9__I_0_31_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1017)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam pos_x_9__I_0_31_i4_3_lut_4_lut.INIT = "0xdf0d";
    FA2 timer_clock_387_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n4506), .CI0(n4506), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9575), .CI1(n9575), .CO0(n9575), .S0(n62_2));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_15.INIT1 = "0xc33c";
    LUT4 LessThan_276_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(rgb_2__N_235[1]), .Z(n4_adj_980)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_291_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_1014)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_87 (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_990)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_87.INIT = "0xdf0d";
    LUT4 LessThan_288_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_1006)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (C+(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_288_i4_3_lut_4_lut.INIT = "0x022f";
    LUT4 pos_x_9__I_0_36_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_992)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam pos_x_9__I_0_36_i4_3_lut_4_lut.INIT = "0xdf0d";
    FA2 timer_clock_387_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n4504), .CI0(n4504), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n9572), .CI1(n9572), .CO0(n9572), .CO1(n4506), .S0(n64), 
        .S1(n63));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_13.INIT1 = "0xc33c";
    LUT4 i2417_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n2726)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2417_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2343_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n2718)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2343_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2408_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n2719)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2408_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2409_2_lut_2_lut (.A(paddle_one_size_x[1]), .B(reset), .Z(n2720)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2409_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2398_4_lut (.A(n18), .B(rgb_2__N_490[10]), .C(rgb_2__N_490[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_489)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2398_4_lut.INIT = "0xecfe";
    LUT4 i2410_2_lut_2_lut (.A(paddle_one_size_x[3]), .B(reset), .Z(n2721)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2410_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2411_2_lut_2_lut (.A(paddle_one_size_y[2]), .B(reset), .Z(n2722)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2411_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_282_i10_4_lut (.A(n6_adj_998), .B(paddle_one_pos_x[4]), 
         .C(pixel_col[4]), .D(pixel_col[3]), .Z(n10_adj_997)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_282_i10_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_285_i18_3_lut (.A(n16), .B(rgb_2__N_490[8]), .C(pixel_row[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i16_3_lut (.A(n14_adj_973), .B(rgb_2__N_490[7]), .C(pixel_row[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i14_3_lut (.A(n12_adj_972), .B(rgb_2__N_490[6]), .C(pixel_row[6]), 
         .Z(n14_adj_973)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i12_3_lut (.A(n10_adj_971), .B(rgb_2__N_490[5]), .C(pixel_row[5]), 
         .Z(n12_adj_972)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i10_3_lut (.A(n8_adj_1000), .B(rgb_2__N_490[4]), .C(pixel_row[4]), 
         .Z(n10_adj_971)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i8_3_lut (.A(n6_adj_1002), .B(rgb_2__N_490[3]), .C(pixel_row[3]), 
         .Z(n8_adj_1000)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i14_3_lut (.A(n12), .B(rgb_2__N_235[6]), .C(pixel_col[6]), 
         .Z(n14_adj_996)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i12_3_lut (.A(n10), .B(rgb_2__N_235[5]), .C(pixel_col[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_285_i6_3_lut (.A(n4_adj_1003), .B(rgb_2__N_490[2]), .C(pixel_row[2]), 
         .Z(n6_adj_1002)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_285_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_276_i10_3_lut (.A(n8_adj_974), .B(rgb_2__N_235[4]), .C(pixel_col[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i10_3_lut.INIT = "0x8e8e";
    LUT4 i2179_2_lut_2_lut (.A(ball_size_x[1]), .B(reset), .Z(n2702)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i2179_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_282_i6_3_lut_4_lut (.A(h_count[1]), .B(blanking), .C(paddle_one_pos_x[2]), 
         .D(h_count[2]), .Z(n6_adj_998)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A !((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_282_i6_3_lut_4_lut.INIT = "0x73f7";
    FD1P3XZ tick_c (.D(n2407), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@8(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 i2195_2_lut_2_lut (.A(ball_size_x[2]), .B(reset), .Z(n2703)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i2195_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_276_i8_3_lut (.A(n6_adj_979), .B(rgb_2__N_235[3]), .C(pixel_col[3]), 
         .Z(n8_adj_974)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i8_3_lut.INIT = "0x8e8e";
    LUT4 i2196_2_lut_2_lut (.A(ball_size_y[1]), .B(reset), .Z(n2704)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i2196_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_276_i6_3_lut (.A(n4_adj_980), .B(rgb_2__N_235[2]), .C(pixel_col[2]), 
         .Z(n6_adj_979)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_276_i6_3_lut.INIT = "0x8e8e";
    FA2 timer_clock_387_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n4502), .CI0(n4502), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n9569), .CI1(n9569), .CO0(n9569), .CO1(n4504), .S0(n66), 
        .S1(n65));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_11.INIT1 = "0xc33c";
    FA2 timer_clock_387_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n4500), .CI0(n4500), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n9566), .CI1(n9566), .CO0(n9566), .CO1(n4502), .S0(n68), 
        .S1(n67_2));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_9.INIT1 = "0xc33c";
    FA2 timer_clock_387_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n4498), .CI0(n4498), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n9563), .CI1(n9563), .CO0(n9563), .CO1(n4500), .S0(n70), 
        .S1(n69));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_7.INIT1 = "0xc33c";
    LUT4 LessThan_288_i12_3_lut (.A(n10_adj_999), .B(paddle_two_pos_x[5]), 
         .C(pixel_col[5]), .Z(n12_adj_1001)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_288_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_288_i10_4_lut (.A(n8_adj_1004), .B(paddle_two_pos_x[2]), 
         .C(pixel_col[4]), .D(paddle_two_pos_x[1]), .Z(n10_adj_999)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_288_i10_4_lut.INIT = "0x8e0a";
    LUT4 i2197_2_lut_2_lut (.A(ball_size_y[2]), .B(reset), .Z(n2705)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i2197_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2420_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n2727)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2420_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_291_i18_3_lut (.A(n16_adj_1008), .B(rgb_2__N_625[8]), 
         .C(pixel_row[8]), .Z(n18_adj_1007)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_288_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n6_adj_1005), 
         .C(pixel_col[3]), .D(paddle_two_pos_x[1]), .Z(n8_adj_1004)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_288_i8_4_lut.INIT = "0x4dcf";
    LUT4 LessThan_288_i6_4_lut (.A(n4_adj_1006), .B(paddle_two_pos_x[2]), 
         .C(pixel_col[2]), .D(paddle_two_pos_x[1]), .Z(n6_adj_1005)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C+(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_288_i6_4_lut.INIT = "0x2b8e";
    LUT4 LessThan_291_i16_3_lut (.A(n14_adj_1009), .B(rgb_2__N_625[7]), 
         .C(pixel_row[7]), .Z(n16_adj_1008)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i16_3_lut.INIT = "0x8e8e";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@8(26[13],26[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@8(39[14],39[15])"*/
    OB g_pad (.I(b_c), .O(g));   /* synthesis lineinfo="@8(38[14],38[15])"*/
    LUT4 LessThan_291_i14_3_lut (.A(n12_adj_1011), .B(rgb_2__N_625[6]), 
         .C(pixel_row[6]), .Z(n14_adj_1009)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_291_i12_3_lut (.A(n10_adj_1012), .B(rgb_2__N_625[5]), 
         .C(pixel_row[5]), .Z(n12_adj_1011)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_291_i10_3_lut (.A(n8_adj_1013), .B(rgb_2__N_625[4]), .C(pixel_row[4]), 
         .Z(n10_adj_1012)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i10_3_lut.INIT = "0x8e8e";
    FA2 timer_clock_387_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n4496), .CI0(n4496), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n9560), .CI1(n9560), .CO0(n9560), .CO1(n4498), .S0(n72), 
        .S1(n71));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_5.INIT1 = "0xc33c";
    LUT4 LessThan_291_i8_3_lut (.A(n6_adj_1015), .B(rgb_2__N_625[3]), .C(pixel_row[3]), 
         .Z(n8_adj_1013)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_291_i6_3_lut (.A(n4_adj_1014), .B(rgb_2__N_625[2]), .C(pixel_row[2]), 
         .Z(n6_adj_1015)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_291_i6_3_lut.INIT = "0x8e8e";
    LUT4 i2421_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n2728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2421_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2422_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n2729)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2422_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2423_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n2730)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2423_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2424_2_lut_2_lut (.A(paddle_two_size_y[2]), .B(reset), .Z(n2731)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2424_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2425_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n2732)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2425_2_lut_2_lut.INIT = "0xbbbb";
    FA2 timer_clock_387_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n4494), .CI0(n4494), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n9557), .CI1(n9557), .CO0(n9557), .CO1(n4496), .S0(n74), 
        .S1(n73));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_387_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_387_add_4_3.INIT1 = "0xc33c";
    OB r_pad (.I(b_c), .O(r));   /* synthesis lineinfo="@8(37[14],37[15])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@8(28[13],28[26])"*/
    VLO i1 (.Z(GND_net));
    LUT4 i2426_2_lut_2_lut (.A(paddle_two_size_y[6]), .B(reset), .Z(n2733)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i2426_2_lut_2_lut.INIT = "0xbbbb";
    \paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.GND_net(GND_net), 
            .paddle_two_pos_y({paddle_two_pos_y}), .tick_game(tick_game), 
            .n435(n435), .VCC_net(VCC_net), .reset(reset), .player_two_down_c(player_two_down_c), 
            .player_two_up_c(player_two_up_c), .n2733(n2733), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .n2732(n2732), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n2731(n2731), .\paddle_two_size_y[2] (paddle_two_size_y[2]), 
            .n2730(n2730), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n2729(n2729), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .n2728(n2728), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n2727(n2727), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .n2726(n2726), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .n2725(n2725), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\pixel_col_9__N_120[7] (pixel_col_9__N_120[7]), .\pixel_col_9__N_120[8] (pixel_col_9__N_120[8]), 
            .blanking(blanking), .n2194(n2194), .n6666(n6666), .\pixel_row[9] (pixel_row[9]), 
            .\pixel_col_9__N_120[9] (pixel_col_9__N_120[9]), .\rgb_2__N_625[7] (rgb_2__N_625[7]), 
            .\rgb_2__N_625[8] (rgb_2__N_625[8]), .\rgb_2__N_625[5] (rgb_2__N_625[5]), 
            .\rgb_2__N_625[6] (rgb_2__N_625[6]), .n12(n12_adj_1001), .\pixel_col[6] (pixel_col[6]), 
            .n18(n18_adj_1007), .\rgb_2__N_625[3] (rgb_2__N_625[3]), .\rgb_2__N_625[4] (rgb_2__N_625[4]), 
            .\rgb_2__N_625[2] (rgb_2__N_625[2]), .\pixel_col[5] (pixel_col[5]), 
            .\pixel_col[4] (pixel_col[4]), .n4(n4_adj_992), .\pixel_col[3] (pixel_col[3]), 
            .\pixel_col[2] (pixel_col[2]), .\pixel_row[8] (pixel_row[8]), 
            .\pixel_row[7] (pixel_row[7]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[5] (pixel_row[5]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[3] (pixel_row[3]), .n4_adj_11(n4_adj_990), .\pixel_row[2] (pixel_row[2]));   /* synthesis lineinfo="@8(109[22],109[195])"*/
    main_fsm menu (.tick(tick), .tick_game(tick_game), .VCC_net(VCC_net), 
            .reset(reset), .enter_c(enter_c));   /* synthesis lineinfo="@8(134[11],134[106])"*/
    LUT4 i1434_2_lut (.A(n2699), .B(vga_vsync_N_180[0]), .Z(n2701)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1434_2_lut.INIT = "0x8888";
    LUT4 i1433_2_lut (.A(n2699), .B(vga_vsync_N_180[2]), .Z(n2700)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1433_2_lut.INIT = "0x8888";
    LUT4 i1446_2_lut (.A(n2699), .B(vga_vsync_N_180[7]), .Z(n2713)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1446_2_lut.INIT = "0x8888";
    \paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .blanking(blanking), .\h_count[2] (h_count[2]), .\h_count[3] (h_count[3]), 
            .\pixel_row[6] (pixel_row[6]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .tick_game(tick_game), .n435(n435), .\pixel_row[5] (pixel_row[5]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[3] (pixel_row[3]), 
            .GND_net(GND_net), .n4(n4_adj_993), .\pixel_row[2] (pixel_row[2]), 
            .\rgb_2__N_490[9] (rgb_2__N_490[9]), .\rgb_2__N_490[10] (rgb_2__N_490[10]), 
            .\pixel_row[8] (pixel_row[8]), .\rgb_2__N_490[7] (rgb_2__N_490[7]), 
            .\rgb_2__N_490[8] (rgb_2__N_490[8]), .n2638(n2638), .\pixel_row[7] (pixel_row[7]), 
            .player_one_up_c(player_one_up_c), .n2724(n2724), .\paddle_one_size_y[6] (paddle_one_size_y[6]), 
            .n2723(n2723), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\rgb_2__N_490[6] (rgb_2__N_490[6]), .n2722(n2722), .\paddle_one_size_y[2] (paddle_one_size_y[2]), 
            .n2721(n2721), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .n2720(n2720), .\paddle_one_size_x[1] (paddle_one_size_x[1]), 
            .n2719(n2719), .n2718(n2718), .reset(reset), .\rgb_2__N_490[5] (rgb_2__N_490[5]), 
            .\rgb_2__N_490[4] (rgb_2__N_490[4]), .\rgb_2__N_490[3] (rgb_2__N_490[3]), 
            .\rgb_2__N_490[2] (rgb_2__N_490[2]), .rgb_2__N_489(rgb_2__N_489), 
            .n10(n10_adj_997), .\paddle_one_rgb[2] (paddle_one_rgb[2]), 
            .n2194(n2194), .\pixel_col_9__N_120[9] (pixel_col_9__N_120[9]), 
            .\pixel_row[9] (pixel_row[9]), .VCC_net(VCC_net), .\pixel_col_9__N_120[7] (pixel_col_9__N_120[7]), 
            .\pixel_col_9__N_120[8] (pixel_col_9__N_120[8]), .player_one_down_c(player_one_down_c), 
            .\pixel_col_9__N_120[6] (pixel_col_9__N_120[6]), .\pixel_col_9__N_120[5] (pixel_col_9__N_120[5]));   /* synthesis lineinfo="@8(105[22],105[195])"*/
    LUT4 i6_4_lut (.A(timer_clock[10]), .B(n12_adj_991), .C(timer_clock[8]), 
         .D(timer_clock[12]), .Z(n2660)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@8(60[7],60[33])"*/
    defparam i6_4_lut.INIT = "0x8000";
    LUT4 i5_4_lut (.A(timer_clock[2]), .B(timer_clock[1]), .C(timer_clock[3]), 
         .D(n6674), .Z(n12_adj_991)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@8(60[7],60[33])"*/
    defparam i5_4_lut.INIT = "0x0080";
    LUT4 i4_4_lut (.A(timer_clock[11]), .B(n7285), .C(timer_clock[4]), 
         .D(n6_adj_1018), .Z(n6674)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(60[7],60[33])"*/
    defparam i4_4_lut.INIT = "0xfffb";
    LUT4 i5282_4_lut (.A(timer_clock[6]), .B(timer_clock[5]), .C(timer_clock[0]), 
         .D(timer_clock[9]), .Z(n7285)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5282_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(timer_clock[13]), .B(timer_clock[7]), .Z(n6_adj_1018)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(60[7],60[33])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1445_2_lut (.A(n2699), .B(vga_vsync_N_180[6]), .Z(n2712)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1445_2_lut.INIT = "0x8888";
    LUT4 i1444_2_lut (.A(n2699), .B(vga_vsync_N_180[5]), .Z(n2711)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1444_2_lut.INIT = "0x8888";
    LUT4 i1443_2_lut (.A(n2699), .B(vga_vsync_N_180[1]), .Z(n2710)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1443_2_lut.INIT = "0x8888";
    LUT4 i6097_2_lut (.A(n15), .B(reset), .Z(n538)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6097_2_lut.INIT = "0x7777";
    LUT4 i1468_4_lut (.A(reset), .B(hsync_c), .C(h_count[0]), .D(n6686), 
         .Z(n2735)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1468_4_lut.INIT = "0xa088";
    LUT4 i1442_2_lut (.A(n2699), .B(vga_vsync_N_180[4]), .Z(n2709)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1442_2_lut.INIT = "0x8888";
    LUT4 i1441_2_lut (.A(n2699), .B(vga_vsync_N_180[3]), .Z(n2708)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1441_2_lut.INIT = "0x8888";
    LUT4 i1440_2_lut (.A(n1202), .B(n1199), .Z(n2707)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(58[12],82[8])"*/
    defparam i1440_2_lut.INIT = "0xeeee";
    game_logic game (.ball_pos_y({ball_pos_y}), .n11(n11), .GND_net(GND_net), 
            .ball_pos_x({ball_pos_x}), .n6(n6), .n8(n8), .n7(n7), .n2(n2), 
            .\ball_size_y[2] (ball_size_y[2]), .\ball_size_y[1] (ball_size_y[1]), 
            .\paddle_one_size_x[1] (paddle_one_size_x[1]), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .paddle_one_pos_y({paddle_one_pos_y}), .n2707(n2707), .bounce({bounce}), 
            .tick_game(tick_game), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[6] (paddle_one_size_y[6]), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .\paddle_two_size_y[6] (paddle_two_size_y[6]), .\paddle_one_size_y[2] (paddle_one_size_y[2]), 
            .\ball_size_x[2] (ball_size_x[2]), .\paddle_two_size_y[2] (paddle_two_size_y[2]), 
            .\ball_size_x[1] (ball_size_x[1]), .n1202(n1202), .n1199(n1199), 
            .n5(n5_adj_989), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n4(n4), .n3(n3), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .n6_adj_7(n6_adj_975), 
            .n5_adj_8(n5), .n8_adj_9(n8_adj_977), .n7_adj_10(n7_adj_976), 
            .n10(n10_adj_978), .n9(n9));   /* synthesis lineinfo="@8(133[13],133[271])"*/
    LUT4 i1_2_lut_adj_88 (.A(tick), .B(n2660), .Z(n2407)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_88.INIT = "0x6666";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    ball_fsm ball (.GND_net(GND_net), .ball_pos_y({ball_pos_y}), .\rgb_2__N_269[4] (rgb_2__N_269[4]), 
            .\rgb_2__N_269[5] (rgb_2__N_269[5]), .n538(n538), .ball_pos_x({ball_pos_x}), 
            .tick_game(tick_game), .n435(n435), .VCC_net(VCC_net), .n15(n15), 
            .n426(n426), .bounce({bounce}), .n7861(n7861), .\rgb_2__N_269[2] (rgb_2__N_269[2]), 
            .\rgb_2__N_269[3] (rgb_2__N_269[3]), .\rgb_2__N_269[1] (rgb_2__N_269[1]), 
            .pixel_row({pixel_row}), .n4(n4_adj_1016), .n4_adj_1(n4), 
            .n3(n3), .n6(n6_adj_975), .n5(n5), .n8(n8_adj_977), .n7(n7_adj_976), 
            .pixel_col({pixel_col}), .n10(n10_adj_978), .n9(n9), .n11(n11), 
            .n5_adj_2(n5_adj_989), .n4_adj_3(n4_adj_1017), .reset(reset), 
            .n7265(n7265), .rgb_2__N_268(rgb_2__N_268), .n13(n13), .n18(n18_adj_994), 
            .n14(n14), .n2706(n2706), .n2705(n2705), .\ball_size_y[2] (ball_size_y[2]), 
            .n6_adj_4(n6), .n8_adj_5(n8), .n7_adj_6(n7), .\rgb_2__N_235[8] (rgb_2__N_235[8]), 
            .\rgb_2__N_235[6] (rgb_2__N_235[6]), .\rgb_2__N_235[7] (rgb_2__N_235[7]), 
            .n2704(n2704), .\ball_size_y[1] (ball_size_y[1]), .n2703(n2703), 
            .\ball_size_x[2] (ball_size_x[2]), .\rgb_2__N_235[4] (rgb_2__N_235[4]), 
            .\rgb_2__N_235[5] (rgb_2__N_235[5]), .n2(n2), .n2702(n2702), 
            .\ball_size_x[1] (ball_size_x[1]), .n2102(n2102), .\rgb_2__N_235[2] (rgb_2__N_235[2]), 
            .\rgb_2__N_235[3] (rgb_2__N_235[3]), .\rgb_2__N_235[1] (rgb_2__N_235[1]), 
            .\rgb_2__N_269[8] (rgb_2__N_269[8]), .\rgb_2__N_269[9] (rgb_2__N_269[9]), 
            .\rgb_2__N_269[6] (rgb_2__N_269[6]), .\rgb_2__N_269[7] (rgb_2__N_269[7]));   /* synthesis lineinfo="@8(101[11],101[124])"*/
    Background background (.\pixel_row_9__N_36[8] (pixel_row_9__N_36[8]), 
            .\pixel_row_9__N_36[6] (pixel_row_9__N_36[6]), .GND_net(GND_net), 
            .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), 
            .blanking(blanking), .\pixel_col_9__N_120[9] (pixel_col_9__N_120[9]), 
            .\pixel_row_9__N_36[0] (pixel_row_9__N_36[0]), .\pixel_row_9__N_36[2] (pixel_row_9__N_36[2]), 
            .\pixel_row_9__N_36[1] (pixel_row_9__N_36[1]), .\h_count[2] (h_count[2]), 
            .\pixel_row_9__N_36[4] (pixel_row_9__N_36[4]), .\pixel_row_9__N_36[7] (pixel_row_9__N_36[7]), 
            .\pixel_row_9__N_36[3] (pixel_row_9__N_36[3]), .\pixel_col[3] (pixel_col[3]), 
            .\pixel_col[4] (pixel_col[4]), .\pixel_col[1] (pixel_col[1]), 
            .\pixel_col[2] (pixel_col[2]), .VCC_net(VCC_net), .\pixel_col[0] (pixel_col[0]), 
            .\pixel_row_9__N_36[5] (pixel_row_9__N_36[5]), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row_9__N_36[9] (pixel_row_9__N_36[9]), 
            .n8(n8_adj_1010), .\pixel_row[5] (pixel_row[5]), .n7372(n7372), 
            .\pixel_col_9__N_120[7] (pixel_col_9__N_120[7]), .\pixel_row[1] (pixel_row[1]), 
            .\pixel_row[2] (pixel_row[2]), .\pixel_row[0] (pixel_row[0]), 
            .n7265(n7265), .n6666(n6666), .n13(n13), .n14(n14), .\h_count[0] (h_count[0]), 
            .\h_count[1] (h_count[1]), .\pixel_col_9__N_120[8] (pixel_col_9__N_120[8]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_col_9__N_120[4] (pixel_col_9__N_120[4]), 
            .n2638(n2638), .\h_count[3] (h_count[3]), .n2194(n2194), .\pixel_col_9__N_120[6] (pixel_col_9__N_120[6]), 
            .\pixel_col_9__N_120[5] (pixel_col_9__N_120[5]));   /* synthesis lineinfo="@8(111[13],111[62])"*/
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (\pixel_row_9__N_36[0] , blanking, pixel_row, \pixel_row_9__N_36[1] , 
            GND_net, \vga_vsync_N_180[7] , \vga_vsync_N_180[0] , \vga_vsync_N_180[8] , 
            n5769, \vga_vsync_N_180[5] , \vga_vsync_N_180[6] , \vga_vsync_N_180[4] , 
            \h_count[0] , \vga_vsync_N_180[2] , \vga_vsync_N_180[9] , 
            \vga_vsync_N_180[1] , \vga_vsync_N_180[3] , VCC_net, \pixel_row_9__N_36[9] , 
            \pixel_row_9__N_36[7] , \pixel_row_9__N_36[8] , \h_count[3] , 
            reset, n2699, \pixel_row_9__N_36[5] , \pixel_row_9__N_36[6] , 
            \pixel_col_9__N_120[5] , pixel_col, \pixel_col_9__N_120[6] , 
            \h_count[1] , \h_count[2] , n2735, hsync_c, \pixel_row_9__N_36[3] , 
            \pixel_row_9__N_36[4] , \pixel_row_9__N_36[2] , \pixel_col_9__N_120[8] , 
            n2717, vsync_c, n2715, n2714, \pixel_col_9__N_120[9] , 
            \pixel_col_9__N_120[7] , n2713, \pixel_col_9__N_120[4] , n2712, 
            n2711, n2710, \paddle_one_rgb[2] , n8, n7372, b_c, n2709, 
            n2708, n2701, n2700, n6686, clk);
    output \pixel_row_9__N_36[0] ;
    output blanking;
    output [9:0]pixel_row;
    output \pixel_row_9__N_36[1] ;
    input GND_net;
    output \vga_vsync_N_180[7] ;
    output \vga_vsync_N_180[0] ;
    output \vga_vsync_N_180[8] ;
    output n5769;
    output \vga_vsync_N_180[5] ;
    output \vga_vsync_N_180[6] ;
    output \vga_vsync_N_180[4] ;
    output \h_count[0] ;
    output \vga_vsync_N_180[2] ;
    output \vga_vsync_N_180[9] ;
    output \vga_vsync_N_180[1] ;
    output \vga_vsync_N_180[3] ;
    input VCC_net;
    output \pixel_row_9__N_36[9] ;
    output \pixel_row_9__N_36[7] ;
    output \pixel_row_9__N_36[8] ;
    output \h_count[3] ;
    input reset;
    output n2699;
    output \pixel_row_9__N_36[5] ;
    output \pixel_row_9__N_36[6] ;
    output \pixel_col_9__N_120[5] ;
    output [9:0]pixel_col;
    output \pixel_col_9__N_120[6] ;
    output \h_count[1] ;
    output \h_count[2] ;
    input n2735;
    output hsync_c;
    output \pixel_row_9__N_36[3] ;
    output \pixel_row_9__N_36[4] ;
    output \pixel_row_9__N_36[2] ;
    output \pixel_col_9__N_120[8] ;
    input n2717;
    output vsync_c;
    input n2715;
    input n2714;
    output \pixel_col_9__N_120[9] ;
    output \pixel_col_9__N_120[7] ;
    input n2713;
    output \pixel_col_9__N_120[4] ;
    input n2712;
    input n2711;
    input n2710;
    input \paddle_one_rgb[2] ;
    input n8;
    input n7372;
    output b_c;
    input n2709;
    input n2708;
    input n2701;
    input n2700;
    output n6686;
    input clk;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
    
    wire n4517, n9590;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    wire [9:0]n45;
    
    wire n12, n12_adj_969, n1157, n4515, n9587, n4598, n9692;
    wire [9:0]v_count;   /* synthesis lineinfo="@1(57[12],57[19])"*/
    
    wire n4513, n9584, n4596, n9689, n4511, n9581, n17, n15, 
        n16, n4594, n9686, n7828, n3668, n2465, n7825, n4555, 
        n9620, n5679, n4, n1196, n5, n2473, n4_adj_970, n4592, 
        n9683, n4590, n9680, n4509, n9578, n9503, n4726, n9704, 
        n4553, n9617, n9677, n4551, n9614, n4549, n9611, n4547, 
        n9608, n4724, n9701, n4722, n9698, n9695, n9605, vga_hsync_N_164, 
        n7287, n7, n6685, n7824, VCC_net_c, GND_net_c;
    
    LUT4 i2182_2_lut (.A(\pixel_row_9__N_36[0] ), .B(blanking), .Z(pixel_row[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2182_2_lut.INIT = "0x8888";
    LUT4 i2370_2_lut (.A(\pixel_row_9__N_36[1] ), .B(blanking), .Z(pixel_row[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2370_2_lut.INIT = "0x8888";
    FA2 h_count_388_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(h_count[9]), 
        .D0(n4517), .CI0(n4517), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9590), .CI1(n9590), .CO0(n9590), .S0(n45[9]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388_add_4_11.INIT0 = "0xc33c";
    defparam h_count_388_add_4_11.INIT1 = "0xc33c";
    LUT4 i6_4_lut (.A(\vga_vsync_N_180[7] ), .B(n12), .C(\vga_vsync_N_180[0] ), 
         .D(\vga_vsync_N_180[8] ), .Z(n5769)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0004";
    LUT4 i5_4_lut (.A(n12_adj_969), .B(\vga_vsync_N_180[5] ), .C(\vga_vsync_N_180[6] ), 
         .D(\vga_vsync_N_180[4] ), .Z(n12)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0002";
    FD1P3XZ h_count_388__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(\h_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i1.REGSET = "RESET";
    defparam h_count_388__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i23_4_lut (.A(\vga_vsync_N_180[2] ), .B(\vga_vsync_N_180[9] ), 
         .C(\vga_vsync_N_180[1] ), .D(\vga_vsync_N_180[3] ), .Z(n12_adj_969)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i23_4_lut.INIT = "0x0810";
    FA2 h_count_388_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(h_count[7]), 
        .D0(n4515), .CI0(n4515), .A1(GND_net), .B1(GND_net), .C1(h_count[8]), 
        .D1(n9587), .CI1(n9587), .CO0(n9587), .CO1(n4517), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388_add_4_9.INIT0 = "0xc33c";
    defparam h_count_388_add_4_9.INIT1 = "0xc33c";
    FA2 add_273_add_5_11 (.A0(GND_net), .B0(VCC_net), .C0(v_count[9]), 
        .D0(n4598), .CI0(n4598), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9692), .CI1(n9692), .CO0(n9692), .S0(\pixel_row_9__N_36[9] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_11.INIT0 = "0xc33c";
    defparam add_273_add_5_11.INIT1 = "0xc33c";
    FA2 h_count_388_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(h_count[5]), 
        .D0(n4513), .CI0(n4513), .A1(GND_net), .B1(GND_net), .C1(h_count[6]), 
        .D1(n9584), .CI1(n9584), .CO0(n9584), .CO1(n4515), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388_add_4_7.INIT0 = "0xc33c";
    defparam h_count_388_add_4_7.INIT1 = "0xc33c";
    FA2 add_273_add_5_9 (.A0(GND_net), .B0(VCC_net), .C0(v_count[7]), 
        .D0(n4596), .CI0(n4596), .A1(GND_net), .B1(VCC_net), .C1(v_count[8]), 
        .D1(n9689), .CI1(n9689), .CO0(n9689), .CO1(n4598), .S0(\pixel_row_9__N_36[7] ), 
        .S1(\pixel_row_9__N_36[8] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_9.INIT0 = "0xc33c";
    defparam add_273_add_5_9.INIT1 = "0xc33c";
    FA2 h_count_388_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\h_count[3] ), 
        .D0(n4511), .CI0(n4511), .A1(GND_net), .B1(GND_net), .C1(h_count[4]), 
        .D1(n9581), .CI1(n9581), .CO0(n9581), .CO1(n4513), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388_add_4_5.INIT0 = "0xc33c";
    defparam h_count_388_add_4_5.INIT1 = "0xc33c";
    LUT4 i2406_4_lut (.A(n17), .B(reset), .C(n15), .D(n16), .Z(n2699)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2406_4_lut.INIT = "0xccc8";
    FA2 add_273_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(v_count[5]), 
        .D0(n4594), .CI0(n4594), .A1(GND_net), .B1(VCC_net), .C1(v_count[6]), 
        .D1(n9686), .CI1(n9686), .CO0(n9686), .CO1(n4596), .S0(\pixel_row_9__N_36[5] ), 
        .S1(\pixel_row_9__N_36[6] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_7.INIT0 = "0xc33c";
    defparam add_273_add_5_7.INIT1 = "0xc33c";
    LUT4 i7_4_lut (.A(\vga_vsync_N_180[0] ), .B(\vga_vsync_N_180[8] ), .C(\vga_vsync_N_180[9] ), 
         .D(\vga_vsync_N_180[2] ), .Z(n17)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_2_lut (.A(\vga_vsync_N_180[5] ), .B(\vga_vsync_N_180[1] ), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i5_2_lut.INIT = "0xeeee";
    LUT4 i5758_3_lut_4_lut (.A(h_count[5]), .B(h_count[6]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n7828)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5758_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i2404_3_lut_4_lut (.A(h_count[5]), .B(h_count[6]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n3668)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i2404_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i2_2_lut_3_lut (.A(h_count[5]), .B(h_count[6]), .C(h_count[7]), 
         .Z(n2465)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i5748_3_lut_4_lut (.A(h_count[5]), .B(h_count[6]), .C(\h_count[0] ), 
         .D(h_count[8]), .Z(n7825)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i5748_3_lut_4_lut.INIT = "0x0100";
    FA2 add_48_add_5_11 (.A0(GND_net), .B0(v_count[9]), .C0(GND_net), 
        .D0(n4555), .CI0(n4555), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9620), .CI1(n9620), .CO0(n9620), .S0(\vga_vsync_N_180[9] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_11.INIT0 = "0xc33c";
    defparam add_48_add_5_11.INIT1 = "0xc33c";
    LUT4 i6_4_lut_adj_85 (.A(\vga_vsync_N_180[7] ), .B(\vga_vsync_N_180[3] ), 
         .C(\vga_vsync_N_180[4] ), .D(\vga_vsync_N_180[6] ), .Z(n16)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i6_4_lut_adj_85.INIT = "0xfffb";
    LUT4 i2273_2_lut (.A(\pixel_col_9__N_120[5] ), .B(blanking), .Z(pixel_col[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2273_2_lut.INIT = "0x8888";
    LUT4 i2274_2_lut (.A(\pixel_col_9__N_120[6] ), .B(blanking), .Z(pixel_col[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2274_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(n5679), .B(n4), .C(v_count[9]), .D(n1196), .Z(blanking)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@1(69[20],69[161])"*/
    defparam i2_4_lut.INIT = "0x005c";
    LUT4 i3_3_lut (.A(n5), .B(v_count[5]), .C(n2473), .Z(n5679)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    FD1P3XZ h_count_388__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(\h_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i2.REGSET = "RESET";
    defparam h_count_388__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_388__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(\h_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i3.REGSET = "RESET";
    defparam h_count_388__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(n2473), .B(n5), .C(v_count[5]), .Z(n4)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut.INIT = "0xeaea";
    LUT4 i31_4_lut (.A(h_count[8]), .B(n7828), .C(h_count[9]), .D(n3668), 
         .Z(n1196)) /* synthesis lut_function=(A (B (C))+!A !(C+(D))) */ ;
    defparam i31_4_lut.INIT = "0x8085";
    FD1P3XZ h_count_388__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(h_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i4.REGSET = "RESET";
    defparam h_count_388__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_388__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(h_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i5.REGSET = "RESET";
    defparam h_count_388__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_388__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(h_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i6.REGSET = "RESET";
    defparam h_count_388__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_388__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(h_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i7.REGSET = "RESET";
    defparam h_count_388__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_388__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(h_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i8.REGSET = "RESET";
    defparam h_count_388__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_388__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(h_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i9.REGSET = "RESET";
    defparam h_count_388__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vga_hsync (.D(n2735), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(hsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_hsync.REGSET = "RESET";
    defparam vga_hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(v_count[8]), .B(v_count[6]), .C(v_count[7]), .Z(n2473)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(69[123],69[151])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FD1P3XZ vga_vsync (.D(n2717), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(vsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_vsync.REGSET = "RESET";
    defparam vga_vsync.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(v_count[0]), .B(v_count[2]), .C(v_count[1]), .D(n4_adj_970), 
         .Z(n5)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.INIT = "0xffec";
    FA2 add_273_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(v_count[3]), 
        .D0(n4592), .CI0(n4592), .A1(GND_net), .B1(VCC_net), .C1(v_count[4]), 
        .D1(n9683), .CI1(n9683), .CO0(n9683), .CO1(n4594), .S0(\pixel_row_9__N_36[3] ), 
        .S1(\pixel_row_9__N_36[4] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_5.INIT0 = "0xc33c";
    defparam add_273_add_5_5.INIT1 = "0xc33c";
    FA2 add_273_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(v_count[1]), 
        .D0(n4590), .CI0(n4590), .A1(GND_net), .B1(VCC_net), .C1(v_count[2]), 
        .D1(n9680), .CI1(n9680), .CO0(n9680), .CO1(n4592), .S0(\pixel_row_9__N_36[1] ), 
        .S1(\pixel_row_9__N_36[2] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_3.INIT0 = "0xc33c";
    defparam add_273_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(v_count[4]), .B(v_count[3]), .Z(n4_adj_970)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 h_count_388_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\h_count[1] ), 
        .D0(n4509), .CI0(n4509), .A1(GND_net), .B1(GND_net), .C1(\h_count[2] ), 
        .D1(n9578), .CI1(n9578), .CO0(n9578), .CO1(n4511), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388_add_4_3.INIT0 = "0xc33c";
    defparam h_count_388_add_4_3.INIT1 = "0xc33c";
    LUT4 i2276_2_lut (.A(\pixel_col_9__N_120[8] ), .B(blanking), .Z(pixel_col[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2276_2_lut.INIT = "0x8888";
    FD1P3XZ v_count__i9 (.D(n2715), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n2714), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(n2713), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FA2 h_count_388_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\h_count[0] ), .D1(n9503), .CI1(n9503), 
        .CO0(n9503), .CO1(n4509), .S1(n45[0]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388_add_4_1.INIT0 = "0xc33c";
    defparam h_count_388_add_4_1.INIT1 = "0xc33c";
    FA2 add_386_add_5_7 (.A0(GND_net), .B0(h_count[9]), .C0(VCC_net), 
        .D0(n4726), .CI0(n4726), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9704), .CI1(n9704), .CO0(n9704), .S0(\pixel_col_9__N_120[9] ));
    defparam add_386_add_5_7.INIT0 = "0xc33c";
    defparam add_386_add_5_7.INIT1 = "0xc33c";
    LUT4 i2277_2_lut (.A(\pixel_col_9__N_120[9] ), .B(blanking), .Z(pixel_col[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2277_2_lut.INIT = "0x8888";
    LUT4 i2275_2_lut (.A(\pixel_col_9__N_120[7] ), .B(blanking), .Z(pixel_col[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2275_2_lut.INIT = "0x8888";
    FA2 add_48_add_5_9 (.A0(GND_net), .B0(v_count[7]), .C0(GND_net), .D0(n4553), 
        .CI0(n4553), .A1(GND_net), .B1(v_count[8]), .C1(GND_net), .D1(n9617), 
        .CI1(n9617), .CO0(n9617), .CO1(n4555), .S0(\vga_vsync_N_180[7] ), 
        .S1(\vga_vsync_N_180[8] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_9.INIT0 = "0xc33c";
    defparam add_48_add_5_9.INIT1 = "0xc33c";
    FA2 add_273_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(v_count[0]), .D1(n9677), .CI1(n9677), .CO0(n9677), 
        .CO1(n4590), .S1(\pixel_row_9__N_36[0] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_273_add_5_1.INIT0 = "0xc33c";
    defparam add_273_add_5_1.INIT1 = "0xc33c";
    FA2 add_48_add_5_7 (.A0(GND_net), .B0(v_count[5]), .C0(GND_net), .D0(n4551), 
        .CI0(n4551), .A1(GND_net), .B1(v_count[6]), .C1(GND_net), .D1(n9614), 
        .CI1(n9614), .CO0(n9614), .CO1(n4553), .S0(\vga_vsync_N_180[5] ), 
        .S1(\vga_vsync_N_180[6] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_7.INIT0 = "0xc33c";
    defparam add_48_add_5_7.INIT1 = "0xc33c";
    FA2 add_48_add_5_5 (.A0(GND_net), .B0(v_count[3]), .C0(GND_net), .D0(n4549), 
        .CI0(n4549), .A1(GND_net), .B1(v_count[4]), .C1(GND_net), .D1(n9611), 
        .CI1(n9611), .CO0(n9611), .CO1(n4551), .S0(\vga_vsync_N_180[3] ), 
        .S1(\vga_vsync_N_180[4] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_5.INIT0 = "0xc33c";
    defparam add_48_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ v_count__i6 (.D(n2712), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_48_add_5_3 (.A0(GND_net), .B0(v_count[1]), .C0(GND_net), .D0(n4547), 
        .CI0(n4547), .A1(GND_net), .B1(v_count[2]), .C1(GND_net), .D1(n9608), 
        .CI1(n9608), .CO0(n9608), .CO1(n4549), .S0(\vga_vsync_N_180[1] ), 
        .S1(\vga_vsync_N_180[2] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_3.INIT0 = "0xc33c";
    defparam add_48_add_5_3.INIT1 = "0xc33c";
    FA2 add_386_add_5_5 (.A0(GND_net), .B0(h_count[7]), .C0(GND_net), 
        .D0(n4724), .CI0(n4724), .A1(GND_net), .B1(h_count[8]), .C1(VCC_net), 
        .D1(n9701), .CI1(n9701), .CO0(n9701), .CO1(n4726), .S0(\pixel_col_9__N_120[7] ), 
        .S1(\pixel_col_9__N_120[8] ));
    defparam add_386_add_5_5.INIT0 = "0xc33c";
    defparam add_386_add_5_5.INIT1 = "0xc33c";
    FA2 add_386_add_5_3 (.A0(GND_net), .B0(h_count[5]), .C0(VCC_net), 
        .D0(n4722), .CI0(n4722), .A1(GND_net), .B1(h_count[6]), .C1(VCC_net), 
        .D1(n9698), .CI1(n9698), .CO0(n9698), .CO1(n4724), .S0(\pixel_col_9__N_120[5] ), 
        .S1(\pixel_col_9__N_120[6] ));
    defparam add_386_add_5_3.INIT0 = "0xc33c";
    defparam add_386_add_5_3.INIT1 = "0xc33c";
    FA2 add_386_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(h_count[4]), .C1(VCC_net), .D1(n9695), .CI1(n9695), .CO0(n9695), 
        .CO1(n4722), .S1(\pixel_col_9__N_120[4] ));
    defparam add_386_add_5_1.INIT0 = "0xc33c";
    defparam add_386_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ v_count__i5 (.D(n2711), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n2710), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n2709), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    LUT4 pixel_rgb_2__I_0_i1_4_lut (.A(\paddle_one_rgb[2] ), .B(blanking), 
         .C(n8), .D(n7372), .Z(b_c)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam pixel_rgb_2__I_0_i1_4_lut.INIT = "0xc8cc";
    FD1P3XZ v_count__i3 (.D(n2708), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n2701), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FA2 add_48_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(v_count[0]), .C1(vga_hsync_N_164), .D1(n9605), .CI1(n9605), 
        .CO0(n9605), .CO1(n4547), .S1(\vga_vsync_N_180[0] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_1.INIT0 = "0xc33c";
    defparam add_48_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ v_count__i2 (.D(n2700), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i6116_2_lut (.A(vga_hsync_N_164), .B(reset), .Z(n1157)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i6116_2_lut.INIT = "0xbbbb";
    LUT4 i6109_4_lut (.A(h_count[8]), .B(n2465), .C(\h_count[0] ), .D(n7287), 
         .Z(vga_hsync_N_164)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@1(90[5],90[17])"*/
    defparam i6109_4_lut.INIT = "0x0200";
    LUT4 i5284_4_lut (.A(\h_count[1] ), .B(h_count[4]), .C(h_count[9]), 
         .D(n7), .Z(n7287)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5284_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut (.A(\h_count[2] ), .B(\h_count[3] ), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2271_2_lut (.A(\h_count[3] ), .B(blanking), .Z(pixel_col[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2271_2_lut.INIT = "0x8888";
    LUT4 i2272_2_lut (.A(\pixel_col_9__N_120[4] ), .B(blanking), .Z(pixel_col[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2272_2_lut.INIT = "0x8888";
    LUT4 i2269_2_lut (.A(\h_count[1] ), .B(blanking), .Z(pixel_col[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2269_2_lut.INIT = "0x8888";
    LUT4 i2270_2_lut (.A(\h_count[2] ), .B(blanking), .Z(pixel_col[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2270_2_lut.INIT = "0x8888";
    LUT4 i2403_2_lut (.A(\h_count[0] ), .B(blanking), .Z(pixel_col[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i2403_2_lut.INIT = "0x8888";
    LUT4 i2355_2_lut (.A(\pixel_row_9__N_36[8] ), .B(blanking), .Z(pixel_row[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2355_2_lut.INIT = "0x8888";
    LUT4 i2327_2_lut (.A(\pixel_row_9__N_36[9] ), .B(blanking), .Z(pixel_row[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2327_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n7), .B(n6685), .C(h_count[4]), .D(\h_count[1] ), 
         .Z(n6686)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_86 (.A(n7824), .B(h_count[7]), .C(n7825), .D(h_count[9]), 
         .Z(n6685)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_86.INIT = "0x3022";
    LUT4 i5791_4_lut (.A(h_count[8]), .B(h_count[5]), .C(h_count[6]), 
         .D(\h_count[0] ), .Z(n7824)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5791_4_lut.INIT = "0x4000";
    LUT4 i2321_2_lut (.A(\pixel_row_9__N_36[6] ), .B(blanking), .Z(pixel_row[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2321_2_lut.INIT = "0x8888";
    LUT4 i2338_2_lut (.A(\pixel_row_9__N_36[7] ), .B(blanking), .Z(pixel_row[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2338_2_lut.INIT = "0x8888";
    LUT4 i2315_2_lut (.A(\pixel_row_9__N_36[4] ), .B(blanking), .Z(pixel_row[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2315_2_lut.INIT = "0x8888";
    LUT4 i2316_2_lut (.A(\pixel_row_9__N_36[5] ), .B(blanking), .Z(pixel_row[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2316_2_lut.INIT = "0x8888";
    LUT4 i2350_2_lut (.A(\pixel_row_9__N_36[2] ), .B(blanking), .Z(pixel_row[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2350_2_lut.INIT = "0x8888";
    LUT4 i2200_2_lut (.A(\pixel_row_9__N_36[3] ), .B(blanking), .Z(pixel_row[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i2200_2_lut.INIT = "0x8888";
    clock vga_clock (.GND_net(GND_net), .clk(clk), .reset(reset), .pll_clock(pll_clock));   /* synthesis lineinfo="@1(64[8],64[41])"*/
    FD1P3XZ h_count_388__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1157), .Q(\h_count[0] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_388__i0.REGSET = "RESET";
    defparam h_count_388__i0.SRMODE = "CE_OVER_LSR";
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
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
// Verilog Description of module \paddle(START_X_POS=615,START_Y_POS=190) 
//

module \paddle(START_X_POS=615,START_Y_POS=190)  (GND_net, paddle_two_pos_y, 
            tick_game, n435, VCC_net, reset, player_two_down_c, player_two_up_c, 
            n2733, \paddle_two_size_y[6] , n2732, \paddle_two_size_y[5] , 
            n2731, \paddle_two_size_y[2] , n2730, \paddle_two_pos_x[9] , 
            n2729, \paddle_two_pos_x[6] , n2728, \paddle_two_pos_x[5] , 
            n2727, \paddle_two_pos_x[2] , n2726, \paddle_two_pos_x[1] , 
            n2725, \paddle_two_pos_x[0] , \pixel_col_9__N_120[7] , \pixel_col_9__N_120[8] , 
            blanking, n2194, n6666, \pixel_row[9] , \pixel_col_9__N_120[9] , 
            \rgb_2__N_625[7] , \rgb_2__N_625[8] , \rgb_2__N_625[5] , \rgb_2__N_625[6] , 
            n12, \pixel_col[6] , n18, \rgb_2__N_625[3] , \rgb_2__N_625[4] , 
            \rgb_2__N_625[2] , \pixel_col[5] , \pixel_col[4] , n4, \pixel_col[3] , 
            \pixel_col[2] , \pixel_row[8] , \pixel_row[7] , \pixel_row[6] , 
            \pixel_row[5] , \pixel_row[4] , \pixel_row[3] , n4_adj_11, 
            \pixel_row[2] );
    input GND_net;
    output [9:0]paddle_two_pos_y;
    input tick_game;
    output n435;
    input VCC_net;
    input reset;
    input player_two_down_c;
    input player_two_up_c;
    input n2733;
    output \paddle_two_size_y[6] ;
    input n2732;
    output \paddle_two_size_y[5] ;
    input n2731;
    output \paddle_two_size_y[2] ;
    input n2730;
    output \paddle_two_pos_x[9] ;
    input n2729;
    output \paddle_two_pos_x[6] ;
    input n2728;
    output \paddle_two_pos_x[5] ;
    input n2727;
    output \paddle_two_pos_x[2] ;
    input n2726;
    output \paddle_two_pos_x[1] ;
    input n2725;
    output \paddle_two_pos_x[0] ;
    input \pixel_col_9__N_120[7] ;
    input \pixel_col_9__N_120[8] ;
    input blanking;
    output n2194;
    output n6666;
    input \pixel_row[9] ;
    input \pixel_col_9__N_120[9] ;
    output \rgb_2__N_625[7] ;
    output \rgb_2__N_625[8] ;
    output \rgb_2__N_625[5] ;
    output \rgb_2__N_625[6] ;
    input n12;
    input \pixel_col[6] ;
    input n18;
    output \rgb_2__N_625[3] ;
    output \rgb_2__N_625[4] ;
    output \rgb_2__N_625[2] ;
    input \pixel_col[5] ;
    input \pixel_col[4] ;
    input n4;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_row[8] ;
    input \pixel_row[7] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input n4_adj_11;
    input \pixel_row[2] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n4538, n9542;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n4540;
    wire [7:0]n37;
    wire [10:0]n62;
    
    wire n2618, n9539, n4748, n9674;
    wire [9:0]n1056;
    
    wire n4746, n9671, n4744, n9536, n2674, n4742, n9533, n4740, 
        n9530, n9512, n3797, n15, n4544, n9551, n4542, n9548, 
        n8937, n9, n10, n24, n18_c, n4617, n9527;
    wire [31:0]rgb_2__N_625;
    
    wire n4615, n9524, n9545, n4613, n9521, n7251, n7195, n2498, 
        n12_adj_963, n4611, n9518, n9515, n7842, n10_adj_964, n7255, 
        n16, n14, n12_adj_965, n10_adj_966, n8, n6, n7863, n7865, 
        n7874, n14_adj_968, n7867, n7870, VCC_net_c, GND_net_c;
    
    FA2 timer_391_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n4538), .CI0(n4538), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n9542), .CI1(n9542), .CO0(n9542), .CO1(n4540), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391_add_4_3.INIT0 = "0xc33c";
    defparam timer_391_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 timer_391_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n9539), .CI1(n9539), .CO0(n9539), 
        .CO1(n4538), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391_add_4_1.INIT0 = "0xc33c";
    defparam timer_391_add_4_1.INIT1 = "0xc33c";
    FA2 add_3199_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n1056[1]), 
        .D0(n4748), .CI0(n4748), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9674), .CI1(n9674), .CO0(n9674), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3199_11.INIT0 = "0xc33c";
    defparam add_3199_11.INIT1 = "0xc33c";
    FA2 add_3199_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n1056[1]), 
        .D0(n4746), .CI0(n4746), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n1056[1]), .D1(n9671), .CI1(n9671), .CO0(n9671), .CO1(n4748), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3199_9.INIT0 = "0xc33c";
    defparam add_3199_9.INIT1 = "0xc33c";
    FD1P3XZ timer_391__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i7.REGSET = "RESET";
    defparam timer_391__i7.SRMODE = "CE_OVER_LSR";
    FA2 add_3199_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n1056[1]), 
        .D0(n4744), .CI0(n4744), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n1056[1]), .D1(n9536), .CI1(n9536), .CO0(n9536), .CO1(n4746), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3199_7.INIT0 = "0xc33c";
    defparam add_3199_7.INIT1 = "0xc33c";
    FD1P3XZ timer_391__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i6.REGSET = "RESET";
    defparam timer_391__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_3199_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n1056[1]), 
        .D0(n4742), .CI0(n4742), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n1056[1]), .D1(n9533), .CI1(n9533), .CO0(n9533), .CO1(n4744), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3199_5.INIT0 = "0xc33c";
    defparam add_3199_5.INIT1 = "0xc33c";
    FD1P3XZ timer_391__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i5.REGSET = "RESET";
    defparam timer_391__i5.SRMODE = "CE_OVER_LSR";
    FA2 add_3199_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n1056[1]), 
        .D0(n4740), .CI0(n4740), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n1056[1]), .D1(n9530), .CI1(n9530), .CO0(n9530), .CO1(n4742), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3199_3.INIT0 = "0xc33c";
    defparam add_3199_3.INIT1 = "0xc33c";
    FA2 add_3199_1 (.A0(GND_net), .B0(n1056[1]), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n3797), .D1(n9512), .CI1(n9512), 
        .CO0(n9512), .CO1(n4740), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3199_1.INIT0 = "0xc33c";
    defparam add_3199_1.INIT1 = "0xc33c";
    FD1P3XZ timer_391__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i4.REGSET = "RESET";
    defparam timer_391__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n2733), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i6105_4_lut_4_lut (.A(reset), .B(n15), .C(player_two_down_c), 
         .D(player_two_up_c), .Z(n2618)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i6105_4_lut_4_lut.INIT = "0x5777";
    FD1P3XZ size_y_i5 (.D(n2732), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i2 (.D(n2731), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n2730), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n2729), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n2728), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n2727), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n2726), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n2725), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_391__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i3.REGSET = "RESET";
    defparam timer_391__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_391__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i2.REGSET = "RESET";
    defparam timer_391__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_391__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i1.REGSET = "RESET";
    defparam timer_391__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_391__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n2674), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391__i0.REGSET = "RESET";
    defparam timer_391__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FA2 timer_391_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n4544), .CI0(n4544), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9551), .CI1(n9551), .CO0(n9551), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391_add_4_9.INIT0 = "0xc33c";
    defparam timer_391_add_4_9.INIT1 = "0xc33c";
    FA2 timer_391_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n4542), .CI0(n4542), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n9548), .CI1(n9548), .CO0(n9548), .CO1(n4544), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391_add_4_7.INIT0 = "0xc33c";
    defparam timer_391_add_4_7.INIT1 = "0xc33c";
    LUT4 i2278_rep_43_2_lut_3_lut (.A(\pixel_col_9__N_120[7] ), .B(\pixel_col_9__N_120[8] ), 
         .C(blanking), .Z(n8937)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i2278_rep_43_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1_4_lut (.A(n2194), .B(n9), .C(blanking), .D(n10), .Z(n6666)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i1_4_lut.INIT = "0xffec";
    LUT4 i3_4_lut (.A(\pixel_row[9] ), .B(n24), .C(paddle_two_pos_y[9]), 
         .D(n18_c), .Z(n9)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i3_4_lut.INIT = "0xdcdd";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[9]), 
        .D0(n4617), .CI0(n4617), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9527), .CI1(n9527), .CO0(n9527), .S0(rgb_2__N_625[9]), 
        .S1(rgb_2__N_625[10]));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    LUT4 i35_2_lut_3_lut (.A(\paddle_two_pos_x[9] ), .B(\pixel_col_9__N_120[9] ), 
         .C(blanking), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i35_2_lut_3_lut.INIT = "0x6a6a";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[7]), 
        .D0(n4615), .CI0(n4615), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[8]), 
        .D1(n9524), .CI1(n9524), .CO0(n9524), .CO1(n4617), .S0(\rgb_2__N_625[7] ), 
        .S1(\rgb_2__N_625[8] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FA2 timer_391_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n4540), .CI0(n4540), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n9545), .CI1(n9545), .CO0(n9545), .CO1(n4542), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_391_add_4_5.INIT0 = "0xc33c";
    defparam timer_391_add_4_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(paddle_two_pos_y[5]), 
        .D0(n4613), .CI0(n4613), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[6]), 
        .D1(n9521), .CI1(n9521), .CO0(n9521), .CO1(n4615), .S0(\rgb_2__N_625[5] ), 
        .S1(\rgb_2__N_625[6] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(n7251), .B(paddle_two_pos_y[9]), .C(n7195), .D(n18_c), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i4_4_lut.INIT = "0x5fdf";
    LUT4 i5253_4_lut (.A(n12), .B(n2498), .C(\paddle_two_pos_x[6] ), .D(\pixel_col[6] ), 
         .Z(n7251)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i5253_4_lut.INIT = "0x80c8";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i5198_4_lut (.A(rgb_2__N_625[10]), .B(n18), .C(rgb_2__N_625[9]), 
         .D(\pixel_row[9] ), .Z(n7195)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i5198_4_lut.INIT = "0xeafe";
    LUT4 i1_4_lut_adj_83 (.A(n12_adj_963), .B(n8937), .C(\pixel_col[6] ), 
         .D(\paddle_two_pos_x[6] ), .Z(n2498)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_83.INIT = "0xecfe";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[3]), 
        .D0(n4611), .CI0(n4611), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[4]), 
        .D1(n9518), .CI1(n9518), .CO0(n9518), .CO1(n4613), .S0(\rgb_2__N_625[3] ), 
        .S1(\rgb_2__N_625[4] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[2]), .D1(n9515), .CI1(n9515), 
        .CO0(n9515), .CO1(n4611), .S1(\rgb_2__N_625[2] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_36_i12_4_lut (.A(n7842), .B(\pixel_col[5] ), .C(\paddle_two_pos_x[5] ), 
         .D(\pixel_col[4] ), .Z(n12_adj_963)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_36_i12_4_lut.INIT = "0xcf8e";
    LUT4 i5788_4_lut (.A(n4), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(\paddle_two_pos_x[2] ), .Z(n7842)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam i5788_4_lut.INIT = "0xecfe";
    LUT4 i1375_2_lut (.A(\pixel_col_9__N_120[7] ), .B(\pixel_col_9__N_120[8] ), 
         .Z(n2194)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1375_2_lut.INIT = "0xeeee";
    LUT4 i5_4_lut (.A(timer[5]), .B(n10_adj_964), .C(timer[1]), .D(n7255), 
         .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i5_4_lut.INIT = "0xefff";
    LUT4 i4_4_lut_adj_84 (.A(timer[7]), .B(timer[6]), .C(timer[0]), .D(timer[4]), 
         .Z(n10_adj_964)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_84.INIT = "0xfffe";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i5257_2_lut (.A(timer[3]), .B(timer[2]), .Z(n7255)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5257_2_lut.INIT = "0x8888";
    LUT4 i635_1_lut (.A(reset), .Z(n435)) /* synthesis lut_function=(!(A)) */ ;
    defparam i635_1_lut.INIT = "0x5555";
    LUT4 pos_y_9__I_0_i18_3_lut (.A(n16), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i16_3_lut (.A(n14), .B(\pixel_row[7] ), .C(paddle_two_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i14_3_lut (.A(n12_adj_965), .B(\pixel_row[6] ), .C(paddle_two_pos_y[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i12_3_lut (.A(n10_adj_966), .B(\pixel_row[5] ), .C(paddle_two_pos_y[5]), 
         .Z(n12_adj_965)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i10_3_lut (.A(n8), .B(\pixel_row[4] ), .C(paddle_two_pos_y[4]), 
         .Z(n10_adj_966)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 i689_1_lut (.A(player_two_up_c), .Z(n1056[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i689_1_lut.INIT = "0x5555";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6), .B(\pixel_row[3] ), .C(paddle_two_pos_y[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(n4_adj_11), .B(\pixel_row[2] ), .C(paddle_two_pos_y[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1397_2_lut (.A(reset), .B(n15), .Z(n2674)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i1397_2_lut.INIT = "0x2222";
    LUT4 mux_296_i1_4_lut (.A(n7863), .B(n7865), .C(player_two_up_c), 
         .D(rgb_2__N_625[10]), .Z(n3797)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_296_i1_4_lut.INIT = "0x0535";
    LUT4 i5766_4_lut (.A(n7874), .B(n14_adj_968), .C(paddle_two_pos_y[8]), 
         .D(paddle_two_pos_y[9]), .Z(n7863)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5766_4_lut.INIT = "0xfffe";
    LUT4 i5735_4_lut (.A(n7867), .B(rgb_2__N_625[9]), .C(\rgb_2__N_625[6] ), 
         .D(\rgb_2__N_625[7] ), .Z(n7865)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5735_4_lut.INIT = "0xeccc";
    LUT4 i5771_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[6]), 
         .C(paddle_two_pos_y[1]), .Z(n7874)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5771_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[4]), .B(paddle_two_pos_y[7]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[3]), .Z(n14_adj_968)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5776_4_lut (.A(n7870), .B(\rgb_2__N_625[8] ), .C(\rgb_2__N_625[5] ), 
         .D(\rgb_2__N_625[4] ), .Z(n7867)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5776_4_lut.INIT = "0xc8c0";
    LUT4 i5734_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_625[3] ), .C(\rgb_2__N_625[2] ), 
         .D(paddle_two_pos_y[1]), .Z(n7870)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5734_4_lut.INIT = "0xc8c0";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n2618), .CK(tick_game), .SR(n435), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module main_fsm
//

module main_fsm (tick, tick_game, VCC_net, reset, enter_c);
    input tick;
    output tick_game;
    input VCC_net;
    output reset;
    input enter_c;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(56[6],56[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire enable_game_N_810, flag, current_state, n6639, GND_net, VCC_net_c;
    
    FD1P3XZ flag_c (.D(n6639), .SP(VCC_net_c), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 clock_I_0_41_2_lut (.A(tick), .B(current_state), .Z(tick_game)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(42[24],42[45])"*/
    defparam clock_I_0_41_2_lut.INIT = "0x8888";
    FD1P3XZ reset_c (.D(VCC_net), .SP(VCC_net_c), .CK(tick), .SR(GND_net), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam reset_c.REGSET = "RESET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    LUT4 enter_I_0_44_2_lut (.A(enter_c), .B(current_state), .Z(enable_game_N_810)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(71[4],138[11])"*/
    defparam enter_I_0_44_2_lut.INIT = "0x6666";
    LUT4 i1_1_lut (.A(enter_c), .Z(n6639)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam i1_1_lut.INIT = "0x5555";
    FD1P3XZ current_state_c (.D(enable_game_N_810), .SP(flag), .CK(tick), 
            .SR(GND_net), .Q(current_state)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam current_state_c.REGSET = "RESET";
    defparam current_state_c.SRMODE = "CE_OVER_LSR";
    VHI i2 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module \paddle(START_X_POS=20,START_Y_POS=190) 
//

module \paddle(START_X_POS=20,START_Y_POS=190)  (\paddle_one_pos_x[2] , \pixel_col[4] , 
            \paddle_one_pos_x[4] , blanking, \h_count[2] , \h_count[3] , 
            \pixel_row[6] , paddle_one_pos_y, tick_game, n435, \pixel_row[5] , 
            \pixel_row[4] , \pixel_row[3] , GND_net, n4, \pixel_row[2] , 
            \rgb_2__N_490[9] , \rgb_2__N_490[10] , \pixel_row[8] , \rgb_2__N_490[7] , 
            \rgb_2__N_490[8] , n2638, \pixel_row[7] , player_one_up_c, 
            n2724, \paddle_one_size_y[6] , n2723, \paddle_one_size_y[5] , 
            \rgb_2__N_490[6] , n2722, \paddle_one_size_y[2] , n2721, 
            \paddle_one_size_x[3] , n2720, \paddle_one_size_x[1] , n2719, 
            n2718, reset, \rgb_2__N_490[5] , \rgb_2__N_490[4] , \rgb_2__N_490[3] , 
            \rgb_2__N_490[2] , rgb_2__N_489, n10, \paddle_one_rgb[2] , 
            n2194, \pixel_col_9__N_120[9] , \pixel_row[9] , VCC_net, 
            \pixel_col_9__N_120[7] , \pixel_col_9__N_120[8] , player_one_down_c, 
            \pixel_col_9__N_120[6] , \pixel_col_9__N_120[5] );
    output \paddle_one_pos_x[2] ;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    input blanking;
    input \h_count[2] ;
    input \h_count[3] ;
    input \pixel_row[6] ;
    output [9:0]paddle_one_pos_y;
    input tick_game;
    input n435;
    input \pixel_row[5] ;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input GND_net;
    input n4;
    input \pixel_row[2] ;
    output \rgb_2__N_490[9] ;
    output \rgb_2__N_490[10] ;
    input \pixel_row[8] ;
    output \rgb_2__N_490[7] ;
    output \rgb_2__N_490[8] ;
    output n2638;
    input \pixel_row[7] ;
    input player_one_up_c;
    input n2724;
    output \paddle_one_size_y[6] ;
    input n2723;
    output \paddle_one_size_y[5] ;
    output \rgb_2__N_490[6] ;
    input n2722;
    output \paddle_one_size_y[2] ;
    input n2721;
    output \paddle_one_size_x[3] ;
    input n2720;
    output \paddle_one_size_x[1] ;
    input n2719;
    input n2718;
    input reset;
    output \rgb_2__N_490[5] ;
    output \rgb_2__N_490[4] ;
    output \rgb_2__N_490[3] ;
    output \rgb_2__N_490[2] ;
    input rgb_2__N_489;
    input n10;
    output \paddle_one_rgb[2] ;
    input n2194;
    input \pixel_col_9__N_120[9] ;
    input \pixel_row[9] ;
    input VCC_net;
    input \pixel_col_9__N_120[7] ;
    input \pixel_col_9__N_120[8] ;
    input player_one_down_c;
    input \pixel_col_9__N_120[6] ;
    input \pixel_col_9__N_120[5] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n7264, n10_c, n12, n14;
    wire [10:0]n62;
    
    wire n2595, n10_adj_957, n8, n6, n4691, n9854;
    wire [9:0]n1081;
    
    wire n4482, n9422, n4689, n9851, n4687, n9638, n4685, n9428, 
        n16, n18, n4480, n9419, n7239, rgb_2__N_391, n4535, n9635;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    wire [7:0]n37;
    
    wire n7878, n7880, n3791, n7889, n14_adj_958, n4683, n9425, 
        n7882, n9407, n4533, n9632, n2667, n4531, n9629, n7885, 
        n4529, n9626, n7253, n6_adj_960, n4478, n9416, n9623, 
        n4476, n9413, n9410, n15, n10_adj_961, n7243, VCC_net_c, 
        GND_net_c;
    
    LUT4 pos_x_9__I_0_33_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n7264), .Z(n10_c)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_33_i10_4_lut.INIT = "0xcf4d";
    LUT4 i5263_3_lut (.A(blanking), .B(\h_count[2] ), .C(\h_count[3] ), 
         .Z(n7264)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i5263_3_lut.INIT = "0xa8a8";
    LUT4 pos_y_9__I_0_i14_3_lut (.A(n12), .B(\pixel_row[6] ), .C(paddle_one_pos_y[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i14_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i12_3_lut (.A(n10_adj_957), .B(\pixel_row[5] ), .C(paddle_one_pos_y[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i10_3_lut (.A(n8), .B(\pixel_row[4] ), .C(paddle_one_pos_y[4]), 
         .Z(n10_adj_957)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6), .B(\pixel_row[3] ), .C(paddle_one_pos_y[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0x8e8e";
    FA2 add_3198_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n1081[1]), 
        .D0(n4691), .CI0(n4691), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9854), .CI1(n9854), .CO0(n9854), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3198_11.INIT0 = "0xc33c";
    defparam add_3198_11.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(n4), .B(\pixel_row[2] ), .C(paddle_one_pos_y[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[9]), 
        .D0(n4482), .CI0(n4482), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9422), .CI1(n9422), .CO0(n9422), .S0(\rgb_2__N_490[9] ), 
        .S1(\rgb_2__N_490[10] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    FA2 add_3198_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n1081[1]), 
        .D0(n4689), .CI0(n4689), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n1081[1]), .D1(n9851), .CI1(n9851), .CO0(n9851), .CO1(n4691), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3198_9.INIT0 = "0xc33c";
    defparam add_3198_9.INIT1 = "0xc33c";
    FA2 add_3198_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n1081[1]), 
        .D0(n4687), .CI0(n4687), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n1081[1]), .D1(n9638), .CI1(n9638), .CO0(n9638), .CO1(n4689), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3198_7.INIT0 = "0xc33c";
    defparam add_3198_7.INIT1 = "0xc33c";
    FA2 add_3198_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n1081[1]), 
        .D0(n4685), .CI0(n4685), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n1081[1]), .D1(n9428), .CI1(n9428), .CO0(n9428), .CO1(n4687), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3198_5.INIT0 = "0xc33c";
    defparam add_3198_5.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_i18_3_lut (.A(n16), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i18_3_lut.INIT = "0x8e8e";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[7]), 
        .D0(n4480), .CI0(n4480), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[8]), 
        .D1(n9419), .CI1(n9419), .CO0(n9419), .CO1(n4482), .S0(\rgb_2__N_490[7] ), 
        .S1(\rgb_2__N_490[8] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n2638), .B(n7239), .C(n10_c), .D(blanking), .Z(rgb_2__N_391)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfef0";
    LUT4 pos_y_9__I_0_i16_3_lut (.A(n14), .B(\pixel_row[7] ), .C(paddle_one_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i16_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n2724), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    FA2 timer_390_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n4535), .CI0(n4535), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9635), .CI1(n9635), .CO0(n9635), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390_add_4_9.INIT0 = "0xc33c";
    defparam timer_390_add_4_9.INIT1 = "0xc33c";
    LUT4 i698_1_lut (.A(player_one_up_c), .Z(n1081[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i698_1_lut.INIT = "0x5555";
    LUT4 mux_300_i1_4_lut (.A(n7878), .B(n7880), .C(player_one_up_c), 
         .D(\rgb_2__N_490[10] ), .Z(n3791)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_300_i1_4_lut.INIT = "0x0535";
    LUT4 i5770_4_lut (.A(n7889), .B(n14_adj_958), .C(paddle_one_pos_y[8]), 
         .D(paddle_one_pos_y[9]), .Z(n7878)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5770_4_lut.INIT = "0xfffe";
    FD1P3XZ size_y_i5 (.D(n2723), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i2 (.D(n2722), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FA2 add_3198_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n1081[1]), 
        .D0(n4683), .CI0(n4683), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n1081[1]), .D1(n9425), .CI1(n9425), .CO0(n9425), .CO1(n4685), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3198_3.INIT0 = "0xc33c";
    defparam add_3198_3.INIT1 = "0xc33c";
    LUT4 i5745_4_lut (.A(n7882), .B(\rgb_2__N_490[9] ), .C(\rgb_2__N_490[6] ), 
         .D(\rgb_2__N_490[7] ), .Z(n7880)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5745_4_lut.INIT = "0xeccc";
    FD1P3XZ size_x_i3 (.D(n2721), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i1 (.D(n2720), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i1.REGSET = "RESET";
    defparam size_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n2719), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n2718), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_390__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i7.REGSET = "RESET";
    defparam timer_390__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i5786_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[6]), 
         .C(paddle_one_pos_y[1]), .Z(n7889)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5786_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[4]), .B(paddle_one_pos_y[7]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[3]), .Z(n14_adj_958)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    FA2 add_3198_1 (.A0(GND_net), .B0(n1081[1]), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n3791), .D1(n9407), .CI1(n9407), 
        .CO0(n9407), .CO1(n4683), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_3198_1.INIT0 = "0xc33c";
    defparam add_3198_1.INIT1 = "0xc33c";
    FA2 timer_390_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n4533), .CI0(n4533), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n9632), .CI1(n9632), .CO0(n9632), .CO1(n4535), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390_add_4_7.INIT0 = "0xc33c";
    defparam timer_390_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_390__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i6.REGSET = "RESET";
    defparam timer_390__i6.SRMODE = "CE_OVER_LSR";
    FA2 timer_390_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n4531), .CI0(n4531), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n9629), .CI1(n9629), .CO0(n9629), .CO1(n4533), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390_add_4_5.INIT0 = "0xc33c";
    defparam timer_390_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ timer_390__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i5.REGSET = "RESET";
    defparam timer_390__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_390__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i4.REGSET = "RESET";
    defparam timer_390__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_390__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i3.REGSET = "RESET";
    defparam timer_390__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i5746_4_lut (.A(n7885), .B(\rgb_2__N_490[8] ), .C(\rgb_2__N_490[5] ), 
         .D(\rgb_2__N_490[4] ), .Z(n7882)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5746_4_lut.INIT = "0xc8c0";
    FD1P3XZ timer_390__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i2.REGSET = "RESET";
    defparam timer_390__i2.SRMODE = "CE_OVER_LSR";
    FA2 timer_390_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n4529), .CI0(n4529), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n9626), .CI1(n9626), .CO0(n9626), .CO1(n4531), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390_add_4_3.INIT0 = "0xc33c";
    defparam timer_390_add_4_3.INIT1 = "0xc33c";
    LUT4 i5789_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_490[3] ), .C(\rgb_2__N_490[2] ), 
         .D(paddle_one_pos_y[1]), .Z(n7885)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i5789_4_lut.INIT = "0xc8c0";
    FD1P3XZ timer_390__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i1.REGSET = "RESET";
    defparam timer_390__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(rgb_2__N_489), .B(n7253), .C(n10), .D(n6_adj_960), 
         .Z(\paddle_one_rgb[2] )) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i4_4_lut.INIT = "0x2000";
    FD1P3XZ timer_390__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n2667), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390__i0.REGSET = "RESET";
    defparam timer_390__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i5255_4_lut (.A(n2194), .B(blanking), .C(n2638), .D(\pixel_col_9__N_120[9] ), 
         .Z(n7253)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5255_4_lut.INIT = "0xccc8";
    LUT4 i1_4_lut (.A(n18), .B(rgb_2__N_391), .C(\pixel_row[9] ), .D(paddle_one_pos_y[9]), 
         .Z(n6_adj_960)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(paddle_one_pos_y[5]), 
        .D0(n4478), .CI0(n4478), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[6]), 
        .D1(n9416), .CI1(n9416), .CO0(n9416), .CO1(n4480), .S0(\rgb_2__N_490[5] ), 
        .S1(\rgb_2__N_490[6] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(\pixel_col_9__N_120[7] ), .B(\pixel_col_9__N_120[8] ), 
         .C(\pixel_col_9__N_120[9] ), .Z(n7239)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    FA2 timer_390_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n9623), .CI1(n9623), .CO0(n9623), 
        .CO1(n4529), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_390_add_4_1.INIT0 = "0xc33c";
    defparam timer_390_add_4_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[3]), 
        .D0(n4476), .CI0(n4476), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[4]), 
        .D1(n9413), .CI1(n9413), .CO0(n9413), .CO1(n4478), .S0(\rgb_2__N_490[3] ), 
        .S1(\rgb_2__N_490[4] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[2]), .D1(n9410), .CI1(n9410), 
        .CO0(n9410), .CO1(n4476), .S1(\rgb_2__N_490[2] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_81 (.A(reset), .B(n15), .C(player_one_down_c), .D(player_one_up_c), 
         .Z(n2595)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i1_4_lut_adj_81.INIT = "0x5777";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1395_2_lut (.A(reset), .B(n15), .Z(n2667)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i1395_2_lut.INIT = "0x2222";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1373_2_lut (.A(\pixel_col_9__N_120[6] ), .B(\pixel_col_9__N_120[5] ), 
         .Z(n2638)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1373_2_lut.INIT = "0xeeee";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut (.A(timer[5]), .B(n10_adj_961), .C(timer[1]), .D(n7243), 
         .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i5_4_lut.INIT = "0xefff";
    LUT4 i4_4_lut_adj_82 (.A(timer[7]), .B(timer[6]), .C(timer[0]), .D(timer[4]), 
         .Z(n10_adj_961)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_82.INIT = "0xfffe";
    LUT4 i5245_2_lut (.A(timer[3]), .B(timer[2]), .Z(n7243)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5245_2_lut.INIT = "0x8888";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n2595), .CK(tick_game), .SR(n435), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module game_logic
//

module game_logic (ball_pos_y, n11, GND_net, ball_pos_x, n6, n8, 
            n7, n2, \ball_size_y[2] , \ball_size_y[1] , \paddle_one_size_x[1] , 
            paddle_two_pos_y, \paddle_two_pos_x[1] , \paddle_two_pos_x[0] , 
            paddle_one_pos_y, n2707, bounce, tick_game, \paddle_one_size_y[5] , 
            \paddle_one_size_y[6] , \paddle_two_size_y[5] , \paddle_two_size_y[6] , 
            \paddle_one_size_y[2] , \ball_size_x[2] , \paddle_two_size_y[2] , 
            \ball_size_x[1] , n1202, n1199, n5, \paddle_one_pos_x[4] , 
            n4, n3, \paddle_two_pos_x[9] , \paddle_two_pos_x[6] , \paddle_two_pos_x[5] , 
            \paddle_two_pos_x[2] , \paddle_one_size_x[3] , \paddle_one_pos_x[2] , 
            n6_adj_7, n5_adj_8, n8_adj_9, n7_adj_10, n10, n9);
    input [9:0]ball_pos_y;
    output n11;
    input GND_net;
    input [9:0]ball_pos_x;
    output n6;
    output n8;
    output n7;
    output n2;
    input \ball_size_y[2] ;
    input \ball_size_y[1] ;
    input \paddle_one_size_x[1] ;
    input [9:0]paddle_two_pos_y;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[0] ;
    input [9:0]paddle_one_pos_y;
    input n2707;
    output [1:0]bounce;
    input tick_game;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[6] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[6] ;
    input \paddle_one_size_y[2] ;
    input \ball_size_x[2] ;
    input \paddle_two_size_y[2] ;
    input \ball_size_x[1] ;
    output n1202;
    output n1199;
    input n5;
    input \paddle_one_pos_x[4] ;
    output n4;
    output n3;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_one_size_x[3] ;
    input \paddle_one_pos_x[2] ;
    output n6_adj_7;
    output n5_adj_8;
    output n8_adj_9;
    output n7_adj_10;
    output n10;
    output n9;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n4491, n9653;
    wire [31:0]score_player_1_3__N_763;
    
    wire n4489, n9650;
    wire [9:0]n307;
    
    wire n4_c, n5_c, n3447, n2494, n7191, n4719, n9668, cout, 
        n4717, n9665, n4487, n9647, n4715, n9662, n4713, n9659, 
        n9656, n4_adj_901, n4710, n9833;
    wire [9:0]n57;
    
    wire n4_adj_902, n4669, n9848;
    wire [9:0]n57_adj_956;
    
    wire n4_adj_904, n4_adj_905, n7313, n4708, n9830, n4667, n9845, 
        n4665, n9842, n4706, n9827, n4663, n9839, n4704, n9824, 
        n9836, n4485, n9644, n9821, n9641;
    wire [1:0]n233;
    
    wire n5663, n9_c, n18, n4_adj_913, n181, n167, n10_c, n16, 
        n18_adj_915, n195, n14, n12, n10_adj_916, n8_adj_917, n6_adj_918, 
        n4_adj_919, n18_adj_920, n18_adj_921, n8_adj_922, n16_adj_923, 
        n16_adj_924, n14_adj_925, n12_adj_926, n10_adj_927, n8_adj_928, 
        n6_adj_929, n4_adj_930, n14_adj_932, n12_adj_933, n10_adj_934, 
        n8_adj_935, n6_adj_936, n16_adj_937, n14_adj_938, n12_adj_939, 
        n14_adj_940, n12_adj_941, n10_adj_942, n8_adj_943, n6_adj_944, 
        n7840, n6_adj_945, n7241, n4_adj_946, n7289, n5675, n3444, 
        n7_adj_947, n13, n4_adj_951, n14_adj_952, VCC_net, GND_net_c;
    
    LUT4 sub_64_inv_0_i2_1_lut (.A(ball_pos_y[1]), .Z(n11)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i2_1_lut.INIT = "0x5555";
    FA2 add_784_9 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), .D0(n4491), 
        .CI0(n4491), .A1(GND_net), .B1(ball_pos_x[9]), .C1(GND_net), 
        .D1(n9653), .CI1(n9653), .CO0(n9653), .CO1(score_player_1_3__N_763[10]), 
        .S0(score_player_1_3__N_763[8]), .S1(score_player_1_3__N_763[9]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_784_9.INIT0 = "0xc33c";
    defparam add_784_9.INIT1 = "0xc33c";
    FA2 add_784_7 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), .D0(n4489), 
        .CI0(n4489), .A1(GND_net), .B1(ball_pos_x[7]), .C1(GND_net), 
        .D1(n9650), .CI1(n9650), .CO0(n9650), .CO1(n4491), .S0(score_player_1_3__N_763[6]), 
        .S1(score_player_1_3__N_763[7]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_784_7.INIT0 = "0xc33c";
    defparam add_784_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n307[4]), .B(n307[7]), .C(n307[5]), .D(n4_c), 
         .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_74 (.A(n307[3]), .B(ball_pos_y[0]), .C(n307[2]), 
         .D(n307[1]), .Z(n4_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_74.INIT = "0xa8a0";
    LUT4 i2183_2_lut (.A(ball_pos_y[2]), .B(ball_pos_y[1]), .Z(n3447)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2183_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(score_player_1_3__N_763[8]), .B(score_player_1_3__N_763[7]), 
         .Z(n2494)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i5194_2_lut (.A(ball_pos_x[7]), .B(ball_pos_x[5]), .Z(n7191)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5194_2_lut.INIT = "0xeeee";
    LUT4 i6_1_lut (.A(ball_pos_x[4]), .Z(n6)) /* synthesis lut_function=(!(A)) */ ;
    defparam i6_1_lut.INIT = "0x5555";
    LUT4 i8_1_lut (.A(ball_pos_x[2]), .Z(n8)) /* synthesis lut_function=(!(A)) */ ;
    defparam i8_1_lut.INIT = "0x5555";
    LUT4 i7_1_lut (.A(ball_pos_x[3]), .Z(n7)) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    LUT4 i788_1_lut (.A(ball_pos_x[0]), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam i788_1_lut.INIT = "0x5555";
    FA2 add_699_9 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), .D0(n4719), 
        .CI0(n4719), .A1(GND_net), .B1(ball_pos_y[9]), .C1(GND_net), 
        .D1(n9668), .CI1(n9668), .CO0(n9668), .CO1(cout), .S0(n307[8]), 
        .S1(n307[9]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_699_9.INIT0 = "0xc33c";
    defparam add_699_9.INIT1 = "0xc33c";
    FA2 add_699_7 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), .D0(n4717), 
        .CI0(n4717), .A1(GND_net), .B1(ball_pos_y[7]), .C1(GND_net), 
        .D1(n9665), .CI1(n9665), .CO0(n9665), .CO1(n4719), .S0(n307[6]), 
        .S1(n307[7]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_699_7.INIT0 = "0xc33c";
    defparam add_699_7.INIT1 = "0xc33c";
    FA2 add_784_5 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), .D0(n4487), 
        .CI0(n4487), .A1(GND_net), .B1(ball_pos_x[5]), .C1(GND_net), 
        .D1(n9647), .CI1(n9647), .CO0(n9647), .CO1(n4489), .S0(score_player_1_3__N_763[4]), 
        .S1(score_player_1_3__N_763[5]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_784_5.INIT0 = "0xc33c";
    defparam add_784_5.INIT1 = "0xc33c";
    FA2 add_699_5 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), .D0(n4715), 
        .CI0(n4715), .A1(GND_net), .B1(ball_pos_y[5]), .C1(GND_net), 
        .D1(n9662), .CI1(n9662), .CO0(n9662), .CO1(n4717), .S0(n307[4]), 
        .S1(n307[5]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_699_5.INIT0 = "0xc33c";
    defparam add_699_5.INIT1 = "0xc33c";
    FA2 add_699_3 (.A0(GND_net), .B0(ball_pos_y[2]), .C0(\ball_size_y[2] ), 
        .D0(n4713), .CI0(n4713), .A1(GND_net), .B1(ball_pos_y[3]), .C1(GND_net), 
        .D1(n9659), .CI1(n9659), .CO0(n9659), .CO1(n4715), .S0(n307[2]), 
        .S1(n307[3]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_699_3.INIT0 = "0xc33c";
    defparam add_699_3.INIT1 = "0xc33c";
    FA2 add_699_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[1]), .C1(\ball_size_y[1] ), .D1(n9656), .CI1(n9656), 
        .CO0(n9656), .CO1(n4713), .S1(n307[1]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_699_1.INIT0 = "0xc33c";
    defparam add_699_1.INIT1 = "0xc33c";
    LUT4 LessThan_12_i4_3_lut_3_lut (.A(ball_pos_x[0]), .B(\paddle_one_size_x[1] ), 
         .C(ball_pos_x[1]), .Z(n4_adj_901)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam LessThan_12_i4_3_lut_3_lut.INIT = "0x4d4d";
    FA2 add_24_add_5_9 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(GND_net), 
        .D0(n4710), .CI0(n4710), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9833), .CI1(n9833), .CO0(n9833), .S0(n57[9]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_9.INIT0 = "0xc33c";
    defparam add_24_add_5_9.INIT1 = "0xc33c";
    LUT4 LessThan_20_i4_4_lut_4_lut (.A(ball_pos_x[0]), .B(score_player_1_3__N_763[1]), 
         .C(\paddle_two_pos_x[1] ), .D(\paddle_two_pos_x[0] ), .Z(n4_adj_902)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i4_4_lut_4_lut.INIT = "0x8ecf";
    FA2 add_16_add_5_9 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(GND_net), 
        .D0(n4669), .CI0(n4669), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9848), .CI1(n9848), .CO0(n9848), .S0(n57_adj_956[9]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_9.INIT0 = "0xc33c";
    defparam add_16_add_5_9.INIT1 = "0xc33c";
    LUT4 LessThan_22_i4_4_lut_4_lut (.A(ball_pos_y[0]), .B(n307[1]), .C(paddle_two_pos_y[1]), 
         .D(paddle_two_pos_y[0]), .Z(n4_adj_904)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i4_4_lut_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_14_i4_4_lut_4_lut (.A(ball_pos_y[0]), .B(n307[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_905)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i4_4_lut_4_lut.INIT = "0x8ecf";
    LUT4 i5308_3_lut_4_lut (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .C(ball_pos_x[5]), 
         .D(ball_pos_x[9]), .Z(n7313)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5308_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ bounce_i0 (.D(n233[0]), .SP(VCC_net), .CK(tick_game), .SR(n1202), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=13, LSE_RCOL=271, LSE_LLINE=133, LSE_RLINE=133 */ ;   /* synthesis lineinfo="@6(58[12],82[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_24_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(GND_net), 
        .D0(n4708), .CI0(n4708), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(GND_net), .D1(n9830), .CI1(n9830), .CO0(n9830), .CO1(n4710), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_7.INIT0 = "0xc33c";
    defparam add_24_add_5_7.INIT1 = "0xc33c";
    FA2 add_16_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(GND_net), 
        .D0(n4667), .CI0(n4667), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(GND_net), .D1(n9845), .CI1(n9845), .CO0(n9845), .CO1(n4669), 
        .S0(n57_adj_956[7]), .S1(n57_adj_956[8]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_7.INIT0 = "0xc33c";
    defparam add_16_add_5_7.INIT1 = "0xc33c";
    FA2 add_16_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(\paddle_one_size_y[5] ), 
        .D0(n4665), .CI0(n4665), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(\paddle_one_size_y[6] ), .D1(n9842), .CI1(n9842), .CO0(n9842), 
        .CO1(n4667), .S0(n57_adj_956[5]), .S1(n57_adj_956[6]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_5.INIT0 = "0xc33c";
    defparam add_16_add_5_5.INIT1 = "0xc33c";
    FA2 add_24_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(\paddle_two_size_y[5] ), 
        .D0(n4706), .CI0(n4706), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(\paddle_two_size_y[6] ), .D1(n9827), .CI1(n9827), .CO0(n9827), 
        .CO1(n4708), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_5.INIT0 = "0xc33c";
    defparam add_24_add_5_5.INIT1 = "0xc33c";
    FA2 add_16_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(GND_net), 
        .D0(n4663), .CI0(n4663), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(GND_net), .D1(n9839), .CI1(n9839), .CO0(n9839), .CO1(n4665), 
        .S0(n57_adj_956[3]), .S1(n57_adj_956[4]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_3.INIT0 = "0xc33c";
    defparam add_16_add_5_3.INIT1 = "0xc33c";
    FA2 add_24_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(GND_net), 
        .D0(n4704), .CI0(n4704), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(GND_net), .D1(n9824), .CI1(n9824), .CO0(n9824), .CO1(n4706), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_3.INIT0 = "0xc33c";
    defparam add_24_add_5_3.INIT1 = "0xc33c";
    FA2 add_16_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[2]), .C1(\paddle_one_size_y[2] ), .D1(n9836), 
        .CI1(n9836), .CO0(n9836), .CO1(n4663), .S1(n57_adj_956[2]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_1.INIT0 = "0xc33c";
    defparam add_16_add_5_1.INIT1 = "0xc33c";
    FA2 add_784_3 (.A0(GND_net), .B0(ball_pos_x[2]), .C0(\ball_size_x[2] ), 
        .D0(n4485), .CI0(n4485), .A1(GND_net), .B1(ball_pos_x[3]), .C1(GND_net), 
        .D1(n9644), .CI1(n9644), .CO0(n9644), .CO1(n4487), .S0(score_player_1_3__N_763[2]), 
        .S1(score_player_1_3__N_763[3]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_784_3.INIT0 = "0xc33c";
    defparam add_784_3.INIT1 = "0xc33c";
    FA2 add_24_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[2]), .C1(\paddle_two_size_y[2] ), .D1(n9821), 
        .CI1(n9821), .CO0(n9821), .CO1(n4704), .S1(n57[2]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_1.INIT0 = "0xc33c";
    defparam add_24_add_5_1.INIT1 = "0xc33c";
    FA2 add_784_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[1]), .C1(\ball_size_x[1] ), .D1(n9641), .CI1(n9641), 
        .CO0(n9641), .CO1(n4485), .S1(score_player_1_3__N_763[1]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_784_1.INIT0 = "0xc33c";
    defparam add_784_1.INIT1 = "0xc33c";
    LUT4 i2433_4_lut (.A(n5663), .B(n1199), .C(n9_c), .D(n7313), .Z(n233[0])) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(70[18],81[12])"*/
    defparam i2433_4_lut.INIT = "0x2232";
    LUT4 i2_4_lut (.A(n18), .B(n4_adj_913), .C(n57[9]), .D(ball_pos_y[9]), 
         .Z(n5663)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(76[22],76[166])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i3_4_lut (.A(n5), .B(n181), .C(n167), .D(n10_c), .Z(n9_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 LessThan_25_i18_3_lut (.A(n16), .B(n57[8]), .C(ball_pos_y[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i18_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_75 (.A(n18_adj_915), .B(n195), .C(n307[9]), .D(paddle_two_pos_y[9]), 
         .Z(n4_adj_913)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(76[22],76[166])"*/
    defparam i1_4_lut_adj_75.INIT = "0x80c8";
    LUT4 LessThan_25_i16_3_lut (.A(n14), .B(n57[7]), .C(ball_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i14_3_lut (.A(n12), .B(n57[6]), .C(ball_pos_y[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i12_3_lut (.A(n10_adj_916), .B(n57[5]), .C(ball_pos_y[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i10_3_lut (.A(n8_adj_917), .B(n57[4]), .C(ball_pos_y[4]), 
         .Z(n10_adj_916)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i8_3_lut (.A(n6_adj_918), .B(n57[3]), .C(ball_pos_y[3]), 
         .Z(n8_adj_917)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i6_3_lut (.A(n4_adj_919), .B(n57[2]), .C(ball_pos_y[2]), 
         .Z(n6_adj_918)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i4_4_lut (.A(paddle_two_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_919)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_17_i20_3_lut (.A(n18_adj_920), .B(n57_adj_956[9]), .C(ball_pos_y[9]), 
         .Z(n181)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i20_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i20_3_lut (.A(n18_adj_921), .B(n307[9]), .C(paddle_one_pos_y[9]), 
         .Z(n167)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i20_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_12_i10_3_lut (.A(n8_adj_922), .B(\paddle_one_pos_x[4] ), 
         .C(ball_pos_x[4]), .Z(n10_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam LessThan_12_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i18_3_lut (.A(n16_adj_923), .B(n307[8]), .C(paddle_one_pos_y[8]), 
         .Z(n18_adj_921)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i18_3_lut (.A(n16_adj_924), .B(n57_adj_956[8]), .C(ball_pos_y[8]), 
         .Z(n18_adj_920)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i16_3_lut (.A(n14_adj_925), .B(n57_adj_956[7]), .C(ball_pos_y[7]), 
         .Z(n16_adj_924)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i14_3_lut (.A(n12_adj_926), .B(n57_adj_956[6]), .C(ball_pos_y[6]), 
         .Z(n14_adj_925)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i12_3_lut (.A(n10_adj_927), .B(n57_adj_956[5]), .C(ball_pos_y[5]), 
         .Z(n12_adj_926)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i10_3_lut (.A(n8_adj_928), .B(n57_adj_956[4]), .C(ball_pos_y[4]), 
         .Z(n10_adj_927)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i8_3_lut (.A(n6_adj_929), .B(n57_adj_956[3]), .C(ball_pos_y[3]), 
         .Z(n8_adj_928)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i6_3_lut (.A(n4_adj_930), .B(n57_adj_956[2]), .C(ball_pos_y[2]), 
         .Z(n6_adj_929)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i6_3_lut.INIT = "0x8e8e";
    LUT4 sub_64_inv_0_i9_1_lut (.A(ball_pos_y[8]), .Z(n4)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_930)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_14_i16_3_lut (.A(n14_adj_932), .B(n307[7]), .C(paddle_one_pos_y[7]), 
         .Z(n16_adj_923)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i16_3_lut.INIT = "0x8e8e";
    LUT4 sub_64_inv_0_i10_1_lut (.A(ball_pos_y[9]), .Z(n3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 LessThan_14_i14_3_lut (.A(n12_adj_933), .B(n307[6]), .C(paddle_one_pos_y[6]), 
         .Z(n14_adj_932)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i12_3_lut (.A(n10_adj_934), .B(n307[5]), .C(paddle_one_pos_y[5]), 
         .Z(n12_adj_933)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i10_3_lut (.A(n8_adj_935), .B(n307[4]), .C(paddle_one_pos_y[4]), 
         .Z(n10_adj_934)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i8_3_lut (.A(n6_adj_936), .B(n307[3]), .C(paddle_one_pos_y[3]), 
         .Z(n8_adj_935)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i6_3_lut (.A(n4_adj_905), .B(n307[2]), .C(paddle_one_pos_y[2]), 
         .Z(n6_adj_936)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i18_3_lut (.A(n16_adj_937), .B(n307[8]), .C(paddle_two_pos_y[8]), 
         .Z(n18_adj_915)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i20_4_lut (.A(n14_adj_938), .B(score_player_1_3__N_763[9]), 
         .C(\paddle_two_pos_x[9] ), .D(n2494), .Z(n195)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i20_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i14_3_lut (.A(n12_adj_939), .B(score_player_1_3__N_763[6]), 
         .C(\paddle_two_pos_x[6] ), .Z(n14_adj_938)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i16_3_lut (.A(n14_adj_940), .B(n307[7]), .C(paddle_two_pos_y[7]), 
         .Z(n16_adj_937)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i14_3_lut (.A(n12_adj_941), .B(n307[6]), .C(paddle_two_pos_y[6]), 
         .Z(n14_adj_940)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i12_3_lut (.A(n10_adj_942), .B(n307[5]), .C(paddle_two_pos_y[5]), 
         .Z(n12_adj_941)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i10_3_lut (.A(n8_adj_943), .B(n307[4]), .C(paddle_two_pos_y[4]), 
         .Z(n10_adj_942)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i8_3_lut (.A(n6_adj_944), .B(n307[3]), .C(paddle_two_pos_y[3]), 
         .Z(n8_adj_943)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i6_3_lut (.A(n4_adj_904), .B(n307[2]), .C(paddle_two_pos_y[2]), 
         .Z(n6_adj_944)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i12_4_lut (.A(n7840), .B(score_player_1_3__N_763[5]), 
         .C(\paddle_two_pos_x[5] ), .D(score_player_1_3__N_763[4]), .Z(n12_adj_939)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i12_4_lut.INIT = "0xcf8e";
    LUT4 i5787_4_lut (.A(n4_adj_902), .B(score_player_1_3__N_763[3]), .C(score_player_1_3__N_763[2]), 
         .D(\paddle_two_pos_x[2] ), .Z(n7840)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam i5787_4_lut.INIT = "0xecfe";
    LUT4 LessThan_12_i8_3_lut (.A(n6_adj_945), .B(\paddle_one_size_x[3] ), 
         .C(ball_pos_x[3]), .Z(n8_adj_922)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam LessThan_12_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_12_i6_3_lut (.A(n4_adj_901), .B(\paddle_one_pos_x[2] ), 
         .C(ball_pos_x[2]), .Z(n6_adj_945)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam LessThan_12_i6_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_76 (.A(n7241), .B(n4_adj_946), .C(n7289), .D(n7191), 
         .Z(n1202)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i2_4_lut_adj_76.INIT = "0xcccd";
    LUT4 i5243_2_lut (.A(ball_pos_x[9]), .B(ball_pos_x[3]), .Z(n7241)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5243_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_77 (.A(score_player_1_3__N_763[10]), .B(n5675), .C(score_player_1_3__N_763[9]), 
         .D(n2494), .Z(n4_adj_946)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_77.INIT = "0xfaea";
    LUT4 i5286_4_lut (.A(ball_pos_x[6]), .B(ball_pos_x[8]), .C(ball_pos_x[4]), 
         .D(n3444), .Z(n7289)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5286_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(n7_adj_947), .B(score_player_1_3__N_763[6]), .C(score_player_1_3__N_763[5]), 
         .D(score_player_1_3__N_763[3]), .Z(n5675)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 sub_64_inv_0_i7_1_lut (.A(ball_pos_y[6]), .Z(n6_adj_7)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 i2_4_lut_adj_78 (.A(score_player_1_3__N_763[4]), .B(ball_pos_x[0]), 
         .C(score_player_1_3__N_763[2]), .D(score_player_1_3__N_763[1]), 
         .Z(n7_adj_947)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_78.INIT = "0xa8a0";
    LUT4 sub_64_inv_0_i8_1_lut (.A(ball_pos_y[7]), .Z(n5_adj_8)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i8_1_lut.INIT = "0x5555";
    LUT4 i2180_2_lut (.A(ball_pos_x[2]), .B(ball_pos_x[1]), .Z(n3444)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2180_2_lut.INIT = "0x8888";
    LUT4 sub_64_inv_0_i5_1_lut (.A(ball_pos_y[4]), .Z(n8_adj_9)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i5_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_79 (.A(n307[9]), .B(n13), .C(n4_adj_951), .D(n14_adj_952), 
         .Z(n1199)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_79.INIT = "0xfafb";
    LUT4 sub_64_inv_0_i6_1_lut (.A(ball_pos_y[5]), .Z(n7_adj_10)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i5_4_lut (.A(ball_pos_y[9]), .B(ball_pos_y[7]), .C(ball_pos_y[3]), 
         .D(ball_pos_y[5]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 sub_64_inv_0_i3_1_lut (.A(ball_pos_y[2]), .Z(n10)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_80 (.A(cout), .B(n5_c), .C(n307[8]), .D(n307[6]), 
         .Z(n4_adj_951)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_80.INIT = "0xeaaa";
    LUT4 sub_64_inv_0_i4_1_lut (.A(ball_pos_y[3]), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 i6_4_lut (.A(ball_pos_y[6]), .B(ball_pos_y[8]), .C(ball_pos_y[4]), 
         .D(n3447), .Z(n14_adj_952)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ bounce_i1 (.D(n2707), .SP(VCC_net), .CK(tick_game), .SR(GND_net_c), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=13, LSE_RCOL=271, LSE_LLINE=133, LSE_RLINE=133 */ ;   /* synthesis lineinfo="@6(58[12],82[8])"*/
    defparam bounce_i1.REGSET = "RESET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module ball_fsm
//

module ball_fsm (GND_net, ball_pos_y, \rgb_2__N_269[4] , \rgb_2__N_269[5] , 
            n538, ball_pos_x, tick_game, n435, VCC_net, n15, \n424[3] , 
            n426, \n424[1] , \n424[0] , bounce, n7861, \rgb_2__N_269[2] , 
            \rgb_2__N_269[3] , \rgb_2__N_269[1] , pixel_row, n4, n4_adj_1, 
            n3, n6, n5, n8, n7, pixel_col, n10, n9, n11, n5_adj_2, 
            n4_adj_3, reset, n7265, rgb_2__N_268, n13, n18, n14, 
            n2706, n2705, \ball_size_y[2] , n6_adj_4, n8_adj_5, n7_adj_6, 
            \rgb_2__N_235[8] , \rgb_2__N_235[6] , \rgb_2__N_235[7] , n2704, 
            \ball_size_y[1] , n2703, \ball_size_x[2] , \rgb_2__N_235[4] , 
            \rgb_2__N_235[5] , n2, n2702, \ball_size_x[1] , n2102, 
            \rgb_2__N_235[2] , \rgb_2__N_235[3] , \rgb_2__N_235[1] , \rgb_2__N_269[8] , 
            \rgb_2__N_269[9] , \rgb_2__N_269[6] , \rgb_2__N_269[7] );
    input GND_net;
    output [9:0]ball_pos_y;
    output \rgb_2__N_269[4] ;
    output \rgb_2__N_269[5] ;
    input n538;
    output [9:0]ball_pos_x;
    input tick_game;
    input n435;
    input VCC_net;
    output n15;
    output \n424[3] ;
    output n426;
    output \n424[1] ;
    output \n424[0] ;
    input [1:0]bounce;
    output n7861;
    output \rgb_2__N_269[2] ;
    output \rgb_2__N_269[3] ;
    output \rgb_2__N_269[1] ;
    input [9:0]pixel_row;
    input n4;
    input n4_adj_1;
    input n3;
    input n6;
    input n5;
    input n8;
    input n7;
    input [9:0]pixel_col;
    input n10;
    input n9;
    input n11;
    output n5_adj_2;
    input n4_adj_3;
    input reset;
    output n7265;
    input rgb_2__N_268;
    output n13;
    input n18;
    output n14;
    input n2706;
    input n2705;
    output \ball_size_y[2] ;
    input n6_adj_4;
    input n8_adj_5;
    input n7_adj_6;
    output \rgb_2__N_235[8] ;
    output \rgb_2__N_235[6] ;
    output \rgb_2__N_235[7] ;
    input n2704;
    output \ball_size_y[1] ;
    input n2703;
    output \ball_size_x[2] ;
    output \rgb_2__N_235[4] ;
    output \rgb_2__N_235[5] ;
    input n2;
    input n2702;
    output \ball_size_x[1] ;
    output n2102;
    output \rgb_2__N_235[2] ;
    output \rgb_2__N_235[3] ;
    output \rgb_2__N_235[1] ;
    output \rgb_2__N_269[8] ;
    output \rgb_2__N_269[9] ;
    output \rgb_2__N_269[6] ;
    output \rgb_2__N_269[7] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n9725;
    wire [9:0]n57;
    wire [17:0]n1512;
    
    wire n4694;
    wire [31:0]rgb_2__N_377;
    wire [10:0]n1;
    
    wire n4603, n9779, n4605, n2558, n9509;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n4520;
    wire [7:0]n37;
    
    wire n2510, n7305;
    wire [3:0]n424;
    
    wire n31, n2516, n2522, n2528, n2534, n2564, n2552;
    wire [9:0]n502;
    
    wire n4601, n9776, n404, n6704, n9773, n4644, n9482;
    wire [9:0]n166;
    
    wire n4646;
    wire [9:0]n57_adj_896;
    
    wire n403, n4642, n9476, n9473, n4639, n9497;
    wire [9:0]n57_adj_897;
    
    wire n4637, n9488, n3586, n16, n18_c, n14_c, n12_adj_822, 
        n4737, n9746;
    wire [10:0]n617;
    
    wire n10_c, n8_c, n6_c, n4735, n9743;
    wire [11:0]n67;
    
    wire n450, n912;
    wire [9:0]n155;
    wire [3:0]n436;
    
    wire n4733, n9740, n4731, n9737, n63, n18_adj_827, n10_adj_828;
    wire [9:0]n57_adj_898;
    wire [9:0]n57_adj_899;
    
    wire n2505, n6676, n24, n7311, n31_adj_831, n5687, n2024, 
        n6678;
    wire [9:0]pos_y_9__N_367;
    wire [9:0]n1_adj_900;
    
    wire n4729, n9734, n4635, n9485, n9731, n16_adj_836, n15_adj_838, 
        n7856, n4633, n9479, n4631, n9470, n14_adj_850, n4587, 
        n9464;
    wire [9:0]pos_x_9__N_357;
    
    wire n4585, n9458, n4583, n9452, n12_adj_862, n9467, n10_adj_864, 
        n8_adj_866, n6_adj_867, n6701, n7350, n5_adj_869, n5_adj_870, 
        n24_adj_871, n19, n4628, n9461, n4626, n9455, n4624, n9449, 
        n4622, n9443, n2104, n17, n6680, n4581, n9446, n4579, 
        n9440, n4620, n9437, n9434, n9431;
    wire [31:0]rgb_2__N_235;
    
    wire n19_adj_877, n7309, n6_adj_878, n4575, n9770, n4573, n9764, 
        n4526, n9602, n4571, n9758, n4700, n9767, n4569, n9752, 
        n4524, n9599, n4659, n9800, n4522, n9596, n4657, n9797, 
        n9593, n22, n4698, n9761, n4655, n9794, n9728, n4696, 
        n9755, n4653, n9791, n9788, n4607, n9785, n7851, n4650, 
        n9500, n7876, n9749, n9782, n4648, n9494, n9491, n10_adj_894, 
        n7183, n5_adj_895, n7849, VCC_net_c, GND_net_c;
    
    FA2 add_660_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n57[1]), .C1(n1512[0]), .D1(n9725), .CI1(n9725), .CO0(n9725), 
        .CO1(n4694), .S1(rgb_2__N_377[1]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_660_add_5_1.INIT0 = "0xc33c";
    defparam add_660_add_5_1.INIT1 = "0xc33c";
    LUT4 sub_64_inv_0_i1_1_lut (.A(ball_pos_y[0]), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i1_1_lut.INIT = "0x5555";
    FA2 add_622_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n4603), .CI0(n4603), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n9779), .CI1(n9779), .CO0(n9779), .CO1(n4605), .S0(\rgb_2__N_269[4] ), 
        .S1(\rgb_2__N_269[5] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_622_add_5_5.INIT0 = "0xc33c";
    defparam add_622_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i1 (.D(n2510), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FA2 timer_389_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n9509), .CI1(n9509), .CO0(n9509), 
        .CO1(n4520), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389_add_4_1.INIT0 = "0xc33c";
    defparam timer_389_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i2 (.D(n2516), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(n15), .B(n426), .C(n7305), .D(n424[1]), .Z(n31)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C+(D))))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0x0023";
    FD1P3XZ pos_x_i3 (.D(n2522), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n2528), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n2534), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n2564), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n2552), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n502[1]), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n502[2]), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n502[3]), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n502[8]), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n502[9]), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_389__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i0.REGSET = "RESET";
    defparam timer_389__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i5738_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n424[3]), 
         .D(n424[1]), .Z(n7861)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i5738_4_lut_4_lut.INIT = "0x6240";
    FA2 add_622_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_y[2]), 
        .D0(n4601), .CI0(n4601), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[3]), 
        .D1(n9776), .CI1(n9776), .CO0(n9776), .CO1(n4603), .S0(\rgb_2__N_269[2] ), 
        .S1(\rgb_2__N_269[3] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_622_add_5_3.INIT0 = "0xc33c";
    defparam add_622_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ timer_389__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i1.REGSET = "RESET";
    defparam timer_389__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n404)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i1_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n6704)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut.INIT = "0xebeb";
    FA2 add_622_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[1]), .D1(n9773), .CI1(n9773), .CO0(n9773), 
        .CO1(n4601), .S1(\rgb_2__N_269[1] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_622_add_5_1.INIT0 = "0xc33c";
    defparam add_622_add_5_1.INIT1 = "0xc33c";
    FA2 sub_36_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n4644), .CI0(n4644), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n9482), .CI1(n9482), .CO0(n9482), .CO1(n4646), .S0(n57_adj_896[3]), 
        .S1(n57_adj_896[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_36_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_36_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i2_2_lut_adj_49 (.A(bounce[1]), .B(bounce[0]), .Z(n403)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_49.INIT = "0x4444";
    FA2 sub_36_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n4642), .CI0(n4642), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n9476), .CI1(n9476), .CO0(n9476), .CO1(n4644), .S0(n57_adj_896[1]), 
        .S1(n57_adj_896[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_36_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_36_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_36_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n9473), .CI1(n9473), 
        .CO0(n9473), .CO1(n4642), .S1(n57_adj_896[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_36_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_36_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_73_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n4639), 
        .CI0(n4639), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9497), 
        .CI1(n9497), .CO0(n9497), .S0(n57_adj_897[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_11.INIT0 = "0xc33c";
    defparam add_73_add_5_11.INIT1 = "0xc33c";
    FA2 add_73_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n4637), 
        .CI0(n4637), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n9488), 
        .CI1(n9488), .CO0(n9488), .CO1(n4639), .S0(n57_adj_897[7]), 
        .S1(n57_adj_897[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_9.INIT0 = "0xc33c";
    defparam add_73_add_5_9.INIT1 = "0xc33c";
    LUT4 i2322_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n3586)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2322_2_lut.INIT = "0xeeee";
    LUT4 pos_y_9__I_0_32_i18_3_lut (.A(n16), .B(pixel_row[8]), .C(ball_pos_y[8]), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i18_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i16_3_lut (.A(n14_c), .B(pixel_row[7]), .C(ball_pos_y[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i14_3_lut (.A(n12_adj_822), .B(pixel_row[6]), .C(ball_pos_y[6]), 
         .Z(n14_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i14_3_lut.INIT = "0x8e8e";
    FA2 add_664_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n4737), 
        .CI0(n4737), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9746), 
        .CI1(n9746), .CO0(n9746), .S0(n617[10]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_664_12.INIT0 = "0xc33c";
    defparam add_664_12.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_32_i12_3_lut (.A(n10_c), .B(pixel_row[5]), .C(ball_pos_y[5]), 
         .Z(n12_adj_822)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i12_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i10_3_lut (.A(n8_c), .B(pixel_row[4]), .C(ball_pos_y[4]), 
         .Z(n10_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i10_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i8_3_lut (.A(n6_c), .B(pixel_row[3]), .C(ball_pos_y[3]), 
         .Z(n8_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i8_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_32_i6_3_lut (.A(n4), .B(pixel_row[2]), .C(ball_pos_y[2]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i6_3_lut.INIT = "0x8e8e";
    FA2 add_664_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n4_adj_1), .D0(n4735), 
        .CI0(n4735), .A1(GND_net), .B1(pixel_row[9]), .C1(n3), .D1(n9743), 
        .CI1(n9743), .CO0(n9743), .CO1(n4737), .S0(n67[9]), .S1(n67[10]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_664_10.INIT0 = "0xc33c";
    defparam add_664_10.INIT1 = "0xc33c";
    FD1P3XZ timer_389__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i2.REGSET = "RESET";
    defparam timer_389__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_389__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i3.REGSET = "RESET";
    defparam timer_389__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i102_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n426), .Z(n450)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i102_2_lut_3_lut.INIT = "0x2020";
    FD1P3XZ timer_389__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i4.REGSET = "RESET";
    defparam timer_389__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_389__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i5.REGSET = "RESET";
    defparam timer_389__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_389__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i6.REGSET = "RESET";
    defparam timer_389__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_389__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n538), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389__i7.REGSET = "RESET";
    defparam timer_389__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i1 (.D(n436[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n424[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2290_2_lut (.A(ball_pos_x[1]), .B(n912), .Z(n155[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2290_2_lut.INIT = "0x2222";
    FD1P3XZ current_state_FSM_i3 (.D(n436[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n424[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_357[8]), .SP(n538), .CK(tick_game), 
            .SR(n435), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i2291_2_lut (.A(ball_pos_x[2]), .B(n912), .Z(n155[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2291_2_lut.INIT = "0x2222";
    FA2 add_664_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n6), .D0(n4733), 
        .CI0(n4733), .A1(GND_net), .B1(pixel_row[7]), .C1(n5), .D1(n9740), 
        .CI1(n9740), .CO0(n9740), .CO1(n4735), .S0(n67[7]), .S1(n67[8]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_664_8.INIT0 = "0xc33c";
    defparam add_664_8.INIT1 = "0xc33c";
    FA2 add_664_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n8), .D0(n4731), 
        .CI0(n4731), .A1(GND_net), .B1(pixel_row[5]), .C1(n7), .D1(n9737), 
        .CI1(n9737), .CO0(n9737), .CO1(n4733), .S0(n67[5]), .S1(n67[6]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_664_6.INIT0 = "0xc33c";
    defparam add_664_6.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n63), .B(n18_adj_827), .C(pixel_col[9]), .D(ball_pos_x[9]), 
         .Z(n10_adj_828)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0x80a8";
    LUT4 i2434_2_lut (.A(ball_pos_x[0]), .B(n912), .Z(n155[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2434_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_50 (.A(n57_adj_898[1]), .B(n57_adj_899[1]), .C(n2505), 
         .D(n6676), .Z(n2510)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_50.INIT = "0xa0ec";
    LUT4 i1_4_lut_4_lut (.A(bounce[0]), .B(n426), .C(n424[1]), .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0xa8a8";
    LUT4 i5306_2_lut_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n424[0]), 
         .D(n424[3]), .Z(n7311)) /* synthesis lut_function=(!(A (B)+!A !(B (C+(D))))) */ ;
    defparam i5306_2_lut_3_lut_4_lut.INIT = "0x6662";
    LUT4 Mux_4_i63_3_lut (.A(n31_adj_831), .B(n5687), .C(rgb_2__N_377[5]), 
         .Z(n63)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i63_3_lut.INIT = "0x3a3a";
    LUT4 select_123_Select_7_i7_4_lut (.A(n57_adj_897[7]), .B(n57_adj_896[7]), 
         .C(n2024), .D(n6678), .Z(pos_y_9__N_367[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 unary_minus_401_inv_0_i9_1_lut (.A(ball_pos_x[8]), .Z(n1_adj_900[8])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_401_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 unary_minus_401_inv_0_i10_1_lut (.A(ball_pos_x[9]), .Z(n1_adj_900[9])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_401_inv_0_i10_1_lut.INIT = "0x5555";
    FA2 add_664_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n10), .D0(n4729), 
        .CI0(n4729), .A1(GND_net), .B1(pixel_row[3]), .C1(n9), .D1(n9734), 
        .CI1(n9734), .CO0(n9734), .CO1(n4731), .S0(n67[3]), .S1(n67[4]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_664_4.INIT0 = "0xc33c";
    defparam add_664_4.INIT1 = "0xc33c";
    FA2 add_73_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n4635), 
        .CI0(n4635), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n9485), 
        .CI1(n9485), .CO0(n9485), .CO1(n4637), .S0(n57_adj_897[5]), 
        .S1(n57_adj_897[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_7.INIT0 = "0xc33c";
    defparam add_73_add_5_7.INIT1 = "0xc33c";
    FA2 add_664_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1[0]), .D0(VCC_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(n11), .D1(n9731), .CI1(n9731), 
        .CO0(n9731), .CO1(n4729), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_664_2.INIT0 = "0xc33c";
    defparam add_664_2.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i18_3_lut (.A(n16_adj_836), .B(pixel_col[8]), .C(ball_pos_x[8]), 
         .Z(n18_adj_827)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i18_3_lut.INIT = "0x8e8e";
    LUT4 unary_minus_401_inv_0_i7_1_lut (.A(ball_pos_x[6]), .Z(n5_adj_2)) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_401_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 Mux_4_i31_4_lut (.A(n15_adj_838), .B(n7856), .C(rgb_2__N_377[4]), 
         .D(rgb_2__N_377[3]), .Z(n31_adj_831)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i31_4_lut.INIT = "0xcafa";
    LUT4 unary_minus_401_inv_0_i8_1_lut (.A(ball_pos_x[7]), .Z(n1_adj_900[7])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_401_inv_0_i8_1_lut.INIT = "0x5555";
    LUT4 select_123_Select_6_i7_4_lut (.A(n57_adj_897[6]), .B(n57_adj_896[6]), 
         .C(n2024), .D(n6678), .Z(pos_y_9__N_367[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 unary_minus_401_inv_0_i6_1_lut (.A(ball_pos_x[5]), .Z(n1_adj_900[5])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_401_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_51 (.A(n57_adj_898[2]), .B(n57_adj_899[2]), .C(n2505), 
         .D(n6676), .Z(n2516)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_51.INIT = "0xa0ec";
    FA2 add_73_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n4633), 
        .CI0(n4633), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n9479), 
        .CI1(n9479), .CO0(n9479), .CO1(n4635), .S0(n57_adj_897[3]), 
        .S1(n57_adj_897[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_5.INIT0 = "0xc33c";
    defparam add_73_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(rgb_2__N_377[1]), .B(rgb_2__N_377[2]), .C(rgb_2__N_377[3]), 
         .D(rgb_2__N_377[4]), .Z(n5687)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_52 (.A(n57_adj_898[3]), .B(n57_adj_899[3]), .C(n2505), 
         .D(n6676), .Z(n2522)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_52.INIT = "0xa0ec";
    FA2 add_73_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n4631), 
        .CI0(n4631), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n9470), 
        .CI1(n9470), .CO0(n9470), .CO1(n4633), .S0(n57_adj_897[1]), 
        .S1(n57_adj_897[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_3.INIT0 = "0xc33c";
    defparam add_73_add_5_3.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i16_3_lut (.A(n14_adj_850), .B(pixel_col[7]), .C(ball_pos_x[7]), 
         .Z(n16_adj_836)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i16_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_53 (.A(n57_adj_898[4]), .B(n57_adj_899[4]), .C(n2505), 
         .D(n6676), .Z(n2528)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_53.INIT = "0xa0ec";
    FA2 sub_35_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n4587), .CI0(n4587), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9464), .CI1(n9464), .CO0(n9464), .S0(n57_adj_899[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_35_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_54 (.A(n57_adj_898[6]), .B(n57_adj_899[6]), .C(n2505), 
         .D(n6676), .Z(pos_x_9__N_357[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_54.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_55 (.A(n57_adj_898[5]), .B(n57_adj_899[5]), .C(n2505), 
         .D(n6676), .Z(n2534)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_55.INIT = "0xa0ec";
    FA2 sub_35_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n4585), .CI0(n4585), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n9458), .CI1(n9458), .CO0(n9458), .CO1(n4587), .S0(n57_adj_899[7]), 
        .S1(n57_adj_899[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_35_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_56 (.A(n57_adj_898[7]), .B(n57_adj_899[7]), .C(n2505), 
         .D(n6676), .Z(n2564)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_56.INIT = "0xa0ec";
    LUT4 unary_minus_401_inv_0_i2_1_lut (.A(ball_pos_x[1]), .Z(n1_adj_900[1])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_401_inv_0_i2_1_lut.INIT = "0x5555";
    FA2 sub_35_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n4583), .CI0(n4583), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n9452), .CI1(n9452), .CO0(n9452), .CO1(n4585), .S0(n57_adj_899[5]), 
        .S1(n57_adj_899[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_35_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i14_3_lut (.A(n12_adj_862), .B(pixel_col[6]), .C(ball_pos_x[6]), 
         .Z(n14_adj_850)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i14_3_lut.INIT = "0x8e8e";
    FA2 add_73_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n9467), .CI1(n9467), .CO0(n9467), 
        .CO1(n4631), .S1(n57_adj_897[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_1.INIT0 = "0xc33c";
    defparam add_73_add_5_1.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_31_i12_3_lut (.A(n10_adj_864), .B(pixel_col[5]), .C(ball_pos_x[5]), 
         .Z(n12_adj_862)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i12_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_57 (.A(n57_adj_898[9]), .B(n57_adj_899[9]), .C(n2505), 
         .D(n6676), .Z(n2552)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_57.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_31_i10_3_lut (.A(n8_adj_866), .B(pixel_col[4]), .C(ball_pos_x[4]), 
         .Z(n10_adj_864)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i10_3_lut.INIT = "0x8e8e";
    FD1P3XZ current_state_FSM_i2 (.D(n2706), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n426));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_31_i8_3_lut (.A(n6_adj_867), .B(pixel_col[3]), .C(ball_pos_x[3]), 
         .Z(n8_adj_866)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n6701)) /* synthesis lut_function=(A+!(B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_3_lut.INIT = "0xabab";
    LUT4 pos_x_9__I_0_31_i6_3_lut (.A(n4_adj_3), .B(pixel_col[2]), .C(ball_pos_x[2]), 
         .Z(n6_adj_867)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_4_lut_adj_58 (.A(reset), .B(n6701), .C(n31), .D(n7311), 
         .Z(n6676)) /* synthesis lut_function=((B (C)+!B (C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_58.INIT = "0xf5f7";
    LUT4 select_123_Select_1_i7_4_lut (.A(n57_adj_897[1]), .B(n57_adj_896[1]), 
         .C(n2024), .D(n6678), .Z(n502[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_4_lut_adj_59 (.A(reset), .B(n15), .C(n7350), .D(n5_adj_869), 
         .Z(n6678)) /* synthesis lut_function=(!(A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_59.INIT = "0x5fdf";
    LUT4 Mux_4_i15_4_lut (.A(rgb_2__N_377[2]), .B(rgb_2__N_377[3]), .C(rgb_2__N_377[1]), 
         .D(rgb_2__N_377[0]), .Z(n15_adj_838)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B (C (D))+!B !(C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i15_4_lut.INIT = "0xbcdc";
    LUT4 i5790_3_lut (.A(rgb_2__N_377[0]), .B(rgb_2__N_377[2]), .C(rgb_2__N_377[1]), 
         .Z(n7856)) /* synthesis lut_function=(!(A (B)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i5790_3_lut.INIT = "0x3636";
    LUT4 i3_4_lut_adj_60 (.A(n5_adj_870), .B(n435), .C(n15), .D(n24_adj_871), 
         .Z(n2024)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_adj_60.INIT = "0xefee";
    LUT4 i5300_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n424[0]), 
         .D(n424[3]), .Z(n7305)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i5300_3_lut_4_lut.INIT = "0x4440";
    LUT4 i1_4_lut_adj_61 (.A(n424[0]), .B(n19), .C(n403), .D(n6704), 
         .Z(n5_adj_870)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_61.INIT = "0xeeec";
    FA2 add_74_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n4628), 
        .CI0(n4628), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9461), 
        .CI1(n9461), .CO0(n9461), .S0(n57_adj_898[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_11.INIT0 = "0xc33c";
    defparam add_74_add_5_11.INIT1 = "0xc33c";
    FA2 add_74_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n4626), 
        .CI0(n4626), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n9455), 
        .CI1(n9455), .CO0(n9455), .CO1(n4628), .S0(n57_adj_898[7]), 
        .S1(n57_adj_898[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_9.INIT0 = "0xc33c";
    defparam add_74_add_5_9.INIT1 = "0xc33c";
    FA2 add_74_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n4624), 
        .CI0(n4624), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n9449), 
        .CI1(n9449), .CO0(n9449), .CO1(n4626), .S0(n57_adj_898[5]), 
        .S1(n57_adj_898[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_7.INIT0 = "0xc33c";
    defparam add_74_add_5_7.INIT1 = "0xc33c";
    FA2 add_74_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n4622), 
        .CI0(n4622), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n9443), 
        .CI1(n9443), .CO0(n9443), .CO1(n4624), .S0(n57_adj_898[3]), 
        .S1(n57_adj_898[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_5.INIT0 = "0xc33c";
    defparam add_74_add_5_5.INIT1 = "0xc33c";
    LUT4 i867_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n15), .D(n424[3]), 
         .Z(n2104)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i867_3_lut_4_lut.INIT = "0xf1f0";
    LUT4 i1_4_lut_4_lut_adj_62 (.A(reset), .B(n424[0]), .C(n17), .D(n6704), 
         .Z(n6680)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_62.INIT = "0xfdf5";
    FA2 sub_35_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n4581), .CI0(n4581), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n9446), .CI1(n9446), .CO0(n9446), .CO1(n4583), .S0(n57_adj_899[3]), 
        .S1(n57_adj_899[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_35_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_35_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n4579), .CI0(n4579), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n9440), .CI1(n9440), .CO0(n9440), .CO1(n4581), .S0(n57_adj_899[1]), 
        .S1(n57_adj_899[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_35_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_74_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n4620), 
        .CI0(n4620), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n9437), 
        .CI1(n9437), .CO0(n9437), .CO1(n4622), .S0(n57_adj_898[1]), 
        .S1(n57_adj_898[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_3.INIT0 = "0xc33c";
    defparam add_74_add_5_3.INIT1 = "0xc33c";
    FA2 sub_35_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n9434), .CI1(n9434), 
        .CO0(n9434), .CO1(n4579), .S1(n57_adj_899[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_35_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_74_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n9431), .CI1(n9431), .CO0(n9431), 
        .CO1(n4620), .S1(n57_adj_898[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_1.INIT0 = "0xc33c";
    defparam add_74_add_5_1.INIT1 = "0xc33c";
    LUT4 i5264_4_lut (.A(rgb_2__N_377[6]), .B(rgb_2__N_377[7]), .C(rgb_2__N_377[9]), 
         .D(rgb_2__N_377[8]), .Z(n7265)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5264_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(n18_c), .B(rgb_2__N_268), .C(pixel_row[9]), .D(ball_pos_y[9]), 
         .Z(n13)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i4_4_lut.INIT = "0x80c8";
    LUT4 i5_4_lut (.A(n18), .B(n10_adj_828), .C(rgb_2__N_235[9]), .D(pixel_col[9]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i5_4_lut.INIT = "0x80c8";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_367[7]), .SP(n538), .CK(tick_game), 
            .SR(n435), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n424[3]), .B(bounce[1]), .C(n15), .D(bounce[0]), 
         .Z(n19_adj_877)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xa8aa";
    LUT4 i5341_4_lut (.A(n5_adj_869), .B(n404), .C(n7309), .D(n6_adj_878), 
         .Z(n7350)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i5341_4_lut.INIT = "0xeca0";
    FD1P3XZ size_y_i2 (.D(n2705), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_367[6]), .SP(n538), .CK(tick_game), 
            .SR(n435), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FA2 sub_274_58_add_1_add_5_10 (.A0(GND_net), .B0(n1_adj_900[8]), .C0(pixel_col[8]), 
        .D0(n4575), .CI0(n4575), .A1(GND_net), .B1(n1_adj_900[9]), .C1(pixel_col[9]), 
        .D1(n9770), .CI1(n9770), .CO0(n9770), .S0(n57[8]), .S1(n57[9]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_58_add_1_add_5_10.INIT0 = "0xc33c";
    defparam sub_274_58_add_1_add_5_10.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(n424[3]), .B(n426), .Z(n5_adj_869)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 sub_274_58_add_1_add_5_8 (.A0(GND_net), .B0(n5_adj_2), .C0(pixel_col[6]), 
        .D0(n4573), .CI0(n4573), .A1(GND_net), .B1(n1_adj_900[7]), .C1(pixel_col[7]), 
        .D1(n9764), .CI1(n9764), .CO0(n9764), .CO1(n4575), .S0(n57[6]), 
        .S1(n57[7]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_58_add_1_add_5_8.INIT0 = "0xc33c";
    defparam sub_274_58_add_1_add_5_8.INIT1 = "0xc33c";
    FD1P3XZ size_y_i1 (.D(n2704), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i1.REGSET = "RESET";
    defparam size_y_i1.SRMODE = "CE_OVER_LSR";
    FA2 timer_389_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n4526), .CI0(n4526), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9602), .CI1(n9602), .CO0(n9602), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389_add_4_9.INIT0 = "0xc33c";
    defparam timer_389_add_4_9.INIT1 = "0xc33c";
    FA2 sub_274_58_add_1_add_5_6 (.A0(GND_net), .B0(n6_adj_4), .C0(pixel_col[4]), 
        .D0(n4571), .CI0(n4571), .A1(GND_net), .B1(n1_adj_900[5]), .C1(pixel_col[5]), 
        .D1(n9758), .CI1(n9758), .CO0(n9758), .CO1(n4573), .S0(n57[4]), 
        .S1(n57[5]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_58_add_1_add_5_6.INIT0 = "0xc33c";
    defparam sub_274_58_add_1_add_5_6.INIT1 = "0xc33c";
    FA2 add_660_add_5_9 (.A0(GND_net), .B0(n57[8]), .C0(n1512[7]), .D0(n4700), 
        .CI0(n4700), .A1(GND_net), .B1(n57[9]), .C1(n1512[8]), .D1(n9767), 
        .CI1(n9767), .CO0(n9767), .S0(rgb_2__N_377[8]), .S1(rgb_2__N_377[9]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_660_add_5_9.INIT0 = "0xc33c";
    defparam add_660_add_5_9.INIT1 = "0xc33c";
    FA2 sub_274_58_add_1_add_5_4 (.A0(GND_net), .B0(n8_adj_5), .C0(pixel_col[2]), 
        .D0(n4569), .CI0(n4569), .A1(GND_net), .B1(n7_adj_6), .C1(pixel_col[3]), 
        .D1(n9752), .CI1(n9752), .CO0(n9752), .CO1(n4571), .S0(n57[2]), 
        .S1(n57[3]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_58_add_1_add_5_4.INIT0 = "0xc33c";
    defparam sub_274_58_add_1_add_5_4.INIT1 = "0xc33c";
    FA2 timer_389_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n4524), .CI0(n4524), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n9599), .CI1(n9599), .CO0(n9599), .CO1(n4526), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389_add_4_7.INIT0 = "0xc33c";
    defparam timer_389_add_4_7.INIT1 = "0xc33c";
    FA2 add_599_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n4659), .CI0(n4659), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n9800), .CI1(n9800), .CO0(n9800), .S0(\rgb_2__N_235[8] ), 
        .S1(rgb_2__N_235[9]));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_599_add_5_9.INIT0 = "0xc33c";
    defparam add_599_add_5_9.INIT1 = "0xc33c";
    FA2 timer_389_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n4522), .CI0(n4522), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n9596), .CI1(n9596), .CO0(n9596), .CO1(n4524), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389_add_4_5.INIT0 = "0xc33c";
    defparam timer_389_add_4_5.INIT1 = "0xc33c";
    FA2 add_599_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n4657), .CI0(n4657), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n9797), .CI1(n9797), .CO0(n9797), .CO1(n4659), .S0(\rgb_2__N_235[6] ), 
        .S1(\rgb_2__N_235[7] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_599_add_5_7.INIT0 = "0xc33c";
    defparam add_599_add_5_7.INIT1 = "0xc33c";
    LUT4 i2_2_lut_adj_63 (.A(n424[1]), .B(n424[0]), .Z(n6_adj_878)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_63.INIT = "0xeeee";
    FA2 timer_389_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n4520), .CI0(n4520), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n9593), .CI1(n9593), .CO0(n9593), .CO1(n4522), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_389_add_4_3.INIT0 = "0xc33c";
    defparam timer_389_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_64 (.A(bounce[1]), .B(n424[3]), .C(n426), .D(bounce[0]), 
         .Z(n22)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_64.INIT = "0xa888";
    LUT4 select_123_Select_2_i7_4_lut (.A(n57_adj_897[2]), .B(n57_adj_896[2]), 
         .C(n2024), .D(n6678), .Z(n502[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_2_i7_4_lut.INIT = "0xa0ec";
    FA2 add_660_add_5_7 (.A0(GND_net), .B0(n57[6]), .C0(n1512[5]), .D0(n4698), 
        .CI0(n4698), .A1(GND_net), .B1(n57[7]), .C1(n1512[6]), .D1(n9761), 
        .CI1(n9761), .CO0(n9761), .CO1(n4700), .S0(rgb_2__N_377[6]), 
        .S1(rgb_2__N_377[7]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_660_add_5_7.INIT0 = "0xc33c";
    defparam add_660_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ size_x_i2 (.D(n2703), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_357[6]), .SP(n538), .CK(tick_game), 
            .SR(n435), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_599_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n4655), .CI0(n4655), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n9794), .CI1(n9794), .CO0(n9794), .CO1(n4657), .S0(\rgb_2__N_235[4] ), 
        .S1(\rgb_2__N_235[5] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_599_add_5_5.INIT0 = "0xc33c";
    defparam add_599_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ size_x_i1 (.D(n2702), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i1.REGSET = "RESET";
    defparam size_x_i1.SRMODE = "CE_OVER_LSR";
    LUT4 select_123_Select_3_i7_4_lut (.A(n57_adj_897[3]), .B(n57_adj_896[3]), 
         .C(n2024), .D(n6678), .Z(n502[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_3_i7_4_lut.INIT = "0xa0ec";
    FA2 sub_274_58_add_1_add_5_2 (.A0(GND_net), .B0(n2), .C0(pixel_col[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(n1_adj_900[1]), .C1(pixel_col[1]), 
        .D1(n9728), .CI1(n9728), .CO0(n9728), .CO1(n4569), .S0(rgb_2__N_377[0]), 
        .S1(n57[1]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_274_58_add_1_add_5_2.INIT0 = "0xc33c";
    defparam sub_274_58_add_1_add_5_2.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_367[5]), .SP(n538), .CK(tick_game), 
            .SR(n435), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i865_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n15), .D(n426), 
         .Z(n2102)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i865_3_lut_4_lut.INIT = "0xf1f0";
    LUT4 select_123_Select_8_i7_4_lut (.A(n57_adj_897[8]), .B(n57_adj_896[8]), 
         .C(n2024), .D(n6678), .Z(n502[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_8_i7_4_lut.INIT = "0xa0ec";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_367[4]), .SP(n538), .CK(tick_game), 
            .SR(n435), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    LUT4 select_123_Select_9_i7_4_lut (.A(n57_adj_897[9]), .B(n57_adj_896[9]), 
         .C(n2024), .D(n6678), .Z(n502[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_9_i7_4_lut.INIT = "0xa0ec";
    FA2 add_660_add_5_5 (.A0(GND_net), .B0(n57[4]), .C0(n1512[3]), .D0(n4696), 
        .CI0(n4696), .A1(GND_net), .B1(n57[5]), .C1(n1512[4]), .D1(n9755), 
        .CI1(n9755), .CO0(n9755), .CO1(n4698), .S0(rgb_2__N_377[4]), 
        .S1(rgb_2__N_377[5]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_660_add_5_5.INIT0 = "0xc33c";
    defparam add_660_add_5_5.INIT1 = "0xc33c";
    FA2 add_599_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_x[2]), 
        .D0(n4653), .CI0(n4653), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[3]), 
        .D1(n9791), .CI1(n9791), .CO0(n9791), .CO1(n4655), .S0(\rgb_2__N_235[2] ), 
        .S1(\rgb_2__N_235[3] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_599_add_5_3.INIT0 = "0xc33c";
    defparam add_599_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(bounce[1]), .B(n426), .C(n424[3]), .Z(n24_adj_871)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0xa8a8";
    FA2 add_599_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[1]), .D1(n9788), .CI1(n9788), .CO0(n9788), 
        .CO1(n4653), .S1(\rgb_2__N_235[1] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_599_add_5_1.INIT0 = "0xc33c";
    defparam add_599_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_4_lut_adj_65 (.A(n424[1]), .B(bounce[0]), .C(n15), 
         .D(bounce[1]), .Z(n19)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut_4_lut_adj_65.INIT = "0xa8aa";
    FD1P3XZ current_state_FSM_i0 (.D(n6680), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n424[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_622_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n4607), .CI0(n4607), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n9785), .CI1(n9785), .CO0(n9785), .S0(\rgb_2__N_269[8] ), 
        .S1(\rgb_2__N_269[9] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_622_add_5_9.INIT0 = "0xc33c";
    defparam add_622_add_5_9.INIT1 = "0xc33c";
    LUT4 i5767_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n424[0]), 
         .Z(n7851)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i5767_2_lut_3_lut.INIT = "0x4040";
    FD1P3XZ pos_y_i0 (.D(n502[0]), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FA2 sub_36_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n4650), .CI0(n4650), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9500), .CI1(n9500), .CO0(n9500), .S0(n57_adj_896[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_36_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_36_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i5744_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n426), .D(n424[0]), 
         .Z(n7876)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i5744_3_lut_4_lut.INIT = "0x6240";
    FA2 add_660_add_5_3 (.A0(GND_net), .B0(n57[2]), .C0(n1512[1]), .D0(n4694), 
        .CI0(n4694), .A1(GND_net), .B1(n57[3]), .C1(n1512[2]), .D1(n9749), 
        .CI1(n9749), .CO0(n9749), .CO1(n4696), .S0(rgb_2__N_377[2]), 
        .S1(rgb_2__N_377[3]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_660_add_5_3.INIT0 = "0xc33c";
    defparam add_660_add_5_3.INIT1 = "0xc33c";
    FA2 add_622_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n4605), .CI0(n4605), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n9782), .CI1(n9782), .CO0(n9782), .CO1(n4607), .S0(\rgb_2__N_269[6] ), 
        .S1(\rgb_2__N_269[7] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_622_add_5_7.INIT0 = "0xc33c";
    defparam add_622_add_5_7.INIT1 = "0xc33c";
    FA2 sub_36_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n4648), .CI0(n4648), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n9494), .CI1(n9494), .CO0(n9494), .CO1(n4650), .S0(n57_adj_896[7]), 
        .S1(n57_adj_896[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_36_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_36_add_2_add_5_9.INIT1 = "0xc33c";
    MAC16 mult_654 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n617[10]), .A14(n617[10]), .A13(n617[10]), .A12(n617[10]), 
          .A11(n617[10]), .A10(n617[10]), .A9(n67[10]), .A8(n67[9]), 
          .A7(n67[8]), .A6(n67[7]), .A5(n67[6]), .A4(n67[5]), .A3(n67[4]), 
          .A2(n67[3]), .A1(n67[2]), .A0(n67[1]), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
          .B4(GND_net), .B3(GND_net), .B2(GND_net), .B1(VCC_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O8(n1512[8]), .O7(n1512[7]), .O6(n1512[6]), 
          .O5(n1512[5]), .O4(n1512[4]), .O3(n1512[3]), .O2(n1512[2]), 
          .O1(n1512[1]), .O0(n1512[0]));
    defparam mult_654.NEG_TRIGGER = "0b0";
    defparam mult_654.A_REG = "0b0";
    defparam mult_654.B_REG = "0b0";
    defparam mult_654.C_REG = "0b0";
    defparam mult_654.D_REG = "0b0";
    defparam mult_654.TOP_8x8_MULT_REG = "0b0";
    defparam mult_654.BOT_8x8_MULT_REG = "0b0";
    defparam mult_654.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_654.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_654.TOPOUTPUT_SELECT = "0b11";
    defparam mult_654.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_654.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_654.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_654.BOTOUTPUT_SELECT = "0b11";
    defparam mult_654.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_654.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_654.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_654.MODE_8x8 = "0b0";
    defparam mult_654.A_SIGNED = "0b0";
    defparam mult_654.B_SIGNED = "0b0";
    FA2 sub_36_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n4646), .CI0(n4646), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n9491), .CI1(n9491), .CO0(n9491), .CO1(n4648), .S0(n57_adj_896[5]), 
        .S1(n57_adj_896[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_36_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_36_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i2262_2_lut (.A(ball_pos_y[3]), .B(n912), .Z(n166[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2262_2_lut.INIT = "0x2222";
    LUT4 i2263_2_lut (.A(ball_pos_y[4]), .B(n912), .Z(n166[4])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2263_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_66 (.A(bounce[1]), .B(bounce[0]), .C(n5_adj_869), 
         .D(n6_adj_878), .Z(n912)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_66.INIT = "0x8880";
    LUT4 i2260_2_lut (.A(ball_pos_y[1]), .B(n912), .Z(n166[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2260_2_lut.INIT = "0x2222";
    LUT4 i2261_2_lut (.A(ball_pos_y[2]), .B(n912), .Z(n166[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2261_2_lut.INIT = "0x2222";
    LUT4 i2394_2_lut (.A(ball_pos_y[0]), .B(n912), .Z(n166[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2394_2_lut.INIT = "0x2222";
    LUT4 select_123_Select_5_i7_4_lut (.A(n57_adj_897[5]), .B(n57_adj_896[5]), 
         .C(n2024), .D(n6678), .Z(pos_y_9__N_367[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 i2298_2_lut (.A(ball_pos_x[9]), .B(n912), .Z(n155[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2298_2_lut.INIT = "0x2222";
    LUT4 select_123_Select_4_i7_4_lut (.A(n57_adj_897[4]), .B(n57_adj_896[4]), 
         .C(n2024), .D(n6678), .Z(pos_y_9__N_367[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_67 (.A(n15), .B(n424[1]), .C(n22), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_67.INIT = "0x5450";
    LUT4 i2268_2_lut (.A(ball_pos_y[9]), .B(n912), .Z(n166[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2268_2_lut.INIT = "0x2222";
    LUT4 select_123_Select_0_i7_4_lut (.A(n57_adj_897[0]), .B(n57_adj_896[0]), 
         .C(n2024), .D(n6678), .Z(n502[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_123_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i2266_2_lut (.A(ball_pos_y[7]), .B(n912), .Z(n166[7])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2266_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_68 (.A(n57_adj_898[0]), .B(n57_adj_899[0]), .C(n2505), 
         .D(n6676), .Z(n2558)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_68.INIT = "0xa0ec";
    LUT4 i2267_2_lut (.A(ball_pos_y[8]), .B(n912), .Z(n166[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2267_2_lut.INIT = "0x2222";
    LUT4 i2296_2_lut (.A(ball_pos_x[7]), .B(n912), .Z(n155[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2296_2_lut.INIT = "0x2222";
    LUT4 i2297_2_lut (.A(ball_pos_x[8]), .B(n912), .Z(n155[8])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2297_2_lut.INIT = "0xeeee";
    LUT4 i2294_2_lut (.A(ball_pos_x[5]), .B(n912), .Z(n155[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2294_2_lut.INIT = "0x2222";
    LUT4 i2295_2_lut (.A(ball_pos_x[6]), .B(n912), .Z(n155[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2295_2_lut.INIT = "0xeeee";
    LUT4 i5_4_lut_adj_69 (.A(timer[7]), .B(n10_adj_894), .C(timer[1]), 
         .D(n7183), .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i5_4_lut_adj_69.INIT = "0xefff";
    LUT4 i1_4_lut_adj_70 (.A(n57_adj_898[8]), .B(n57_adj_899[8]), .C(n2505), 
         .D(n6676), .Z(pos_x_9__N_357[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_70.INIT = "0xa0ec";
    LUT4 i4_4_lut_adj_71 (.A(timer[0]), .B(timer[4]), .C(timer[6]), .D(timer[5]), 
         .Z(n10_adj_894)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_71.INIT = "0xfffe";
    LUT4 i2292_2_lut (.A(ball_pos_x[3]), .B(n912), .Z(n155[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2292_2_lut.INIT = "0x2222";
    LUT4 i5304_2_lut_4_lut_3_lut (.A(bounce[1]), .B(n15), .Z(n7309)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i5304_2_lut_4_lut_3_lut.INIT = "0xdddd";
    LUT4 i5186_2_lut (.A(timer[2]), .B(timer[3]), .Z(n7183)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5186_2_lut.INIT = "0x8888";
    LUT4 i2293_2_lut (.A(ball_pos_x[4]), .B(n912), .Z(n155[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2293_2_lut.INIT = "0x2222";
    LUT4 i3_4_lut_adj_72 (.A(n5_adj_895), .B(n435), .C(n15), .D(n24), 
         .Z(n2505)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_adj_72.INIT = "0xefee";
    LUT4 i1_4_lut_adj_73 (.A(n424[0]), .B(n19_adj_877), .C(n404), .D(n6704), 
         .Z(n5_adj_895)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_73.INIT = "0xeeec";
    LUT4 i2255_4_lut (.A(n7849), .B(reset), .C(n424[1]), .D(n15), .Z(n436[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2255_4_lut.INIT = "0xc088";
    LUT4 i5777_4_lut (.A(n7851), .B(n450), .C(n424[1]), .D(n3586), .Z(n7849)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i5777_4_lut.INIT = "0xeefe";
    LUT4 i2264_2_lut (.A(ball_pos_y[5]), .B(n912), .Z(n166[5])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2264_2_lut.INIT = "0xeeee";
    LUT4 i2256_4_lut (.A(n7876), .B(reset), .C(n424[3]), .D(n2104), 
         .Z(n436[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2256_4_lut.INIT = "0xc088";
    LUT4 i2265_2_lut (.A(ball_pos_y[6]), .B(n912), .Z(n166[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2265_2_lut.INIT = "0xeeee";
    FD1P3XZ pos_x_i0 (.D(n2558), .SP(n538), .CK(tick_game), .SR(n435), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (\pixel_row_9__N_36[8] , \pixel_row_9__N_36[6] , GND_net, 
            \pixel_col[5] , \pixel_col[6] , blanking, \pixel_col_9__N_120[9] , 
            \pixel_row_9__N_36[0] , \pixel_row_9__N_36[2] , \pixel_row_9__N_36[1] , 
            \h_count[2] , \pixel_row_9__N_36[4] , \pixel_row_9__N_36[7] , 
            \pixel_row_9__N_36[3] , \pixel_col[3] , \pixel_col[4] , \pixel_col[1] , 
            \pixel_col[2] , VCC_net, \pixel_col[0] , \pixel_row_9__N_36[5] , 
            \pixel_row[3] , \pixel_row[4] , \pixel_row_9__N_36[9] , n8, 
            \pixel_row[5] , n7372, \pixel_col_9__N_120[7] , \pixel_row[1] , 
            \pixel_row[2] , \pixel_row[0] , n7265, n6666, n13, n14, 
            \h_count[0] , \h_count[1] , \pixel_col_9__N_120[8] , \pixel_row[6] , 
            \pixel_col_9__N_120[4] , n2638, \h_count[3] , n2194, \pixel_col_9__N_120[6] , 
            \pixel_col_9__N_120[5] );
    input \pixel_row_9__N_36[8] ;
    input \pixel_row_9__N_36[6] ;
    input GND_net;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input blanking;
    input \pixel_col_9__N_120[9] ;
    input \pixel_row_9__N_36[0] ;
    input \pixel_row_9__N_36[2] ;
    input \pixel_row_9__N_36[1] ;
    input \h_count[2] ;
    input \pixel_row_9__N_36[4] ;
    input \pixel_row_9__N_36[7] ;
    input \pixel_row_9__N_36[3] ;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input VCC_net;
    input \pixel_col[0] ;
    input \pixel_row_9__N_36[5] ;
    input \pixel_row[3] ;
    input \pixel_row[4] ;
    input \pixel_row_9__N_36[9] ;
    output n8;
    input \pixel_row[5] ;
    output n7372;
    input \pixel_col_9__N_120[7] ;
    input \pixel_row[1] ;
    input \pixel_row[2] ;
    input \pixel_row[0] ;
    input n7265;
    input n6666;
    input n13;
    input n14;
    input \h_count[0] ;
    input \h_count[1] ;
    input \pixel_col_9__N_120[8] ;
    input \pixel_row[6] ;
    input \pixel_col_9__N_120[4] ;
    input n2638;
    input \h_count[3] ;
    input n2194;
    input \pixel_col_9__N_120[6] ;
    input \pixel_col_9__N_120[5] ;
    
    
    wire n6, n4562, n9716, n4564;
    wire [31:0]auxiliar_col_9__N_660;
    wire [31:0]auxiliar_row_9__N_693;
    
    wire n7831, n7337, n7356, n6691, n7346, n7835, n7844, n7340, 
        n7847, n7319, n7845, n4, n4560, n9713, n4558, n9710, 
        n9707, n2172;
    wire [10:0]auxiliar_row_9__N_737;
    
    wire n4680, n9818, n4678, n9815, n4676, n9812, n4674, n9809, 
        n87, n6_adj_819, n7354, n7360, n7833, n7830, auxiliar_row_9__N_725;
    wire [10:0]auxiliar_col_9__N_726;
    
    wire n4672, n9806, n9803, n5, n4566, n9722, n7281, n7, n8_adj_820, 
        n9719;
    
    LUT4 i2_2_lut (.A(\pixel_row_9__N_36[8] ), .B(\pixel_row_9__N_36[6] ), 
         .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FA2 add_236_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(GND_net), 
        .D0(n4562), .CI0(n4562), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(GND_net), .D1(n9716), .CI1(n9716), .CO0(n9716), .CO1(n4564), 
        .S0(auxiliar_col_9__N_660[5]), .S1(auxiliar_col_9__N_660[6]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_236_add_5_7.INIT0 = "0xc33c";
    defparam add_236_add_5_7.INIT1 = "0xc33c";
    LUT4 i5772_4_lut (.A(auxiliar_row_9__N_693[9]), .B(auxiliar_row_9__N_693[3]), 
         .C(auxiliar_row_9__N_693[4]), .D(auxiliar_row_9__N_693[7]), .Z(n7831)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5772_4_lut.INIT = "0xfffe";
    LUT4 i5330_4_lut (.A(auxiliar_row_9__N_693[5]), .B(auxiliar_row_9__N_693[2]), 
         .C(auxiliar_row_9__N_693[0]), .D(auxiliar_row_9__N_693[1]), .Z(n7337)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i5330_4_lut.INIT = "0xeeea";
    LUT4 i5337_4_lut (.A(blanking), .B(\pixel_col_9__N_120[9] ), .C(n7356), 
         .D(n6691), .Z(n7346)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i5337_4_lut.INIT = "0xeca0";
    LUT4 i5778_4_lut (.A(\pixel_row_9__N_36[0] ), .B(\pixel_row_9__N_36[2] ), 
         .C(blanking), .D(\pixel_row_9__N_36[1] ), .Z(n7835)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i5778_4_lut.INIT = "0xc080";
    LUT4 i5743_3_lut (.A(n7356), .B(blanking), .C(\h_count[2] ), .Z(n7844)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i5743_3_lut.INIT = "0xc8c8";
    LUT4 i5320_4_lut (.A(\pixel_row_9__N_36[4] ), .B(\pixel_row_9__N_36[7] ), 
         .C(\pixel_row_9__N_36[3] ), .D(\pixel_row_9__N_36[8] ), .Z(n7340)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5320_4_lut.INIT = "0xfffe";
    LUT4 i5775_4_lut (.A(n7847), .B(n7319), .C(auxiliar_col_9__N_660[4]), 
         .D(auxiliar_col_9__N_660[3]), .Z(n7845)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5775_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(\pixel_row_9__N_36[3] ), .B(\pixel_row_9__N_36[0] ), 
         .C(\pixel_row_9__N_36[2] ), .D(\pixel_row_9__N_36[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.INIT = "0xa8a0";
    FA2 add_236_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(GND_net), 
        .D0(n4560), .CI0(n4560), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(GND_net), .D1(n9713), .CI1(n9713), .CO0(n9713), .CO1(n4562), 
        .S0(auxiliar_col_9__N_660[3]), .S1(auxiliar_col_9__N_660[4]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_236_add_5_5.INIT0 = "0xc33c";
    defparam add_236_add_5_5.INIT1 = "0xc33c";
    FA2 add_236_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(GND_net), 
        .D0(n4558), .CI0(n4558), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(VCC_net), .D1(n9710), .CI1(n9710), .CO0(n9710), .CO1(n4560), 
        .S0(auxiliar_col_9__N_660[1]), .S1(auxiliar_col_9__N_660[2]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_236_add_5_3.INIT0 = "0xc33c";
    defparam add_236_add_5_3.INIT1 = "0xc33c";
    LUT4 i5782_3_lut (.A(auxiliar_col_9__N_660[2]), .B(auxiliar_col_9__N_660[0]), 
         .C(auxiliar_col_9__N_660[1]), .Z(n7847)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i5782_3_lut.INIT = "0xa8a8";
    FA2 add_236_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(VCC_net), .D1(n9707), .CI1(n9707), 
        .CO0(n9707), .CO1(n4558), .S1(auxiliar_col_9__N_660[0]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_236_add_5_1.INIT0 = "0xc33c";
    defparam add_236_add_5_1.INIT1 = "0xc33c";
    LUT4 i5314_4_lut (.A(auxiliar_col_9__N_660[7]), .B(auxiliar_col_9__N_660[6]), 
         .C(auxiliar_col_9__N_660[8]), .D(auxiliar_col_9__N_660[5]), .Z(n7319)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5314_4_lut.INIT = "0xfffe";
    LUT4 i935_2_lut_3_lut (.A(\pixel_row_9__N_36[6] ), .B(\pixel_row_9__N_36[5] ), 
         .C(\pixel_row_9__N_36[7] ), .Z(n2172)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i935_2_lut_3_lut.INIT = "0x8080";
    LUT4 i983_3_lut_4_lut (.A(\pixel_row_9__N_36[6] ), .B(\pixel_row_9__N_36[5] ), 
         .C(blanking), .D(\pixel_row_9__N_36[7] ), .Z(auxiliar_row_9__N_737[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i983_3_lut_4_lut.INIT = "0x7080";
    FA2 add_237_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_737[9]), .C0(GND_net), 
        .D0(n4680), .CI0(n4680), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9818), .CI1(n9818), .CO0(n9818), .S0(auxiliar_row_9__N_693[9]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_237_add_5_11.INIT0 = "0xc33c";
    defparam add_237_add_5_11.INIT1 = "0xc33c";
    FA2 add_237_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_737[7]), .C0(GND_net), 
        .D0(n4678), .CI0(n4678), .A1(GND_net), .B1(auxiliar_row_9__N_737[8]), 
        .C1(GND_net), .D1(n9815), .CI1(n9815), .CO0(n9815), .CO1(n4680), 
        .S0(auxiliar_row_9__N_693[7]), .S1(auxiliar_row_9__N_693[8]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_237_add_5_9.INIT0 = "0xc33c";
    defparam add_237_add_5_9.INIT1 = "0xc33c";
    FA2 add_237_add_5_7 (.A0(GND_net), .B0(auxiliar_row_9__N_737[5]), .C0(GND_net), 
        .D0(n4676), .CI0(n4676), .A1(GND_net), .B1(auxiliar_row_9__N_737[6]), 
        .C1(GND_net), .D1(n9812), .CI1(n9812), .CO0(n9812), .CO1(n4678), 
        .S0(auxiliar_row_9__N_693[5]), .S1(auxiliar_row_9__N_693[6]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_237_add_5_7.INIT0 = "0xc33c";
    defparam add_237_add_5_7.INIT1 = "0xc33c";
    FA2 add_237_add_5_5 (.A0(GND_net), .B0(\pixel_row[3] ), .C0(GND_net), 
        .D0(n4674), .CI0(n4674), .A1(GND_net), .B1(\pixel_row[4] ), 
        .C1(GND_net), .D1(n9809), .CI1(n9809), .CO0(n9809), .CO1(n4676), 
        .S0(auxiliar_row_9__N_693[3]), .S1(auxiliar_row_9__N_693[4]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_237_add_5_5.INIT0 = "0xc33c";
    defparam add_237_add_5_5.INIT1 = "0xc33c";
    LUT4 i6114_4_lut (.A(\pixel_row_9__N_36[9] ), .B(blanking), .C(\pixel_row_9__N_36[8] ), 
         .D(n2172), .Z(auxiliar_row_9__N_737[9])) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B (C (D)))) */ ;
    defparam i6114_4_lut.INIT = "0xb777";
    LUT4 i3_4_lut (.A(n87), .B(n6_adj_819), .C(n7354), .D(n7360), .Z(n8)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;
    defparam i3_4_lut.INIT = "0xceee";
    LUT4 i57_4_lut (.A(n7833), .B(n7830), .C(auxiliar_row_9__N_725), .D(\pixel_row[5] ), 
         .Z(n7372)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i27_1_lut_2_lut (.A(\pixel_col_9__N_120[7] ), .B(blanking), .Z(auxiliar_col_9__N_726[7])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i27_1_lut_2_lut.INIT = "0x7777";
    FA2 add_237_add_5_3 (.A0(GND_net), .B0(\pixel_row[1] ), .C0(GND_net), 
        .D0(n4672), .CI0(n4672), .A1(GND_net), .B1(\pixel_row[2] ), 
        .C1(VCC_net), .D1(n9806), .CI1(n9806), .CO0(n9806), .CO1(n4674), 
        .S0(auxiliar_row_9__N_693[1]), .S1(auxiliar_row_9__N_693[2]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_237_add_5_3.INIT0 = "0xc33c";
    defparam add_237_add_5_3.INIT1 = "0xc33c";
    FA2 add_237_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_row[0] ), .C1(VCC_net), .D1(n9803), .CI1(n9803), 
        .CO0(n9803), .CO1(n4672), .S1(auxiliar_row_9__N_693[0]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_237_add_5_1.INIT0 = "0xc33c";
    defparam add_237_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_46 (.A(n7265), .B(n6666), .C(n13), .D(n14), .Z(n6_adj_819)) /* synthesis lut_function=(!(A (B)+!A !((C (D))+!B))) */ ;
    defparam i1_4_lut_adj_46.INIT = "0x7333";
    LUT4 i5345_4_lut (.A(blanking), .B(n7346), .C(\h_count[0] ), .D(\h_count[1] ), 
         .Z(n7354)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i5345_4_lut.INIT = "0xeeec";
    LUT4 i992_3_lut_4_lut (.A(\pixel_col_9__N_120[9] ), .B(blanking), .C(\pixel_col_9__N_120[7] ), 
         .D(\pixel_col_9__N_120[8] ), .Z(auxiliar_col_9__N_726[9])) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+(D))))) */ ;
    defparam i992_3_lut_4_lut.INIT = "0x4448";
    LUT4 i125_4_lut (.A(n7844), .B(n7845), .C(\pixel_col_9__N_120[9] ), 
         .D(n6691), .Z(n7360)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i125_4_lut.INIT = "0xcaaa";
    LUT4 i1_3_lut_4_lut (.A(auxiliar_col_9__N_660[9]), .B(\pixel_col_9__N_120[9] ), 
         .C(blanking), .D(n6691), .Z(n87)) /* synthesis lut_function=(!(A (B (C))+!A !(((D)+!C)+!B))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x7f3f";
    LUT4 i5731_4_lut (.A(n7835), .B(blanking), .C(\pixel_row[6] ), .D(n7340), 
         .Z(n7833)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i5731_4_lut.INIT = "0xfefa";
    LUT4 i5773_4_lut (.A(n7831), .B(auxiliar_row_9__N_693[8]), .C(n7337), 
         .D(auxiliar_row_9__N_693[6]), .Z(n7830)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5773_4_lut.INIT = "0xfffe";
    LUT4 i2389_4_lut (.A(n5), .B(blanking), .C(\pixel_row_9__N_36[9] ), 
         .D(n6), .Z(auxiliar_row_9__N_725)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2389_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_47 (.A(\pixel_row_9__N_36[4] ), .B(\pixel_row_9__N_36[7] ), 
         .C(\pixel_row_9__N_36[5] ), .D(n4), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_47.INIT = "0xc8c0";
    FA2 add_236_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_726[9]), .C0(GND_net), 
        .D0(n4566), .CI0(n4566), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9722), .CI1(n9722), .CO0(n9722), .S0(auxiliar_col_9__N_660[9]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_236_add_5_11.INIT0 = "0xc33c";
    defparam add_236_add_5_11.INIT1 = "0xc33c";
    LUT4 i990_3_lut (.A(\pixel_row_9__N_36[8] ), .B(blanking), .C(n2172), 
         .Z(auxiliar_row_9__N_737[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i990_3_lut.INIT = "0x4848";
    LUT4 i5335_4_lut (.A(\pixel_col_9__N_120[4] ), .B(n7281), .C(n2638), 
         .D(\pixel_col_9__N_120[8] ), .Z(n7356)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5335_4_lut.INIT = "0xfffe";
    LUT4 i5192_2_lut (.A(\h_count[3] ), .B(\pixel_col_9__N_120[7] ), .Z(n7281)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5192_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_48 (.A(blanking), .B(n7), .C(n2194), .D(n8_adj_820), 
         .Z(n6691)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_48.INIT = "0xa8a0";
    LUT4 i2_4_lut (.A(\pixel_col_9__N_120[4] ), .B(\h_count[0] ), .C(\h_count[2] ), 
         .D(\h_count[1] ), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xa8a0";
    LUT4 i3_3_lut (.A(\pixel_col_9__N_120[6] ), .B(\pixel_col_9__N_120[5] ), 
         .C(\h_count[3] ), .Z(n8_adj_820)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.INIT = "0x8080";
    FA2 add_236_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_726[7]), .C0(GND_net), 
        .D0(n4564), .CI0(n4564), .A1(GND_net), .B1(auxiliar_col_9__N_726[8]), 
        .C1(GND_net), .D1(n9719), .CI1(n9719), .CO0(n9719), .CO1(n4566), 
        .S0(auxiliar_col_9__N_660[7]), .S1(auxiliar_col_9__N_660[8]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_236_add_5_9.INIT0 = "0xc33c";
    defparam add_236_add_5_9.INIT1 = "0xc33c";
    LUT4 i8_1_lut_2_lut (.A(\pixel_row_9__N_36[5] ), .B(blanking), .Z(auxiliar_row_9__N_737[5])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8_1_lut_2_lut.INIT = "0x7777";
    LUT4 i922_3_lut (.A(\pixel_row_9__N_36[6] ), .B(blanking), .C(\pixel_row_9__N_36[5] ), 
         .Z(auxiliar_row_9__N_737[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i922_3_lut.INIT = "0x4848";
    LUT4 i6119_3_lut (.A(\pixel_col_9__N_120[8] ), .B(blanking), .C(\pixel_col_9__N_120[7] ), 
         .Z(auxiliar_col_9__N_726[8])) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;
    defparam i6119_3_lut.INIT = "0xb7b7";
    
endmodule
