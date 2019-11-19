// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Tue Nov 19 05:17:49 2019
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
        player_two_down_c, enter_c, hsync_c, vsync_c, g_c, b_c;
    wire [13:0]timer_clock;   /* synthesis lineinfo="@8(55[13],55[24])"*/
    wire [9:0]pixel_row;   /* synthesis lineinfo="@8(69[13],69[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@8(70[13],70[22])"*/
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@8(79[13],79[27])"*/
    wire [2:0]paddle_two_rgb;   /* synthesis lineinfo="@8(80[13],80[27])"*/
    wire [2:0]ball_rgb;   /* synthesis lineinfo="@8(82[13],82[21])"*/
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
    
    wire n16186;
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@8(99[13],99[30])"*/
    
    wire reset, enable_start, enable_game;
    wire [2:0]pixel_rgb_2__N_15;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire blanking;
    wire [10:0]pixel_col_9__N_123;
    wire [31:0]pixel_row_9__N_39;
    wire [31:0]vga_vsync_N_183;
    
    wire n15, n14, n13, n11, n16467, n17, n8, n7, n6, n5, 
        n4792, n4791, n4790, n4789, n4788, n4787, n4786, n4785;
    wire [31:0]rgb_2__N_238;
    
    wire rgb_2__N_237;
    wire [31:0]rgb_2__N_272;
    
    wire rgb_2__N_271, n3, n4, n5_adj_1011, n6_adj_1012, n7_adj_1013, 
        n8_adj_1014, n9_2, n10, n11_adj_1015, n4514, n9_adj_1016, 
        n6_adj_1017, n4_adj_1018, n2, n15_adj_1019, n14_adj_1020, 
        n4783, n4782, n4781, n4779, n4778, n4777, n4776, n13287, 
        n15_adj_1021, n14_adj_1022, n13_adj_1023, n3000, n11_adj_1024, 
        n6_adj_1025, n5_adj_1026, n4_adj_1027, n75, n74, n73, n72, 
        n71, n70, n69, n62_2, n63, n64, n65, n66, n67_2, n68, 
        n2_adj_1028, n16548, n11_adj_1029, n12, n9_adj_1030, n6_adj_1031, 
        n4_adj_1032, n16488, n4_adj_1033, n15_adj_1034, n13_adj_1035, 
        n11_adj_1036, n9_adj_1037, n6_adj_1038, n4_adj_1039, n16122, 
        n14_adj_1040, n9495, n4775, n4774, n4773, n4772, n4771, 
        n4770, n4769, n4768, n1044, n1221, n4520, n9493, n4_adj_1041, 
        n3_adj_1042, n2_adj_1043, n1_2, n1224, n4767, n4766, n4765, 
        n4764, n4763, n4762, n4761, n4760, n4759, n18981;
    wire [31:0]rgb_2__N_493;
    
    wire n16459, n16381, n564, n6500, n4755, n4753, n4752, n4751, 
        n4750, n4749, n4748, n460;
    wire [31:0]rgb_2__N_531;
    wire [31:0]rgb_2__N_628;
    
    wire rgb_2__N_627, n16549, n15_adj_1044, n8_adj_1045, n10_adj_1046;
    wire [31:0]rgb_2__N_761;
    wire [2:0]rgb_2__N_751;
    
    wire n451, n3046, n4747, flag, n16513, n16497, n16495, n16491, 
        n16489, n16487, n16485, n16484, n16486, n16464, n16463, 
        n18987, n16490, n16458, n16496, n16002, n16445, n18972, 
        n18975, n16512, n9491, n5738, n18978, n18205, n16494, 
        n9499, n9489, n9497, n18969, n9487, n12361, n13278, n15810, 
        n19470, n8_adj_1047, n12370, n4702, n18984, n16415, n26, 
        n16345, n23, n22, n19, n13392, n16335, n4_adj_1048, n15760, 
        n15759, n15758, n16303, n16301, n16140;
    
    VHI i2 (.Z(VCC_net));
    VGADriver vga_driver (.\h_count[3] (h_count[3]), .\h_count[2] (h_count[2]), 
            .\h_count[1] (h_count[1]), .n4792(n4792), .n4791(n4791), .n4790(n4790), 
            .n4789(n4789), .n4788(n4788), .\h_count[0] (h_count[0]), .GND_net(GND_net), 
            .VCC_net(VCC_net), .\pixel_row_9__N_39[5] (pixel_row_9__N_39[5]), 
            .\pixel_row_9__N_39[6] (pixel_row_9__N_39[6]), .\pixel_col_9__N_123[9] (pixel_col_9__N_123[9]), 
            .blanking(blanking), .pixel_col({pixel_col}), .n4787(n4787), 
            .n4786(n4786), .n4785(n4785), .n4755(n4755), .vsync_c(vsync_c), 
            .n4782(n4782), .n4781(n4781), .hsync_c(hsync_c), .\pixel_col_9__N_123[4] (pixel_col_9__N_123[4]), 
            .\pixel_col_9__N_123[5] (pixel_col_9__N_123[5]), .\pixel_rgb_2__N_15[1] (pixel_rgb_2__N_15[1]), 
            .\rgb_2__N_751[2] (rgb_2__N_751[2]), .n12370(n12370), .g_c(g_c), 
            .\pixel_row_9__N_39[3] (pixel_row_9__N_39[3]), .\pixel_row_9__N_39[4] (pixel_row_9__N_39[4]), 
            .\pixel_row_9__N_39[1] (pixel_row_9__N_39[1]), .\pixel_row[1] (pixel_row[1]), 
            .\pixel_row_9__N_39[0] (pixel_row_9__N_39[0]), .\vga_vsync_N_183[3] (vga_vsync_N_183[3]), 
            .\vga_vsync_N_183[2] (vga_vsync_N_183[2]), .\vga_vsync_N_183[9] (vga_vsync_N_183[9]), 
            .\vga_vsync_N_183[1] (vga_vsync_N_183[1]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row_9__N_39[7] (pixel_row_9__N_39[7]), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[5] (pixel_row[5]), 
            .n4748(n4748), .\pixel_col_9__N_123[7] (pixel_col_9__N_123[7]), 
            .\pixel_col_9__N_123[8] (pixel_col_9__N_123[8]), .\pixel_col_9__N_123[6] (pixel_col_9__N_123[6]), 
            .reset(reset), .\vga_vsync_N_183[7] (vga_vsync_N_183[7]), .\vga_vsync_N_183[8] (vga_vsync_N_183[8]), 
            .\vga_vsync_N_183[5] (vga_vsync_N_183[5]), .\vga_vsync_N_183[6] (vga_vsync_N_183[6]), 
            .\vga_vsync_N_183[4] (vga_vsync_N_183[4]), .\vga_vsync_N_183[0] (vga_vsync_N_183[0]), 
            .n4747(n4747), .n13392(n13392), .\pixel_row_9__N_39[8] (pixel_row_9__N_39[8]), 
            .\pixel_row[8] (pixel_row[8]), .\pixel_row_9__N_39[9] (pixel_row_9__N_39[9]), 
            .\pixel_row[9] (pixel_row[9]), .n4514(n4514), .n13287(n13287), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[0] (pixel_row[0]), 
            .\rgb_2__N_761[13] (rgb_2__N_761[13]), .n4(n4_adj_1048), .b_c(b_c), 
            .\pixel_row_9__N_39[2] (pixel_row_9__N_39[2]), .REFERENCECLK(clk));   /* synthesis lineinfo="@8(73[12],73[92])"*/
    FD1P3XZ timer_clock_398__i11 (.D(n64), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i11.REGSET = "RESET";
    defparam timer_clock_398__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i10 (.D(n65), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i10.REGSET = "RESET";
    defparam timer_clock_398__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i0 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i0.REGSET = "RESET";
    defparam timer_clock_398__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i9 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i9.REGSET = "RESET";
    defparam timer_clock_398__i9.SRMODE = "CE_OVER_LSR";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@8(27[13],27[28])"*/
    LUT4 i1_2_lut (.A(tick), .B(enable_game), .Z(tick_game)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@8(58[9],64[5])"*/
    defparam i1_2_lut.INIT = "0x8888";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@8(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@8(35[14],35[19])"*/
    LUT4 i13087_3_lut_4_lut (.A(pixel_row[3]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[2]), 
         .D(pixel_row[2]), .Z(n16122)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13087_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i13105_3_lut_4_lut (.A(pixel_row[3]), .B(rgb_2__N_493[3]), .C(rgb_2__N_493[2]), 
         .D(pixel_row[2]), .Z(n16140)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13105_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3301_2_lut (.A(n4747), .B(vga_vsync_N_183[3]), .Z(n4790)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3301_2_lut.INIT = "0x8888";
    LUT4 LessThan_295_i13_2_lut_3_lut (.A(pixel_row_9__N_39[6]), .B(blanking), 
         .C(rgb_2__N_272[6]), .Z(n13)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_295_i13_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_295_i9_2_lut_3_lut (.A(pixel_row_9__N_39[4]), .B(blanking), 
         .C(rgb_2__N_272[4]), .Z(n9_adj_1016)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_295_i9_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_295_i15_2_lut_3_lut (.A(pixel_row_9__N_39[7]), .B(blanking), 
         .C(rgb_2__N_272[7]), .Z(n15)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_295_i15_2_lut_3_lut.INIT = "0x7878";
    LUT4 i4475_2_lut_3_lut (.A(ball_pos_x[0]), .B(h_count[0]), .C(blanking), 
         .Z(n2_adj_1028)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i4475_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 LessThan_292_i11_2_lut_3_lut (.A(pixel_col_9__N_123[5]), .B(blanking), 
         .C(rgb_2__N_238[5]), .Z(n11_adj_1024)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_292_i11_2_lut_3_lut.INIT = "0x7878";
    LUT4 i3259_2_lut (.A(n4747), .B(vga_vsync_N_183[0]), .Z(n4748)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3259_2_lut.INIT = "0x8888";
    LUT4 LessThan_301_i6_3_lut_3_lut_4_lut (.A(pixel_row_9__N_39[3]), .B(blanking), 
         .C(rgb_2__N_493[3]), .D(rgb_2__N_493[2]), .Z(n6_adj_1031)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_301_i6_3_lut_3_lut_4_lut.INIT = "0xf770";
    LUT4 i13404_4_lut (.A(n16497), .B(rgb_2__N_238[9]), .C(pixel_col_9__N_123[9]), 
         .D(blanking), .Z(rgb_2__N_237)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13404_4_lut.INIT = "0x8eee";
    LUT4 i13876_2_lut (.A(n15_adj_1044), .B(reset), .Z(n564)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i13876_2_lut.INIT = "0x7777";
    LUT4 LessThan_307_i6_3_lut_3_lut_4_lut (.A(pixel_row_9__N_39[3]), .B(blanking), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n6_adj_1038)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_307_i6_3_lut_3_lut_4_lut.INIT = "0xf770";
    FD1P3XZ timer_clock_398__i8 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i8.REGSET = "RESET";
    defparam timer_clock_398__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i13374_3_lut (.A(n16549), .B(rgb_2__N_272[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_271)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13374_3_lut.INIT = "0x8e8e";
    LUT4 i4460_2_lut_3_lut (.A(ball_pos_y[0]), .B(pixel_row_9__N_39[0]), 
         .C(blanking), .Z(n2)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i4460_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i13442_4_lut (.A(n14_adj_1040), .B(n16467), .C(n15_adj_1034), 
         .D(n16345), .Z(n16486)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13442_4_lut.INIT = "0xaaac";
    LUT4 i9_2_lut (.A(n4702), .B(tick), .Z(n5738)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(56[6],56[10])"*/
    defparam i9_2_lut.INIT = "0x6666";
    LUT4 i13428_3_lut (.A(n16485), .B(rgb_2__N_628[7]), .C(n15_adj_1034), 
         .Z(n14_adj_1040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13428_3_lut.INIT = "0xcaca";
    LUT4 i4658_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n4771)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4658_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13425_3_lut (.A(n6_adj_1038), .B(rgb_2__N_628[4]), .C(n9_adj_1037), 
         .Z(n16467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13425_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock_398__i7 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i7.REGSET = "RESET";
    defparam timer_clock_398__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i6 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i6.REGSET = "RESET";
    defparam timer_clock_398__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i5 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i5.REGSET = "RESET";
    defparam timer_clock_398__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i13309_4_lut (.A(n13_adj_1035), .B(n11_adj_1036), .C(n9_adj_1037), 
         .D(n16122), .Z(n16345)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13309_4_lut.INIT = "0xeeef";
    FD1P3XZ timer_clock_398__i4 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i4.REGSET = "RESET";
    defparam timer_clock_398__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i4640_2_lut_2_lut (.A(paddle_one_size_x[0]), .B(reset), .Z(n4760)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4640_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ timer_clock_398__i3 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i3.REGSET = "RESET";
    defparam timer_clock_398__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i2 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i2.REGSET = "RESET";
    defparam timer_clock_398__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_398__i1 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i1.REGSET = "RESET";
    defparam timer_clock_398__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i13441_3_lut (.A(n16484), .B(rgb_2__N_628[6]), .C(n13_adj_1035), 
         .Z(n16485)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13441_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock_398__i13 (.D(n62_2), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i13.REGSET = "RESET";
    defparam timer_clock_398__i13.SRMODE = "CE_OVER_LSR";
    LUT4 i4659_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n4772)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4659_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13440_3_lut (.A(n4_adj_1039), .B(rgb_2__N_628[5]), .C(n11_adj_1036), 
         .Z(n16484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13440_3_lut.INIT = "0xcaca";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@8(26[13],26[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@8(39[14],39[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@8(38[14],38[15])"*/
    LUT4 i4660_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n4773)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4660_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_304_i20_4_lut (.A(n15758), .B(paddle_two_pos_x[9]), .C(pixel_col_9__N_123[9]), 
         .D(blanking), .Z(n1044)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_304_i20_4_lut.INIT = "0x8eee";
    LUT4 LessThan_307_i4_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1039)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_307_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_307_i15_2_lut_3_lut (.A(pixel_row_9__N_39[7]), .B(blanking), 
         .C(rgb_2__N_628[7]), .Z(n15_adj_1034)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_307_i15_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_304_i12_4_lut (.A(n15759), .B(paddle_two_pos_x[5]), .C(pixel_col_9__N_123[5]), 
         .D(blanking), .Z(n12)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_304_i12_4_lut.INIT = "0x8eee";
    LUT4 i13364_4_lut (.A(n12), .B(n18205), .C(paddle_two_pos_x[6]), .D(pixel_col[6]), 
         .Z(n15758)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i13364_4_lut.INIT = "0x2032";
    OB r_pad (.I(g_c), .O(r));   /* synthesis lineinfo="@8(37[14],37[15])"*/
    LUT4 i4661_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n4774)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4661_2_lut_2_lut.INIT = "0xbbbb";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@8(28[13],28[26])"*/
    \Start_menu(START_POSX=173,START_POSY=234)  start_menu (.GND_net(GND_net), 
            .VCC_net(VCC_net), .pixel_row({pixel_row}), .\rgb_2__N_761[13] (rgb_2__N_761[13]), 
            .\rgb_2__N_751[2] (rgb_2__N_751[2]), .enable_start(enable_start), 
            .blanking(blanking), .\pixel_col_9__N_123[9] (pixel_col_9__N_123[9]), 
            .n12370(n12370), .\pixel_row_9__N_39[9] (pixel_row_9__N_39[9]), 
            .\pixel_row_9__N_39[8] (pixel_row_9__N_39[8]), .pixel_col({pixel_col}), 
            .\pixel_col_9__N_123[7] (pixel_col_9__N_123[7]), .\pixel_row_9__N_39[2] (pixel_row_9__N_39[2]), 
            .n4520(n4520), .\pixel_col_9__N_123[6] (pixel_col_9__N_123[6]), 
            .\pixel_row_9__N_39[5] (pixel_row_9__N_39[5]), .\pixel_row_9__N_39[7] (pixel_row_9__N_39[7]), 
            .\pixel_row_9__N_39[6] (pixel_row_9__N_39[6]), .n3046(n3046), 
            .\pixel_col_9__N_123[5] (pixel_col_9__N_123[5]), .\pixel_col_9__N_123[4] (pixel_col_9__N_123[4]), 
            .n4514(n4514), .\h_count[1] (h_count[1]), .n12361(n12361), 
            .\h_count[2] (h_count[2]), .\pixel_row_9__N_39[3] (pixel_row_9__N_39[3]), 
            .\pixel_row_9__N_39[1] (pixel_row_9__N_39[1]), .\pixel_row_9__N_39[4] (pixel_row_9__N_39[4]), 
            .\h_count[0] (h_count[0]), .\h_count[3] (h_count[3]), .\pixel_col_9__N_123[8] (pixel_col_9__N_123[8]), 
            .n4(n4_adj_1048));   /* synthesis lineinfo="@8(115[21],115[70])"*/
    LUT4 i4641_2_lut_2_lut (.A(paddle_one_size_y[0]), .B(reset), .Z(n4761)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4641_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_307_i13_2_lut_3_lut (.A(pixel_row_9__N_39[6]), .B(blanking), 
         .C(rgb_2__N_628[6]), .Z(n13_adj_1035)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_307_i13_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_307_i11_2_lut_3_lut (.A(pixel_row_9__N_39[5]), .B(blanking), 
         .C(rgb_2__N_628[5]), .Z(n11_adj_1036)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_307_i11_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_307_i9_2_lut_3_lut (.A(pixel_row_9__N_39[4]), .B(blanking), 
         .C(rgb_2__N_628[4]), .Z(n9_adj_1037)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_307_i9_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_301_i15_2_lut_3_lut (.A(pixel_row_9__N_39[7]), .B(blanking), 
         .C(rgb_2__N_493[7]), .Z(n15_adj_1021)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_301_i15_2_lut_3_lut.INIT = "0x7878";
    LUT4 i4634_4_lut (.A(n16487), .B(rgb_2__N_628[10]), .C(rgb_2__N_628[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_627)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4634_4_lut.INIT = "0xecfe";
    LUT4 i4519_rep_102_3_lut (.A(pixel_col_9__N_123[8]), .B(blanking), .C(pixel_col_9__N_123[7]), 
         .Z(n18205)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i4519_rep_102_3_lut.INIT = "0xc8c8";
    LUT4 i13349_3_lut (.A(n16464), .B(pixel_col_9__N_123[4]), .C(blanking), 
         .Z(n15759)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i13349_3_lut.INIT = "0x2a2a";
    LUT4 i13443_3_lut (.A(n16486), .B(rgb_2__N_628[8]), .C(pixel_row[8]), 
         .Z(n16487)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13443_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_301_i9_2_lut_3_lut (.A(pixel_row_9__N_39[4]), .B(blanking), 
         .C(rgb_2__N_493[4]), .Z(n9_adj_1030)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_301_i9_2_lut_3_lut.INIT = "0x7878";
    LUT4 i3300_2_lut (.A(n4747), .B(vga_vsync_N_183[4]), .Z(n4789)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3300_2_lut.INIT = "0x8888";
    LUT4 i3299_2_lut (.A(n4747), .B(vga_vsync_N_183[5]), .Z(n4788)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3299_2_lut.INIT = "0x8888";
    LUT4 i13422_4_lut (.A(n16463), .B(rgb_2__N_531[3]), .C(h_count[3]), 
         .D(blanking), .Z(n16464)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i13422_4_lut.INIT = "0x8eee";
    LUT4 i13421_4_lut (.A(n4_adj_1033), .B(rgb_2__N_531[2]), .C(h_count[2]), 
         .D(blanking), .Z(n16463)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i13421_4_lut.INIT = "0x8eee";
    LUT4 LessThan_304_i4_4_lut (.A(n15760), .B(rgb_2__N_531[1]), .C(h_count[1]), 
         .D(blanking), .Z(n4_adj_1033)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_304_i4_4_lut.INIT = "0x8eee";
    LUT4 i13064_3_lut (.A(rgb_2__N_531[0]), .B(h_count[0]), .C(blanking), 
         .Z(n15760)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i13064_3_lut.INIT = "0x2a2a";
    LUT4 i4645_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n4762)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4645_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_301_i13_2_lut_3_lut (.A(pixel_row_9__N_39[6]), .B(blanking), 
         .C(rgb_2__N_493[6]), .Z(n13_adj_1023)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_301_i13_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_301_i11_2_lut_3_lut (.A(pixel_row_9__N_39[5]), .B(blanking), 
         .C(rgb_2__N_493[5]), .Z(n11_adj_1029)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_301_i11_2_lut_3_lut.INIT = "0x7878";
    LUT4 i13416_3_lut (.A(n16491), .B(rgb_2__N_493[9]), .C(pixel_row[9]), 
         .Z(n16458)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13416_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut (.A(pixel_col_9__N_123[7]), .B(n4520), .C(pixel_col_9__N_123[6]), 
         .D(pixel_col_9__N_123[5]), .Z(n13278)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i2_4_lut.INIT = "0xfffe";
    LUT4 i13447_3_lut (.A(n16490), .B(rgb_2__N_493[8]), .C(pixel_row[8]), 
         .Z(n16491)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13447_3_lut.INIT = "0x8e8e";
    LUT4 i13446_4_lut (.A(n14_adj_1022), .B(n16459), .C(n15_adj_1021), 
         .D(n16335), .Z(n16490)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13446_4_lut.INIT = "0xaaac";
    LUT4 LessThan_292_i15_2_lut_3_lut (.A(pixel_col_9__N_123[7]), .B(blanking), 
         .C(rgb_2__N_238[7]), .Z(n15_adj_1019)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_292_i15_2_lut_3_lut.INIT = "0x7878";
    LUT4 i13420_3_lut (.A(n16489), .B(rgb_2__N_493[7]), .C(n15_adj_1021), 
         .Z(n14_adj_1022)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13420_3_lut.INIT = "0xcaca";
    LUT4 i13417_3_lut (.A(n6_adj_1031), .B(rgb_2__N_493[4]), .C(n9_adj_1030), 
         .Z(n16459)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13417_3_lut.INIT = "0xcaca";
    LUT4 i13299_4_lut (.A(n13_adj_1023), .B(n11_adj_1029), .C(n9_adj_1030), 
         .D(n16140), .Z(n16335)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13299_4_lut.INIT = "0xeeef";
    LUT4 i4646_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n4763)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4646_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4648_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n4764)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4648_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13445_3_lut (.A(n16488), .B(rgb_2__N_493[6]), .C(n13_adj_1023), 
         .Z(n16489)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13445_3_lut.INIT = "0xcaca";
    LUT4 i13444_3_lut (.A(n4_adj_1032), .B(rgb_2__N_493[5]), .C(n11_adj_1029), 
         .Z(n16488)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13444_3_lut.INIT = "0xcaca";
    LUT4 LessThan_301_i4_4_lut (.A(rgb_2__N_493[0]), .B(rgb_2__N_493[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1032)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_301_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_298_i8_4_lut (.A(n6500), .B(paddle_one_pos_x[2]), .C(h_count[3]), 
         .D(blanking), .Z(n8_adj_1045)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_298_i8_4_lut.INIT = "0x4ddd";
    LUT4 LessThan_298_i6_4_lut (.A(paddle_one_pos_x[2]), .B(n3046), .C(h_count[2]), 
         .D(blanking), .Z(n6500)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_298_i6_4_lut.INIT = "0xe800";
    LUT4 LessThan_295_i6_3_lut_3_lut_4_lut (.A(pixel_row_9__N_39[3]), .B(blanking), 
         .C(rgb_2__N_272[3]), .D(rgb_2__N_272[2]), .Z(n6_adj_1017)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_295_i6_3_lut_3_lut_4_lut.INIT = "0xf770";
    FD1P3XZ timer_clock_398__i12 (.D(n63), .SP(VCC_net), .CK(clk), .SR(n4702), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398__i12.REGSET = "RESET";
    defparam timer_clock_398__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i4649_2_lut_2_lut (.A(paddle_one_size_y[1]), .B(reset), .Z(n4765)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4649_2_lut_2_lut.INIT = "0xbbbb";
    FA2 timer_clock_398_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n9487), .CI0(n9487), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n18972), .CI1(n18972), .CO0(n18972), .CO1(n9489), .S0(n74), 
        .S1(n73));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_3.INIT1 = "0xc33c";
    FA2 timer_clock_398_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n9499), .CI0(n9499), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19470), .CI1(n19470), .CO0(n19470), .S0(n62_2));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_15.INIT1 = "0xc33c";
    FA2 timer_clock_398_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n18969), 
        .CI1(n18969), .CO0(n18969), .CO1(n9487), .S1(n75));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_1.INIT1 = "0xc33c";
    FA2 timer_clock_398_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n9497), .CI0(n9497), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n18987), .CI1(n18987), .CO0(n18987), .CO1(n9499), .S0(n64), 
        .S1(n63));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_13.INIT1 = "0xc33c";
    LUT4 i3303_2_lut (.A(n4747), .B(vga_vsync_N_183[1]), .Z(n4792)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3303_2_lut.INIT = "0x8888";
    LUT4 pixel_rgb_2__I_1_i2_4_lut (.A(paddle_one_rgb[0]), .B(enable_game), 
         .C(n8_adj_1047), .D(paddle_two_rgb[0]), .Z(pixel_rgb_2__N_15[1])) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@8(144[22],144[111])"*/
    defparam pixel_rgb_2__I_1_i2_4_lut.INIT = "0xccc8";
    LUT4 i13453_3_lut (.A(n16496), .B(rgb_2__N_238[8]), .C(pixel_col[8]), 
         .Z(n16497)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13453_3_lut.INIT = "0x8e8e";
    LUT4 i4663_2_lut_2_lut (.A(paddle_two_size_y[1]), .B(reset), .Z(n4776)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4663_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3298_2_lut (.A(n4747), .B(vga_vsync_N_183[6]), .Z(n4787)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3298_2_lut.INIT = "0x8888";
    LUT4 i3297_2_lut (.A(n4747), .B(vga_vsync_N_183[7]), .Z(n4786)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3297_2_lut.INIT = "0x8888";
    LUT4 i13452_4_lut (.A(n14_adj_1020), .B(n16445), .C(n15_adj_1019), 
         .D(n16303), .Z(n16496)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13452_4_lut.INIT = "0xaaac";
    LUT4 i3296_2_lut (.A(n4747), .B(vga_vsync_N_183[8]), .Z(n4785)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3296_2_lut.INIT = "0x8888";
    LUT4 i3266_4_lut (.A(reset), .B(vsync_c), .C(vga_vsync_N_183[1]), 
         .D(n13392), .Z(n4755)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3266_4_lut.INIT = "0xa088";
    LUT4 i12967_3_lut_4_lut (.A(pixel_row[3]), .B(rgb_2__N_272[3]), .C(rgb_2__N_272[2]), 
         .D(pixel_row[2]), .Z(n16002)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i12967_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i13408_3_lut (.A(n16495), .B(rgb_2__N_238[7]), .C(n15_adj_1019), 
         .Z(n14_adj_1020)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13408_3_lut.INIT = "0xcaca";
    LUT4 i4258_4_lut (.A(enable_start), .B(enable_game), .C(flag), .D(enter_c), 
         .Z(n4783)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(37[6],37[10])"*/
    defparam i4258_4_lut.INIT = "0x0a3a";
    LUT4 i4664_2_lut_2_lut (.A(paddle_two_size_y[2]), .B(reset), .Z(n4777)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4664_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13405_4_lut (.A(n6_adj_1025), .B(rgb_2__N_238[4]), .C(pixel_col_9__N_123[4]), 
         .D(blanking), .Z(n16445)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13405_4_lut.INIT = "0x8eee";
    game_logic game (.ball_pos_y({ball_pos_y}), .n4(n4), .n3(n3), .n6(n6_adj_1012), 
            .n5(n5_adj_1011), .ball_pos_x({ball_pos_x}), .n2(n2_adj_1043), 
            .n8(n8_adj_1014), .n7(n7_adj_1013), .n10(n10), .n9(n9_2), 
            .n11(n11_adj_1015), .n1(n1_2), .n4_adj_9(n4_adj_1041), .n3_adj_10(n3_adj_1042), 
            .n6_adj_11(n6), .n5_adj_12(n5), .n8_adj_13(n8), .n7_adj_14(n7), 
            .bounce({bounce}), .tick_game(tick_game), .n1224(n1224), .n17(n17), 
            .n4753(n4753), .n1221(n1221), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .GND_net(GND_net), 
            .paddle_one_pos_y({paddle_one_pos_y}), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .\ball_size_y[3] (ball_size_y[3]), .\ball_size_y[2] (ball_size_y[2]), 
            .\paddle_one_size_x[0] (paddle_one_size_x[0]), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\ball_size_x[3] (ball_size_x[3]), .\ball_size_x[2] (ball_size_x[2]), 
            .\paddle_two_size_y[1] (paddle_two_size_y[1]), .\paddle_two_size_y[2] (paddle_two_size_y[2]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .\paddle_two_size_y[0] (paddle_two_size_y[0]), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .\paddle_two_size_y[4] (paddle_two_size_y[4]), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[4] (paddle_one_size_y[4]), .\paddle_one_size_y[1] (paddle_one_size_y[1]), 
            .\paddle_one_size_y[2] (paddle_one_size_y[2]), .\paddle_one_size_y[0] (paddle_one_size_y[0]));   /* synthesis lineinfo="@8(133[13],133[271])"*/
    LUT4 i3293_2_lut (.A(n4747), .B(vga_vsync_N_183[9]), .Z(n4782)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3293_2_lut.INIT = "0x8888";
    LUT4 i3292_4_lut (.A(reset), .B(hsync_c), .C(h_count[0]), .D(n13287), 
         .Z(n4781)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3292_4_lut.INIT = "0xa088";
    LUT4 i13267_4_lut (.A(pixel_col[6]), .B(n11_adj_1024), .C(rgb_2__N_238[6]), 
         .D(n16301), .Z(n16303)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i13267_4_lut.INIT = "0xdeff";
    LUT4 LessThan_292_i6_4_lut (.A(rgb_2__N_238[2]), .B(rgb_2__N_238[3]), 
         .C(h_count[3]), .D(blanking), .Z(n6_adj_1025)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_292_i6_4_lut.INIT = "0x8eee";
    LUT4 i4665_2_lut_2_lut (.A(paddle_two_size_y[4]), .B(reset), .Z(n4778)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4665_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4392_2_lut_2_lut (.A(ball_size_x[2]), .B(reset), .Z(n4749)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4392_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4408_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n4750)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4408_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13451_3_lut (.A(n16494), .B(rgb_2__N_238[6]), .C(pixel_col[6]), 
         .Z(n16495)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13451_3_lut.INIT = "0x8e8e";
    LUT4 i13450_3_lut (.A(n4_adj_1027), .B(rgb_2__N_238[5]), .C(n11_adj_1024), 
         .Z(n16494)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam i13450_3_lut.INIT = "0xcaca";
    LUT4 LessThan_292_i4_4_lut (.A(n2_adj_1028), .B(ball_pos_x[1]), .C(h_count[1]), 
         .D(blanking), .Z(n4_adj_1027)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_292_i4_4_lut.INIT = "0x8eee";
    LUT4 i13265_4_lut (.A(pixel_col_9__N_123[4]), .B(n16186), .C(rgb_2__N_238[4]), 
         .D(blanking), .Z(n16301)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A (B+(C))) */ ;
    defparam i13265_4_lut.INIT = "0xdefc";
    LUT4 i13150_4_lut (.A(h_count[3]), .B(n5_adj_1026), .C(rgb_2__N_238[3]), 
         .D(blanking), .Z(n16186)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A (B+(C))) */ ;
    defparam i13150_4_lut.INIT = "0xdefc";
    LUT4 LessThan_292_i5_3_lut (.A(h_count[2]), .B(rgb_2__N_238[2]), .C(blanking), 
         .Z(n5_adj_1026)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   /* synthesis lineinfo="@2(221[23],221[44])"*/
    defparam LessThan_292_i5_3_lut.INIT = "0x6c6c";
    LUT4 i13501_3_lut (.A(n16548), .B(rgb_2__N_272[8]), .C(pixel_row[8]), 
         .Z(n16549)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13501_3_lut.INIT = "0x8e8e";
    LUT4 i4666_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n4779)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4666_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13500_4_lut (.A(n14), .B(n16415), .C(n15), .D(n16381), .Z(n16548)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13500_4_lut.INIT = "0xaaac";
    LUT4 i4409_2_lut_2_lut (.A(ball_size_y[2]), .B(reset), .Z(n4751)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4409_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4410_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n4752)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4410_2_lut_2_lut.INIT = "0xbbbb";
    FA2 timer_clock_398_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n9495), .CI0(n9495), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n18984), .CI1(n18984), .CO0(n18984), .CO1(n9497), .S0(n66), 
        .S1(n65));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_11.INIT1 = "0xc33c";
    LUT4 i3270_4_lut (.A(reset), .B(n15810), .C(n451), .D(n3000), .Z(n4759)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3270_4_lut.INIT = "0xa088";
    LUT4 i13_4_lut (.A(timer_clock[10]), .B(n26), .C(n22), .D(timer_clock[8]), 
         .Z(n4702)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    LUT4 i12_4_lut (.A(n23), .B(n19), .C(timer_clock[4]), .D(timer_clock[7]), 
         .Z(n26)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i12_4_lut.INIT = "0x0008";
    LUT4 i8_4_lut (.A(timer_clock[0]), .B(timer_clock[2]), .C(timer_clock[12]), 
         .D(timer_clock[11]), .Z(n22)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i8_4_lut.INIT = "0x0080";
    FA2 timer_clock_398_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n9493), .CI0(n9493), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n18981), .CI1(n18981), .CO0(n18981), .CO1(n9495), .S0(n68), 
        .S1(n67_2));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_9.INIT1 = "0xc33c";
    LUT4 i9_4_lut (.A(timer_clock[13]), .B(timer_clock[9]), .C(timer_clock[5]), 
         .D(timer_clock[3]), .Z(n23)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i9_4_lut.INIT = "0x4000";
    LUT4 i5_2_lut (.A(timer_clock[6]), .B(timer_clock[1]), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.INIT = "0x8888";
    LUT4 LessThan_298_i10_4_lut (.A(n8_adj_1045), .B(paddle_one_pos_x[4]), 
         .C(pixel_col_9__N_123[4]), .D(blanking), .Z(n10_adj_1046)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_298_i10_4_lut.INIT = "0x8eee";
    FA2 timer_clock_398_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n9491), .CI0(n9491), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n18978), .CI1(n18978), .CO0(n18978), .CO1(n9493), .S0(n70), 
        .S1(n69));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_7.INIT1 = "0xc33c";
    FA2 timer_clock_398_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n9489), .CI0(n9489), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n18975), .CI1(n18975), .CO0(n18975), .CO1(n9491), .S0(n72), 
        .S1(n71));   /* synthesis lineinfo="@8(59[17],59[32])"*/
    defparam timer_clock_398_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_398_add_4_5.INIT1 = "0xc33c";
    LUT4 i13378_3_lut (.A(n16513), .B(rgb_2__N_272[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13378_3_lut.INIT = "0xcaca";
    LUT4 i4662_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n4775)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4662_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3264_2_lut (.A(n1224), .B(n1221), .Z(n4753)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(58[12],82[8])"*/
    defparam i3264_2_lut.INIT = "0xeeee";
    ball_fsm ball (.tick_game(tick_game), .n564(n564), .ball_pos_y({ball_pos_y}), 
            .n460(n460), .ball_pos_x({ball_pos_x}), .bounce({bounce}), 
            .n15810(n15810), .rgb_2__N_237(rgb_2__N_237), .\ball_rgb[2] (ball_rgb[2]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n15(n15_adj_1044), 
            .n451(n451), .rgb_2__N_271(rgb_2__N_271), .\pixel_col_9__N_123[5] (pixel_col_9__N_123[5]), 
            .\pixel_col_9__N_123[6] (pixel_col_9__N_123[6]), .blanking(blanking), 
            .reset(reset), .\pixel_row_9__N_39[2] (pixel_row_9__N_39[2]), 
            .\pixel_row_9__N_39[3] (pixel_row_9__N_39[3]), .\pixel_row_9__N_39[8] (pixel_row_9__N_39[8]), 
            .pixel_row({pixel_row}), .\pixel_row_9__N_39[5] (pixel_row_9__N_39[5]), 
            .\pixel_row_9__N_39[6] (pixel_row_9__N_39[6]), .\pixel_col_9__N_123[9] (pixel_col_9__N_123[9]), 
            .\pixel_row_9__N_39[7] (pixel_row_9__N_39[7]), .n2(n2), .\pixel_row_9__N_39[1] (pixel_row_9__N_39[1]), 
            .\pixel_col_9__N_123[8] (pixel_col_9__N_123[8]), .\pixel_col_9__N_123[4] (pixel_col_9__N_123[4]), 
            .pixel_col({pixel_col}), .n2_adj_1(n2_adj_1028), .\h_count[1] (h_count[1]), 
            .\pixel_col_9__N_123[7] (pixel_col_9__N_123[7]), .\pixel_row_9__N_39[4] (pixel_row_9__N_39[4]), 
            .n3000(n3000), .n4759(n4759), .n4752(n4752), .\ball_size_y[3] (ball_size_y[3]), 
            .n4751(n4751), .\ball_size_y[2] (ball_size_y[2]), .n4750(n4750), 
            .\ball_size_x[3] (ball_size_x[3]), .n4749(n4749), .\ball_size_x[2] (ball_size_x[2]), 
            .n2_adj_2(n2_adj_1043), .n1(n1_2), .n4(n4_adj_1041), .n3(n3_adj_1042), 
            .n6(n6), .n5(n5), .n8(n8), .n7(n7), .n17(n17), .\rgb_2__N_272[9] (rgb_2__N_272[9]), 
            .\rgb_2__N_238[9] (rgb_2__N_238[9]), .\rgb_2__N_238[7] (rgb_2__N_238[7]), 
            .\rgb_2__N_238[8] (rgb_2__N_238[8]), .\rgb_2__N_238[5] (rgb_2__N_238[5]), 
            .\rgb_2__N_238[6] (rgb_2__N_238[6]), .\rgb_2__N_238[3] (rgb_2__N_238[3]), 
            .\rgb_2__N_238[4] (rgb_2__N_238[4]), .\rgb_2__N_238[2] (rgb_2__N_238[2]), 
            .\rgb_2__N_272[7] (rgb_2__N_272[7]), .\rgb_2__N_272[8] (rgb_2__N_272[8]), 
            .\rgb_2__N_272[5] (rgb_2__N_272[5]), .\rgb_2__N_272[6] (rgb_2__N_272[6]), 
            .\rgb_2__N_272[3] (rgb_2__N_272[3]), .\rgb_2__N_272[4] (rgb_2__N_272[4]), 
            .\rgb_2__N_272[2] (rgb_2__N_272[2]), .\h_count[3] (h_count[3]), 
            .\h_count[2] (h_count[2]), .n4_adj_3(n4), .n3_adj_4(n3), .n6_adj_5(n6_adj_1012), 
            .n5_adj_6(n5_adj_1011), .n8_adj_7(n8_adj_1014), .n7_adj_8(n7_adj_1013), 
            .n10(n10), .n9(n9_2), .n11(n11_adj_1015));   /* synthesis lineinfo="@8(101[11],101[124])"*/
    LUT4 i4650_2_lut_2_lut (.A(paddle_one_size_y[2]), .B(reset), .Z(n4766)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4650_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4653_2_lut_2_lut (.A(paddle_one_size_y[4]), .B(reset), .Z(n4767)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4653_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13375_3_lut (.A(n6_adj_1017), .B(rgb_2__N_272[4]), .C(n9_adj_1016), 
         .Z(n16415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13375_3_lut.INIT = "0xcaca";
    LUT4 i13345_4_lut (.A(n13), .B(n11), .C(n9_adj_1016), .D(n16002), 
         .Z(n16381)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13345_4_lut.INIT = "0xeeef";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 i4654_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n4768)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4654_2_lut_2_lut.INIT = "0xbbbb";
    Background background (.\pixel_row_9__N_39[6] (pixel_row_9__N_39[6]), 
            .\pixel_row_9__N_39[5] (pixel_row_9__N_39[5]), .blanking(blanking), 
            .\pixel_row_9__N_39[7] (pixel_row_9__N_39[7]), .GND_net(GND_net), 
            .\pixel_row[0] (pixel_row[0]), .VCC_net(VCC_net), .\pixel_col_9__N_123[9] (pixel_col_9__N_123[9]), 
            .\pixel_row_9__N_39[9] (pixel_row_9__N_39[9]), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_row_9__N_39[8] (pixel_row_9__N_39[8]), .\pixel_col_9__N_123[7] (pixel_col_9__N_123[7]), 
            .\pixel_col_9__N_123[8] (pixel_col_9__N_123[8]), .\pixel_col_9__N_123[4] (pixel_col_9__N_123[4]), 
            .\h_count[3] (h_count[3]), .\pixel_col_9__N_123[6] (pixel_col_9__N_123[6]), 
            .\pixel_col_9__N_123[5] (pixel_col_9__N_123[5]), .n12361(n12361), 
            .\h_count[0] (h_count[0]), .\h_count[2] (h_count[2]), .\h_count[1] (h_count[1]), 
            .\pixel_row_9__N_39[3] (pixel_row_9__N_39[3]), .\pixel_row_9__N_39[4] (pixel_row_9__N_39[4]), 
            .\pixel_row_9__N_39[0] (pixel_row_9__N_39[0]), .\pixel_row_9__N_39[2] (pixel_row_9__N_39[2]), 
            .\pixel_row_9__N_39[1] (pixel_row_9__N_39[1]), .\ball_rgb[2] (ball_rgb[2]), 
            .n8(n8_adj_1047), .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), 
            .\pixel_col[3] (pixel_col[3]), .\pixel_col[4] (pixel_col[4]), 
            .\pixel_col[1] (pixel_col[1]), .\pixel_col[2] (pixel_col[2]), 
            .\pixel_col[0] (pixel_col[0]), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[1] (pixel_row[1]));   /* synthesis lineinfo="@8(111[13],111[62])"*/
    FD1P3XZ tick_c (.D(n5738), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@8(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 i13469_3_lut (.A(n16512), .B(rgb_2__N_272[6]), .C(n13), .Z(n16513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13469_3_lut.INIT = "0xcaca";
    VLO i1 (.Z(GND_net));
    LUT4 i3302_2_lut (.A(n4747), .B(vga_vsync_N_183[2]), .Z(n4791)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i3302_2_lut.INIT = "0x8888";
    LUT4 i4655_2_lut_2_lut (.A(paddle_two_size_y[0]), .B(reset), .Z(n4769)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4655_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_295_i11_2_lut_3_lut (.A(pixel_row_9__N_39[5]), .B(blanking), 
         .C(rgb_2__N_272[5]), .Z(n11)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_295_i11_2_lut_3_lut.INIT = "0x7878";
    LUT4 i13468_3_lut (.A(n4_adj_1018), .B(rgb_2__N_272[5]), .C(n11), 
         .Z(n16512)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam i13468_3_lut.INIT = "0xcaca";
    main_fsm menu (.n4783(n4783), .enable_start(enable_start), .tick(tick), 
            .flag(flag), .enable_game(enable_game), .reset(reset), .enter_c(enter_c));   /* synthesis lineinfo="@8(134[11],134[106])"*/
    LUT4 LessThan_295_i4_4_lut (.A(n2), .B(ball_pos_y[1]), .C(pixel_row_9__N_39[1]), 
         .D(blanking), .Z(n4_adj_1018)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(221[64],221[86])"*/
    defparam LessThan_295_i4_4_lut.INIT = "0x8eee";
    \paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.player_two_up_c(player_two_up_c), 
            .\pixel_row_9__N_39[1] (pixel_row_9__N_39[1]), .paddle_two_pos_y({paddle_two_pos_y}), 
            .blanking(blanking), .\rgb_2__N_628[9] (rgb_2__N_628[9]), .\rgb_2__N_628[10] (rgb_2__N_628[10]), 
            .\rgb_2__N_628[7] (rgb_2__N_628[7]), .\rgb_2__N_628[8] (rgb_2__N_628[8]), 
            .tick_game(tick_game), .n460(n460), .\rgb_2__N_628[6] (rgb_2__N_628[6]), 
            .\rgb_2__N_628[5] (rgb_2__N_628[5]), .\rgb_2__N_628[3] (rgb_2__N_628[3]), 
            .\rgb_2__N_628[0] (rgb_2__N_628[0]), .\rgb_2__N_628[4] (rgb_2__N_628[4]), 
            .\rgb_2__N_628[2] (rgb_2__N_628[2]), .\rgb_2__N_628[1] (rgb_2__N_628[1]), 
            .\pixel_row_9__N_39[7] (pixel_row_9__N_39[7]), .n4779(n4779), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .n4778(n4778), 
            .\paddle_two_size_y[4] (paddle_two_size_y[4]), .n4777(n4777), 
            .\paddle_two_size_y[2] (paddle_two_size_y[2]), .n4776(n4776), 
            .\paddle_two_size_y[1] (paddle_two_size_y[1]), .\pixel_row_9__N_39[8] (pixel_row_9__N_39[8]), 
            .\pixel_row_9__N_39[5] (pixel_row_9__N_39[5]), .\pixel_row_9__N_39[6] (pixel_row_9__N_39[6]), 
            .n4775(n4775), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .rgb_2__N_627(rgb_2__N_627), .\pixel_row[9] (pixel_row[9]), 
            .\pixel_row_9__N_39[2] (pixel_row_9__N_39[2]), .\pixel_row_9__N_39[3] (pixel_row_9__N_39[3]), 
            .n4774(n4774), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\pixel_col_9__N_123[9] (pixel_col_9__N_123[9]), .n4773(n4773), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .n18205(n18205), 
            .\pixel_col[6] (pixel_col[6]), .n4772(n4772), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\pixel_col_9__N_123[5] (pixel_col_9__N_123[5]), .\pixel_col_9__N_123[4] (pixel_col_9__N_123[4]), 
            .\h_count[3] (h_count[3]), .\h_count[2] (h_count[2]), .\h_count[1] (h_count[1]), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .\h_count[0] (h_count[0]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .n4771(n4771), 
            .n4770(n4770), .n4769(n4769), .\paddle_two_size_y[0] (paddle_two_size_y[0]), 
            .reset(reset), .\pixel_row_9__N_39[4] (pixel_row_9__N_39[4]), 
            .\pixel_row[2] (pixel_row[2]), .player_two_down_c(player_two_down_c), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\rgb_2__N_531[3] (rgb_2__N_531[3]), 
            .\rgb_2__N_531[1] (rgb_2__N_531[1]), .\rgb_2__N_531[2] (rgb_2__N_531[2]), 
            .\rgb_2__N_531[0] (rgb_2__N_531[0]), .\pixel_row_9__N_39[0] (pixel_row_9__N_39[0]), 
            .n1044(n1044), .\paddle_two_rgb[0] (paddle_two_rgb[0]));   /* synthesis lineinfo="@8(109[22],109[195])"*/
    \paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.GND_net(GND_net), 
            .player_one_up_c(player_one_up_c), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\pixel_row_9__N_39[5] (pixel_row_9__N_39[5]), .blanking(blanking), 
            .\pixel_row_9__N_39[8] (pixel_row_9__N_39[8]), .\rgb_2__N_493[9] (rgb_2__N_493[9]), 
            .\pixel_row_9__N_39[7] (pixel_row_9__N_39[7]), .\rgb_2__N_493[7] (rgb_2__N_493[7]), 
            .\rgb_2__N_493[8] (rgb_2__N_493[8]), .\rgb_2__N_493[6] (rgb_2__N_493[6]), 
            .\rgb_2__N_493[5] (rgb_2__N_493[5]), .\rgb_2__N_493[3] (rgb_2__N_493[3]), 
            .\rgb_2__N_493[0] (rgb_2__N_493[0]), .\rgb_2__N_493[4] (rgb_2__N_493[4]), 
            .\rgb_2__N_493[2] (rgb_2__N_493[2]), .\rgb_2__N_493[1] (rgb_2__N_493[1]), 
            .tick_game(tick_game), .n460(n460), .reset(reset), .player_one_down_c(player_one_down_c), 
            .n4768(n4768), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n4767(n4767), .\paddle_one_size_y[4] (paddle_one_size_y[4]), 
            .n4766(n4766), .\paddle_one_size_y[2] (paddle_one_size_y[2]), 
            .n4765(n4765), .\paddle_one_size_y[1] (paddle_one_size_y[1]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\h_count[2] (h_count[2]), 
            .\h_count[3] (h_count[3]), .n4764(n4764), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n4763(n4763), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n4762(n4762), .\pixel_row_9__N_39[3] (pixel_row_9__N_39[3]), 
            .\pixel_row_9__N_39[6] (pixel_row_9__N_39[6]), .n4761(n4761), 
            .\paddle_one_size_y[0] (paddle_one_size_y[0]), .\pixel_row_9__N_39[4] (pixel_row_9__N_39[4]), 
            .n4760(n4760), .\paddle_one_size_x[0] (paddle_one_size_x[0]), 
            .VCC_net(VCC_net), .\pixel_col_9__N_123[8] (pixel_col_9__N_123[8]), 
            .\pixel_col_9__N_123[9] (pixel_col_9__N_123[9]), .\pixel_col_9__N_123[7] (pixel_col_9__N_123[7]), 
            .\pixel_row[2] (pixel_row[2]), .\pixel_row_9__N_39[2] (pixel_row_9__N_39[2]), 
            .\paddle_one_rgb[0] (paddle_one_rgb[0]), .n10(n10_adj_1046), 
            .\pixel_row[9] (pixel_row[9]), .\pixel_col_9__N_123[4] (pixel_col_9__N_123[4]), 
            .n16458(n16458), .n13278(n13278), .\pixel_col_9__N_123[6] (pixel_col_9__N_123[6]), 
            .\pixel_col_9__N_123[5] (pixel_col_9__N_123[5]), .\pixel_row_9__N_39[0] (pixel_row_9__N_39[0]), 
            .\pixel_row_9__N_39[1] (pixel_row_9__N_39[1]));   /* synthesis lineinfo="@8(105[22],105[195])"*/
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@8(29[13],29[28])"*/
    IB enter_pad (.I(enter), .O(enter_c));   /* synthesis lineinfo="@8(30[13],30[18])"*/
    LUT4 i4657_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n4770)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4657_2_lut_2_lut.INIT = "0xbbbb";
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (\h_count[9] , \h_count[8] , \h_count[7] , \h_count[6] , 
            \h_count[5] , \h_count[4] , \h_count[3] , \h_count[2] , 
            \h_count[1] , p1, n4792, n4791, n4790, n4789, n4788, 
            \h_count[0] , GND_net, VCC_net, \pixel_row_9__N_39[5] , 
            \pixel_row_9__N_39[6] , \pixel_col_9__N_123[9] , blanking, 
            pixel_col, n4787, n4786, n4785, n4755, vsync_c, n4782, 
            n4781, hsync_c, \pixel_col_9__N_123[4] , \pixel_col_9__N_123[5] , 
            \pixel_rgb_2__N_15[1] , \rgb_2__N_751[2] , n12370, g_c, 
            \pixel_row_9__N_39[3] , \pixel_row_9__N_39[4] , \pixel_row_9__N_39[1] , 
            \pixel_row[1] , \pixel_row_9__N_39[0] , \vga_vsync_N_183[3] , 
            \vga_vsync_N_183[2] , \vga_vsync_N_183[9] , \vga_vsync_N_183[1] , 
            \pixel_row[6] , \pixel_row_9__N_39[7] , \pixel_row[7] , \pixel_row[4] , 
            \pixel_row[5] , n4748, \pixel_col_9__N_123[7] , \pixel_col_9__N_123[8] , 
            \pixel_col_9__N_123[6] , reset, \vga_vsync_N_183[7] , \vga_vsync_N_183[8] , 
            \vga_vsync_N_183[5] , \vga_vsync_N_183[6] , \vga_vsync_N_183[4] , 
            \vga_vsync_N_183[0] , n4747, n13392, \pixel_row_9__N_39[8] , 
            \pixel_row[8] , \pixel_row_9__N_39[9] , \pixel_row[9] , n4514, 
            n13287, \pixel_row[3] , \pixel_row[0] , \rgb_2__N_761[13] , 
            n4, b_c, \pixel_row_9__N_39[2] , REFERENCECLK);
    output \h_count[9] ;
    output \h_count[8] ;
    output \h_count[7] ;
    output \h_count[6] ;
    output \h_count[5] ;
    output \h_count[4] ;
    output \h_count[3] ;
    output \h_count[2] ;
    output \h_count[1] ;
    output p1;
    input n4792;
    input n4791;
    input n4790;
    input n4789;
    input n4788;
    output \h_count[0] ;
    input GND_net;
    input VCC_net;
    output \pixel_row_9__N_39[5] ;
    output \pixel_row_9__N_39[6] ;
    output \pixel_col_9__N_123[9] ;
    output blanking;
    output [9:0]pixel_col;
    input n4787;
    input n4786;
    input n4785;
    input n4755;
    output vsync_c;
    input n4782;
    input n4781;
    output hsync_c;
    output \pixel_col_9__N_123[4] ;
    output \pixel_col_9__N_123[5] ;
    input \pixel_rgb_2__N_15[1] ;
    input \rgb_2__N_751[2] ;
    input n12370;
    output g_c;
    output \pixel_row_9__N_39[3] ;
    output \pixel_row_9__N_39[4] ;
    output \pixel_row_9__N_39[1] ;
    output \pixel_row[1] ;
    output \pixel_row_9__N_39[0] ;
    output \vga_vsync_N_183[3] ;
    output \vga_vsync_N_183[2] ;
    output \vga_vsync_N_183[9] ;
    output \vga_vsync_N_183[1] ;
    output \pixel_row[6] ;
    output \pixel_row_9__N_39[7] ;
    output \pixel_row[7] ;
    output \pixel_row[4] ;
    output \pixel_row[5] ;
    input n4748;
    output \pixel_col_9__N_123[7] ;
    output \pixel_col_9__N_123[8] ;
    output \pixel_col_9__N_123[6] ;
    input reset;
    output \vga_vsync_N_183[7] ;
    output \vga_vsync_N_183[8] ;
    output \vga_vsync_N_183[5] ;
    output \vga_vsync_N_183[6] ;
    output \vga_vsync_N_183[4] ;
    output \vga_vsync_N_183[0] ;
    output n4747;
    output n13392;
    output \pixel_row_9__N_39[8] ;
    output \pixel_row[8] ;
    output \pixel_row_9__N_39[9] ;
    output \pixel_row[9] ;
    output n4514;
    output n13287;
    output \pixel_row[3] ;
    output \pixel_row[0] ;
    input \rgb_2__N_761[13] ;
    input n4;
    output b_c;
    output \pixel_row_9__N_39[2] ;
    input REFERENCECLK;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
    wire [9:0]n45;
    
    wire n1184;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    wire [9:0]v_count;   /* synthesis lineinfo="@1(57[12],57[19])"*/
    
    wire n9469, n19185, n9471, n4_c, n4535, n9467, n19182, n19176, 
        n9465, n12, n10, n9590, n19203, n9588, n19200, n9586, 
        n19197, n19191, n9574, n19113, vga_hsync_N_167, n13990, 
        n9572, n19110, n9570, n19107, n9568, n19104, n9566, n19101, 
        n9504, n19071, n9506, n19098, n9502, n19065, n19062, n4476, 
        n17, n15, n16, n13988, n7, n15741, n15742, n9473, n19194, 
        n9510, n19080, n12_adj_1008, n6476, n4_adj_1009, n15744, 
        n19188, n9508, n19077, n19074, n6404, n13233, n4479, n19179, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ h_count_399__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(\h_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i2.REGSET = "RESET";
    defparam h_count_399__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(\h_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i3.REGSET = "RESET";
    defparam h_count_399__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(h_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i4.REGSET = "RESET";
    defparam h_count_399__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(h_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i5.REGSET = "RESET";
    defparam h_count_399__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(h_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i6.REGSET = "RESET";
    defparam h_count_399__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(h_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i7.REGSET = "RESET";
    defparam h_count_399__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(h_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i8.REGSET = "RESET";
    defparam h_count_399__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(h_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i9.REGSET = "RESET";
    defparam h_count_399__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n4792), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n4791), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n4790), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n4789), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n4788), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_399__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(\h_count[0] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i0.REGSET = "RESET";
    defparam h_count_399__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n4787), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_289_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(v_count[5]), 
        .D0(n9469), .CI0(n9469), .A1(GND_net), .B1(VCC_net), .C1(v_count[6]), 
        .D1(n19185), .CI1(n19185), .CO0(n19185), .CO1(n9471), .S0(\pixel_row_9__N_39[5] ), 
        .S1(\pixel_row_9__N_39[6] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_289_add_5_7.INIT0 = "0xc33c";
    defparam add_289_add_5_7.INIT1 = "0xc33c";
    LUT4 i4448_2_lut (.A(\pixel_col_9__N_123[9] ), .B(blanking), .Z(pixel_col[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4448_2_lut.INIT = "0x8888";
    FD1P3XZ v_count__i7 (.D(n4786), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n4785), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vga_vsync (.D(n4755), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(vsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_vsync.REGSET = "RESET";
    defparam vga_vsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n4782), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vga_hsync (.D(n4781), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(hsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_hsync.REGSET = "RESET";
    defparam vga_hsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n4748), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i4443_2_lut (.A(\pixel_col_9__N_123[4] ), .B(blanking), .Z(pixel_col[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4443_2_lut.INIT = "0x8888";
    LUT4 i4444_2_lut (.A(\pixel_col_9__N_123[5] ), .B(blanking), .Z(pixel_col[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4444_2_lut.INIT = "0x8888";
    LUT4 i485_2_lut (.A(v_count[0]), .B(v_count[1]), .Z(n4_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i485_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(v_count[3]), .B(v_count[2]), .C(v_count[4]), .Z(n4535)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 pixel_rgb_2__I_0_i2_4_lut (.A(\pixel_rgb_2__N_15[1] ), .B(blanking), 
         .C(\rgb_2__N_751[2] ), .D(n12370), .Z(g_c)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam pixel_rgb_2__I_0_i2_4_lut.INIT = "0xc888";
    FA2 add_289_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(v_count[3]), 
        .D0(n9467), .CI0(n9467), .A1(GND_net), .B1(VCC_net), .C1(v_count[4]), 
        .D1(n19182), .CI1(n19182), .CO0(n19182), .CO1(n9469), .S0(\pixel_row_9__N_39[3] ), 
        .S1(\pixel_row_9__N_39[4] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_289_add_5_5.INIT0 = "0xc33c";
    defparam add_289_add_5_5.INIT1 = "0xc33c";
    LUT4 i4442_2_lut (.A(\h_count[3] ), .B(blanking), .Z(pixel_col[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4442_2_lut.INIT = "0x8888";
    LUT4 i4932_rep_87_2_lut (.A(\pixel_row_9__N_39[1] ), .B(blanking), .Z(\pixel_row[1] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4932_rep_87_2_lut.INIT = "0x8888";
    LUT4 i4639_2_lut (.A(\h_count[0] ), .B(blanking), .Z(pixel_col[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4639_2_lut.INIT = "0x8888";
    LUT4 i4440_2_lut (.A(\h_count[1] ), .B(blanking), .Z(pixel_col[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4440_2_lut.INIT = "0x8888";
    FA2 add_289_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(v_count[0]), .D1(n19176), .CI1(n19176), .CO0(n19176), 
        .CO1(n9465), .S1(\pixel_row_9__N_39[0] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_289_add_5_1.INIT0 = "0xc33c";
    defparam add_289_add_5_1.INIT1 = "0xc33c";
    LUT4 i23_4_lut_4_lut (.A(\vga_vsync_N_183[3] ), .B(\vga_vsync_N_183[2] ), 
         .C(\vga_vsync_N_183[9] ), .D(\vga_vsync_N_183[1] ), .Z(n12)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i23_4_lut_4_lut.INIT = "0x0180";
    LUT4 i4797_2_lut (.A(\pixel_row_9__N_39[6] ), .B(blanking), .Z(\pixel_row[6] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4797_2_lut.INIT = "0x8888";
    LUT4 i4796_2_lut (.A(\pixel_row_9__N_39[7] ), .B(blanking), .Z(\pixel_row[7] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4796_2_lut.INIT = "0x8888";
    LUT4 i4799_2_lut (.A(\pixel_row_9__N_39[4] ), .B(blanking), .Z(\pixel_row[4] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4799_2_lut.INIT = "0x8888";
    LUT4 i4798_2_lut (.A(\pixel_row_9__N_39[5] ), .B(blanking), .Z(\pixel_row[5] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4798_2_lut.INIT = "0x8888";
    LUT4 i2_2_lut_4_lut (.A(\h_count[0] ), .B(h_count[5]), .C(h_count[7]), 
         .D(h_count[6]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i4441_rep_106_2_lut (.A(\h_count[2] ), .B(blanking), .Z(pixel_col[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4441_rep_106_2_lut.INIT = "0x8888";
    LUT4 i4446_2_lut (.A(\pixel_col_9__N_123[7] ), .B(blanking), .Z(pixel_col[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4446_2_lut.INIT = "0x8888";
    FA2 add_397_add_5_7 (.A0(GND_net), .B0(h_count[9]), .C0(VCC_net), 
        .D0(n9590), .CI0(n9590), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19203), .CI1(n19203), .CO0(n19203), .S0(\pixel_col_9__N_123[9] ));
    defparam add_397_add_5_7.INIT0 = "0xc33c";
    defparam add_397_add_5_7.INIT1 = "0xc33c";
    FA2 add_397_add_5_5 (.A0(GND_net), .B0(h_count[7]), .C0(GND_net), 
        .D0(n9588), .CI0(n9588), .A1(GND_net), .B1(h_count[8]), .C1(VCC_net), 
        .D1(n19200), .CI1(n19200), .CO0(n19200), .CO1(n9590), .S0(\pixel_col_9__N_123[7] ), 
        .S1(\pixel_col_9__N_123[8] ));
    defparam add_397_add_5_5.INIT0 = "0xc33c";
    defparam add_397_add_5_5.INIT1 = "0xc33c";
    FA2 add_397_add_5_3 (.A0(GND_net), .B0(h_count[5]), .C0(VCC_net), 
        .D0(n9586), .CI0(n9586), .A1(GND_net), .B1(h_count[6]), .C1(VCC_net), 
        .D1(n19197), .CI1(n19197), .CO0(n19197), .CO1(n9588), .S0(\pixel_col_9__N_123[5] ), 
        .S1(\pixel_col_9__N_123[6] ));
    defparam add_397_add_5_3.INIT0 = "0xc33c";
    defparam add_397_add_5_3.INIT1 = "0xc33c";
    FA2 add_397_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(h_count[4]), .C1(VCC_net), .D1(n19191), .CI1(n19191), .CO0(n19191), 
        .CO1(n9586), .S1(\pixel_col_9__N_123[4] ));
    defparam add_397_add_5_1.INIT0 = "0xc33c";
    defparam add_397_add_5_1.INIT1 = "0xc33c";
    FA2 add_48_add_5_11 (.A0(GND_net), .B0(v_count[9]), .C0(GND_net), 
        .D0(n9574), .CI0(n9574), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19113), .CI1(n19113), .CO0(n19113), .S0(\vga_vsync_N_183[9] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_11.INIT0 = "0xc33c";
    defparam add_48_add_5_11.INIT1 = "0xc33c";
    LUT4 i13881_2_lut (.A(vga_hsync_N_167), .B(reset), .Z(n1184)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i13881_2_lut.INIT = "0xbbbb";
    LUT4 i13879_4_lut (.A(h_count[8]), .B(n13990), .C(n10), .D(\h_count[3] ), 
         .Z(vga_hsync_N_167)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@1(90[5],90[17])"*/
    defparam i13879_4_lut.INIT = "0x0800";
    FA2 add_48_add_5_9 (.A0(GND_net), .B0(v_count[7]), .C0(GND_net), .D0(n9572), 
        .CI0(n9572), .A1(GND_net), .B1(v_count[8]), .C1(GND_net), .D1(n19110), 
        .CI1(n19110), .CO0(n19110), .CO1(n9574), .S0(\vga_vsync_N_183[7] ), 
        .S1(\vga_vsync_N_183[8] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_9.INIT0 = "0xc33c";
    defparam add_48_add_5_9.INIT1 = "0xc33c";
    FA2 add_48_add_5_7 (.A0(GND_net), .B0(v_count[5]), .C0(GND_net), .D0(n9570), 
        .CI0(n9570), .A1(GND_net), .B1(v_count[6]), .C1(GND_net), .D1(n19107), 
        .CI1(n19107), .CO0(n19107), .CO1(n9572), .S0(\vga_vsync_N_183[5] ), 
        .S1(\vga_vsync_N_183[6] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_7.INIT0 = "0xc33c";
    defparam add_48_add_5_7.INIT1 = "0xc33c";
    FA2 add_48_add_5_5 (.A0(GND_net), .B0(v_count[3]), .C0(GND_net), .D0(n9568), 
        .CI0(n9568), .A1(GND_net), .B1(v_count[4]), .C1(GND_net), .D1(n19104), 
        .CI1(n19104), .CO0(n19104), .CO1(n9570), .S0(\vga_vsync_N_183[3] ), 
        .S1(\vga_vsync_N_183[4] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_5.INIT0 = "0xc33c";
    defparam add_48_add_5_5.INIT1 = "0xc33c";
    FA2 add_48_add_5_3 (.A0(GND_net), .B0(v_count[1]), .C0(GND_net), .D0(n9566), 
        .CI0(n9566), .A1(GND_net), .B1(v_count[2]), .C1(GND_net), .D1(n19101), 
        .CI1(n19101), .CO0(n19101), .CO1(n9568), .S0(\vga_vsync_N_183[1] ), 
        .S1(\vga_vsync_N_183[2] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_3.INIT0 = "0xc33c";
    defparam add_48_add_5_3.INIT1 = "0xc33c";
    FA2 h_count_399_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\h_count[3] ), 
        .D0(n9504), .CI0(n9504), .A1(GND_net), .B1(GND_net), .C1(h_count[4]), 
        .D1(n19071), .CI1(n19071), .CO0(n19071), .CO1(n9506), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399_add_4_5.INIT0 = "0xc33c";
    defparam h_count_399_add_4_5.INIT1 = "0xc33c";
    FA2 add_48_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(v_count[0]), .C1(vga_hsync_N_167), .D1(n19098), .CI1(n19098), 
        .CO0(n19098), .CO1(n9566), .S1(\vga_vsync_N_183[0] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_1.INIT0 = "0xc33c";
    defparam add_48_add_5_1.INIT1 = "0xc33c";
    FA2 h_count_399_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\h_count[1] ), 
        .D0(n9502), .CI0(n9502), .A1(GND_net), .B1(GND_net), .C1(\h_count[2] ), 
        .D1(n19065), .CI1(n19065), .CO0(n19065), .CO1(n9504), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399_add_4_3.INIT0 = "0xc33c";
    defparam h_count_399_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_399_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\h_count[0] ), .D1(n19062), 
        .CI1(n19062), .CO0(n19062), .CO1(n9502), .S1(n45[0]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399_add_4_1.INIT0 = "0xc33c";
    defparam h_count_399_add_4_1.INIT1 = "0xc33c";
    LUT4 i11324_4_lut (.A(h_count[9]), .B(h_count[4]), .C(\h_count[1] ), 
         .D(\h_count[2] ), .Z(n13990)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11324_4_lut.INIT = "0x8000";
    LUT4 i2_3_lut_adj_102 (.A(h_count[5]), .B(h_count[7]), .C(h_count[6]), 
         .Z(n4476)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_102.INIT = "0xfefe";
    LUT4 i4642_4_lut (.A(n17), .B(reset), .C(n15), .D(n16), .Z(n4747)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i4642_4_lut.INIT = "0xccc8";
    LUT4 i7_4_lut (.A(\vga_vsync_N_183[3] ), .B(\vga_vsync_N_183[2] ), .C(\vga_vsync_N_183[1] ), 
         .D(\vga_vsync_N_183[9] ), .Z(n17)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i7_4_lut.INIT = "0xf7ff";
    LUT4 i5_2_lut (.A(\vga_vsync_N_183[6] ), .B(\vga_vsync_N_183[4] ), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i5_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(\vga_vsync_N_183[0] ), .B(\vga_vsync_N_183[7] ), .C(\vga_vsync_N_183[5] ), 
         .D(\vga_vsync_N_183[8] ), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_103 (.A(\vga_vsync_N_183[4] ), .B(n13988), .C(\vga_vsync_N_183[7] ), 
         .D(n12), .Z(n13392)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i6_4_lut_adj_103.INIT = "0x0100";
    LUT4 i11322_4_lut (.A(\vga_vsync_N_183[5] ), .B(\vga_vsync_N_183[0] ), 
         .C(\vga_vsync_N_183[6] ), .D(\vga_vsync_N_183[8] ), .Z(n13988)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11322_4_lut.INIT = "0xfffe";
    LUT4 i4791_2_lut (.A(\pixel_row_9__N_39[8] ), .B(blanking), .Z(\pixel_row[8] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4791_2_lut.INIT = "0x8888";
    LUT4 i4786_2_lut (.A(\pixel_row_9__N_39[9] ), .B(blanking), .Z(\pixel_row[9] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4786_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n7), .B(n4514), .C(h_count[4]), .D(h_count[7]), 
         .Z(n13287)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0080";
    LUT4 i2_4_lut (.A(n15741), .B(\h_count[1] ), .C(n15742), .D(h_count[9]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xc088";
    LUT4 i13067_4_lut (.A(h_count[8]), .B(\h_count[0] ), .C(h_count[5]), 
         .D(h_count[6]), .Z(n15741)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i13067_4_lut.INIT = "0x4000";
    LUT4 i4445_2_lut (.A(\pixel_col_9__N_123[6] ), .B(blanking), .Z(pixel_col[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4445_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(\h_count[3] ), .B(\h_count[2] ), .Z(n4514)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i4800_2_lut (.A(\pixel_row_9__N_39[3] ), .B(blanking), .Z(\pixel_row[3] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4800_2_lut.INIT = "0x8888";
    FA2 add_289_add_5_11 (.A0(GND_net), .B0(VCC_net), .C0(v_count[9]), 
        .D0(n9473), .CI0(n9473), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19194), .CI1(n19194), .CO0(n19194), .S0(\pixel_row_9__N_39[9] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_289_add_5_11.INIT0 = "0xc33c";
    defparam add_289_add_5_11.INIT1 = "0xc33c";
    FA2 h_count_399_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(h_count[9]), 
        .D0(n9510), .CI0(n9510), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19080), .CI1(n19080), .CO0(n19080), .S0(n45[9]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399_add_4_11.INIT0 = "0xc33c";
    defparam h_count_399_add_4_11.INIT1 = "0xc33c";
    LUT4 i548_3_lut_4_lut (.A(v_count[0]), .B(v_count[1]), .C(v_count[5]), 
         .D(n4535), .Z(n12_adj_1008)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i548_3_lut_4_lut.INIT = "0xf080";
    LUT4 i4393_2_lut (.A(\pixel_row_9__N_39[0] ), .B(blanking), .Z(\pixel_row[0] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i4393_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut_adj_104 (.A(n6476), .B(n4_adj_1009), .C(n15744), .D(h_count[9]), 
         .Z(blanking)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@1(69[20],69[161])"*/
    defparam i2_4_lut_adj_104.INIT = "0x0c88";
    FA2 add_289_add_5_9 (.A0(GND_net), .B0(VCC_net), .C0(v_count[7]), 
        .D0(n9471), .CI0(n9471), .A1(GND_net), .B1(VCC_net), .C1(v_count[8]), 
        .D1(n19188), .CI1(n19188), .CO0(n19188), .CO1(n9473), .S0(\pixel_row_9__N_39[7] ), 
        .S1(\pixel_row_9__N_39[8] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_289_add_5_9.INIT0 = "0xc33c";
    defparam add_289_add_5_9.INIT1 = "0xc33c";
    FA2 h_count_399_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(h_count[7]), 
        .D0(n9508), .CI0(n9508), .A1(GND_net), .B1(GND_net), .C1(h_count[8]), 
        .D1(n19077), .CI1(n19077), .CO0(n19077), .CO1(n9510), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399_add_4_9.INIT0 = "0xc33c";
    defparam h_count_399_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_399_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(h_count[5]), 
        .D0(n9506), .CI0(n9506), .A1(GND_net), .B1(GND_net), .C1(h_count[6]), 
        .D1(n19074), .CI1(n19074), .CO0(n19074), .CO1(n9508), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399_add_4_7.INIT0 = "0xc33c";
    defparam h_count_399_add_4_7.INIT1 = "0xc33c";
    LUT4 i4447_2_lut (.A(\pixel_col_9__N_123[8] ), .B(blanking), .Z(pixel_col[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i4447_2_lut.INIT = "0x8888";
    LUT4 i4992_4_lut (.A(h_count[8]), .B(h_count[7]), .C(h_count[4]), 
         .D(n6404), .Z(n6476)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i4992_4_lut.INIT = "0xeeea";
    LUT4 i1_4_lut (.A(n13233), .B(n12_adj_1008), .C(v_count[9]), .D(n4479), 
         .Z(n4_adj_1009)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@1(69[20],69[161])"*/
    defparam i1_4_lut.INIT = "0x5f5c";
    LUT4 pixel_rgb_2__I_0_i1_4_lut (.A(\pixel_rgb_2__N_15[1] ), .B(blanking), 
         .C(\rgb_2__N_761[13] ), .D(n4), .Z(b_c)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam pixel_rgb_2__I_0_i1_4_lut.INIT = "0x8c88";
    LUT4 i13033_3_lut (.A(n4476), .B(h_count[8]), .C(h_count[4]), .Z(n15744)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i13033_3_lut.INIT = "0xc8c8";
    LUT4 i3_4_lut (.A(n4_c), .B(n4479), .C(v_count[5]), .D(n4535), .Z(n13233)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i4922_2_lut (.A(h_count[6]), .B(h_count[5]), .Z(n6404)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4922_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_105 (.A(v_count[7]), .B(v_count[8]), .C(v_count[6]), 
         .Z(n4479)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(69[123],69[151])"*/
    defparam i2_3_lut_adj_105.INIT = "0xfefe";
    LUT4 i13137_3_lut_4_lut (.A(\h_count[0] ), .B(h_count[8]), .C(h_count[6]), 
         .D(h_count[5]), .Z(n15742)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i13137_3_lut_4_lut.INIT = "0x0004";
    FA2 add_289_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(v_count[1]), 
        .D0(n9465), .CI0(n9465), .A1(GND_net), .B1(VCC_net), .C1(v_count[2]), 
        .D1(n19179), .CI1(n19179), .CO0(n19179), .CO1(n9467), .S0(\pixel_row_9__N_39[1] ), 
        .S1(\pixel_row_9__N_39[2] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_289_add_5_3.INIT0 = "0xc33c";
    defparam add_289_add_5_3.INIT1 = "0xc33c";
    clock vga_clock (.GND_net(GND_net), .REFERENCECLK(REFERENCECLK), .reset(reset), 
          .pll_clock(pll_clock));   /* synthesis lineinfo="@1(64[8],64[41])"*/
    FD1P3XZ h_count_399__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1184), .Q(\h_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_399__i1.REGSET = "RESET";
    defparam h_count_399__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, REFERENCECLK, reset, pll_clock);
    input GND_net;
    input REFERENCECLK;
    input reset;
    output pll_clock;
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .REFERENCECLK(REFERENCECLK), .reset(reset), .pll_clock(pll_clock));   /* synthesis lineinfo="@0(16[41],16[310])"*/
    
endmodule

//
// Verilog Description of module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            REFERENCECLK, reset, pll_clock);
    input GND_net;
    input REFERENCECLK;
    input reset;
    output pll_clock;
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(44[7],44[10])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(REFERENCECLK), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
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
// Verilog Description of module \Start_menu(START_POSX=173,START_POSY=234) 
//

module \Start_menu(START_POSX=173,START_POSY=234)  (GND_net, VCC_net, pixel_row, 
            \rgb_2__N_761[13] , \rgb_2__N_751[2] , enable_start, blanking, 
            \pixel_col_9__N_123[9] , n12370, \pixel_row_9__N_39[9] , \pixel_row_9__N_39[8] , 
            pixel_col, \pixel_col_9__N_123[7] , \pixel_row_9__N_39[2] , 
            n4520, \pixel_col_9__N_123[6] , \pixel_row_9__N_39[5] , \pixel_row_9__N_39[7] , 
            \pixel_row_9__N_39[6] , n3046, \pixel_col_9__N_123[5] , \pixel_col_9__N_123[4] , 
            n4514, \h_count[1] , n12361, \h_count[2] , \pixel_row_9__N_39[3] , 
            \pixel_row_9__N_39[1] , \pixel_row_9__N_39[4] , \h_count[0] , 
            \h_count[3] , \pixel_col_9__N_123[8] , n4);
    input GND_net;
    input VCC_net;
    input [9:0]pixel_row;
    output \rgb_2__N_761[13] ;
    output \rgb_2__N_751[2] ;
    input enable_start;
    input blanking;
    input \pixel_col_9__N_123[9] ;
    output n12370;
    input \pixel_row_9__N_39[9] ;
    input \pixel_row_9__N_39[8] ;
    input [9:0]pixel_col;
    input \pixel_col_9__N_123[7] ;
    input \pixel_row_9__N_39[2] ;
    output n4520;
    input \pixel_col_9__N_123[6] ;
    input \pixel_row_9__N_39[5] ;
    input \pixel_row_9__N_39[7] ;
    input \pixel_row_9__N_39[6] ;
    output n3046;
    input \pixel_col_9__N_123[5] ;
    input \pixel_col_9__N_123[4] ;
    input n4514;
    input \h_count[1] ;
    output n12361;
    input \h_count[2] ;
    input \pixel_row_9__N_39[3] ;
    input \pixel_row_9__N_39[1] ;
    input \pixel_row_9__N_39[4] ;
    input \h_count[0] ;
    input \h_count[3] ;
    input \pixel_col_9__N_123[8] ;
    output n4;
    
    
    wire n3588;
    wire [31:0]rgb_2__N_761;
    
    wire n4555, n875, n7211, n17163, n17121, n16517, n14073, n17124, 
        n14124, n16522, n9612, n19359;
    wire [10:0]n21;
    
    wire n9610, n19356;
    wire [9:0]n57;
    
    wire n17409, n1467, n15852, n14117, n1363, n2636, n9608, n19353, 
        n9606, n19350, n1683, n8055, n1243, n2779, n2936, n8009, 
        n907, n2682, n6516, n12410, n691, n2205, n2267, n2268, 
        n652, n7168, n7180, n3545, n6524, n7683, n8206, n2108, 
        n15848, n17505, n14050, n4155, n17535, n17538, n17133, 
        n1962, n2077, n17136, n2259, n15853, n6810, n923, n12441, 
        n2810, n7172, n3402, n4296, n6513, n17451, n684, n14086, 
        n1499, n1530, n2040, n14029, n6648, n2171, n14023, n6458, 
        n4173, n15830, n8570, n620, n4466, n17541, n13997, n15882, 
        n7705, n3306, n7159, n3467, n4323, n4699, n3449, n8024, 
        n1308, n17139, n7017, n17142, n6514, n2715, n2716, n1803, 
        n1804, n3659, n2220, n6467, n6475, n6873, n5113, n4586, 
        n4601, n4363, n15879, n668, n6508, n17223, n17226, n6907, 
        n17334, n15127, n3201, n3978, n17235, n17238, n17145, 
        n17148, n1324, n14168, n14166, n2507, n15846, n6716, n17151, 
        n7706, n7691, n17154, n3333, n6684, n1402, n2444, n17157, 
        n2236, n17160, n2299, n3832, n17247, n17250, n16538, n7162, 
        n7195, n17166, n15838, n15874, n7160, n14173, n4334, n14174, 
        n14172, n986, n17253, n17256, n1946, n2078, n2652, n2970, 
        n2971, n3010, n17421, n3414, n14110, n6491, n17259, n17262, 
        n16537, n6650, n17130, n4_c, n6649, n5019, n2619, n17169, 
        n2109, n17172, n15820, n2172, n3234, n17277, n6332, n6300, 
        n16062, n4404, n15865, n6521_adj_998, n1881, n17283, n17286, 
        n1931, n3356, n17175, n16061, n14139, n17178, n781, n526, 
        n4907, n17289, n14154, n14155, n2317, n17241, n17244, 
        n17181, n4668, n542, n17184, n2283, n17331, n605, n636, 
        n17187, n14017, n14016, n17190, n14019, n14020, n4667, 
        n17193, n653, n17196, n9604, n19347, n16552, n15873, n4507, 
        n8190, n15160, n13376, n17415, n1212, n15851, n14114, 
        n14001, n16492, n15899, n1451, n15821, n14049, n19344, 
        n3403, n14135, n14132, n15162, n14134, n14150, n15164, 
        n14130, n14131, n14039, n14148, n15166, n14149, n7881, 
        n16064, n14037, n8185, n15168, n15190, n7865, n7698, n17199, 
        n14081, n17202, n4669, n4670, n14038, n4095, n8089, n15892, 
        n1244, n5118, n15916, n4891, n14205, n16392, n8829, n17511, 
        n15822, n716, n17514, n16478, n14202, n8445, n14197, n15106, 
        n16514, n17517, n14022, n17520, n14028;
    wire [23:0]n1634;
    
    wire n14198, n14196, n14063, n15777, n8442, n17523, n15919, 
        n17340, n14027, n3226, n17337, n15774, n18255, n3930, 
        n6518, n14107, n18260, n3291, n3322, n3273, n16554, n14013, 
        n17529, n14002, n14014, n16477, n8780, n18308, n3278, 
        n12444, n8748, n7, n12515, n12517, n3032, n3280, n17205, 
        n14144, n17208, n14120, n14129, n7419, n7355, n15147, 
        n939, n10338, n7674, n10336, n10337, n17211, n4331, n17214, 
        n6569, n7672, n1017, n1595, n7338, n3867, n4675, n14106, 
        n7354, n4682, n572, n6534, n1850, n17490, n15815, n17217, 
        n4125, n17220, n2009, n6647, n4674, n7513, n7512, n4521, 
        n13333, n7529, n1371, n4156, n6544, n7897, n15859, n4474, 
        n17457, n4_adj_999, n1339, n8073, n3360, n8603, n8636, 
        n15182, n8604, n15896, n15845, n8441, n17229, n14053, 
        n17232, n14055, n14056, n3191, n15869, n4180, n4_adj_1000, 
        n2204, n17439, n3642, n17313, n4024, n15969, n13999, n3690, 
        n15854, n1882, n3148, n3164, n15834, n4277, n15841, n3228, 
        n589, n3450, n16556, n4165, n15855, n2460, n2490, n14076, 
        n1785, n13240, n4023, n15858, n4411, n2298, n17265, n14068, 
        n17268, n14077, n17463, n1085, n1054, n9563, n19395;
    wire [10:0]n9;
    
    wire n1707, n1723, n9561, n19392, n1117, n15913, n12439, n17271, 
        n9643, n19389;
    wire [10:0]n62;
    
    wire n9559, n19386, n9641, n19383, n9557, n19380, n9639, n19377, 
        n9555, n19374, n9637, n19371, n9553, n19368, n9635, n19365, 
        n4636, n2380, n17280, n2427, n844, n6531, n15835, n17427, 
        n14095, n17292, n14104, n17469, n2538, n1101, n17295, 
        n14059, n17298, n14071, n14097, n14098, n17301, n14089, 
        n17304, n2747, n1069, n14092, n17307, n14101, n15844, 
        n1627, n17475, n17433, n14083, n17316, n15837, n17274, 
        n15911, n10335, n17481, n4056, n14065, n17319, n17322, 
        n2874, n4072, n17325, n17328, n17343, n17346, n17487, 
        n17349, n17352, n17355, n17358, n17361, n14146, n17364, 
        n3419, n2620, n17367, n17370, n17493, n2683, n4673, n17373, 
        n14047, n14048, n14044, n14045, n14033, n14035, n766, 
        n14036, n14006, n14042, n14005, n510, n15818, n6, n444, 
        n1658_adj_1006, n3546, n17499, n3577, n17379, n3132, n6521, 
        n17127, n15860, n19341, n9551, n19362, n19338, n17385, 
        n2302, n17388, n3483, n2813, n17391, n4730, n17397, n17403, 
        n17445, n15915, n1628;
    
    LUT4 mux_138_Mux_1_i4555_3_lut_4_lut (.A(n3588), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_183_4_lut  (.A(n875), .B(rgb_2__N_761[5]), 
         .C(n7211), .D(rgb_2__N_761[4]), .Z(n17163)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_183_4_lut .INIT = "0x77c0";
    LUT4 n17121_bdd_4_lut (.A(n17121), .B(n16517), .C(n14073), .D(rgb_2__N_761[9]), 
         .Z(n17124)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17121_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[8]_bdd_4_lut_200  (.A(rgb_2__N_761[8]), .B(n14124), 
         .C(n16522), .D(rgb_2__N_761[9]), .Z(n17121)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[8]_bdd_4_lut_200 .INIT = "0xe4aa";
    FA2 sub_63_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n9612), .CI0(n9612), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19359), .CI1(n19359), .CO0(n19359), .S0(n21[10]));
    defparam sub_63_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_63_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_63_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n9610), .CI0(n9610), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n19356), .CI1(n19356), .CO0(n19356), .CO1(n9612), .S0(n57[7]), 
        .S1(n57[8]));
    defparam sub_63_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_63_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 n17409_bdd_4_lut (.A(n17409), .B(n1467), .C(n15852), .D(rgb_2__N_761[6]), 
         .Z(n14117)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17409_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i2636_3_lut (.A(rgb_2__N_761[2]), .B(n1363), .C(rgb_2__N_761[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2636_3_lut.INIT = "0xcaca";
    FA2 sub_63_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n9608), .CI0(n9608), .A1(GND_net), .B1(pixel_row[7]), .C1(GND_net), 
        .D1(n19353), .CI1(n19353), .CO0(n19353), .CO1(n9610), .S0(n57[5]), 
        .S1(n57[6]));
    defparam sub_63_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_63_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_63_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n9606), .CI0(n9606), .A1(GND_net), .B1(pixel_row[5]), .C1(GND_net), 
        .D1(n19350), .CI1(n19350), .CO0(n19350), .CO1(n9608), .S0(n57[3]), 
        .S1(n57[4]));
    defparam sub_63_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_63_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_138_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 mux_138_Mux_1_i2779_3_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), 
         .C(n1243), .D(rgb_2__N_761[4]), .Z(n2779)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2779_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_138_Mux_1_i8009_3_lut (.A(n2936), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n8009)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8009_3_lut.INIT = "0x3a3a";
    LUT4 mux_138_Mux_1_i2682_3_lut (.A(n907), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2682_3_lut.INIT = "0xc5c5";
    LUT4 i5028_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n6516)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i5028_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_138_Mux_1_i3588_3_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n3588)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3588_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i10120_2_lut (.A(rgb_2__N_761[10]), .B(rgb_2__N_761[11]), .Z(n12410)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10120_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i2205_3_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), 
         .C(n691), .D(rgb_2__N_761[4]), .Z(n2205)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2205_3_lut_4_lut.INIT = "0xf388";
    LUT4 mux_138_Mux_1_i2268_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[3]), 
         .C(n2267), .D(rgb_2__N_761[4]), .Z(n2268)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2268_3_lut_4_lut.INIT = "0xf088";
    LUT4 i4517_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n652)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4517_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_138_Mux_1_i7180_3_lut_4_lut (.A(n7168), .B(rgb_2__N_761[2]), 
         .C(n907), .D(rgb_2__N_761[3]), .Z(n7180)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7180_3_lut_4_lut.INIT = "0xf066";
    LUT4 mux_138_Mux_1_i3545_3_lut_3_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[0]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[3]), .Z(n3545)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !(D)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3545_3_lut_3_lut_4_lut.INIT = "0xa855";
    LUT4 mux_138_Mux_1_i3321_3_lut_4_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[0]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[3]), .Z(n6524)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3321_3_lut_4_lut_4_lut.INIT = "0x80aa";
    LUT4 mux_138_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i2108_3_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[0]), .D(rgb_2__N_761[3]), .Z(n2108)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2108_3_lut_4_lut_4_lut.INIT = "0xc9ee";
    LUT4 n17505_bdd_4_lut_4_lut (.A(n1243), .B(rgb_2__N_761[5]), .C(n15848), 
         .D(n17505), .Z(n14050)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17505_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n17535_bdd_4_lut_4_lut (.A(n652), .B(rgb_2__N_761[4]), .C(n4155), 
         .D(n17535), .Z(n17538)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17535_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n17133_bdd_4_lut (.A(n17133), .B(n1962), .C(n2077), .D(rgb_2__N_761[5]), 
         .Z(n17136)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17133_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12961_2_lut (.A(n2259), .B(rgb_2__N_761[3]), .Z(n15853)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12961_2_lut.INIT = "0xbbbb";
    LUT4 mux_138_Mux_1_i6810_3_lut_3_lut (.A(n652), .B(rgb_2__N_761[3]), 
         .C(n907), .Z(n6810)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_138_Mux_1_i6810_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_138_Mux_1_i2810_4_lut (.A(n923), .B(n12441), .C(rgb_2__N_761[4]), 
         .D(n4155), .Z(n2810)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2810_4_lut.INIT = "0xfaca";
    LUT4 \rgb_2__N_761[3]_bdd_4_lut_237_4_lut  (.A(n7172), .B(rgb_2__N_761[4]), 
         .C(n3402), .D(rgb_2__N_761[3]), .Z(n17535)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_761[3]_bdd_4_lut_237_4_lut .INIT = "0xf344";
    LUT4 i5026_3_lut_4_lut (.A(n2077), .B(rgb_2__N_761[0]), .C(n4296), 
         .D(rgb_2__N_761[4]), .Z(n6513)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i5026_3_lut_4_lut.INIT = "0x3f55";
    LUT4 n17451_bdd_4_lut (.A(n17451), .B(n684), .C(n4555), .D(rgb_2__N_761[5]), 
         .Z(n14086)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17451_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_216  (.A(rgb_2__N_761[5]), .B(n1499), 
         .C(n1530), .D(rgb_2__N_761[6]), .Z(n17409)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_216 .INIT = "0xe4aa";
    LUT4 i11366_3_lut_3_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[4]), .D(n2040), .Z(n14029)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i11366_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_138_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[0]), .D(rgb_2__N_761[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 mux_138_Mux_1_i2171_3_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n2171)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2171_3_lut_3_lut_4_lut.INIT = "0x0fe0";
    LUT4 i11360_3_lut_3_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[4]), .D(n1363), .Z(n14023)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;
    defparam i11360_3_lut_3_lut_4_lut.INIT = "0x1f13";
    LUT4 mux_138_Mux_1_i6458_3_lut_3_lut_4_lut (.A(n2936), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[2]), .Z(n6458)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_138_Mux_1_i6458_3_lut_3_lut_4_lut.INIT = "0x7774";
    LUT4 mux_138_Mux_1_i4173_3_lut_4_lut (.A(n652), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 i13229_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), .Z(n15830)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13229_2_lut_3_lut_4_lut.INIT = "0xff8f";
    LUT4 mux_138_Mux_1_i8570_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_138_Mux_1_i620_3_lut_3_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_138_Mux_1_i620_3_lut_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 n17541_bdd_4_lut_4_lut (.A(n4466), .B(rgb_2__N_761[4]), .C(n2259), 
         .D(n17541), .Z(n13997)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17541_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i13003_4_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(rgb_2__N_761[0]), .Z(n15882)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i13003_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 mux_138_Mux_1_i3306_3_lut_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(n7705), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_138_Mux_1_i3306_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_138_Mux_1_i7159_3_lut_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(n7705), .Z(n7159)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_138_Mux_1_i7159_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_138_Mux_1_i3467_3_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[0]), .D(rgb_2__N_761[3]), .Z(n3467)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3467_3_lut_4_lut_4_lut.INIT = "0x3788";
    LUT4 mux_138_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n4323)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1556_3_lut_3_lut.INIT = "0x8383";
    LUT4 i4734_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4699)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4734_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 i4722_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n3449)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4722_2_lut_3_lut_4_lut.INIT = "0x00fe";
    LUT4 mux_138_Mux_1_i7211_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n7211)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7211_3_lut_4_lut_4_lut.INIT = "0xc3e0";
    LUT4 mux_138_Mux_1_i8024_3_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .Z(n8024)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8024_3_lut_3_lut.INIT = "0x9898";
    LUT4 i4696_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n1308)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4696_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 \rgb_2__N_761[3]_bdd_4_lut_4_lut  (.A(n2936), .B(rgb_2__N_761[4]), 
         .C(n4155), .D(rgb_2__N_761[3]), .Z(n17541)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_761[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 n17139_bdd_4_lut (.A(n17139), .B(n7017), .C(n8206), .D(rgb_2__N_761[5]), 
         .Z(n17142)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17139_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i2716_3_lut (.A(n6514), .B(n2715), .C(rgb_2__N_761[4]), 
         .Z(n2716)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2716_3_lut.INIT = "0xc5c5";
    LUT4 mux_138_Mux_1_i1804_3_lut_3_lut (.A(n2936), .B(rgb_2__N_761[3]), 
         .C(n1803), .Z(n1804)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_138_Mux_1_i1804_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_138_Mux_0_i3659_3_lut_4_lut (.A(n2936), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_0_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i4558_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n2220)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4558_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_138_Mux_1_i6475_3_lut (.A(n6467), .B(n7705), .C(rgb_2__N_761[3]), 
         .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6475_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_176  (.A(rgb_2__N_761[4]), .B(n6873), 
         .C(n907), .D(rgb_2__N_761[5]), .Z(n17139)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_176 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), 
         .C(n2936), .D(rgb_2__N_761[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 mux_138_Mux_1_i2715_4_lut (.A(n907), .B(rgb_2__N_761[0]), .C(rgb_2__N_761[3]), 
         .D(n4155), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_223  (.A(rgb_2__N_761[4]), .B(n4586), 
         .C(n4601), .D(rgb_2__N_761[5]), .Z(n17451)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_223 .INIT = "0xe4aa";
    LUT4 i12996_2_lut (.A(n4363), .B(rgb_2__N_761[0]), .Z(n15879)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i12996_2_lut.INIT = "0xbbbb";
    LUT4 i4685_2_lut_2_lut (.A(n2936), .B(rgb_2__N_761[3]), .Z(n668)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i4685_2_lut_2_lut.INIT = "0x4444";
    LUT4 n17223_bdd_4_lut_4_lut (.A(n6508), .B(rgb_2__N_761[5]), .C(n1308), 
         .D(n17223), .Z(n17226)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17223_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i4706_2_lut (.A(n1363), .B(rgb_2__N_761[3]), .Z(n1962)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4706_2_lut.INIT = "0xbbbb";
    LUT4 i11461_4_lut (.A(n6907), .B(n17334), .C(rgb_2__N_761[7]), .D(n15127), 
         .Z(n14124)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11461_4_lut.INIT = "0xcaaa";
    LUT4 n17235_bdd_4_lut_4_lut (.A(n3201), .B(rgb_2__N_761[5]), .C(n3978), 
         .D(n17235), .Z(n17238)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17235_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n17145_bdd_4_lut (.A(n17145), .B(n8024), .C(n8009), .D(rgb_2__N_761[5]), 
         .Z(n17148)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17145_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_177  (.A(rgb_2__N_761[4]), .B(n1324), 
         .C(n8055), .D(rgb_2__N_761[5]), .Z(n17145)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_177 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i6907_4_lut (.A(n14168), .B(n14166), .C(rgb_2__N_761[7]), 
         .D(rgb_2__N_761[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 mux_138_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n2936), .D(rgb_2__N_761[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 i12284_2_lut (.A(rgb_2__N_761[6]), .B(rgb_2__N_761[5]), .Z(n15127)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12284_2_lut.INIT = "0x4444";
    LUT4 i11505_4_lut (.A(n15846), .B(n6716), .C(rgb_2__N_761[7]), .D(rgb_2__N_761[6]), 
         .Z(n14168)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i11505_4_lut.INIT = "0xa0ac";
    LUT4 n17151_bdd_4_lut (.A(n17151), .B(n7706), .C(n7691), .D(rgb_2__N_761[5]), 
         .Z(n17154)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17151_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11503_3_lut (.A(n3333), .B(n6810), .C(rgb_2__N_761[4]), .Z(n14166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11503_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i6716_4_lut (.A(n6684), .B(n3333), .C(rgb_2__N_761[5]), 
         .D(rgb_2__N_761[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 mux_138_Mux_1_i6684_4_lut (.A(n4296), .B(n1402), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_178_4_lut  (.A(n4699), .B(rgb_2__N_761[5]), 
         .C(n2444), .D(rgb_2__N_761[4]), .Z(n17151)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_178_4_lut .INIT = "0x77c0";
    LUT4 n17157_bdd_4_lut (.A(n17157), .B(n2236), .C(n2205), .D(rgb_2__N_761[6]), 
         .Z(n17160)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17157_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_179  (.A(rgb_2__N_761[5]), .B(n2268), 
         .C(n2299), .D(rgb_2__N_761[6]), .Z(n17157)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_179 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_232_4_lut  (.A(n4699), .B(rgb_2__N_761[5]), 
         .C(n3832), .D(rgb_2__N_761[4]), .Z(n17505)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_232_4_lut .INIT = "0xf344";
    LUT4 n17247_bdd_4_lut_4_lut (.A(n4699), .B(rgb_2__N_761[5]), .C(n684), 
         .D(n17247), .Z(n17250)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17247_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i13493_3_lut (.A(n16538), .B(n7162), .C(rgb_2__N_761[7]), .Z(n16522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13493_3_lut.INIT = "0xcaca";
    LUT4 n17163_bdd_4_lut (.A(n17163), .B(n7195), .C(n7180), .D(rgb_2__N_761[5]), 
         .Z(n17166)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17163_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12922_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n15838)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(D)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12922_2_lut_3_lut_4_lut.INIT = "0x80ff";
    LUT4 mux_138_Mux_1_i7162_4_lut (.A(n15874), .B(n7160), .C(rgb_2__N_761[6]), 
         .D(rgb_2__N_761[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i11511_4_lut (.A(n14173), .B(n4334), .C(rgb_2__N_761[6]), .D(n6467), 
         .Z(n14174)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i11511_4_lut.INIT = "0xaca0";
    LUT4 i11509_4_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[4]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[1]), .Z(n14172)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i11509_4_lut.INIT = "0xe262";
    LUT4 n17253_bdd_4_lut_4_lut (.A(n6516), .B(rgb_2__N_761[5]), .C(n986), 
         .D(n17253), .Z(n17256)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17253_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i2_2_lut_3_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[5]), .C(rgb_2__N_761[4]), 
         .Z(n4334)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_138_Mux_1_i2078_3_lut_4_lut (.A(n1946), .B(rgb_2__N_761[1]), 
         .C(n3333), .D(rgb_2__N_761[4]), .Z(n2078)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2078_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_138_Mux_1_i2652_3_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4296), 
         .C(rgb_2__N_761[4]), .D(n2636), .Z(n2652)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_138_Mux_1_i2652_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_138_Mux_1_i2971_3_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4296), 
         .C(rgb_2__N_761[4]), .D(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_138_Mux_1_i2971_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i13034_4_lut (.A(n6467), .B(rgb_2__N_761[4]), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[5]), .Z(n15874)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13034_4_lut.INIT = "0x0002";
    LUT4 i4559_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n3010)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4559_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 n17421_bdd_4_lut (.A(n17421), .B(n3414), .C(n3659), .D(rgb_2__N_761[5]), 
         .Z(n14110)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17421_bdd_4_lut.INIT = "0xaad8";
    LUT4 n17259_bdd_4_lut_4_lut (.A(n6491), .B(rgb_2__N_761[5]), .C(n4601), 
         .D(n17259), .Z(n17262)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17259_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_138_Mux_1_i7160_3_lut (.A(n7195), .B(n7159), .C(rgb_2__N_761[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 i13473_4_lut (.A(n16537), .B(n6650), .C(rgb_2__N_761[7]), .D(rgb_2__N_761[6]), 
         .Z(n16517)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i13473_4_lut.INIT = "0xca0a";
    LUT4 i13491_4_lut (.A(n6458), .B(n17130), .C(rgb_2__N_761[6]), .D(n4_c), 
         .Z(n16537)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i13491_4_lut.INIT = "0xcac0";
    LUT4 mux_138_Mux_1_i6650_3_lut (.A(n6648), .B(n6649), .C(n4_c), .Z(n6650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6650_3_lut.INIT = "0xacac";
    LUT4 mux_138_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(rgb_2__N_761[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_138_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 mux_138_Mux_1_i2619_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n652), .D(rgb_2__N_761[3]), .Z(n2619)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2619_3_lut_4_lut.INIT = "0xf077";
    LUT4 n17169_bdd_4_lut (.A(n17169), .B(n2109), .C(n2078), .D(rgb_2__N_761[6]), 
         .Z(n17172)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17169_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_180  (.A(rgb_2__N_761[5]), .B(n15820), 
         .C(n2172), .D(rgb_2__N_761[6]), .Z(n17169)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_180 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_196_4_lut  (.A(n3333), .B(rgb_2__N_761[5]), 
         .C(n3234), .D(rgb_2__N_761[4]), .Z(n17277)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam \rgb_2__N_761[4]_bdd_4_lut_196_4_lut .INIT = "0x77c0";
    LUT4 i11410_4_lut (.A(n6332), .B(n6300), .C(n16062), .D(rgb_2__N_761[7]), 
         .Z(n14073)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i11410_4_lut.INIT = "0xac00";
    LUT4 mux_138_Mux_1_i6332_4_lut (.A(n4404), .B(n15865), .C(rgb_2__N_761[6]), 
         .D(rgb_2__N_761[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_138_Mux_1_i6521_3_lut_4_lut (.A(n652), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n6521_adj_998)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6521_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_138_Mux_1_i6300_4_lut (.A(n1308), .B(n1881), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6300_4_lut.INIT = "0x0aca";
    LUT4 n17283_bdd_4_lut_4_lut (.A(n3978), .B(rgb_2__N_761[5]), .C(n6516), 
         .D(n17283), .Z(n17286)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17283_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_138_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4363), 
         .C(n1931), .D(rgb_2__N_761[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i13027_2_lut (.A(rgb_2__N_761[6]), .B(rgb_2__N_761[5]), .Z(n16062)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13027_2_lut.INIT = "0xeeee";
    LUT4 n17175_bdd_4_lut (.A(n17175), .B(n16061), .C(n14139), .D(rgb_2__N_761[6]), 
         .Z(n17178)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17175_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4363), 
         .C(n2171), .D(rgb_2__N_761[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 i11476_3_lut_3_lut (.A(n3978), .B(rgb_2__N_761[4]), .C(n781), 
         .Z(n14139)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam i11476_3_lut_3_lut.INIT = "0x7474";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_201_4_lut  (.A(n526), .B(rgb_2__N_761[5]), 
         .C(n4907), .D(rgb_2__N_761[4]), .Z(n17289)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_201_4_lut .INIT = "0x77c0";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_181  (.A(rgb_2__N_761[5]), .B(n14154), 
         .C(n14155), .D(rgb_2__N_761[6]), .Z(n17175)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_181 .INIT = "0xe4aa";
    LUT4 n17241_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_761[5]), .C(n2317), 
         .D(n17241), .Z(n17244)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17241_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n17181_bdd_4_lut (.A(n17181), .B(n4668), .C(n542), .D(rgb_2__N_761[6]), 
         .Z(n17184)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17181_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 n17331_bdd_4_lut_4_lut (.A(n907), .B(rgb_2__N_761[4]), .C(n4323), 
         .D(n17331), .Z(n17334)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17331_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_182  (.A(rgb_2__N_761[5]), .B(n605), 
         .C(n636), .D(rgb_2__N_761[6]), .Z(n17181)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_182 .INIT = "0xe4aa";
    LUT4 n17187_bdd_4_lut (.A(n17187), .B(n14017), .C(n14016), .D(rgb_2__N_761[6]), 
         .Z(n17190)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17187_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i7017_3_lut_3_lut (.A(n907), .B(rgb_2__N_761[3]), 
         .C(n6467), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_138_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_205  (.A(rgb_2__N_761[5]), .B(n14019), 
         .C(n14020), .D(rgb_2__N_761[6]), .Z(n17187)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_205 .INIT = "0xe4aa";
    LUT4 i3180_3_lut_3_lut (.A(n907), .B(rgb_2__N_761[4]), .C(rgb_2__N_761[2]), 
         .Z(n4667)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i3180_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n17193_bdd_4_lut (.A(n17193), .B(n668), .C(n653), .D(rgb_2__N_761[5]), 
         .Z(n17196)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17193_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_63_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n9604), .CI0(n9604), .A1(GND_net), .B1(pixel_row[3]), .C1(GND_net), 
        .D1(n19347), .CI1(n19347), .CO0(n19347), .CO1(n9606), .S0(n57[1]), 
        .S1(n57[2]));
    defparam sub_63_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_63_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i13505_4_lut (.A(n16552), .B(n15873), .C(\rgb_2__N_761[13] ), 
         .D(rgb_2__N_761[12]), .Z(\rgb_2__N_751[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13505_4_lut.INIT = "0x0aca";
    LUT4 mux_138_Mux_1_i4507_3_lut_3_lut (.A(n907), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[2]), .Z(n4507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_138_Mux_1_i4507_3_lut_3_lut.INIT = "0x7474";
    LUT4 i13504_4_lut (.A(n8190), .B(n17124), .C(rgb_2__N_761[12]), .D(n15160), 
         .Z(n16552)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13504_4_lut.INIT = "0xcaaa";
    LUT4 i3_4_lut (.A(enable_start), .B(blanking), .C(n13376), .D(\pixel_col_9__N_123[9] ), 
         .Z(n12370)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0080";
    LUT4 n17415_bdd_4_lut (.A(n17415), .B(n1212), .C(n15851), .D(rgb_2__N_761[6]), 
         .Z(n14114)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17415_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11338_3_lut_3_lut (.A(n7705), .B(rgb_2__N_761[3]), .C(n3010), 
         .Z(n14001)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam i11338_3_lut_3_lut.INIT = "0x7474";
    LUT4 i13136_4_lut (.A(n16492), .B(n12410), .C(n15899), .D(rgb_2__N_761[9]), 
         .Z(n15873)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13136_4_lut.INIT = "0x3022";
    LUT4 i4532_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n1451)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4532_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_185  (.A(rgb_2__N_761[4]), .B(n684), 
         .C(n15821), .D(rgb_2__N_761[5]), .Z(n17193)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_185 .INIT = "0xe4aa";
    LUT4 i11386_4_lut (.A(n17538), .B(n15830), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[2]), 
         .Z(n14049)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i11386_4_lut.INIT = "0xfaca";
    LUT4 i4684_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n526)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4684_2_lut_3_lut_4_lut.INIT = "0xfe00";
    FA2 sub_63_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n19344), 
        .CI1(n19344), .CO0(n19344), .CO1(n9604), .S1(n57[0]));
    defparam sub_63_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_63_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_138_Mux_1_i3403_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[0]), .D(rgb_2__N_761[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3403_3_lut_4_lut.INIT = "0xb399";
    LUT4 mux_138_Mux_1_i8190_4_lut (.A(n14135), .B(n14132), .C(rgb_2__N_761[12]), 
         .D(n15162), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i11510_4_lut_4_lut (.A(n7705), .B(rgb_2__N_761[3]), .C(rgb_2__N_761[4]), 
         .D(n7017), .Z(n14173)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i11510_4_lut_4_lut.INIT = "0x4f40";
    LUT4 i12317_2_lut (.A(rgb_2__N_761[11]), .B(rgb_2__N_761[10]), .Z(n15160)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12317_2_lut.INIT = "0x2222";
    LUT4 i11472_4_lut (.A(n14134), .B(n14150), .C(rgb_2__N_761[12]), .D(n15164), 
         .Z(n14135)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11472_4_lut.INIT = "0xcaaa";
    LUT4 i11469_3_lut (.A(n14130), .B(n14131), .C(rgb_2__N_761[8]), .Z(n14132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11469_3_lut.INIT = "0xcaca";
    LUT4 i12319_2_lut (.A(rgb_2__N_761[11]), .B(rgb_2__N_761[9]), .Z(n15162)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i12319_2_lut.INIT = "0x2222";
    LUT4 i11471_4_lut (.A(n14039), .B(n14148), .C(rgb_2__N_761[12]), .D(n15166), 
         .Z(n14134)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11471_4_lut.INIT = "0xcaaa";
    LUT4 i11487_4_lut (.A(n14149), .B(n7881), .C(rgb_2__N_761[7]), .D(n16064), 
         .Z(n14150)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11487_4_lut.INIT = "0xaaca";
    LUT4 i12321_4_lut (.A(rgb_2__N_761[11]), .B(rgb_2__N_761[8]), .C(rgb_2__N_761[7]), 
         .D(rgb_2__N_761[6]), .Z(n15164)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i12321_4_lut.INIT = "0x2202";
    LUT4 i11376_4_lut (.A(n14037), .B(n8185), .C(rgb_2__N_761[12]), .D(n15168), 
         .Z(n14039)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11376_4_lut.INIT = "0xcaaa";
    LUT4 i11485_4_lut (.A(n15190), .B(n7865), .C(rgb_2__N_761[5]), .D(n7698), 
         .Z(n14148)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11485_4_lut.INIT = "0xcac0";
    LUT4 n17199_bdd_4_lut (.A(n17199), .B(n14114), .C(n14081), .D(rgb_2__N_761[8]), 
         .Z(n17202)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17199_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3183_3_lut_3_lut (.A(n7705), .B(rgb_2__N_761[3]), .C(n4669), 
         .Z(n4670)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i3183_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i12323_2_lut (.A(rgb_2__N_761[11]), .B(rgb_2__N_761[8]), .Z(n15166)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i12323_2_lut.INIT = "0x2222";
    LUT4 i11374_3_lut (.A(n14038), .B(n4095), .C(rgb_2__N_761[12]), .Z(n14037)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i11374_3_lut.INIT = "0xacac";
    LUT4 mux_138_Mux_1_i8185_4_lut (.A(n8089), .B(n15892), .C(rgb_2__N_761[6]), 
         .D(rgb_2__N_761[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_224  (.A(rgb_2__N_761[5]), .B(n1244), 
         .C(n13997), .D(rgb_2__N_761[6]), .Z(n17415)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_224 .INIT = "0xe4aa";
    LUT4 i12325_2_lut (.A(rgb_2__N_761[11]), .B(rgb_2__N_761[7]), .Z(n15168)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12325_2_lut.INIT = "0x8888";
    LUT4 i11375_4_lut (.A(n5118), .B(n15916), .C(rgb_2__N_761[11]), .D(rgb_2__N_761[10]), 
         .Z(n14038)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i11375_4_lut.INIT = "0xc0ca";
    LUT4 i13140_2_lut (.A(n17148), .B(rgb_2__N_761[6]), .Z(n15916)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13140_2_lut.INIT = "0x8888";
    LUT4 mux_138_Mux_1_i4891_3_lut_3_lut (.A(n7705), .B(rgb_2__N_761[3]), 
         .C(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_138_Mux_1_i4891_3_lut_3_lut.INIT = "0x7474";
    LUT4 i13448_3_lut (.A(n14205), .B(n16392), .C(rgb_2__N_761[8]), .Z(n16492)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13448_3_lut.INIT = "0xcaca";
    LUT4 i13018_3_lut (.A(n8829), .B(rgb_2__N_761[7]), .C(rgb_2__N_761[8]), 
         .Z(n15899)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13018_3_lut.INIT = "0x0202";
    LUT4 n17511_bdd_4_lut (.A(n17511), .B(n15822), .C(n716), .D(rgb_2__N_761[5]), 
         .Z(n17514)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17511_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i8829_4_lut (.A(n16478), .B(n14202), .C(rgb_2__N_761[6]), 
         .D(rgb_2__N_761[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_235  (.A(rgb_2__N_761[4]), .B(n2619), 
         .C(n3201), .D(rgb_2__N_761[5]), .Z(n17511)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_235 .INIT = "0xe4aa";
    LUT4 i11542_4_lut (.A(n8445), .B(n14197), .C(rgb_2__N_761[7]), .D(n15106), 
         .Z(n14205)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11542_4_lut.INIT = "0xcaaa";
    LUT4 i13471_4_lut (.A(n17136), .B(n16514), .C(rgb_2__N_761[7]), .D(rgb_2__N_761[6]), 
         .Z(n16392)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i13471_4_lut.INIT = "0xcac0";
    LUT4 n17517_bdd_4_lut (.A(n17517), .B(n14023), .C(n14022), .D(rgb_2__N_761[6]), 
         .Z(n17520)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17517_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_234  (.A(rgb_2__N_761[5]), .B(n14028), 
         .C(n14029), .D(rgb_2__N_761[6]), .Z(n17517)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_234 .INIT = "0xe4aa";
    MAC16 mult_699 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n21[10]), .A14(n21[10]), .A13(n21[10]), .A12(n21[10]), 
          .A11(n21[10]), .A10(n21[10]), .A9(n57[8]), .A8(n57[7]), .A7(n57[6]), 
          .A6(n57[5]), .A5(n57[4]), .A4(n57[3]), .A3(n57[2]), .A2(n57[1]), 
          .A1(n57[0]), .A0(pixel_row[0]), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(VCC_net), .B6(GND_net), .B5(VCC_net), 
          .B4(GND_net), .B3(VCC_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O13(n1634[13]), .O12(n1634[12]), .O11(n1634[11]), 
          .O10(n1634[10]), .O9(n1634[9]), .O8(n1634[8]), .O7(n1634[7]), 
          .O6(n1634[6]), .O5(n1634[5]), .O4(n1634[4]), .O3(n1634[3]), 
          .O2(n1634[2]), .O1(n1634[1]), .O0(n1634[0]));
    defparam mult_699.NEG_TRIGGER = "0b0";
    defparam mult_699.A_REG = "0b0";
    defparam mult_699.B_REG = "0b0";
    defparam mult_699.C_REG = "0b0";
    defparam mult_699.D_REG = "0b0";
    defparam mult_699.TOP_8x8_MULT_REG = "0b0";
    defparam mult_699.BOT_8x8_MULT_REG = "0b0";
    defparam mult_699.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_699.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_699.TOPOUTPUT_SELECT = "0b11";
    defparam mult_699.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_699.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_699.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_699.BOTOUTPUT_SELECT = "0b11";
    defparam mult_699.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_699.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_699.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_699.MODE_8x8 = "0b0";
    defparam mult_699.A_SIGNED = "0b0";
    defparam mult_699.B_SIGNED = "0b0";
    LUT4 mux_138_Mux_1_i8445_4_lut (.A(n14198), .B(n14196), .C(rgb_2__N_761[7]), 
         .D(rgb_2__N_761[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 \rgb_2__N_761[7]_bdd_4_lut_184  (.A(rgb_2__N_761[7]), .B(n14063), 
         .C(n14117), .D(rgb_2__N_761[8]), .Z(n17199)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[7]_bdd_4_lut_184 .INIT = "0xe4aa";
    LUT4 i4536_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[2]), .Z(n3234)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4536_4_lut_4_lut.INIT = "0xff38";
    LUT4 i11534_4_lut (.A(n15777), .B(n8442), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[2]), 
         .Z(n14197)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i11534_4_lut.INIT = "0xcacf";
    LUT4 n17523_bdd_4_lut (.A(n17523), .B(n15919), .C(n17340), .D(rgb_2__N_761[6]), 
         .Z(n14027)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17523_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[3]_bdd_4_lut_236_4_lut  (.A(n7705), .B(rgb_2__N_761[4]), 
         .C(n3226), .D(rgb_2__N_761[3]), .Z(n17337)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_761[3]_bdd_4_lut_236_4_lut .INIT = "0xf344";
    LUT4 i12263_2_lut (.A(rgb_2__N_761[6]), .B(rgb_2__N_761[5]), .Z(n15106)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12263_2_lut.INIT = "0x8888";
    LUT4 i11535_4_lut (.A(n15774), .B(n17142), .C(rgb_2__N_761[7]), .D(rgb_2__N_761[6]), 
         .Z(n14198)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i11535_4_lut.INIT = "0xa0ac";
    LUT4 i11533_3_lut (.A(n18255), .B(n6521_adj_998), .C(rgb_2__N_761[4]), 
         .Z(n14196)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11533_3_lut.INIT = "0xcaca";
    LUT4 i11444_4_lut (.A(n3930), .B(n6518), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[4]), 
         .Z(n14107)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i11444_4_lut.INIT = "0x3afa";
    LUT4 i13205_4_lut (.A(n6521_adj_998), .B(rgb_2__N_761[5]), .C(n18260), 
         .D(rgb_2__N_761[4]), .Z(n15774)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i13205_4_lut.INIT = "0xc088";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut  (.A(rgb_2__N_761[5]), .B(n3291), .C(n3322), 
         .D(rgb_2__N_761[6]), .Z(n17523)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11350_4_lut (.A(n2971), .B(n3273), .C(rgb_2__N_761[5]), .D(n16554), 
         .Z(n14013)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i11350_4_lut.INIT = "0x3afa";
    LUT4 n17529_bdd_4_lut (.A(n17529), .B(n14002), .C(n14001), .D(rgb_2__N_761[5]), 
         .Z(n14014)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17529_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13435_4_lut (.A(n16477), .B(n8780), .C(rgb_2__N_761[6]), .D(n18308), 
         .Z(n16478)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i13435_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut  (.A(rgb_2__N_761[4]), .B(n3278), .C(n12444), 
         .D(rgb_2__N_761[5]), .Z(n17529)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i13434_4_lut (.A(n8748), .B(n7698), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), 
         .Z(n16477)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i13434_4_lut.INIT = "0xcafa";
    LUT4 i4_4_lut (.A(n7), .B(n12515), .C(n12517), .D(pixel_row[9]), 
         .Z(n13376)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0002";
    LUT4 mux_138_Mux_1_i8780_3_lut (.A(n907), .B(n652), .C(rgb_2__N_761[3]), 
         .Z(n8780)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8780_3_lut.INIT = "0x3a3a";
    LUT4 i4560_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n3032)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4560_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_138_Mux_1_i3930_4_lut (.A(n3280), .B(n3978), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 i11302_rep_205_2_lut (.A(rgb_2__N_761[4]), .B(rgb_2__N_761[5]), 
         .Z(n18308)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11302_rep_205_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n2936), .D(rgb_2__N_761[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 n17205_bdd_4_lut (.A(n17205), .B(n14027), .C(n14144), .D(rgb_2__N_761[8]), 
         .Z(n17208)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17205_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i8748_3_lut (.A(n7705), .B(n907), .C(rgb_2__N_761[3]), 
         .Z(n8748)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8748_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_761[7]_bdd_4_lut  (.A(rgb_2__N_761[7]), .B(n14120), .C(n14129), 
         .D(rgb_2__N_761[8]), .Z(n17205)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11467_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_761[7]), .D(n15147), 
         .Z(n14130)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11467_4_lut.INIT = "0xaaca";
    LUT4 mux_138_Mux_1_i939_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n939)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i939_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 i11468_4_lut (.A(n10338), .B(n7674), .C(rgb_2__N_761[7]), .D(rgb_2__N_761[6]), 
         .Z(n14131)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11468_4_lut.INIT = "0xcac0";
    LUT4 i8228_3_lut (.A(n10336), .B(n10337), .C(rgb_2__N_761[5]), .Z(n10338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8228_3_lut.INIT = "0xcaca";
    LUT4 n17211_bdd_4_lut (.A(n17211), .B(n4331), .C(n1243), .D(rgb_2__N_761[5]), 
         .Z(n17214)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17211_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i7674_4_lut (.A(n6569), .B(n7672), .C(rgb_2__N_761[6]), 
         .D(rgb_2__N_761[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_186  (.A(rgb_2__N_761[4]), .B(n1017), 
         .C(n1595), .D(rgb_2__N_761[5]), .Z(n17211)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_186 .INIT = "0xe4aa";
    LUT4 i5073_4_lut (.A(n907), .B(rgb_2__N_761[4]), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[5]), .Z(n6569)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i5073_4_lut.INIT = "0xffec";
    LUT4 mux_138_Mux_1_i3322_3_lut (.A(n3306), .B(n6524), .C(rgb_2__N_761[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 mux_138_Mux_1_i7672_3_lut (.A(n3978), .B(n2444), .C(rgb_2__N_761[4]), 
         .Z(n7672)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7672_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i7419_4_lut (.A(n7338), .B(n17166), .C(rgb_2__N_761[7]), 
         .D(rgb_2__N_761[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 i11443_3_lut (.A(n3867), .B(n4675), .C(rgb_2__N_761[5]), .Z(n14106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11443_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i7355_4_lut (.A(n7354), .B(n4682), .C(rgb_2__N_761[6]), 
         .D(rgb_2__N_761[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i2644_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i2644_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i12966_2_lut (.A(n572), .B(rgb_2__N_761[4]), .Z(n15919)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12966_2_lut.INIT = "0xeeee";
    LUT4 i12304_3_lut (.A(rgb_2__N_761[6]), .B(rgb_2__N_761[5]), .C(rgb_2__N_761[4]), 
         .Z(n15147)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12304_3_lut.INIT = "0x0404";
    LUT4 mux_138_Mux_1_i7354_4_lut (.A(n6534), .B(n1850), .C(rgb_2__N_761[5]), 
         .D(rgb_2__N_761[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i11400_3_lut (.A(n17226), .B(n17490), .C(rgb_2__N_761[6]), .Z(n14063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11400_3_lut.INIT = "0xcaca";
    LUT4 i3195_4_lut (.A(n15815), .B(n2936), .C(rgb_2__N_761[3]), .D(rgb_2__N_761[2]), 
         .Z(n4682)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i3195_4_lut.INIT = "0x3f3a";
    LUT4 n17217_bdd_4_lut (.A(n17217), .B(n4125), .C(n15853), .D(rgb_2__N_761[5]), 
         .Z(n17220)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17217_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4721_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4721_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i11365_3_lut (.A(n668), .B(n2009), .C(rgb_2__N_761[4]), .Z(n14028)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11365_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i7338_3_lut (.A(n6647), .B(n3588), .C(rgb_2__N_761[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 i4568_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[0]), 
         .D(rgb_2__N_761[3]), .Z(n3414)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4568_4_lut_4_lut.INIT = "0xedee";
    LUT4 i3188_3_lut (.A(n4674), .B(n4466), .C(rgb_2__N_761[3]), .Z(n4675)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i3188_3_lut.INIT = "0x3a3a";
    LUT4 i12937_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[4]), 
         .Z(n15815)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12937_3_lut.INIT = "0xc8c8";
    LUT4 i8226_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), 
         .Z(n10336)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i8226_4_lut.INIT = "0xcaaa";
    LUT4 i2_4_lut (.A(n4521), .B(n13333), .C(\pixel_row_9__N_39[9] ), 
         .D(\pixel_row_9__N_39[8] ), .Z(n7)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xaaa8";
    LUT4 i8227_3_lut (.A(n7529), .B(n4601), .C(rgb_2__N_761[4]), .Z(n10337)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8227_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_187  (.A(rgb_2__N_761[4]), .B(n1371), 
         .C(n4156), .D(rgb_2__N_761[5]), .Z(n17217)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_187 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i7513_3_lut (.A(n1363), .B(n4601), .C(rgb_2__N_761[4]), 
         .Z(n7513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7513_3_lut.INIT = "0xacac";
    LUT4 mux_138_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), 
         .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), 
         .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 i10150_2_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[0]), .Z(n12441)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i10150_2_lut.INIT = "0x4444";
    LUT4 i10221_4_lut (.A(n6544), .B(pixel_col[8]), .C(\pixel_col_9__N_123[7] ), 
         .D(blanking), .Z(n12515)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i10221_4_lut.INIT = "0xc888";
    LUT4 mux_138_Mux_1_i1100_3_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[0]), 
         .C(rgb_2__N_761[2]), .Z(n2259)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1100_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i4977_2_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .Z(n4466)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4977_2_lut.INIT = "0x8888";
    LUT4 i11486_4_lut (.A(n7897), .B(n17154), .C(rgb_2__N_761[7]), .D(rgb_2__N_761[6]), 
         .Z(n14149)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i11486_4_lut.INIT = "0xa0ac";
    LUT4 i4631_2_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n3978)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i4631_2_lut_4_lut.INIT = "0xe000";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_225  (.A(rgb_2__N_761[4]), .B(n15859), 
         .C(n4474), .D(rgb_2__N_761[5]), .Z(n17457)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_225 .INIT = "0xe4aa";
    LUT4 i3181_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4155), .C(n4667), 
         .D(rgb_2__N_761[3]), .Z(n4668)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i3181_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i13029_2_lut (.A(rgb_2__N_761[5]), .B(rgb_2__N_761[4]), .Z(n16064)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13029_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_999), .C(rgb_2__N_761[5]), 
         .D(rgb_2__N_761[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 mux_138_Mux_1_i1739_3_lut (.A(rgb_2__N_761[2]), .B(n7683), .C(rgb_2__N_761[3]), 
         .Z(n3832)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1739_3_lut.INIT = "0x3a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_761[4]), .B(n7705), .Z(n4_adj_999)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 i12997_2_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .C(rgb_2__N_761[0]), 
         .D(rgb_2__N_761[1]), .Z(n15848)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12997_2_lut_4_lut.INIT = "0xfbbf";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_188  (.A(rgb_2__N_761[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_761[5]), .Z(n17223)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_188 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i8089_3_lut (.A(n8073), .B(n875), .C(rgb_2__N_761[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 i13013_3_lut (.A(n6873), .B(rgb_2__N_761[5]), .C(rgb_2__N_761[4]), 
         .Z(n15892)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13013_3_lut.INIT = "0x8080";
    LUT4 i11359_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_761[4]), .Z(n14022)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11359_3_lut.INIT = "0xcaca";
    LUT4 i10152_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n3360), .C(rgb_2__N_761[3]), 
         .D(n7683), .Z(n12444)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (C (D)))) */ ;
    defparam i10152_3_lut_4_lut.INIT = "0x07f7";
    LUT4 i13470_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_761[6]), .D(n15182), 
         .Z(n16514)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i13470_4_lut.INIT = "0xcacc";
    LUT4 mux_138_Mux_1_i8603_4_lut (.A(rgb_2__N_761[1]), .B(n907), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8603_4_lut.INIT = "0x3a35";
    LUT4 mux_138_Mux_1_i8636_4_lut (.A(n8604), .B(n4334), .C(rgb_2__N_761[6]), 
         .D(n907), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i12339_2_lut (.A(rgb_2__N_761[5]), .B(rgb_2__N_761[4]), .Z(n15182)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12339_2_lut.INIT = "0x4444";
    LUT4 mux_138_Mux_1_i8604_4_lut (.A(n1363), .B(n15896), .C(rgb_2__N_761[5]), 
         .D(rgb_2__N_761[3]), .Z(n8604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8604_4_lut.INIT = "0xcacf";
    LUT4 i12989_2_lut (.A(n3588), .B(rgb_2__N_761[3]), .Z(n15845)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12989_2_lut.INIT = "0xeeee";
    LUT4 i13016_4_lut (.A(n8441), .B(rgb_2__N_761[4]), .C(n1803), .D(rgb_2__N_761[3]), 
         .Z(n15896)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13016_4_lut.INIT = "0x3022";
    LUT4 mux_138_Mux_1_i7698_3_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n7698)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7698_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 i13210_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[3]), 
         .Z(n15777)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i13210_3_lut.INIT = "0x3131";
    LUT4 n17229_bdd_4_lut (.A(n17229), .B(n14053), .C(n17214), .D(rgb_2__N_761[7]), 
         .Z(n17232)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17229_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i8441_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_193  (.A(rgb_2__N_761[6]), .B(n14055), 
         .C(n14056), .D(rgb_2__N_761[7]), .Z(n17229)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_193 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(rgb_2__N_761[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 i12257_2_lut (.A(rgb_2__N_761[5]), .B(rgb_2__N_761[4]), .Z(n4_c)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12257_2_lut.INIT = "0x8888";
    LUT4 i1729_2_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .Z(n3191)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1729_2_lut.INIT = "0x2222";
    LUT4 i13218_3_lut_4_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[4]), .C(n16554), 
         .D(rgb_2__N_761[2]), .Z(n15869)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13218_3_lut_4_lut.INIT = "0xbfff";
    LUT4 i10223_4_lut (.A(\pixel_row_9__N_39[2] ), .B(pixel_row[8]), .C(n4180), 
         .D(n4_adj_1000), .Z(n12517)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i10223_4_lut.INIT = "0xc8c0";
    LUT4 i13506_2_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .Z(n16554)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13506_2_lut.INIT = "0x6666";
    LUT4 mux_138_Mux_1_i7195_rep_152_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n907), .D(rgb_2__N_761[3]), .Z(n18255)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7195_rep_152_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_138_Mux_1_i6873_3_lut (.A(rgb_2__N_761[2]), .B(n652), .C(rgb_2__N_761[3]), 
         .Z(n6873)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6873_3_lut.INIT = "0x3a3a";
    LUT4 i12954_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n15822)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12954_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_221_4_lut  (.A(n1308), .B(rgb_2__N_761[5]), 
         .C(n2204), .D(rgb_2__N_761[4]), .Z(n17439)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_221_4_lut .INIT = "0x77c0";
    LUT4 mux_138_Mux_1_i2040_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4155), 
         .C(n1363), .D(rgb_2__N_761[3]), .Z(n2040)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2040_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_138_Mux_1_i4907_3_lut (.A(n652), .B(n7705), .C(rgb_2__N_761[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_206_4_lut  (.A(n1308), .B(rgb_2__N_761[5]), 
         .C(n3642), .D(rgb_2__N_761[4]), .Z(n17313)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_206_4_lut .INIT = "0xf344";
    LUT4 i4538_2_lut (.A(rgb_2__N_761[0]), .B(n4296), .Z(n2009)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4538_2_lut.INIT = "0x8888";
    LUT4 mux_138_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(n3201), 
         .C(rgb_2__N_761[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_189  (.A(rgb_2__N_761[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_761[5]), .Z(n17235)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_189 .INIT = "0xe4aa";
    LUT4 i4981_2_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .Z(n4155)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4981_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i6647_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 mux_138_Mux_1_i1850_3_lut (.A(n907), .B(n2936), .C(rgb_2__N_761[3]), 
         .Z(n1850)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1850_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_190  (.A(rgb_2__N_761[4]), .B(n15969), 
         .C(n13999), .D(rgb_2__N_761[5]), .Z(n17241)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_190 .INIT = "0xe4aa";
    LUT4 i12992_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(n3201), .C(rgb_2__N_761[5]), 
         .D(rgb_2__N_761[4]), .Z(n15865)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12992_3_lut_4_lut.INIT = "0x000d";
    LUT4 i12965_2_lut (.A(n691), .B(rgb_2__N_761[3]), .Z(n15821)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12965_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_220  (.A(rgb_2__N_761[4]), .B(n3690), 
         .C(n2283), .D(rgb_2__N_761[5]), .Z(n17421)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_220 .INIT = "0xe4aa";
    LUT4 i1808_2_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .Z(n3278)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1808_2_lut.INIT = "0xbbbb";
    LUT4 i4969_2_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .Z(n3333)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4969_2_lut.INIT = "0x8888";
    LUT4 i4755_2_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .Z(n7168)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4755_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_191  (.A(rgb_2__N_761[4]), .B(n15854), 
         .C(n2220), .D(rgb_2__N_761[5]), .Z(n17247)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_191 .INIT = "0xe4aa";
    LUT4 i4732_2_lut (.A(n1363), .B(rgb_2__N_761[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4732_2_lut.INIT = "0xeeee";
    LUT4 i11356_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_761[4]), .Z(n14019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11356_3_lut.INIT = "0xcaca";
    LUT4 i13184_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n15859)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13184_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 mux_138_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(n3201), 
         .C(rgb_2__N_761[4]), .D(n3148), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n4363)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_94 (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n4404)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1_2_lut_3_lut_adj_94.INIT = "0xefef";
    LUT4 i12970_2_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n15834)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12970_2_lut_4_lut.INIT = "0xffbf";
    LUT4 i11357_3_lut (.A(n875), .B(n572), .C(rgb_2__N_761[4]), .Z(n14020)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i11357_3_lut.INIT = "0xc5c5";
    LUT4 i1_4_lut (.A(n4277), .B(n4520), .C(\pixel_col_9__N_123[7] ), 
         .D(\pixel_col_9__N_123[6] ), .Z(n4521)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    LUT4 mux_138_Mux_1_i2267_3_lut_4_lut (.A(n16554), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(n2259), .Z(n2267)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2267_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_138_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_192  (.A(rgb_2__N_761[4]), .B(n15841), 
         .C(n1017), .D(rgb_2__N_761[5]), .Z(n17253)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_192 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i2203_3_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2203_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i1766_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(n1683), 
         .D(rgb_2__N_761[4]), .Z(n3228)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1766_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_138_Mux_1_i4024_3_lut_4_lut (.A(n1363), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_138_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[0]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 mux_138_Mux_1_i3690_3_lut_4_lut (.A(n16554), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(n3010), .Z(n3690)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3690_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_138_Mux_1_i1498_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[0]), 
         .C(n4155), .D(rgb_2__N_761[3]), .Z(n589)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1498_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_138_Mux_1_i3450_3_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4296), 
         .C(rgb_2__N_761[4]), .D(n3449), .Z(n3450)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_138_Mux_1_i3450_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i10154_3_lut_4_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[0]), .Z(n6518)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i10154_3_lut_4_lut.INIT = "0xc040";
    LUT4 i4705_2_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .Z(n1881)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4705_2_lut.INIT = "0xdddd";
    LUT4 i11354_4_lut (.A(n16556), .B(n1850), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), 
         .Z(n14017)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i11354_4_lut.INIT = "0xc0c5";
    LUT4 i11353_3_lut (.A(n1804), .B(n6508), .C(rgb_2__N_761[4]), .Z(n14016)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11353_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_95 (.A(n4165), .B(\pixel_row_9__N_39[5] ), .C(\pixel_row_9__N_39[7] ), 
         .D(\pixel_row_9__N_39[6] ), .Z(n13333)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_95.INIT = "0x8000";
    LUT4 i12982_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n15855)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12982_3_lut_4_lut.INIT = "0xfefd";
    LUT4 mux_138_Mux_1_i1499_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4363), 
         .C(n589), .D(rgb_2__N_761[4]), .Z(n1499)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1499_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_138_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n1363), .D(rgb_2__N_761[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 i2814_4_lut (.A(n3046), .B(\pixel_col_9__N_123[5] ), .C(\pixel_col_9__N_123[4] ), 
         .D(n4514), .Z(n4277)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2814_4_lut.INIT = "0xc8c0";
    LUT4 mux_138_Mux_1_i7529_3_lut_4_lut (.A(n7705), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7529_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_138_Mux_1_i605_3_lut (.A(n589), .B(n875), .C(rgb_2__N_761[4]), 
         .Z(n605)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i605_3_lut.INIT = "0x3a3a";
    LUT4 mux_138_Mux_1_i636_3_lut (.A(n620), .B(n526), .C(rgb_2__N_761[4]), 
         .Z(n636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i636_3_lut.INIT = "0xcaca";
    LUT4 i3182_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(n652), 
         .D(rgb_2__N_761[4]), .Z(n4669)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i3182_3_lut_4_lut.INIT = "0xf088";
    LUT4 i11413_4_lut (.A(n2460), .B(n2490), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[4]), 
         .Z(n14076)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i11413_4_lut.INIT = "0xcafa";
    LUT4 i10148_2_lut_4_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[0]), .C(rgb_2__N_761[1]), 
         .D(rgb_2__N_761[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i10148_2_lut_4_lut.INIT = "0x4fff";
    LUT4 i5049_4_lut (.A(n13240), .B(pixel_col[6]), .C(\pixel_col_9__N_123[5] ), 
         .D(blanking), .Z(n6544)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i5049_4_lut.INIT = "0xc888";
    LUT4 i12936_3_lut_4_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[0]), .Z(n15969)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i12936_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i4530_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n1243)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4530_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1843_2_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .Z(n4023)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1843_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_194  (.A(rgb_2__N_761[4]), .B(n15858), 
         .C(n4411), .D(rgb_2__N_761[5]), .Z(n17259)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_194 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i7353_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n7705), .D(rgb_2__N_761[3]), .Z(n6534)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7353_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i12990_2_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n15858)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12990_2_lut_4_lut.INIT = "0xfff1";
    LUT4 mux_138_Mux_1_i2490_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n2490)) /* synthesis lut_function=(A ((C)+!B)+!A ((C+(D))+!B)) */ ;
    defparam mux_138_Mux_1_i2490_3_lut_4_lut_4_lut.INIT = "0xf7f3";
    LUT4 mux_138_Mux_1_i4331_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4331)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4331_3_lut_4_lut.INIT = "0x3f83";
    LUT4 i4543_2_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n2298)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4543_2_lut_4_lut.INIT = "0xfff9";
    LUT4 n17265_bdd_4_lut (.A(n17265), .B(n14068), .C(n17244), .D(rgb_2__N_761[7]), 
         .Z(n17268)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17265_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_198  (.A(rgb_2__N_761[6]), .B(n14076), 
         .C(n14077), .D(rgb_2__N_761[7]), .Z(n17265)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_198 .INIT = "0xe4aa";
    LUT4 n17463_bdd_4_lut (.A(n17463), .B(n1085), .C(n1054), .D(rgb_2__N_761[6]), 
         .Z(n14081)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17463_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4520_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n875)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4520_2_lut_3_lut_4_lut.INIT = "0xfff8";
    LUT4 mux_138_Mux_1_i1882_3_lut_4_lut (.A(n652), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1882_3_lut_4_lut.INIT = "0xf3aa";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n1634[13]), .D0(n9563), 
        .CI0(n9563), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n19395), 
        .CI1(n19395), .CO0(n19395), .S0(\rgb_2__N_761[13] ));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    LUT4 mux_138_Mux_1_i1723_3_lut_4_lut (.A(n4466), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_138_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_138_Mux_1_i2700_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n6514)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D)))) */ ;
    defparam mux_138_Mux_1_i2700_3_lut_4_lut_4_lut.INIT = "0xc008";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n1634[11]), .D0(n9561), 
        .CI0(n9561), .A1(GND_net), .B1(n9[10]), .C1(n1634[12]), .D1(n19392), 
        .CI1(n19392), .CO0(n19392), .CO1(n9563), .S0(rgb_2__N_761[11]), 
        .S1(rgb_2__N_761[12]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 mux_138_Mux_1_i1923_3_lut_4_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n1363)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1923_3_lut_4_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_138_Mux_1_i1683_3_lut_4_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1683_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_233  (.A(rgb_2__N_761[5]), .B(n1117), 
         .C(n15913), .D(rgb_2__N_761[6]), .Z(n17463)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_233 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n12439)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_195  (.A(rgb_2__N_761[4]), .B(n526), 
         .C(n2444), .D(rgb_2__N_761[5]), .Z(n17271)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_195 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n9643), .CI0(n9643), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n19389), .CI1(n19389), .CO0(n19389), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@4(35[21],35[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 mux_138_Mux_1_i2460_3_lut_4_lut (.A(n7168), .B(n3278), .C(n12439), 
         .D(rgb_2__N_761[4]), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2460_3_lut_4_lut.INIT = "0x0fdd";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n1634[9]), .D0(n9559), 
        .CI0(n9559), .A1(GND_net), .B1(n9[10]), .C1(n1634[10]), .D1(n19386), 
        .CI1(n19386), .CO0(n19386), .CO1(n9561), .S0(rgb_2__N_761[9]), 
        .S1(rgb_2__N_761[10]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n9641), .CI0(n9641), .A1(GND_net), .B1(pixel_col[8]), .C1(VCC_net), 
        .D1(n19383), .CI1(n19383), .CO0(n19383), .CO1(n9643), .S0(n62[7]), 
        .S1(n62[8]));   /* synthesis lineinfo="@4(35[21],35[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n1634[7]), .D0(n9557), 
        .CI0(n9557), .A1(GND_net), .B1(n62[8]), .C1(n1634[8]), .D1(n19380), 
        .CI1(n19380), .CO0(n19380), .CO1(n9559), .S0(rgb_2__N_761[7]), 
        .S1(rgb_2__N_761[8]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n9639), .CI0(n9639), .A1(GND_net), .B1(pixel_col[6]), .C1(VCC_net), 
        .D1(n19377), .CI1(n19377), .CO0(n19377), .CO1(n9641), .S0(n62[5]), 
        .S1(n62[6]));   /* synthesis lineinfo="@4(35[21],35[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n1634[5]), .D0(n9555), 
        .CI0(n9555), .A1(GND_net), .B1(n62[6]), .C1(n1634[6]), .D1(n19374), 
        .CI1(n19374), .CO0(n19374), .CO1(n9557), .S0(rgb_2__N_761[5]), 
        .S1(rgb_2__N_761[6]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n9637), .CI0(n9637), .A1(GND_net), .B1(pixel_col[4]), .C1(VCC_net), 
        .D1(n19371), .CI1(n19371), .CO0(n19371), .CO1(n9639), .S0(n62[3]), 
        .S1(n62[4]));   /* synthesis lineinfo="@4(35[21],35[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n1634[3]), .D0(n9553), 
        .CI0(n9553), .A1(GND_net), .B1(n62[4]), .C1(n1634[4]), .D1(n19368), 
        .CI1(n19368), .CO0(n19368), .CO1(n9555), .S0(rgb_2__N_761[3]), 
        .S1(rgb_2__N_761[4]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n9635), .CI0(n9635), .A1(GND_net), .B1(pixel_col[2]), .C1(GND_net), 
        .D1(n19365), .CI1(n19365), .CO0(n19365), .CO1(n9637), .S0(n62[1]), 
        .S1(n62[2]));   /* synthesis lineinfo="@4(35[21],35[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 n17277_bdd_4_lut (.A(n17277), .B(n4636), .C(n2380), .D(rgb_2__N_761[5]), 
         .Z(n17280)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17277_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11405_4_lut (.A(n2380), .B(n2427), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[4]), 
         .Z(n14068)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i11405_4_lut.INIT = "0xcfca";
    LUT4 i4973_2_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .Z(n3201)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4973_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i844_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n844)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i844_3_lut_4_lut_4_lut.INIT = "0xcfe0";
    LUT4 i5039_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[0]), .C(n4466), 
         .D(rgb_2__N_761[3]), .Z(n6531)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i5039_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_138_Mux_1_i2427_4_lut (.A(n2298), .B(n4155), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 mux_138_Mux_1_i4586_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4586_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i13076_2_lut (.A(n907), .B(rgb_2__N_761[3]), .Z(n15835)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13076_2_lut.INIT = "0xdddd";
    LUT4 i2_4_lut_adj_96 (.A(\h_count[1] ), .B(n12361), .C(\h_count[2] ), 
         .D(blanking), .Z(n13240)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_96.INIT = "0xc800";
    LUT4 mux_138_Mux_1_i542_3_lut_4_lut (.A(n4466), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_138_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_138_Mux_1_i3642_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i1818_3_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[0]), .C(rgb_2__N_761[3]), 
         .Z(n3280)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1818_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i11539_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[4]), .Z(n14202)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i11539_4_lut_4_lut.INIT = "0x186f";
    LUT4 i3187_3_lut_4_lut (.A(n7683), .B(rgb_2__N_761[0]), .C(n4466), 
         .D(rgb_2__N_761[4]), .Z(n4674)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i3187_3_lut_4_lut.INIT = "0xc055";
    LUT4 i11491_3_lut (.A(n844), .B(n2077), .C(rgb_2__N_761[4]), .Z(n14154)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i11491_3_lut.INIT = "0x3a3a";
    LUT4 i4547_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n2936)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4547_2_lut_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_197  (.A(rgb_2__N_761[4]), .B(n3278), 
         .C(n6531), .D(rgb_2__N_761[5]), .Z(n17283)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_197 .INIT = "0xe4aa";
    LUT4 n17427_bdd_4_lut (.A(n17427), .B(n14095), .C(n17292), .D(rgb_2__N_761[7]), 
         .Z(n14104)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17427_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i1803_3_lut_4_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n1803)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1803_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i11492_3_lut (.A(n875), .B(n589), .C(rgb_2__N_761[4]), .Z(n14155)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11492_3_lut.INIT = "0xcaca";
    LUT4 i5006_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n6491)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i5006_2_lut_3_lut.INIT = "0x0808";
    LUT4 n17289_bdd_4_lut (.A(n17289), .B(n4891), .C(n1308), .D(rgb_2__N_761[5]), 
         .Z(n17292)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17289_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13219_2_lut (.A(n907), .B(rgb_2__N_761[3]), .Z(n15841)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i13219_2_lut.INIT = "0x6666";
    LUT4 n17469_bdd_4_lut (.A(n17469), .B(n15834), .C(n2507), .D(rgb_2__N_761[5]), 
         .Z(n14077)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17469_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i8379_rep_157_3_lut_3_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[3]), .Z(n18260)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i8379_rep_157_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_226  (.A(rgb_2__N_761[4]), .B(n2538), 
         .C(n15835), .D(rgb_2__N_761[5]), .Z(n17469)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_226 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i1117_3_lut (.A(n1101), .B(n3978), .C(rgb_2__N_761[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 i13091_2_lut_4_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[4]), .D(rgb_2__N_761[1]), .Z(n15820)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;
    defparam i13091_2_lut_4_lut_4_lut.INIT = "0xffbd";
    LUT4 n17295_bdd_4_lut (.A(n17295), .B(n14059), .C(n17220), .D(rgb_2__N_761[7]), 
         .Z(n17298)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17295_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13026_4_lut (.A(n4466), .B(rgb_2__N_761[4]), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[0]), .Z(n16061)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i13026_4_lut.INIT = "0x5a7a";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_199  (.A(rgb_2__N_761[6]), .B(n17250), 
         .C(n14071), .D(rgb_2__N_761[7]), .Z(n17295)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_199 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i1101_3_lut (.A(n907), .B(n2259), .C(rgb_2__N_761[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i13194_2_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[4]), .Z(n15913)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i13194_2_lut.INIT = "0x6666";
    LUT4 i2643_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i2643_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_138_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0x9ff0";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_219  (.A(rgb_2__N_761[6]), .B(n14097), 
         .C(n14098), .D(rgb_2__N_761[7]), .Z(n17427)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_219 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i4636_3_lut_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[2]), .Z(n4636)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_138_Mux_1_i4636_3_lut_3_lut_4_lut.INIT = "0x7747";
    LUT4 n17301_bdd_4_lut (.A(n17301), .B(n14089), .C(n17280), .D(rgb_2__N_761[7]), 
         .Z(n17304)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17301_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i2747_3_lut_4_lut (.A(n7172), .B(rgb_2__N_761[3]), 
         .C(n1363), .D(rgb_2__N_761[4]), .Z(n2747)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2747_3_lut_4_lut.INIT = "0xf3dd";
    LUT4 i4553_4_lut (.A(\pixel_row_9__N_39[5] ), .B(blanking), .C(\pixel_row_9__N_39[6] ), 
         .D(\pixel_row_9__N_39[7] ), .Z(n4180)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@4(34[59],34[78])"*/
    defparam i4553_4_lut.INIT = "0xccc8";
    LUT4 mux_138_Mux_1_i1085_4_lut (.A(n1069), .B(n7168), .C(rgb_2__N_761[4]), 
         .D(n3191), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_202  (.A(rgb_2__N_761[6]), .B(n17286), 
         .C(n14092), .D(rgb_2__N_761[7]), .Z(n17301)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_202 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i986_3_lut (.A(n907), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 mux_138_Mux_1_i7195_3_lut_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[3]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[2]), .Z(n7195)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_138_Mux_1_i7195_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 i13061_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[4]), .Z(n15851)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i13061_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 i5064_3_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[4]), .C(n907), 
         .Z(n1054)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i5064_3_lut.INIT = "0xdfdf";
    LUT4 n17307_bdd_4_lut (.A(n17307), .B(n14101), .C(n17298), .D(rgb_2__N_761[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17307_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4693_2_lut (.A(n7172), .B(rgb_2__N_761[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4693_2_lut.INIT = "0xdddd";
    LUT4 i12981_2_lut (.A(n2259), .B(rgb_2__N_761[3]), .Z(n15854)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12981_2_lut.INIT = "0xeeee";
    LUT4 i11434_4_lut (.A(n5019), .B(n15844), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[4]), 
         .Z(n14097)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i11434_4_lut.INIT = "0xca0a";
    LUT4 \rgb_2__N_761[8]_bdd_4_lut_212  (.A(rgb_2__N_761[8]), .B(n17304), 
         .C(n14104), .D(rgb_2__N_761[9]), .Z(n17307)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[8]_bdd_4_lut_212 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i3226_3_lut_4_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3226_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i13216_2_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .Z(n15844)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i13216_2_lut.INIT = "0x6666";
    LUT4 mux_138_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 mux_138_Mux_1_i923_3_lut_4_lut (.A(n3588), .B(n7168), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n923)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i923_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n17475_bdd_4_lut (.A(n17475), .B(n1243), .C(n15855), .D(rgb_2__N_761[5]), 
         .Z(n14071)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17475_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[3]), .D(rgb_2__N_761[2]), .Z(n7881)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7881_4_lut_4_lut.INIT = "0x70cf";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_227  (.A(rgb_2__N_761[4]), .B(n4331), 
         .C(n3333), .D(rgb_2__N_761[5]), .Z(n17475)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_227 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4023), 
         .C(rgb_2__N_761[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i1_4_lut_adj_97 (.A(\pixel_row_9__N_39[3] ), .B(\pixel_row_9__N_39[1] ), 
         .C(\pixel_row_9__N_39[4] ), .D(blanking), .Z(n4_adj_1000)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_97.INIT = "0x8000";
    LUT4 mux_138_Mux_1_i1946_3_lut_4_lut (.A(n2936), .B(rgb_2__N_761[0]), 
         .C(n4155), .D(rgb_2__N_761[3]), .Z(n1946)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1946_3_lut_4_lut.INIT = "0xfc55";
    LUT4 n17433_bdd_4_lut (.A(n17433), .B(n14083), .C(n17262), .D(rgb_2__N_761[7]), 
         .Z(n14101)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17433_bdd_4_lut.INIT = "0xaad8";
    LUT4 n17313_bdd_4_lut (.A(n17313), .B(n1402), .C(n15845), .D(rgb_2__N_761[5]), 
         .Z(n17316)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17313_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11435_4_lut (.A(n15190), .B(n5113), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[2]), 
         .Z(n14098)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11435_4_lut.INIT = "0xcac0";
    LUT4 i12347_2_lut (.A(rgb_2__N_761[4]), .B(rgb_2__N_761[3]), .Z(n15190)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12347_2_lut.INIT = "0x8888";
    LUT4 i13082_2_lut_4_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[0]), .Z(n15837)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13082_2_lut_4_lut.INIT = "0xefff";
    LUT4 mux_138_Mux_1_i4411_3_lut_4_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[0]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[3]), .Z(n4411)) /* synthesis lut_function=(A (B (C (D)))+!A !(D)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4411_3_lut_4_lut_4_lut.INIT = "0x8055";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut  (.A(rgb_2__N_761[6]), .B(n17274), .C(n14086), 
         .D(rgb_2__N_761[7]), .Z(n17433)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11432_4_lut (.A(n15911), .B(n10335), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[3]), 
         .Z(n14095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i11432_4_lut.INIT = "0xcfca";
    LUT4 mux_138_Mux_1_i2317_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2317_3_lut_4_lut_4_lut.INIT = "0xbf9f";
    LUT4 i12979_2_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[4]), .Z(n15911)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12979_2_lut.INIT = "0x4444";
    LUT4 i8225_4_lut (.A(n3032), .B(n7705), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), 
         .Z(n10335)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i8225_4_lut.INIT = "0xca3c";
    LUT4 n17481_bdd_4_lut (.A(n17481), .B(n4056), .C(n1946), .D(rgb_2__N_761[5]), 
         .Z(n14065)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17481_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n652), .D(rgb_2__N_761[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 i11336_3_lut_4_lut_4_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[0]), 
         .C(rgb_2__N_761[1]), .D(rgb_2__N_761[3]), .Z(n13999)) /* synthesis lut_function=(A (D)+!A (B+(C+!(D)))) */ ;
    defparam i11336_3_lut_4_lut_4_lut.INIT = "0xfe55";
    LUT4 n17319_bdd_4_lut (.A(n17319), .B(n14107), .C(n14106), .D(rgb_2__N_761[7]), 
         .Z(n17322)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17319_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2702_4_lut (.A(\pixel_row_9__N_39[1] ), .B(\pixel_row_9__N_39[4] ), 
         .C(\pixel_row_9__N_39[3] ), .D(\pixel_row_9__N_39[2] ), .Z(n4165)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2702_4_lut.INIT = "0xfcec";
    LUT4 mux_138_Mux_1_i2874_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4155), 
         .C(n7683), .D(rgb_2__N_761[3]), .Z(n2874)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2874_3_lut_4_lut.INIT = "0x0fee";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_228  (.A(rgb_2__N_761[4]), .B(n4072), 
         .C(n2619), .D(rgb_2__N_761[5]), .Z(n17481)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_228 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_203  (.A(rgb_2__N_761[6]), .B(n17238), 
         .C(n14065), .D(rgb_2__N_761[7]), .Z(n17319)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_203 .INIT = "0xe4aa";
    LUT4 i11339_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[0]), 
         .D(rgb_2__N_761[3]), .Z(n14002)) /* synthesis lut_function=(A (B+(D))+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i11339_3_lut_4_lut.INIT = "0xbf88";
    LUT4 n17439_bdd_4_lut (.A(n17439), .B(n1946), .C(n3449), .D(rgb_2__N_761[5]), 
         .Z(n14092)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17439_bdd_4_lut.INIT = "0xaad8";
    LUT4 n17325_bdd_4_lut (.A(n17325), .B(n14110), .C(n17316), .D(rgb_2__N_761[7]), 
         .Z(n17328)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17325_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_208  (.A(rgb_2__N_761[6]), .B(n14049), 
         .C(n14050), .D(rgb_2__N_761[7]), .Z(n17325)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_208 .INIT = "0xe4aa";
    LUT4 i1811_3_lut_3_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[3]), .C(rgb_2__N_761[4]), 
         .Z(n3273)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1811_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_138_Mux_1_i6649_4_lut_4_lut (.A(rgb_2__N_761[5]), .B(rgb_2__N_761[4]), 
         .C(n2009), .D(n1402), .Z(n6649)) /* synthesis lut_function=(A (D)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam mux_138_Mux_1_i6649_4_lut_4_lut.INIT = "0xea40";
    LUT4 mux_138_Mux_1_i2970_3_lut_4_lut (.A(n907), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 \rgb_2__N_761[3]_bdd_4_lut_204  (.A(rgb_2__N_761[3]), .B(n6467), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[4]), .Z(n17331)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[3]_bdd_4_lut_204 .INIT = "0xe4aa";
    LUT4 i1862_2_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .Z(n3360)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1862_2_lut.INIT = "0x2222";
    LUT4 n17337_bdd_4_lut (.A(n17337), .B(n3010), .C(n907), .D(rgb_2__N_761[4]), 
         .Z(n17340)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17337_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i4056_3_lut_4_lut (.A(n16554), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(n907), .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4056_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 n17343_bdd_4_lut (.A(n17343), .B(n2747), .C(n2716), .D(rgb_2__N_761[6]), 
         .Z(n17346)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17343_bdd_4_lut.INIT = "0xaad8";
    LUT4 n17487_bdd_4_lut (.A(n17487), .B(n1371), .C(n2380), .D(rgb_2__N_761[5]), 
         .Z(n17490)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17487_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_209  (.A(rgb_2__N_761[5]), .B(n2779), 
         .C(n2810), .D(rgb_2__N_761[6]), .Z(n17343)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_209 .INIT = "0xe4aa";
    LUT4 n17349_bdd_4_lut (.A(n17349), .B(n923), .C(n3148), .D(rgb_2__N_761[5]), 
         .Z(n17352)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17349_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i1212_4_lut (.A(n6491), .B(n7705), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_207  (.A(rgb_2__N_761[4]), .B(n939), 
         .C(n3333), .D(rgb_2__N_761[5]), .Z(n17349)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_207 .INIT = "0xe4aa";
    LUT4 n17355_bdd_4_lut (.A(n17355), .B(n15837), .C(n1402), .D(rgb_2__N_761[5]), 
         .Z(n17358)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17355_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i1580_3_lut_4_lut (.A(n16554), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(n652), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_210  (.A(rgb_2__N_761[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_761[5]), .Z(n17355)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_210 .INIT = "0xe4aa";
    LUT4 n17271_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_761[5]), .C(n4507), 
         .D(n17271), .Z(n17274)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17271_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_138_Mux_1_i1530_4_lut (.A(n18260), .B(n7683), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[3]), .Z(n1530)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1530_4_lut.INIT = "0xfa3a";
    LUT4 n17361_bdd_4_lut (.A(n17361), .B(n14146), .C(n17358), .D(rgb_2__N_761[7]), 
         .Z(n17364)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17361_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[6]_bdd_4_lut_218  (.A(rgb_2__N_761[6]), .B(n14013), 
         .C(n14014), .D(rgb_2__N_761[7]), .Z(n17361)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[6]_bdd_4_lut_218 .INIT = "0xe4aa";
    LUT4 i12919_4_lut (.A(n4155), .B(rgb_2__N_761[4]), .C(n1363), .D(rgb_2__N_761[3]), 
         .Z(n15852)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam i12919_4_lut.INIT = "0xf3bb";
    LUT4 i4848_2_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4601)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4848_2_lut_3_lut_4_lut.INIT = "0x8fff";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_229  (.A(rgb_2__N_761[4]), .B(n4156), 
         .C(n1402), .D(rgb_2__N_761[5]), .Z(n17487)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_229 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_761[2]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 i4539_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n2077)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4539_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_138_Mux_1_i3419_3_lut (.A(n3403), .B(n2619), .C(rgb_2__N_761[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i2620_3_lut_4_lut (.A(n7705), .B(rgb_2__N_761[3]), 
         .C(n2619), .D(rgb_2__N_761[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n17367_bdd_4_lut (.A(n17367), .B(n2620), .C(n6513), .D(rgb_2__N_761[6]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17367_bdd_4_lut.INIT = "0xaad8";
    LUT4 n17493_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_761[5]), .C(n4173), 
         .D(n17493), .Z(n14059)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17493_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_211  (.A(rgb_2__N_761[5]), .B(n2652), 
         .C(n2683), .D(rgb_2__N_761[6]), .Z(n17367)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_211 .INIT = "0xe4aa";
    LUT4 i13508_2_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .Z(n16556)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13508_2_lut.INIT = "0x6666";
    LUT4 i3186_4_lut (.A(n2936), .B(n907), .C(rgb_2__N_761[3]), .D(rgb_2__N_761[4]), 
         .Z(n4673)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i3186_4_lut.INIT = "0xc505";
    LUT4 mux_138_Mux_1_i1931_3_lut (.A(n1363), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 n17373_bdd_4_lut (.A(n17373), .B(n1243), .C(n1785), .D(rgb_2__N_761[5]), 
         .Z(n14146)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17373_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i1595_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1595_3_lut_4_lut_4_lut.INIT = "0x9fc3";
    LUT4 i11385_3_lut (.A(n17208), .B(n14047), .C(rgb_2__N_761[9]), .Z(n14048)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11385_3_lut.INIT = "0xcaca";
    LUT4 i11384_3_lut (.A(n17328), .B(n17322), .C(rgb_2__N_761[8]), .Z(n14047)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11384_3_lut.INIT = "0xcaca";
    LUT4 i11382_3_lut (.A(n17202), .B(n14044), .C(rgb_2__N_761[9]), .Z(n14045)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11382_3_lut.INIT = "0xcaca";
    LUT4 i11381_3_lut (.A(n17232), .B(n14033), .C(rgb_2__N_761[8]), .Z(n14044)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11381_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0x9fc0";
    LUT4 i11370_3_lut (.A(n17190), .B(n17520), .C(rgb_2__N_761[7]), .Z(n14033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11370_3_lut.INIT = "0xcaca";
    LUT4 n17457_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_761[5]), .C(n1243), 
         .D(n17457), .Z(n14083)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n17457_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i11373_4_lut (.A(n14035), .B(n766), .C(rgb_2__N_761[9]), .D(rgb_2__N_761[8]), 
         .Z(n14036)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11373_4_lut.INIT = "0xaaca";
    LUT4 mux_138_Mux_1_i2380_3_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(n907), .D(rgb_2__N_761[3]), .Z(n2380)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2380_3_lut_4_lut.INIT = "0xf077";
    LUT4 i11372_4_lut (.A(n14006), .B(n17178), .C(rgb_2__N_761[9]), .D(rgb_2__N_761[7]), 
         .Z(n14035)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11372_4_lut.INIT = "0xaaca";
    LUT4 i519267_i1_3_lut (.A(n17184), .B(n14042), .C(rgb_2__N_761[7]), 
         .Z(n766)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i519267_i1_3_lut.INIT = "0xcaca";
    LUT4 i11343_4_lut (.A(n14005), .B(n17352), .C(rgb_2__N_761[9]), .D(rgb_2__N_761[6]), 
         .Z(n14006)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11343_4_lut.INIT = "0xaaca";
    LUT4 i11392_4_lut (.A(n3228), .B(n1723), .C(rgb_2__N_761[5]), .D(rgb_2__N_761[3]), 
         .Z(n14055)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i11392_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_230  (.A(rgb_2__N_761[4]), .B(n3414), 
         .C(n1451), .D(rgb_2__N_761[5]), .Z(n17493)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_230 .INIT = "0xe4aa";
    LUT4 i11342_4_lut (.A(n17256), .B(n510), .C(rgb_2__N_761[9]), .D(rgb_2__N_761[8]), 
         .Z(n14005)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i11342_4_lut.INIT = "0xaca0";
    LUT4 i1587_2_lut (.A(\h_count[0] ), .B(\h_count[1] ), .Z(n3046)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1587_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i510_4_lut (.A(n4_c), .B(n15818), .C(rgb_2__N_761[7]), 
         .D(n6), .Z(n510)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i510_4_lut.INIT = "0xc0ca";
    LUT4 i13492_4_lut_4_lut (.A(rgb_2__N_761[5]), .B(rgb_2__N_761[6]), .C(n14172), 
         .D(n14174), .Z(n16538)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam i13492_4_lut_4_lut.INIT = "0xfb40";
    LUT4 mux_138_Mux_1_i1244_3_lut_4_lut (.A(n2077), .B(rgb_2__N_761[1]), 
         .C(n3201), .D(rgb_2__N_761[4]), .Z(n1244)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1244_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i12946_3_lut (.A(n444), .B(rgb_2__N_761[5]), .C(rgb_2__N_761[6]), 
         .Z(n15818)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i12946_3_lut.INIT = "0x0808";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_217  (.A(rgb_2__N_761[4]), .B(n2220), 
         .C(n15838), .D(rgb_2__N_761[5]), .Z(n17373)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_217 .INIT = "0xe4aa";
    LUT4 i5024_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n7705)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i5024_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i4546_2_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .D(rgb_2__N_761[3]), .Z(n2444)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4546_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 i4531_2_lut_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n1402)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i4531_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i1_2_lut_adj_98 (.A(\h_count[3] ), .B(\pixel_col_9__N_123[4] ), 
         .Z(n12361)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_98.INIT = "0x8888";
    LUT4 mux_138_Mux_1_i2109_3_lut (.A(n1658_adj_1006), .B(n2108), .C(rgb_2__N_761[4]), 
         .Z(n2109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2109_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut (.A(n2220), .B(rgb_2__N_761[6]), .Z(n6)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i2_2_lut.INIT = "0xbbbb";
    LUT4 mux_138_Mux_1_i444_4_lut (.A(n1243), .B(n1803), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[3]), .Z(n444)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i444_4_lut.INIT = "0xc505";
    LUT4 i11379_3_lut (.A(n17196), .B(n17514), .C(rgb_2__N_761[6]), .Z(n14042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11379_3_lut.INIT = "0xcaca";
    LUT4 i4533_2_lut (.A(rgb_2__N_761[0]), .B(n4363), .Z(n684)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4533_2_lut.INIT = "0xeeee";
    LUT4 mux_138_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_761[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 n17499_bdd_4_lut_4_lut (.A(n6518), .B(rgb_2__N_761[5]), .C(n3832), 
         .D(n17499), .Z(n14056)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n17499_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_138_Mux_1_i3577_3_lut (.A(n6524), .B(n1243), .C(rgb_2__N_761[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 n17379_bdd_4_lut (.A(n17379), .B(n3132), .C(n15869), .D(rgb_2__N_761[6]), 
         .Z(n14144)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17379_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_213  (.A(rgb_2__N_761[5]), .B(n3164), 
         .C(n6521), .D(rgb_2__N_761[6]), .Z(n17379)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_213 .INIT = "0xe4aa";
    LUT4 n17127_bdd_4_lut_4_lut (.A(rgb_2__N_761[5]), .B(n15882), .C(n6521_adj_998), 
         .D(n17127), .Z(n17130)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam n17127_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 i13183_4_lut (.A(n7172), .B(rgb_2__N_761[4]), .C(n4023), .D(rgb_2__N_761[3]), 
         .Z(n15860)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i13183_4_lut.INIT = "0xfcdd";
    LUT4 mux_138_Mux_1_i2683_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4155), 
         .C(n2682), .D(rgb_2__N_761[4]), .Z(n2683)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2683_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_231  (.A(rgb_2__N_761[4]), .B(n3234), 
         .C(n1785), .D(rgb_2__N_761[5]), .Z(n17499)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_231 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i3867_4_lut_4_lut (.A(n6518), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[4]), .D(n3278), .Z(n3867)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;
    defparam mux_138_Mux_1_i3867_4_lut_4_lut.INIT = "0xf535";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n19341), 
        .CI1(n19341), .CO0(n19341), .CO1(n9635), .S1(n62[0]));   /* synthesis lineinfo="@4(35[21],35[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n1634[1]), .D0(n9551), 
        .CI0(n9551), .A1(GND_net), .B1(n62[2]), .C1(n1634[2]), .D1(n19362), 
        .CI1(n19362), .CO0(n19362), .CO1(n9553), .S0(rgb_2__N_761[1]), 
        .S1(rgb_2__N_761[2]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n1634[0]), .D1(n19338), .CI1(n19338), .CO0(n19338), 
        .CO1(n9551), .S1(rgb_2__N_761[0]));   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 n17385_bdd_4_lut (.A(n17385), .B(n17268), .C(n2302), .D(rgb_2__N_761[9]), 
         .Z(n17388)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17385_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i3483_3_lut (.A(n3467), .B(n6516), .C(rgb_2__N_761[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_761[8]_bdd_4_lut  (.A(rgb_2__N_761[8]), .B(n2813), .C(n17364), 
         .D(rgb_2__N_761[9]), .Z(n17385)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i2093_3_lut (.A(n7705), .B(n652), .C(rgb_2__N_761[3]), 
         .Z(n1658_adj_1006)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2093_3_lut.INIT = "0xc5c5";
    LUT4 n17391_bdd_4_lut (.A(n17391), .B(n15860), .C(n3483), .D(rgb_2__N_761[6]), 
         .Z(n14129)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17391_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_214  (.A(rgb_2__N_761[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_761[6]), .Z(n17391)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_214 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i4730_3_lut (.A(n907), .B(n7683), .C(rgb_2__N_761[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_174_4_lut  (.A(rgb_2__N_761[5]), .B(n15879), 
         .C(n6475), .D(rgb_2__N_761[4]), .Z(n17127)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam \rgb_2__N_761[4]_bdd_4_lut_174_4_lut .INIT = "0xee50";
    LUT4 i525297_i1_3_lut (.A(n17370), .B(n17346), .C(rgb_2__N_761[7]), 
         .Z(n2813)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i525297_i1_3_lut.INIT = "0xcaca";
    LUT4 i5258100_i1_3_lut (.A(n17172), .B(n17160), .C(rgb_2__N_761[7]), 
         .Z(n2302)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5258100_i1_3_lut.INIT = "0xcaca";
    LUT4 n17397_bdd_4_lut (.A(n17397), .B(n14045), .C(n14036), .D(rgb_2__N_761[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17397_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[10]_bdd_4_lut  (.A(rgb_2__N_761[10]), .B(n17388), 
         .C(n14048), .D(rgb_2__N_761[11]), .Z(n17397)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i4709_2_lut (.A(n691), .B(rgb_2__N_761[3]), .Z(n2204)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i4709_2_lut.INIT = "0xbbbb";
    LUT4 i1_2_lut_adj_99 (.A(\pixel_col_9__N_123[9] ), .B(\pixel_col_9__N_123[8] ), 
         .Z(n4520)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_99.INIT = "0xeeee";
    LUT4 n17403_bdd_4_lut (.A(n17403), .B(n4673), .C(n3356), .D(rgb_2__N_761[6]), 
         .Z(n14120)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17403_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_138_Mux_1_i7512_3_lut_4_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7512_3_lut_4_lut_3_lut.INIT = "0x7979";
    LUT4 i5020_2_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), .C(rgb_2__N_761[2]), 
         .Z(n907)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i5020_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_138_Mux_1_i3132_3_lut (.A(n716), .B(n6508), .C(rgb_2__N_761[4]), 
         .Z(n3132)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i3132_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut_215  (.A(rgb_2__N_761[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_761[6]), .Z(n17403)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut_215 .INIT = "0xe4aa";
    LUT4 n17445_bdd_4_lut (.A(n17445), .B(n4699), .C(n3449), .D(rgb_2__N_761[5]), 
         .Z(n14089)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17445_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut_adj_100 (.A(n4095), .B(n12370), .C(n15915), .D(rgb_2__N_761[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_100.INIT = "0xc088";
    LUT4 i13031_2_lut (.A(n5118), .B(n12410), .Z(n15915)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i13031_2_lut.INIT = "0x2222";
    LUT4 mux_138_Mux_1_i1387_3_lut_4_lut (.A(n7705), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n4156)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i5022_2_lut (.A(n907), .B(rgb_2__N_761[3]), .Z(n6508)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5022_2_lut.INIT = "0x8888";
    LUT4 i11390_3_lut (.A(n1628), .B(n4670), .C(rgb_2__N_761[5]), .Z(n14053)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11390_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i908_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(n4466), 
         .C(n907), .D(rgb_2__N_761[3]), .Z(n3148)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i908_3_lut_4_lut.INIT = "0xf077";
    LUT4 i5031_3_lut_4_lut (.A(n6518), .B(n4155), .C(rgb_2__N_761[3]), 
         .D(rgb_2__N_761[4]), .Z(n6521)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i5031_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_138_Mux_1_i716_3_lut_3_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n716)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i716_3_lut_3_lut_4_lut.INIT = "0xf01f";
    LUT4 i12980_4_lut_4_lut (.A(rgb_2__N_761[5]), .B(rgb_2__N_761[4]), .C(n6873), 
         .D(n6810), .Z(n15846)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   /* synthesis lineinfo="@4(35[21],35[56])"*/
    defparam i12980_4_lut_4_lut.INIT = "0x5140";
    LUT4 i1_2_lut_3_lut_adj_101 (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n4296)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam i1_2_lut_3_lut_adj_101.INIT = "0x8080";
    LUT4 mux_138_Mux_1_i1628_4_lut (.A(n2220), .B(n1627), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_175_4_lut  (.A(n4907), .B(rgb_2__N_761[5]), 
         .C(n8570), .D(rgb_2__N_761[4]), .Z(n17133)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_175_4_lut .INIT = "0xf344";
    LUT4 mux_138_Mux_1_i2299_3_lut (.A(n2283), .B(n2298), .C(rgb_2__N_761[4]), 
         .Z(n2299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2299_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i2236_4_lut (.A(n2220), .B(n3280), .C(rgb_2__N_761[4]), 
         .D(rgb_2__N_761[2]), .Z(n2236)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i2236_4_lut.INIT = "0xcafa";
    LUT4 \rgb_2__N_761[4]_bdd_4_lut_222  (.A(rgb_2__N_761[4]), .B(n1658_adj_1006), 
         .C(n4730), .D(rgb_2__N_761[5]), .Z(n17445)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[4]_bdd_4_lut_222 .INIT = "0xe4aa";
    LUT4 mux_138_Mux_1_i6833_3_lut_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i6833_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_138_Mux_1_i7706_3_lut (.A(n7698), .B(n7705), .C(rgb_2__N_761[3]), 
         .Z(n7706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7706_3_lut.INIT = "0xcaca";
    LUT4 mux_138_Mux_1_i572_3_lut_4_lut_4_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[1]), 
         .C(rgb_2__N_761[2]), .D(rgb_2__N_761[3]), .Z(n572)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i572_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 mux_138_Mux_1_i1339_3_lut (.A(n2936), .B(n7705), .C(rgb_2__N_761[3]), 
         .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i1339_3_lut.INIT = "0xc5c5";
    LUT4 mux_138_Mux_1_i7691_3_lut (.A(n7683), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n7691)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(36[10],36[32])"*/
    defparam mux_138_Mux_1_i7691_3_lut.INIT = "0x3a3a";
    
endmodule

//
// Verilog Description of module game_logic
//

module game_logic (ball_pos_y, n4, n3, n6, n5, ball_pos_x, n2, 
            n8, n7, n10, n9, n11, n1, n4_adj_9, n3_adj_10, n6_adj_11, 
            n5_adj_12, n8_adj_13, n7_adj_14, bounce, tick_game, n1224, 
            n17, n4753, n1221, \paddle_two_pos_x[9] , \paddle_two_pos_x[6] , 
            \paddle_two_pos_x[5] , \paddle_two_pos_x[2] , \paddle_two_pos_x[1] , 
            \paddle_two_pos_x[0] , GND_net, paddle_one_pos_y, \paddle_one_pos_x[4] , 
            \ball_size_y[3] , \ball_size_y[2] , \paddle_one_size_x[0] , 
            paddle_two_pos_y, \ball_size_x[3] , \ball_size_x[2] , \paddle_two_size_y[1] , 
            \paddle_two_size_y[2] , \paddle_one_pos_x[2] , \paddle_one_size_x[2] , 
            \paddle_two_size_y[0] , \paddle_two_size_y[5] , \paddle_two_size_y[4] , 
            \paddle_one_size_y[5] , \paddle_one_size_y[4] , \paddle_one_size_y[1] , 
            \paddle_one_size_y[2] , \paddle_one_size_y[0] );
    input [9:0]ball_pos_y;
    output n4;
    output n3;
    output n6;
    output n5;
    input [9:0]ball_pos_x;
    output n2;
    output n8;
    output n7;
    output n10;
    output n9;
    output n11;
    output n1;
    output n4_adj_9;
    output n3_adj_10;
    output n6_adj_11;
    output n5_adj_12;
    output n8_adj_13;
    output n7_adj_14;
    output [1:0]bounce;
    input tick_game;
    output n1224;
    output n17;
    input n4753;
    output n1221;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[0] ;
    input GND_net;
    input [9:0]paddle_one_pos_y;
    input \paddle_one_pos_x[4] ;
    input \ball_size_y[3] ;
    input \ball_size_y[2] ;
    input \paddle_one_size_x[0] ;
    input [9:0]paddle_two_pos_y;
    input \ball_size_x[3] ;
    input \ball_size_x[2] ;
    input \paddle_two_size_y[1] ;
    input \paddle_two_size_y[2] ;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input \paddle_two_size_y[0] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[4] ;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[4] ;
    input \paddle_one_size_y[1] ;
    input \paddle_one_size_y[2] ;
    input \paddle_one_size_y[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    wire [1:0]n233;
    
    wire n195, n13352, n4_adj_945, n14;
    wire [31:0]score_player_1_3__N_790;
    
    wire n4523, n14_adj_946, n10_adj_947, n16511, n16424;
    wire [9:0]n57;
    
    wire n12, n6_adj_948, n4_adj_949, n4_adj_950, n16442, n9704, 
        n19425;
    wire [9:0]n307;
    
    wire cout, n16505, n16436;
    wire [9:0]n57_adj_996;
    
    wire n16504, n9702, n19422, n9700, n19419, n16501, n16441, 
        n9698, n19416, n19413, n15753;
    wire [9:0]n57_adj_997;
    
    wire n6_adj_952, n14_adj_953, n16431, n15, n16283, n16503, n6_adj_954, 
        n9_adj_955, n13, n11_adj_956, n16210, n16502, n4_adj_957, 
        n16510, n9675, n19410, n16509, n16408, n16421, n15_adj_959, 
        n16400, n16508, n14_adj_960, n16425, n15_adj_961, n16273, 
        n16507, n6_adj_962, n9_adj_963, n9673, n19407, n9671, n19404, 
        n9669, n19401, n13_adj_964, n11_adj_965, n16243, n19398, 
        n16506, n4_adj_966, n16519, n6_adj_968, n9_adj_970, n13_adj_971, 
        n11_adj_972, n15952, n9476, n19449, n9478, n16518, n4_adj_976, 
        n16500, n14_adj_979, n16437, n15_adj_980, n16293, n16499, 
        n6_adj_981, n9_adj_982, n13_adj_983, n11_adj_984, n16199, 
        n16498, n4_adj_985, n4524, n13251, n8_adj_986, n6_adj_987, 
        n13_adj_988, n12_adj_989, n13335, n13261, n12_adj_990, n13_adj_991, 
        n12_adj_992, n6_adj_993, n19446, n9484, n19461, n9482, n19458, 
        n9480, n19455, n19452, n9758, n19443, n9756, n19440, n9754, 
        n19437, n9752, n19434, n9750, n19431, n19428, VCC_net, 
        GND_net_c;
    
    LUT4 sub_64_inv_0_i9_1_lut (.A(ball_pos_y[8]), .Z(n4)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i10_1_lut (.A(ball_pos_y[9]), .Z(n3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i7_1_lut (.A(ball_pos_y[6]), .Z(n6)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_64_inv_0_i8_1_lut (.A(ball_pos_y[7]), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i8_1_lut.INIT = "0x5555";
    LUT4 i2_1_lut (.A(ball_pos_x[8]), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;
    defparam i2_1_lut.INIT = "0x5555";
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
    LUT4 i1_1_lut (.A(ball_pos_x[9]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1_1_lut.INIT = "0x5555";
    LUT4 i4_1_lut (.A(ball_pos_x[6]), .Z(n4_adj_9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i4_1_lut.INIT = "0x5555";
    LUT4 i3_1_lut (.A(ball_pos_x[7]), .Z(n3_adj_10)) /* synthesis lut_function=(!(A)) */ ;
    defparam i3_1_lut.INIT = "0x5555";
    LUT4 i6_1_lut (.A(ball_pos_x[4]), .Z(n6_adj_11)) /* synthesis lut_function=(!(A)) */ ;
    defparam i6_1_lut.INIT = "0x5555";
    LUT4 i5_1_lut (.A(ball_pos_x[5]), .Z(n5_adj_12)) /* synthesis lut_function=(!(A)) */ ;
    defparam i5_1_lut.INIT = "0x5555";
    LUT4 i8_1_lut (.A(ball_pos_x[2]), .Z(n8_adj_13)) /* synthesis lut_function=(!(A)) */ ;
    defparam i8_1_lut.INIT = "0x5555";
    LUT4 i7_1_lut (.A(ball_pos_x[3]), .Z(n7_adj_14)) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    FD1P3XZ bounce_i1 (.D(n4753), .SP(VCC_net), .CK(tick_game), .SR(GND_net_c), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=13, LSE_RCOL=271, LSE_LLINE=133, LSE_RLINE=133 */ ;   /* synthesis lineinfo="@6(58[12],82[8])"*/
    defparam bounce_i1.REGSET = "RESET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i17_1_lut (.A(ball_pos_x[1]), .Z(n17)) /* synthesis lut_function=(!(A)) */ ;
    defparam i17_1_lut.INIT = "0x5555";
    LUT4 i4673_4_lut (.A(n195), .B(n1221), .C(n13352), .D(n4_adj_945), 
         .Z(n233[0])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(70[18],81[12])"*/
    defparam i4673_4_lut.INIT = "0x3230";
    LUT4 LessThan_20_i20_4_lut (.A(n14), .B(score_player_1_3__N_790[9]), 
         .C(\paddle_two_pos_x[9] ), .D(n4523), .Z(n195)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i20_4_lut.INIT = "0xcf8e";
    LUT4 i7_4_lut (.A(ball_pos_x[8]), .B(n14_adj_946), .C(n10_adj_947), 
         .D(ball_pos_x[6]), .Z(n13352)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i7_4_lut.INIT = "0x0040";
    LUT4 i1_4_lut (.A(n16511), .B(n16424), .C(n57[9]), .D(ball_pos_y[9]), 
         .Z(n4_adj_945)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(76[22],76[166])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 LessThan_20_i14_3_lut (.A(n12), .B(score_player_1_3__N_790[6]), 
         .C(\paddle_two_pos_x[6] ), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i12_4_lut (.A(n6_adj_948), .B(score_player_1_3__N_790[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n4_adj_949), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i6_3_lut (.A(n4_adj_950), .B(score_player_1_3__N_790[2]), 
         .C(\paddle_two_pos_x[2] ), .Z(n6_adj_948)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(score_player_1_3__N_790[4]), .B(score_player_1_3__N_790[3]), 
         .Z(n4_adj_949)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_20_i4_4_lut (.A(ball_pos_x[0]), .B(ball_pos_x[1]), .C(\paddle_two_pos_x[1] ), 
         .D(\paddle_two_pos_x[0] ), .Z(n4_adj_950)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(76[22],76[66])"*/
    defparam LessThan_20_i4_4_lut.INIT = "0x8ecf";
    LUT4 i6_4_lut (.A(n16442), .B(ball_pos_x[7]), .C(ball_pos_x[9]), .D(ball_pos_x[5]), 
         .Z(n14_adj_946)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0002";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(ball_pos_y[9]), .C0(GND_net), 
        .D0(n9704), .CI0(n9704), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19425), .CI1(n19425), .CO0(n19425), .S0(n307[9]), .S1(cout));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n16505), .B(n16436), .C(n57_adj_996[9]), .D(ball_pos_y[9]), 
         .Z(n10_adj_947)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i13461_3_lut (.A(n16504), .B(n57_adj_996[8]), .C(ball_pos_y[8]), 
         .Z(n16505)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13461_3_lut.INIT = "0x8e8e";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(ball_pos_y[7]), .C0(GND_net), 
        .D0(n9702), .CI0(n9702), .A1(GND_net), .B1(ball_pos_y[8]), .C1(GND_net), 
        .D1(n19422), .CI1(n19422), .CO0(n19422), .CO1(n9704), .S0(n307[7]), 
        .S1(n307[8]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(ball_pos_y[5]), .C0(GND_net), 
        .D0(n9700), .CI0(n9700), .A1(GND_net), .B1(ball_pos_y[6]), .C1(GND_net), 
        .D1(n19419), .CI1(n19419), .CO0(n19419), .CO1(n9702), .S0(n307[5]), 
        .S1(n307[6]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    LUT4 i13396_3_lut (.A(n16501), .B(n307[9]), .C(paddle_one_pos_y[9]), 
         .Z(n16436)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13396_3_lut.INIT = "0x8e8e";
    LUT4 i13402_3_lut (.A(n16441), .B(\paddle_one_pos_x[4] ), .C(ball_pos_x[4]), 
         .Z(n16442)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam i13402_3_lut.INIT = "0x8e8e";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(ball_pos_y[3]), .C0(\ball_size_y[3] ), 
        .D0(n9698), .CI0(n9698), .A1(GND_net), .B1(ball_pos_y[4]), .C1(GND_net), 
        .D1(n19416), .CI1(n19416), .CO0(n19416), .CO1(n9700), .S0(n307[3]), 
        .S1(n307[4]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[2]), .C1(\ball_size_y[2] ), .D1(n19413), .CI1(n19413), 
        .CO0(n19413), .CO1(n9698), .S1(n307[2]));   /* synthesis lineinfo="@6(67[22],67[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 LessThan_12_i6_4_lut (.A(n15753), .B(n57_adj_997[2]), .C(ball_pos_x[2]), 
         .D(ball_pos_x[1]), .Z(n6_adj_952)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam LessThan_12_i6_4_lut.INIT = "0x0c8e";
    LUT4 i12904_2_lut (.A(ball_pos_x[0]), .B(\paddle_one_size_x[0] ), .Z(n15753)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(73[22],73[70])"*/
    defparam i12904_2_lut.INIT = "0xdddd";
    LUT4 i13460_4_lut (.A(n14_adj_953), .B(n16431), .C(n15), .D(n16283), 
         .Z(n16504)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13460_4_lut.INIT = "0xaaac";
    LUT4 i13394_3_lut (.A(n16503), .B(n57_adj_996[7]), .C(n15), .Z(n14_adj_953)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13394_3_lut.INIT = "0xcaca";
    LUT4 i13391_3_lut (.A(n6_adj_954), .B(n57_adj_996[4]), .C(n9_adj_955), 
         .Z(n16431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13391_3_lut.INIT = "0xcaca";
    LUT4 i13247_4_lut (.A(n13), .B(n11_adj_956), .C(n9_adj_955), .D(n16210), 
         .Z(n16283)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13247_4_lut.INIT = "0xeeef";
    LUT4 i13459_3_lut (.A(n16502), .B(n57_adj_996[6]), .C(n13), .Z(n16503)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13459_3_lut.INIT = "0xcaca";
    LUT4 i13458_3_lut (.A(n4_adj_957), .B(n57_adj_996[5]), .C(n11_adj_956), 
         .Z(n16502)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13458_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(n57_adj_996[0]), .B(n57_adj_996[1]), .C(ball_pos_y[1]), 
         .D(ball_pos_y[0]), .Z(n4_adj_957)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i13467_3_lut (.A(n16510), .B(n57[8]), .C(ball_pos_y[8]), .Z(n16511)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i13467_3_lut.INIT = "0x8e8e";
    FA2 add_41_add_5_9 (.A0(GND_net), .B0(ball_pos_x[9]), .C0(GND_net), 
        .D0(n9675), .CI0(n9675), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19410), .CI1(n19410), .CO0(n19410), .S0(score_player_1_3__N_790[9]), 
        .S1(score_player_1_3__N_790[10]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_41_add_5_9.INIT0 = "0xc33c";
    defparam add_41_add_5_9.INIT1 = "0xc33c";
    LUT4 i13384_3_lut (.A(n16509), .B(n307[9]), .C(paddle_two_pos_y[9]), 
         .Z(n16424)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13384_3_lut.INIT = "0x8e8e";
    LUT4 i13466_4_lut (.A(n16408), .B(n16421), .C(n15_adj_959), .D(n16400), 
         .Z(n16510)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i13466_4_lut.INIT = "0xaaac";
    LUT4 i13465_3_lut (.A(n16508), .B(n307[8]), .C(paddle_two_pos_y[8]), 
         .Z(n16509)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13465_3_lut.INIT = "0x8e8e";
    LUT4 i13464_4_lut (.A(n14_adj_960), .B(n16425), .C(n15_adj_961), .D(n16273), 
         .Z(n16508)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13464_4_lut.INIT = "0xaaac";
    LUT4 i13388_3_lut (.A(n16507), .B(n307[7]), .C(n15_adj_961), .Z(n14_adj_960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13388_3_lut.INIT = "0xcaca";
    LUT4 i13385_3_lut (.A(n6_adj_962), .B(n307[4]), .C(n9_adj_963), .Z(n16425)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13385_3_lut.INIT = "0xcaca";
    FA2 add_41_add_5_7 (.A0(GND_net), .B0(ball_pos_x[7]), .C0(GND_net), 
        .D0(n9673), .CI0(n9673), .A1(GND_net), .B1(ball_pos_x[8]), .C1(GND_net), 
        .D1(n19407), .CI1(n19407), .CO0(n19407), .CO1(n9675), .S0(score_player_1_3__N_790[7]), 
        .S1(score_player_1_3__N_790[8]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_41_add_5_7.INIT0 = "0xc33c";
    defparam add_41_add_5_7.INIT1 = "0xc33c";
    FA2 add_41_add_5_5 (.A0(GND_net), .B0(ball_pos_x[5]), .C0(GND_net), 
        .D0(n9671), .CI0(n9671), .A1(GND_net), .B1(ball_pos_x[6]), .C1(GND_net), 
        .D1(n19404), .CI1(n19404), .CO0(n19404), .CO1(n9673), .S0(score_player_1_3__N_790[5]), 
        .S1(score_player_1_3__N_790[6]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_41_add_5_5.INIT0 = "0xc33c";
    defparam add_41_add_5_5.INIT1 = "0xc33c";
    FA2 add_41_add_5_3 (.A0(GND_net), .B0(ball_pos_x[3]), .C0(\ball_size_x[3] ), 
        .D0(n9669), .CI0(n9669), .A1(GND_net), .B1(ball_pos_x[4]), .C1(GND_net), 
        .D1(n19401), .CI1(n19401), .CO0(n19401), .CO1(n9671), .S0(score_player_1_3__N_790[3]), 
        .S1(score_player_1_3__N_790[4]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_41_add_5_3.INIT0 = "0xc33c";
    defparam add_41_add_5_3.INIT1 = "0xc33c";
    LUT4 i13237_4_lut (.A(n13_adj_964), .B(n11_adj_965), .C(n9_adj_963), 
         .D(n16243), .Z(n16273)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13237_4_lut.INIT = "0xeeef";
    FA2 add_41_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[2]), .C1(\ball_size_x[2] ), .D1(n19398), .CI1(n19398), 
        .CO0(n19398), .CO1(n9669), .S1(score_player_1_3__N_790[2]));   /* synthesis lineinfo="@6(59[13],59[39])"*/
    defparam add_41_add_5_1.INIT0 = "0xc33c";
    defparam add_41_add_5_1.INIT1 = "0xc33c";
    LUT4 i13463_3_lut (.A(n16506), .B(n307[6]), .C(n13_adj_964), .Z(n16507)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13463_3_lut.INIT = "0xcaca";
    LUT4 i13462_3_lut (.A(n4_adj_966), .B(n307[5]), .C(n11_adj_965), .Z(n16506)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13462_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_two_pos_y[1]), 
         .D(paddle_two_pos_y[0]), .Z(n4_adj_966)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0x8ecf";
    LUT4 i13368_3_lut (.A(n16519), .B(n57[7]), .C(n15_adj_959), .Z(n16408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i13368_3_lut.INIT = "0xcaca";
    LUT4 i13381_3_lut (.A(n6_adj_968), .B(n57[4]), .C(n9_adj_970), .Z(n16421)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i13381_3_lut.INIT = "0xcaca";
    LUT4 i13362_4_lut (.A(n13_adj_971), .B(n11_adj_972), .C(n9_adj_970), 
         .D(n15952), .Z(n16400)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13362_4_lut.INIT = "0xeeef";
    FA2 add_24_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(\paddle_two_size_y[1] ), 
        .D0(n9476), .CI0(n9476), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(\paddle_two_size_y[2] ), .D1(n19449), .CI1(n19449), .CO0(n19449), 
        .CO1(n9478), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_3.INIT0 = "0xc33c";
    defparam add_24_add_5_3.INIT1 = "0xc33c";
    LUT4 i13475_3_lut (.A(n16518), .B(n57[6]), .C(n13_adj_971), .Z(n16519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i13475_3_lut.INIT = "0xcaca";
    LUT4 i13474_3_lut (.A(n4_adj_976), .B(n57[5]), .C(n11_adj_972), .Z(n16518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i13474_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(n57[0]), .B(n57[1]), .C(ball_pos_y[1]), 
         .D(ball_pos_y[0]), .Z(n4_adj_976)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0x8ecf";
    LUT4 i13457_3_lut (.A(n16500), .B(n307[8]), .C(paddle_one_pos_y[8]), 
         .Z(n16501)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13457_3_lut.INIT = "0x8e8e";
    LUT4 i13456_4_lut (.A(n14_adj_979), .B(n16437), .C(n15_adj_980), .D(n16293), 
         .Z(n16500)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13456_4_lut.INIT = "0xaaac";
    LUT4 i13400_3_lut (.A(n16499), .B(n307[7]), .C(n15_adj_980), .Z(n14_adj_979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13400_3_lut.INIT = "0xcaca";
    LUT4 i13397_3_lut (.A(n6_adj_981), .B(n307[4]), .C(n9_adj_982), .Z(n16437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13397_3_lut.INIT = "0xcaca";
    LUT4 i13257_4_lut (.A(n13_adj_983), .B(n11_adj_984), .C(n9_adj_982), 
         .D(n16199), .Z(n16293)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13257_4_lut.INIT = "0xeeef";
    LUT4 i13455_3_lut (.A(n16498), .B(n307[6]), .C(n13_adj_983), .Z(n16499)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13455_3_lut.INIT = "0xcaca";
    LUT4 i13454_3_lut (.A(n4_adj_985), .B(n307[5]), .C(n11_adj_984), .Z(n16498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13454_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_985)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i2_4_lut_adj_86 (.A(n4524), .B(n13251), .C(score_player_1_3__N_790[9]), 
         .D(score_player_1_3__N_790[10]), .Z(n1224)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((D)+!B)) */ ;
    defparam i2_4_lut_adj_86.INIT = "0xffb3";
    LUT4 i1_4_lut_adj_87 (.A(score_player_1_3__N_790[5]), .B(n4523), .C(n8_adj_986), 
         .D(n6_adj_987), .Z(n4524)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_87.INIT = "0xeccc";
    LUT4 i7_4_lut_adj_88 (.A(n13_adj_988), .B(ball_pos_x[5]), .C(n12_adj_989), 
         .D(ball_pos_x[4]), .Z(n13251)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_88.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(score_player_1_3__N_790[3]), .B(score_player_1_3__N_790[4]), 
         .C(score_player_1_3__N_790[6]), .Z(n8_adj_986)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.INIT = "0x8080";
    LUT4 i538_3_lut (.A(ball_pos_x[0]), .B(score_player_1_3__N_790[2]), 
         .C(ball_pos_x[1]), .Z(n6_adj_987)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i538_3_lut.INIT = "0xecec";
    LUT4 i5_4_lut (.A(ball_pos_x[9]), .B(ball_pos_x[8]), .C(ball_pos_x[6]), 
         .D(ball_pos_x[7]), .Z(n13_adj_988)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i4_3_lut (.A(ball_pos_x[2]), .B(ball_pos_x[3]), .C(ball_pos_x[1]), 
         .Z(n12_adj_989)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i4_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut_adj_89 (.A(score_player_1_3__N_790[8]), .B(score_player_1_3__N_790[7]), 
         .Z(n4523)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_89.INIT = "0xeeee";
    LUT4 LessThan_14_i11_2_lut (.A(paddle_one_pos_y[5]), .B(n307[5]), .Z(n11_adj_984)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i13_2_lut (.A(paddle_one_pos_y[6]), .B(n307[6]), .Z(n13_adj_983)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i9_2_lut (.A(paddle_one_pos_y[4]), .B(n307[4]), .Z(n9_adj_982)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i15_2_lut (.A(paddle_one_pos_y[7]), .B(n307[7]), .Z(n15_adj_980)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i11_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n11_adj_972)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i13_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n13_adj_971)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i13_2_lut.INIT = "0x6666";
    LUT4 i13401_3_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .D(n6_adj_952), .Z(n16441)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@6(73[36],73[70])"*/
    defparam i13401_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_25_i9_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n9_adj_970)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(n57[2]), 
         .Z(n6_adj_968)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12923_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(n57[2]), 
         .D(ball_pos_y[2]), .Z(n15952)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam i12923_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i13163_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(n307[3]), .C(n307[2]), 
         .D(paddle_one_pos_y[2]), .Z(n16199)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam i13163_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i15_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n15_adj_959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[118],76[166])"*/
    defparam LessThan_25_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i11_2_lut (.A(paddle_two_pos_y[5]), .B(n307[5]), .Z(n11_adj_965)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(n307[3]), 
         .C(n307[2]), .Z(n6_adj_981)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@6(73[74],73[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_22_i13_2_lut (.A(paddle_two_pos_y[6]), .B(n307[6]), .Z(n13_adj_964)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i9_2_lut (.A(paddle_two_pos_y[4]), .B(n307[4]), .Z(n9_adj_963)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i15_2_lut (.A(paddle_two_pos_y[7]), .B(n307[7]), .Z(n15_adj_961)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i11_2_lut (.A(ball_pos_y[5]), .B(n57_adj_996[5]), .Z(n11_adj_956)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i13_2_lut (.A(ball_pos_y[6]), .B(n57_adj_996[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i9_2_lut (.A(ball_pos_y[4]), .B(n57_adj_996[4]), .Z(n9_adj_955)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i15_2_lut (.A(ball_pos_y[7]), .B(n57_adj_996[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i15_2_lut.INIT = "0x6666";
    LUT4 i1449_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_997[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(73[36],73[70])"*/
    defparam i1449_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut (.A(n307[9]), .B(n13335), .C(n13261), .D(cout), .Z(n1221)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut.INIT = "0xffef";
    LUT4 i3_4_lut_adj_90 (.A(n12_adj_990), .B(n307[6]), .C(n307[8]), .D(n307[7]), 
         .Z(n13335)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_90.INIT = "0x8000";
    LUT4 i7_4_lut_adj_91 (.A(n13_adj_991), .B(ball_pos_y[3]), .C(n12_adj_992), 
         .D(ball_pos_y[5]), .Z(n13261)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_91.INIT = "0xfffe";
    LUT4 i543_4_lut (.A(n6_adj_993), .B(n307[5]), .C(n307[4]), .D(n307[3]), 
         .Z(n12_adj_990)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i543_4_lut.INIT = "0xeccc";
    LUT4 i542_3_lut (.A(ball_pos_y[0]), .B(n307[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_993)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i542_3_lut.INIT = "0xecec";
    LUT4 i5_4_lut_adj_92 (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_991)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_92.INIT = "0xfffe";
    LUT4 i4_3_lut_adj_93 (.A(ball_pos_y[4]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n12_adj_992)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i4_3_lut_adj_93.INIT = "0xeaea";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57_adj_996[3]), 
         .C(n57_adj_996[2]), .Z(n6_adj_954)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i13174_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_996[3]), .C(n57_adj_996[2]), 
         .D(ball_pos_y[2]), .Z(n16210)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(73[122],73[170])"*/
    defparam i13174_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(n307[3]), 
         .C(n307[2]), .Z(n6_adj_962)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i13207_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(n307[3]), .C(n307[2]), 
         .D(paddle_two_pos_y[2]), .Z(n16243)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(76[70],76[114])"*/
    defparam i13207_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_24_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(\paddle_two_size_y[0] ), .D1(n19446), 
        .CI1(n19446), .CO0(n19446), .CO1(n9476), .S1(n57[0]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_1.INIT0 = "0xc33c";
    defparam add_24_add_5_1.INIT1 = "0xc33c";
    FA2 add_24_add_5_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(GND_net), 
        .D0(n9484), .CI0(n9484), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19461), .CI1(n19461), .CO0(n19461), .S0(n57[9]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_11.INIT0 = "0xc33c";
    defparam add_24_add_5_11.INIT1 = "0xc33c";
    FA2 add_24_add_5_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(GND_net), 
        .D0(n9482), .CI0(n9482), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(GND_net), .D1(n19458), .CI1(n19458), .CO0(n19458), .CO1(n9484), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_9.INIT0 = "0xc33c";
    defparam add_24_add_5_9.INIT1 = "0xc33c";
    FA2 add_24_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(\paddle_two_size_y[5] ), 
        .D0(n9480), .CI0(n9480), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(GND_net), .D1(n19455), .CI1(n19455), .CO0(n19455), .CO1(n9482), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_7.INIT0 = "0xc33c";
    defparam add_24_add_5_7.INIT1 = "0xc33c";
    FA2 add_24_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(GND_net), 
        .D0(n9478), .CI0(n9478), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(\paddle_two_size_y[4] ), .D1(n19452), .CI1(n19452), .CO0(n19452), 
        .CO1(n9480), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@6(76[132],76[166])"*/
    defparam add_24_add_5_5.INIT0 = "0xc33c";
    defparam add_24_add_5_5.INIT1 = "0xc33c";
    FA2 add_16_add_5_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(GND_net), 
        .D0(n9758), .CI0(n9758), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19443), .CI1(n19443), .CO0(n19443), .S0(n57_adj_996[9]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_11.INIT0 = "0xc33c";
    defparam add_16_add_5_11.INIT1 = "0xc33c";
    FA2 add_16_add_5_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(GND_net), 
        .D0(n9756), .CI0(n9756), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(GND_net), .D1(n19440), .CI1(n19440), .CO0(n19440), .CO1(n9758), 
        .S0(n57_adj_996[7]), .S1(n57_adj_996[8]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_9.INIT0 = "0xc33c";
    defparam add_16_add_5_9.INIT1 = "0xc33c";
    FA2 add_16_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(\paddle_one_size_y[5] ), 
        .D0(n9754), .CI0(n9754), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(GND_net), .D1(n19437), .CI1(n19437), .CO0(n19437), .CO1(n9756), 
        .S0(n57_adj_996[5]), .S1(n57_adj_996[6]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_7.INIT0 = "0xc33c";
    defparam add_16_add_5_7.INIT1 = "0xc33c";
    FA2 add_16_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(GND_net), 
        .D0(n9752), .CI0(n9752), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(\paddle_one_size_y[4] ), .D1(n19434), .CI1(n19434), .CO0(n19434), 
        .CO1(n9754), .S0(n57_adj_996[3]), .S1(n57_adj_996[4]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_5.INIT0 = "0xc33c";
    defparam add_16_add_5_5.INIT1 = "0xc33c";
    FA2 add_16_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(\paddle_one_size_y[1] ), 
        .D0(n9750), .CI0(n9750), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(\paddle_one_size_y[2] ), .D1(n19431), .CI1(n19431), .CO0(n19431), 
        .CO1(n9752), .S0(n57_adj_996[1]), .S1(n57_adj_996[2]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_3.INIT0 = "0xc33c";
    defparam add_16_add_5_3.INIT1 = "0xc33c";
    FA2 add_16_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(\paddle_one_size_y[0] ), .D1(n19428), 
        .CI1(n19428), .CO0(n19428), .CO1(n9750), .S1(n57_adj_996[0]));   /* synthesis lineinfo="@6(73[136],73[170])"*/
    defparam add_16_add_5_1.INIT0 = "0xc33c";
    defparam add_16_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ bounce_i0 (.D(n233[0]), .SP(VCC_net), .CK(tick_game), .SR(n1224), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=13, LSE_RCOL=271, LSE_LLINE=133, LSE_RLINE=133 */ ;   /* synthesis lineinfo="@6(58[12],82[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module ball_fsm
//

module ball_fsm (tick_game, n564, ball_pos_y, n460, ball_pos_x, bounce, 
            n15810, rgb_2__N_237, \ball_rgb[2] , GND_net, VCC_net, 
            n15, n451, rgb_2__N_271, \pixel_col_9__N_123[5] , \pixel_col_9__N_123[6] , 
            blanking, reset, \pixel_row_9__N_39[2] , \pixel_row_9__N_39[3] , 
            \pixel_row_9__N_39[8] , pixel_row, \pixel_row_9__N_39[5] , 
            \pixel_row_9__N_39[6] , \pixel_col_9__N_123[9] , \pixel_row_9__N_39[7] , 
            n2, \pixel_row_9__N_39[1] , \pixel_col_9__N_123[8] , \pixel_col_9__N_123[4] , 
            pixel_col, n2_adj_1, \h_count[1] , \pixel_col_9__N_123[7] , 
            \pixel_row_9__N_39[4] , n3000, n4759, n4752, \ball_size_y[3] , 
            n4751, \ball_size_y[2] , n4750, \ball_size_x[3] , n4749, 
            \ball_size_x[2] , n2_adj_2, n1, n4, n3, n6, n5, n8, 
            n7, n17, \rgb_2__N_272[9] , \rgb_2__N_238[9] , \rgb_2__N_238[7] , 
            \rgb_2__N_238[8] , \rgb_2__N_238[5] , \rgb_2__N_238[6] , \rgb_2__N_238[3] , 
            \rgb_2__N_238[4] , \rgb_2__N_238[2] , \rgb_2__N_272[7] , \rgb_2__N_272[8] , 
            \rgb_2__N_272[5] , \rgb_2__N_272[6] , \rgb_2__N_272[3] , \rgb_2__N_272[4] , 
            \rgb_2__N_272[2] , \h_count[3] , \h_count[2] , n4_adj_3, 
            n3_adj_4, n6_adj_5, n5_adj_6, n8_adj_7, n7_adj_8, n10, 
            n9, n11);
    input tick_game;
    input n564;
    output [9:0]ball_pos_y;
    output n460;
    output [9:0]ball_pos_x;
    input [1:0]bounce;
    output n15810;
    input rgb_2__N_237;
    output \ball_rgb[2] ;
    input GND_net;
    input VCC_net;
    output n15;
    output n451;
    input rgb_2__N_271;
    input \pixel_col_9__N_123[5] ;
    input \pixel_col_9__N_123[6] ;
    input blanking;
    input reset;
    input \pixel_row_9__N_39[2] ;
    input \pixel_row_9__N_39[3] ;
    input \pixel_row_9__N_39[8] ;
    input [9:0]pixel_row;
    input \pixel_row_9__N_39[5] ;
    input \pixel_row_9__N_39[6] ;
    input \pixel_col_9__N_123[9] ;
    input \pixel_row_9__N_39[7] ;
    input n2;
    input \pixel_row_9__N_39[1] ;
    input \pixel_col_9__N_123[8] ;
    input \pixel_col_9__N_123[4] ;
    input [9:0]pixel_col;
    input n2_adj_1;
    input \h_count[1] ;
    input \pixel_col_9__N_123[7] ;
    input \pixel_row_9__N_39[4] ;
    output n3000;
    input n4759;
    input n4752;
    output \ball_size_y[3] ;
    input n4751;
    output \ball_size_y[2] ;
    input n4750;
    output \ball_size_x[3] ;
    input n4749;
    output \ball_size_x[2] ;
    input n2_adj_2;
    input n1;
    input n4;
    input n3;
    input n6;
    input n5;
    input n8;
    input n7;
    input n17;
    output \rgb_2__N_272[9] ;
    output \rgb_2__N_238[9] ;
    output \rgb_2__N_238[7] ;
    output \rgb_2__N_238[8] ;
    output \rgb_2__N_238[5] ;
    output \rgb_2__N_238[6] ;
    output \rgb_2__N_238[3] ;
    output \rgb_2__N_238[4] ;
    output \rgb_2__N_238[2] ;
    output \rgb_2__N_272[7] ;
    output \rgb_2__N_272[8] ;
    output \rgb_2__N_272[5] ;
    output \rgb_2__N_272[6] ;
    output \rgb_2__N_272[3] ;
    output \rgb_2__N_272[4] ;
    output \rgb_2__N_272[2] ;
    input \h_count[3] ;
    input \h_count[2] ;
    input n4_adj_3;
    input n3_adj_4;
    input n6_adj_5;
    input n5_adj_6;
    input n8_adj_7;
    input n7_adj_8;
    input n10;
    input n9;
    input n11;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n13348;
    wire [3:0]n449;
    wire [9:0]n527;
    
    wire n4596, n4542, n16527, n17550;
    wire [31:0]rgb_2__N_380;
    
    wire n16471, n4548, n4554, n4560, n4566, n4578, n4590;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n7_c, n13197;
    wire [9:0]n155;
    
    wire n12, n9745, n19023, n9747;
    wire [9:0]n57;
    
    wire n9_c, n14, n9743, n19017, n9741, n19011, n9739, n19005;
    wire [9:0]n166;
    
    wire n14_adj_858, n12384;
    wire [9:0]n57_adj_934;
    wire [9:0]n57_adj_935;
    
    wire n2946, n13301, n428, rgb_2__N_270, n16472, rgb_2__N_236, 
        n15974, n8_c;
    wire [10:0]n1_c;
    wire [9:0]pos_y_9__N_370;
    
    wire n15965;
    wire [9:0]n57_adj_936;
    
    wire n4537, n13383;
    wire [9:0]pos_x_9__N_360;
    
    wire n17_c, n16526, n46, n18999, n16473, n15748, n30, n13201, 
        n15920, n17547, n11_c, n19, n6_c, n13, n16479, n14_adj_878, 
        n16, n16357, n4_c, n16359, n16394, n15_adj_879, n16532, 
        n16353, n38_adj_880, n101, n14_adj_881, n16_adj_882, n17_adj_883, 
        n16367;
    wire [3:0]n461;
    
    wire n15961, n9736, n19059, n4_adj_884, n16369, n16388;
    wire [9:0]n1_adj_937;
    
    wire n9734, n19053;
    wire [11:0]n67;
    wire [10:0]n617;
    wire [17:0]n1563;
    
    wire n16528, n12387, n12435, n12552, n12616, n15_adj_887, n13_adj_888, 
        n11_adj_889, n16363, n429, n15959, n9_adj_890, n7_adj_892, 
        n19_adj_895, n6_adj_896, n9_adj_897, n7_adj_898, n3002, n2998, 
        n9732, n19050, n9730, n19041, n9728, n19035, n18993, n9724, 
        n19266;
    wire [9:0]n57_adj_938;
    
    wire n9722, n19260, n9720, n19254, n9718, n19230, n19227, 
        n9715, n19056, n9713, n19047, n9711, n19044, n9709, n19038, 
        n9707, n19032, n18990, n9583, n19284, n9695, n19299, n9693, 
        n19296, n9691, n19293, n9689, n19290, n19287, n9686, n19026, 
        n9684, n19020, n9682, n19014, n9680, n19008, n9678, n19002, 
        n18996, n9581, n19281, n9579, n19278, n9577, n19275, n19272, 
        n12600, n13190, n4_adj_922, n9519, n19095, n9517, n19092, 
        n9515, n19089, n9513, n19086, n24, n15812, n24_adj_923, 
        n9632, n19269, n19083, n9630, n19263, n9628, n19257, n9626, 
        n19251, n15808, n19224, n17_adj_925, n9769, n19248, n9767, 
        n19245, n9765, n19242, n9763, n19239, n9761, n19236, n19233, 
        n19029, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_y_i0 (.D(n527[0]), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n4596), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n4542), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4548), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i13429_4_lut (.A(n16527), .B(n17550), .C(rgb_2__N_380[6]), .D(rgb_2__N_380[5]), 
         .Z(n16471)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i13429_4_lut.INIT = "0xcafa";
    FD1P3XZ pos_x_i3 (.D(n4554), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n4560), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n4566), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n4578), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n4590), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n527[1]), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n527[2]), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n527[3]), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n527[8]), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n527[9]), .SP(n564), .CK(tick_game), .SR(n460), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_400__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i1.REGSET = "RESET";
    defparam timer_400__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i12950_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n449[3]), 
         .D(n449[1]), .Z(n15810)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12950_4_lut_4_lut.INIT = "0x6240";
    FD1P3XZ timer_400__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i2.REGSET = "RESET";
    defparam timer_400__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_400__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i3.REGSET = "RESET";
    defparam timer_400__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(rgb_2__N_380[3]), .B(rgb_2__N_380[4]), .C(rgb_2__N_380[1]), 
         .Z(n7_c)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xdcdc";
    FD1P3XZ timer_400__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i4.REGSET = "RESET";
    defparam timer_400__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_400__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i5.REGSET = "RESET";
    defparam timer_400__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_400__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i6.REGSET = "RESET";
    defparam timer_400__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i4494_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4494_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i6_4_lut (.A(rgb_2__N_380[9]), .B(n12), .C(rgb_2__N_237), .D(rgb_2__N_380[8]), 
         .Z(\ball_rgb[2] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0040";
    FD1P3XZ timer_400__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i7.REGSET = "RESET";
    defparam timer_400__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_400__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n564), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400__i0.REGSET = "RESET";
    defparam timer_400__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i4455_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4455_2_lut_4_lut.INIT = "0x7f00";
    FA2 sub_47_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n9745), .CI0(n9745), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n19023), .CI1(n19023), .CO0(n19023), .CO1(n9747), .S0(n57[7]), 
        .S1(n57[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_47_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_47_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i7_4_lut (.A(n9_c), .B(n14), .C(timer[5]), .D(timer[4]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i4454_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4454_2_lut_4_lut.INIT = "0x7f00";
    FA2 sub_47_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n9743), .CI0(n9743), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n19017), .CI1(n19017), .CO0(n19017), .CO1(n9745), .S0(n57[5]), 
        .S1(n57[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_47_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_47_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_47_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n9741), .CI0(n9741), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n19011), .CI1(n19011), .CO0(n19011), .CO1(n9743), .S0(n57[3]), 
        .S1(n57[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_47_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_47_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_47_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n9739), .CI0(n9739), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n19005), .CI1(n19005), .CO0(n19005), .CO1(n9741), .S0(n57[1]), 
        .S1(n57[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_47_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_47_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i4457_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4457_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4456_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4456_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4459_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4459_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4458_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4458_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4495_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4495_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4439_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4439_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_2_lut (.A(timer[3]), .B(timer[7]), .Z(n9_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_63 (.A(timer[6]), .B(timer[1]), .C(timer[2]), .D(timer[0]), 
         .Z(n14)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i6_4_lut_adj_63.INIT = "0xfbff";
    LUT4 i1_4_lut (.A(bounce[1]), .B(n449[3]), .C(n451), .D(bounce[0]), 
         .Z(n14_adj_858)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0xa888";
    LUT4 i1_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n12384)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut.INIT = "0xebeb";
    LUT4 i4437_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4437_2_lut_4_lut.INIT = "0xff80";
    FD1P3XZ current_state_FSM_i3 (.D(n461[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n449[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i4677_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4677_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4438_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4438_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_137_Select_2_i7_4_lut (.A(n57_adj_934[2]), .B(n57_adj_935[2]), 
         .C(n2946), .D(n13301), .Z(n527[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 i4435_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4435_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4436_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4436_2_lut_4_lut.INIT = "0xff80";
    LUT4 select_137_Select_0_i7_4_lut (.A(n57_adj_934[0]), .B(n57_adj_935[0]), 
         .C(n2946), .D(n13301), .Z(n527[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n428)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut.INIT = "0x4444";
    LUT4 i4433_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4433_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4434_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4434_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4431_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4431_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4432_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4432_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4632_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4632_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4496_2_lut_4_lut (.A(n13197), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4496_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i5_4_lut (.A(rgb_2__N_270), .B(rgb_2__N_271), .C(n16472), .D(rgb_2__N_236), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 select_137_Select_3_i7_4_lut (.A(n57_adj_934[3]), .B(n57_adj_935[3]), 
         .C(n2946), .D(n13301), .Z(n527[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_31_i10_3_lut_4_lut_4_lut (.A(\pixel_col_9__N_123[5] ), 
         .B(\pixel_col_9__N_123[6] ), .C(ball_pos_x[6]), .D(blanking), 
         .Z(n15974)) /* synthesis lut_function=(A (B+!(C))+!A !((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i10_3_lut_4_lut_4_lut.INIT = "0x8eca";
    LUT4 i3_3_lut (.A(rgb_2__N_380[5]), .B(rgb_2__N_380[2]), .C(rgb_2__N_380[6]), 
         .Z(n8_c)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 sub_64_inv_0_i1_1_lut (.A(ball_pos_y[0]), .Z(n1_c[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam sub_64_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 select_137_Select_7_i7_4_lut (.A(n57_adj_934[7]), .B(n57_adj_935[7]), 
         .C(n2946), .D(n13301), .Z(pos_y_9__N_370[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 i12_1_lut (.A(reset), .Z(n460)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12_1_lut.INIT = "0x5555";
    LUT4 select_137_Select_6_i7_4_lut (.A(n57_adj_934[6]), .B(n57_adj_935[6]), 
         .C(n2946), .D(n13301), .Z(pos_y_9__N_370[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_137_Select_5_i7_4_lut (.A(n57_adj_934[5]), .B(n57_adj_935[5]), 
         .C(n2946), .D(n13301), .Z(pos_y_9__N_370[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_32_i6_3_lut_4_lut_4_lut (.A(\pixel_row_9__N_39[2] ), 
         .B(\pixel_row_9__N_39[3] ), .C(ball_pos_y[3]), .D(blanking), 
         .Z(n15965)) /* synthesis lut_function=(A (B+!(C))+!A !((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i6_3_lut_4_lut_4_lut.INIT = "0x8eca";
    LUT4 select_137_Select_4_i7_4_lut (.A(n57_adj_934[4]), .B(n57_adj_935[4]), 
         .C(n2946), .D(n13301), .Z(pos_y_9__N_370[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_64 (.A(n57_adj_936[8]), .B(n57[8]), .C(n4537), .D(n13383), 
         .Z(pos_x_9__N_360[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_64.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_65 (.A(n57_adj_936[6]), .B(n57[6]), .C(n4537), .D(n13383), 
         .Z(pos_x_9__N_360[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_65.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_32_i17_2_lut_3_lut (.A(ball_pos_y[8]), .B(\pixel_row_9__N_39[8] ), 
         .C(blanking), .Z(n17_c)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i17_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i13483_4_lut (.A(n16526), .B(n46), .C(rgb_2__N_380[5]), .D(rgb_2__N_380[4]), 
         .Z(n16527)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i13483_4_lut.INIT = "0xfaca";
    FA2 sub_47_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n18999), .CI1(n18999), 
        .CO0(n18999), .CO1(n9739), .S1(n57[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_47_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_47_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i13432_3_lut (.A(n16473), .B(pixel_row[9]), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_270)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam i13432_3_lut.INIT = "0x8e8e";
    LUT4 i13482_4_lut (.A(n15748), .B(n30), .C(rgb_2__N_380[4]), .D(rgb_2__N_380[2]), 
         .Z(n16526)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i13482_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_380[3]_bdd_4_lut_4_lut  (.A(n13201), .B(rgb_2__N_380[4]), 
         .C(n15920), .D(rgb_2__N_380[3]), .Z(n17547)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_380[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 i13430_4_lut (.A(n16471), .B(n7_c), .C(rgb_2__N_380[7]), .D(n8_c), 
         .Z(n16472)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i13430_4_lut.INIT = "0x0a3a";
    LUT4 pos_y_9__I_0_32_i11_2_lut_3_lut (.A(ball_pos_y[5]), .B(\pixel_row_9__N_39[5] ), 
         .C(blanking), .Z(n11_c)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i11_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i2_4_lut (.A(n449[0]), .B(n19), .C(n428), .D(n12384), .Z(n6_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0xeeec";
    LUT4 pos_y_9__I_0_32_i13_2_lut_3_lut (.A(ball_pos_y[6]), .B(\pixel_row_9__N_39[6] ), 
         .C(blanking), .Z(n13)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i13_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 select_137_Select_8_i7_4_lut (.A(n57_adj_934[8]), .B(n57_adj_935[8]), 
         .C(n2946), .D(n13301), .Z(n527[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 i13437_4_lut (.A(n16479), .B(\pixel_col_9__N_123[9] ), .C(ball_pos_x[9]), 
         .D(blanking), .Z(rgb_2__N_236)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam i13437_4_lut.INIT = "0x8e0a";
    LUT4 i13431_4_lut (.A(n14_adj_878), .B(n16), .C(n17_c), .D(n16357), 
         .Z(n16473)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam i13431_4_lut.INIT = "0xcacc";
    LUT4 pos_y_9__I_0_32_i14_4_lut (.A(n4_c), .B(blanking), .C(n16359), 
         .D(n16394), .Z(n14_adj_878)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i14_4_lut.INIT = "0xca0a";
    LUT4 pos_y_9__I_0_32_i15_2_lut_3_lut (.A(ball_pos_y[7]), .B(\pixel_row_9__N_39[7] ), 
         .C(blanking), .Z(n15_adj_879)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i15_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i13433_4_lut (.A(blanking), .B(n16532), .C(\pixel_row_9__N_39[8] ), 
         .D(n17_c), .Z(n16)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam i13433_4_lut.INIT = "0xa088";
    LUT4 i12977_2_lut (.A(rgb_2__N_380[2]), .B(rgb_2__N_380[1]), .Z(n15920)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12977_2_lut.INIT = "0xeeee";
    LUT4 i13321_4_lut (.A(n15_adj_879), .B(n13), .C(n11_c), .D(n16353), 
         .Z(n16357)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i13321_4_lut.INIT = "0xfeff";
    LUT4 i2_3_lut_adj_66 (.A(rgb_2__N_380[1]), .B(rgb_2__N_380[2]), .C(rgb_2__N_380[0]), 
         .Z(n13201)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_66.INIT = "0x8080";
    LUT4 Mux_4_i38_3_lut (.A(rgb_2__N_380[0]), .B(rgb_2__N_380[2]), .C(rgb_2__N_380[1]), 
         .Z(n38_adj_880)) /* synthesis lut_function=(A (B+!(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i38_3_lut.INIT = "0xdbdb";
    LUT4 pos_y_9__I_0_32_i4_4_lut (.A(n2), .B(\pixel_row_9__N_39[1] ), .C(ball_pos_y[1]), 
         .D(blanking), .Z(n4_c)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i4_4_lut.INIT = "0x4d05";
    LUT4 i13037_2_lut (.A(rgb_2__N_380[3]), .B(rgb_2__N_380[1]), .Z(n15748)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i13037_2_lut.INIT = "0xdddd";
    LUT4 i2_3_lut_adj_67 (.A(rgb_2__N_380[1]), .B(rgb_2__N_380[2]), .C(rgb_2__N_380[0]), 
         .Z(n101)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam i2_3_lut_adj_67.INIT = "0xfefe";
    LUT4 i13436_4_lut (.A(n14_adj_881), .B(n16_adj_882), .C(n17_adj_883), 
         .D(n16367), .Z(n16479)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam i13436_4_lut.INIT = "0xcacc";
    LUT4 i13323_3_lut (.A(n15_adj_879), .B(n13), .C(n11_c), .Z(n16359)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13323_3_lut.INIT = "0xfefe";
    FD1P3XZ current_state_FSM_i1 (.D(n461[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n449[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_32_i12_3_lut (.A(n15961), .B(\pixel_row_9__N_39[7] ), 
         .C(n15_adj_879), .Z(n16394)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i12_3_lut.INIT = "0xcaca";
    FA2 sub_48_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n9736), .CI0(n9736), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19059), .CI1(n19059), .CO0(n19059), .S0(n57_adj_935[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_48_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_48_add_2_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i2 (.D(n4759), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n451));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_31_i14_4_lut (.A(n4_adj_884), .B(blanking), .C(n16369), 
         .D(n16388), .Z(n14_adj_881)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i14_4_lut.INIT = "0xca0a";
    LUT4 unary_minus_412_inv_0_i1_1_lut (.A(ball_pos_x[0]), .Z(n1_adj_937[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_412_inv_0_i1_1_lut.INIT = "0x5555";
    FA2 sub_48_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n9734), .CI0(n9734), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n19053), .CI1(n19053), .CO0(n19053), .CO1(n9736), .S0(n57_adj_935[7]), 
        .S1(n57_adj_935[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_48_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_48_add_2_add_5_9.INIT1 = "0xc33c";
    MAC16 mult_696 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O7(n1563[7]), .O6(n1563[6]), .O5(n1563[5]), 
          .O4(n1563[4]), .O3(n1563[3]), .O2(n1563[2]), .O1(n1563[1]), 
          .O0(n1563[0]));
    defparam mult_696.NEG_TRIGGER = "0b0";
    defparam mult_696.A_REG = "0b0";
    defparam mult_696.B_REG = "0b0";
    defparam mult_696.C_REG = "0b0";
    defparam mult_696.D_REG = "0b0";
    defparam mult_696.TOP_8x8_MULT_REG = "0b0";
    defparam mult_696.BOT_8x8_MULT_REG = "0b0";
    defparam mult_696.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_696.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_696.TOPOUTPUT_SELECT = "0b11";
    defparam mult_696.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_696.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_696.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_696.BOTOUTPUT_SELECT = "0b11";
    defparam mult_696.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_696.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_696.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_696.MODE_8x8 = "0b0";
    defparam mult_696.A_SIGNED = "0b0";
    defparam mult_696.B_SIGNED = "0b0";
    LUT4 i13438_4_lut (.A(blanking), .B(n16528), .C(\pixel_col_9__N_123[8] ), 
         .D(n17_adj_883), .Z(n16_adj_882)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam i13438_4_lut.INIT = "0xa088";
    LUT4 i1_3_lut_adj_68 (.A(n449[1]), .B(bounce[0]), .C(n12387), .Z(n19)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_adj_68.INIT = "0xa8a8";
    LUT4 i10310_4_lut (.A(n12435), .B(n12552), .C(n428), .D(n12387), 
         .Z(n12616)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i10310_4_lut.INIT = "0xeeec";
    LUT4 n17547_bdd_4_lut (.A(n17547), .B(n38_adj_880), .C(n101), .D(rgb_2__N_380[4]), 
         .Z(n17550)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n17547_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10145_2_lut (.A(n449[3]), .B(n451), .Z(n12435)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10145_2_lut.INIT = "0xeeee";
    LUT4 i13331_4_lut (.A(n15_adj_887), .B(n13_adj_888), .C(n11_adj_889), 
         .D(n16363), .Z(n16367)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i13331_4_lut.INIT = "0xfeff";
    LUT4 i2_2_lut_adj_69 (.A(bounce[1]), .B(bounce[0]), .Z(n429)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_adj_69.INIT = "0x2222";
    LUT4 i13484_3_lut (.A(n15959), .B(\pixel_col_9__N_123[4] ), .C(n9_adj_890), 
         .Z(n16528)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam i13484_3_lut.INIT = "0xcaca";
    LUT4 select_137_Select_9_i7_4_lut (.A(n57_adj_934[9]), .B(n57_adj_935[9]), 
         .C(n2946), .D(n13301), .Z(n527[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i13327_4_lut (.A(n9_adj_890), .B(n7_adj_892), .C(ball_pos_x[2]), 
         .D(pixel_col[2]), .Z(n16363)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i13327_4_lut.INIT = "0xeffe";
    LUT4 pos_x_9__I_0_31_i4_4_lut (.A(n2_adj_1), .B(\h_count[1] ), .C(ball_pos_x[1]), 
         .D(blanking), .Z(n4_adj_884)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i4_4_lut.INIT = "0x4d05";
    LUT4 i1_4_lut_adj_70 (.A(n57_adj_936[0]), .B(n57[0]), .C(n4537), .D(n13383), 
         .Z(n4596)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_70.INIT = "0xa0ec";
    LUT4 i13333_3_lut (.A(n15_adj_887), .B(n13_adj_888), .C(n11_adj_889), 
         .Z(n16369)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13333_3_lut.INIT = "0xfefe";
    LUT4 pos_x_9__I_0_31_i12_3_lut (.A(n15974), .B(\pixel_col_9__N_123[7] ), 
         .C(n15_adj_887), .Z(n16388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i12_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_71 (.A(n449[0]), .B(n19_adj_895), .C(n429), .D(n12384), 
         .Z(n6_adj_896)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_71.INIT = "0xeeec";
    LUT4 i13487_3_lut (.A(n15965), .B(\pixel_row_9__N_39[4] ), .C(n9_adj_897), 
         .Z(n16532)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam i13487_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n15), .Z(n12387)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf1f1";
    LUT4 i13317_4_lut (.A(n9_adj_897), .B(n7_adj_898), .C(ball_pos_y[2]), 
         .D(pixel_row[2]), .Z(n16353)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i13317_4_lut.INIT = "0xeffe";
    LUT4 pos_y_9__I_0_32_i10_3_lut (.A(\pixel_row_9__N_39[5] ), .B(\pixel_row_9__N_39[6] ), 
         .C(n13), .Z(n15961)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i10_3_lut.INIT = "0xcaca";
    LUT4 i1543_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n449[3]), 
         .D(n15), .Z(n3002)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1543_3_lut_4_lut.INIT = "0xff10";
    LUT4 i1539_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n449[1]), 
         .D(n15), .Z(n2998)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1539_3_lut_4_lut.INIT = "0xff10";
    LUT4 i1541_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n451), .D(n15), 
         .Z(n3000)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1541_3_lut_4_lut.INIT = "0xff10";
    FD1P3XZ size_y_i3 (.D(n4752), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 Mux_4_i30_4_lut_4_lut (.A(rgb_2__N_380[1]), .B(rgb_2__N_380[2]), 
         .C(rgb_2__N_380[0]), .D(rgb_2__N_380[3]), .Z(n30)) /* synthesis lut_function=(A ((D)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i30_4_lut_4_lut.INIT = "0xfe77";
    LUT4 Mux_4_i46_3_lut_4_lut (.A(rgb_2__N_380[0]), .B(rgb_2__N_380[2]), 
         .C(rgb_2__N_380[1]), .D(rgb_2__N_380[3]), .Z(n46)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((C+(D))+!B))) */ ;   /* synthesis lineinfo="@2(223[10],223[32])"*/
    defparam Mux_4_i46_3_lut_4_lut.INIT = "0x7fdb";
    FA2 sub_48_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n9732), .CI0(n9732), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n19050), .CI1(n19050), .CO0(n19050), .CO1(n9734), .S0(n57_adj_935[5]), 
        .S1(n57_adj_935[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_48_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_48_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_48_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n9730), .CI0(n9730), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n19041), .CI1(n19041), .CO0(n19041), .CO1(n9732), .S0(n57_adj_935[3]), 
        .S1(n57_adj_935[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_48_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_48_add_2_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ size_y_i2 (.D(n4751), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FA2 sub_48_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n9728), .CI0(n9728), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n19035), .CI1(n19035), .CO0(n19035), .CO1(n9730), .S0(n57_adj_935[1]), 
        .S1(n57_adj_935[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_48_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_48_add_2_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ size_x_i3 (.D(n4750), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n4749), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FA2 sub_48_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n18993), .CI1(n18993), 
        .CO0(n18993), .CO1(n9728), .S1(n57_adj_935[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_48_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_48_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_370[7]), .SP(n564), .CK(tick_game), 
            .SR(n460), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FA2 sub_290_65_add_1_add_5_10 (.A0(GND_net), .B0(n2_adj_2), .C0(pixel_col[8]), 
        .D0(n9724), .CI0(n9724), .A1(GND_net), .B1(n1), .C1(pixel_col[9]), 
        .D1(n19266), .CI1(n19266), .CO0(n19266), .S0(n57_adj_938[8]), 
        .S1(n57_adj_938[9]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_290_65_add_1_add_5_10.INIT0 = "0xc33c";
    defparam sub_290_65_add_1_add_5_10.INIT1 = "0xc33c";
    FA2 sub_290_65_add_1_add_5_8 (.A0(GND_net), .B0(n4), .C0(pixel_col[6]), 
        .D0(n9722), .CI0(n9722), .A1(GND_net), .B1(n3), .C1(pixel_col[7]), 
        .D1(n19260), .CI1(n19260), .CO0(n19260), .CO1(n9724), .S0(n57_adj_938[6]), 
        .S1(n57_adj_938[7]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_290_65_add_1_add_5_8.INIT0 = "0xc33c";
    defparam sub_290_65_add_1_add_5_8.INIT1 = "0xc33c";
    FA2 sub_290_65_add_1_add_5_6 (.A0(GND_net), .B0(n6), .C0(pixel_col[4]), 
        .D0(n9720), .CI0(n9720), .A1(GND_net), .B1(n5), .C1(pixel_col[5]), 
        .D1(n19254), .CI1(n19254), .CO0(n19254), .CO1(n9722), .S0(n57_adj_938[4]), 
        .S1(n57_adj_938[5]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_290_65_add_1_add_5_6.INIT0 = "0xc33c";
    defparam sub_290_65_add_1_add_5_6.INIT1 = "0xc33c";
    FA2 sub_290_65_add_1_add_5_4 (.A0(GND_net), .B0(n8), .C0(pixel_col[2]), 
        .D0(n9718), .CI0(n9718), .A1(GND_net), .B1(n7), .C1(pixel_col[3]), 
        .D1(n19230), .CI1(n19230), .CO0(n19230), .CO1(n9720), .S0(n57_adj_938[2]), 
        .S1(n57_adj_938[3]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_290_65_add_1_add_5_4.INIT0 = "0xc33c";
    defparam sub_290_65_add_1_add_5_4.INIT1 = "0xc33c";
    FA2 sub_290_65_add_1_add_5_2 (.A0(GND_net), .B0(n1_adj_937[0]), .C0(pixel_col[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(n17), .C1(pixel_col[1]), .D1(n19227), 
        .CI1(n19227), .CO0(n19227), .CO1(n9718), .S0(rgb_2__N_380[0]), 
        .S1(rgb_2__N_380[1]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam sub_290_65_add_1_add_5_2.INIT0 = "0xc33c";
    defparam sub_290_65_add_1_add_5_2.INIT1 = "0xc33c";
    FA2 add_73_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n9715), 
        .CI0(n9715), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n19056), 
        .CI1(n19056), .CO0(n19056), .S0(n57_adj_934[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_11.INIT0 = "0xc33c";
    defparam add_73_add_5_11.INIT1 = "0xc33c";
    FA2 add_73_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n9713), 
        .CI0(n9713), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n19047), 
        .CI1(n19047), .CO0(n19047), .CO1(n9715), .S0(n57_adj_934[7]), 
        .S1(n57_adj_934[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_9.INIT0 = "0xc33c";
    defparam add_73_add_5_9.INIT1 = "0xc33c";
    FA2 add_73_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n9711), 
        .CI0(n9711), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n19044), 
        .CI1(n19044), .CO0(n19044), .CO1(n9713), .S0(n57_adj_934[5]), 
        .S1(n57_adj_934[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_7.INIT0 = "0xc33c";
    defparam add_73_add_5_7.INIT1 = "0xc33c";
    FA2 add_73_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n9709), 
        .CI0(n9709), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n19038), 
        .CI1(n19038), .CO0(n19038), .CO1(n9711), .S0(n57_adj_934[3]), 
        .S1(n57_adj_934[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_5.INIT0 = "0xc33c";
    defparam add_73_add_5_5.INIT1 = "0xc33c";
    FA2 add_73_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n9707), 
        .CI0(n9707), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n19032), 
        .CI1(n19032), .CO0(n19032), .CO1(n9709), .S0(n57_adj_934[1]), 
        .S1(n57_adj_934[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_3.INIT0 = "0xc33c";
    defparam add_73_add_5_3.INIT1 = "0xc33c";
    FA2 add_73_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n18990), .CI1(n18990), .CO0(n18990), 
        .CO1(n9707), .S1(n57_adj_934[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_73_add_5_1.INIT0 = "0xc33c";
    defparam add_73_add_5_1.INIT1 = "0xc33c";
    FA2 add_396_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[9]), 
        .D0(n9583), .CI0(n9583), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19284), .CI1(n19284), .CO0(n19284), .S0(\rgb_2__N_272[9] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_396_add_5_9.INIT0 = "0xc33c";
    defparam add_396_add_5_9.INIT1 = "0xc33c";
    FA2 add_395_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[9]), 
        .D0(n9695), .CI0(n9695), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19299), .CI1(n19299), .CO0(n19299), .S0(\rgb_2__N_238[9] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_395_add_5_9.INIT0 = "0xc33c";
    defparam add_395_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_72 (.A(n449[3]), .B(bounce[1]), .C(n12387), .Z(n19_adj_895)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_adj_72.INIT = "0xa8a8";
    FA2 add_395_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[7]), 
        .D0(n9693), .CI0(n9693), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[8]), 
        .D1(n19296), .CI1(n19296), .CO0(n19296), .CO1(n9695), .S0(\rgb_2__N_238[7] ), 
        .S1(\rgb_2__N_238[8] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_395_add_5_7.INIT0 = "0xc33c";
    defparam add_395_add_5_7.INIT1 = "0xc33c";
    FA2 add_395_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[5]), 
        .D0(n9691), .CI0(n9691), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[6]), 
        .D1(n19293), .CI1(n19293), .CO0(n19293), .CO1(n9693), .S0(\rgb_2__N_238[5] ), 
        .S1(\rgb_2__N_238[6] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_395_add_5_5.INIT0 = "0xc33c";
    defparam add_395_add_5_5.INIT1 = "0xc33c";
    FA2 add_395_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_x[3]), 
        .D0(n9689), .CI0(n9689), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[4]), 
        .D1(n19290), .CI1(n19290), .CO0(n19290), .CO1(n9691), .S0(\rgb_2__N_238[3] ), 
        .S1(\rgb_2__N_238[4] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_395_add_5_3.INIT0 = "0xc33c";
    defparam add_395_add_5_3.INIT1 = "0xc33c";
    FA2 add_395_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[2]), .D1(n19287), .CI1(n19287), 
        .CO0(n19287), .CO1(n9689), .S1(\rgb_2__N_238[2] ));   /* synthesis lineinfo="@2(221[29],221[44])"*/
    defparam add_395_add_5_1.INIT0 = "0xc33c";
    defparam add_395_add_5_1.INIT1 = "0xc33c";
    FA2 add_74_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n9686), 
        .CI0(n9686), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n19026), 
        .CI1(n19026), .CO0(n19026), .S0(n57_adj_936[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_11.INIT0 = "0xc33c";
    defparam add_74_add_5_11.INIT1 = "0xc33c";
    FA2 add_74_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n9684), 
        .CI0(n9684), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n19020), 
        .CI1(n19020), .CO0(n19020), .CO1(n9686), .S0(n57_adj_936[7]), 
        .S1(n57_adj_936[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_9.INIT0 = "0xc33c";
    defparam add_74_add_5_9.INIT1 = "0xc33c";
    FA2 add_74_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n9682), 
        .CI0(n9682), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n19014), 
        .CI1(n19014), .CO0(n19014), .CO1(n9684), .S0(n57_adj_936[5]), 
        .S1(n57_adj_936[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_7.INIT0 = "0xc33c";
    defparam add_74_add_5_7.INIT1 = "0xc33c";
    FA2 add_74_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n9680), 
        .CI0(n9680), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n19008), 
        .CI1(n19008), .CO0(n19008), .CO1(n9682), .S0(n57_adj_936[3]), 
        .S1(n57_adj_936[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_5.INIT0 = "0xc33c";
    defparam add_74_add_5_5.INIT1 = "0xc33c";
    FA2 add_74_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n9678), 
        .CI0(n9678), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n19002), 
        .CI1(n19002), .CO0(n19002), .CO1(n9680), .S0(n57_adj_936[1]), 
        .S1(n57_adj_936[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_3.INIT0 = "0xc33c";
    defparam add_74_add_5_3.INIT1 = "0xc33c";
    FA2 add_74_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n18996), .CI1(n18996), .CO0(n18996), 
        .CO1(n9678), .S1(n57_adj_936[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_74_add_5_1.INIT0 = "0xc33c";
    defparam add_74_add_5_1.INIT1 = "0xc33c";
    FA2 add_396_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[7]), 
        .D0(n9581), .CI0(n9581), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[8]), 
        .D1(n19281), .CI1(n19281), .CO0(n19281), .CO1(n9583), .S0(\rgb_2__N_272[7] ), 
        .S1(\rgb_2__N_272[8] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_396_add_5_7.INIT0 = "0xc33c";
    defparam add_396_add_5_7.INIT1 = "0xc33c";
    FA2 add_396_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[5]), 
        .D0(n9579), .CI0(n9579), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[6]), 
        .D1(n19278), .CI1(n19278), .CO0(n19278), .CO1(n9581), .S0(\rgb_2__N_272[5] ), 
        .S1(\rgb_2__N_272[6] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_396_add_5_5.INIT0 = "0xc33c";
    defparam add_396_add_5_5.INIT1 = "0xc33c";
    FA2 add_396_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(ball_pos_y[3]), 
        .D0(n9577), .CI0(n9577), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[4]), 
        .D1(n19275), .CI1(n19275), .CO0(n19275), .CO1(n9579), .S0(\rgb_2__N_272[3] ), 
        .S1(\rgb_2__N_272[4] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_396_add_5_3.INIT0 = "0xc33c";
    defparam add_396_add_5_3.INIT1 = "0xc33c";
    FA2 add_396_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[2]), .D1(n19272), .CI1(n19272), 
        .CO0(n19272), .CO1(n9577), .S1(\rgb_2__N_272[2] ));   /* synthesis lineinfo="@2(221[70],221[86])"*/
    defparam add_396_add_5_1.INIT0 = "0xc33c";
    defparam add_396_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_73 (.A(n12600), .B(n12387), .C(n429), .Z(n13190)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_73.INIT = "0xfefe";
    LUT4 i1_3_lut_adj_74 (.A(n15), .B(n451), .C(n12600), .Z(n4_adj_922)) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;
    defparam i1_3_lut_adj_74.INIT = "0x2323";
    FA2 timer_400_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n9519), .CI0(n9519), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19095), .CI1(n19095), .CO0(n19095), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400_add_4_9.INIT0 = "0xc33c";
    defparam timer_400_add_4_9.INIT1 = "0xc33c";
    FA2 timer_400_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n9517), .CI0(n9517), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n19092), .CI1(n19092), .CO0(n19092), .CO1(n9519), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400_add_4_7.INIT0 = "0xc33c";
    defparam timer_400_add_4_7.INIT1 = "0xc33c";
    LUT4 i10294_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n449[0]), 
         .D(n449[3]), .Z(n12600)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i10294_3_lut_4_lut.INIT = "0x4440";
    LUT4 i2_4_lut_4_lut (.A(reset), .B(n449[1]), .C(n13190), .D(n4_adj_922), 
         .Z(n13383)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0x7f5f";
    FA2 timer_400_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n9515), .CI0(n9515), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n19089), .CI1(n19089), .CO0(n19089), .CO1(n9517), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400_add_4_5.INIT0 = "0xc33c";
    defparam timer_400_add_4_5.INIT1 = "0xc33c";
    FA2 timer_400_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n9513), .CI0(n9513), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n19086), .CI1(n19086), .CO0(n19086), .CO1(n9515), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400_add_4_3.INIT0 = "0xc33c";
    defparam timer_400_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut (.A(bounce[0]), .B(n451), .C(n449[1]), .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0xa8a8";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_896), .C(n15), .D(n24), 
         .Z(n4537)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    LUT4 i1_4_lut_adj_75 (.A(n57_adj_936[1]), .B(n57[1]), .C(n4537), .D(n13383), 
         .Z(n4542)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_75.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_76 (.A(n57_adj_936[2]), .B(n57[2]), .C(n4537), .D(n13383), 
         .Z(n4548)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_76.INIT = "0xa0ec";
    LUT4 i4452_4_lut (.A(n15812), .B(reset), .C(n449[1]), .D(n2998), 
         .Z(n461[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i4452_4_lut.INIT = "0xc088";
    LUT4 i1_4_lut_adj_77 (.A(n57_adj_936[3]), .B(n57[3]), .C(n4537), .D(n13383), 
         .Z(n4554)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_77.INIT = "0xa0ec";
    LUT4 i3_4_lut (.A(n449[3]), .B(n449[0]), .C(n449[1]), .D(n451), 
         .Z(n13197)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i10257_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n449[0]), 
         .D(n449[1]), .Z(n12552)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i10257_3_lut_4_lut.INIT = "0x2220";
    LUT4 i2_4_lut_4_lut_adj_78 (.A(reset), .B(n12616), .C(n15), .D(n12435), 
         .Z(n13301)) /* synthesis lut_function=(!(A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_4_lut_adj_78.INIT = "0x77f7";
    LUT4 i3_4_lut_4_lut_adj_79 (.A(reset), .B(n6_c), .C(n15), .D(n24_adj_923), 
         .Z(n2946)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut_adj_79.INIT = "0xdfdd";
    LUT4 i1_4_lut_adj_80 (.A(n57_adj_936[4]), .B(n57[4]), .C(n4537), .D(n13383), 
         .Z(n4560)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_80.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_32_i7_2_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row_9__N_39[3] ), 
         .C(blanking), .Z(n7_adj_898)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i7_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_32_i9_2_lut_3_lut (.A(ball_pos_y[4]), .B(\pixel_row_9__N_39[4] ), 
         .C(blanking), .Z(n9_adj_897)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[48],221[60])"*/
    defparam pos_y_9__I_0_32_i9_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i1_4_lut_adj_81 (.A(n57_adj_936[5]), .B(n57[5]), .C(n4537), .D(n13383), 
         .Z(n4566)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_81.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_31_i7_2_lut_3_lut (.A(ball_pos_x[3]), .B(\h_count[3] ), 
         .C(blanking), .Z(n7_adj_892)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i7_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_x_9__I_0_31_i9_2_lut_3_lut (.A(ball_pos_x[4]), .B(\pixel_col_9__N_123[4] ), 
         .C(blanking), .Z(n9_adj_890)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i9_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_x_9__I_0_31_i11_2_lut_3_lut (.A(ball_pos_x[5]), .B(\pixel_col_9__N_123[5] ), 
         .C(blanking), .Z(n11_adj_889)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i11_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i1_4_lut_adj_82 (.A(n57_adj_936[7]), .B(n57[7]), .C(n4537), .D(n13383), 
         .Z(n4578)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_82.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_31_i13_2_lut_3_lut (.A(ball_pos_x[6]), .B(\pixel_col_9__N_123[6] ), 
         .C(blanking), .Z(n13_adj_888)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i13_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i1_4_lut_adj_83 (.A(n57_adj_936[9]), .B(n57[9]), .C(n4537), .D(n13383), 
         .Z(n4590)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_83.INIT = "0xa0ec";
    FA2 add_703_add_5_9 (.A0(GND_net), .B0(n57_adj_938[9]), .C0(n1563[7]), 
        .D0(n9632), .CI0(n9632), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19269), .CI1(n19269), .CO0(n19269), .S0(rgb_2__N_380[9]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_703_add_5_9.INIT0 = "0xc33c";
    defparam add_703_add_5_9.INIT1 = "0xc33c";
    FA2 timer_400_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n19083), .CI1(n19083), .CO0(n19083), 
        .CO1(n9513), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_400_add_4_1.INIT0 = "0xc33c";
    defparam timer_400_add_4_1.INIT1 = "0xc33c";
    FA2 add_703_add_5_7 (.A0(GND_net), .B0(n57_adj_938[7]), .C0(n1563[5]), 
        .D0(n9630), .CI0(n9630), .A1(GND_net), .B1(n57_adj_938[8]), 
        .C1(n1563[6]), .D1(n19263), .CI1(n19263), .CO0(n19263), .CO1(n9632), 
        .S0(rgb_2__N_380[7]), .S1(rgb_2__N_380[8]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_703_add_5_7.INIT0 = "0xc33c";
    defparam add_703_add_5_7.INIT1 = "0xc33c";
    FA2 add_703_add_5_5 (.A0(GND_net), .B0(n57_adj_938[5]), .C0(n1563[3]), 
        .D0(n9628), .CI0(n9628), .A1(GND_net), .B1(n57_adj_938[6]), 
        .C1(n1563[4]), .D1(n19257), .CI1(n19257), .CO0(n19257), .CO1(n9630), 
        .S0(rgb_2__N_380[5]), .S1(rgb_2__N_380[6]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_703_add_5_5.INIT0 = "0xc33c";
    defparam add_703_add_5_5.INIT1 = "0xc33c";
    FA2 add_703_add_5_3 (.A0(GND_net), .B0(n57_adj_938[3]), .C0(n1563[1]), 
        .D0(n9626), .CI0(n9626), .A1(GND_net), .B1(n57_adj_938[4]), 
        .C1(n1563[2]), .D1(n19251), .CI1(n19251), .CO0(n19251), .CO1(n9628), 
        .S0(rgb_2__N_380[3]), .S1(rgb_2__N_380[4]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_703_add_5_3.INIT0 = "0xc33c";
    defparam add_703_add_5_3.INIT1 = "0xc33c";
    LUT4 i4453_4_lut (.A(n15808), .B(reset), .C(n449[3]), .D(n3002), 
         .Z(n461[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i4453_4_lut.INIT = "0xc088";
    LUT4 i12934_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n451), .D(n449[0]), 
         .Z(n15808)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12934_3_lut_4_lut.INIT = "0x6240";
    LUT4 pos_x_9__I_0_31_i6_3_lut_4_lut_4_lut (.A(\h_count[2] ), .B(\h_count[3] ), 
         .C(ball_pos_x[3]), .D(blanking), .Z(n15959)) /* synthesis lut_function=(A (B+!(C))+!A !((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i6_3_lut_4_lut_4_lut.INIT = "0x8eca";
    LUT4 select_137_Select_1_i7_4_lut (.A(n57_adj_934[1]), .B(n57_adj_935[1]), 
         .C(n2946), .D(n13301), .Z(n527[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_137_Select_1_i7_4_lut.INIT = "0xa0ec";
    FA2 add_703_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n57_adj_938[2]), .C1(n1563[0]), .D1(n19224), .CI1(n19224), 
        .CO0(n19224), .CO1(n9626), .S1(rgb_2__N_380[2]));   /* synthesis lineinfo="@2(222[21],222[58])"*/
    defparam add_703_add_5_1.INIT0 = "0xc33c";
    defparam add_703_add_5_1.INIT1 = "0xc33c";
    LUT4 i12951_3_lut_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n451), 
         .D(n449[0]), .Z(n15812)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12951_3_lut_4_lut_4_lut.INIT = "0x6420";
    LUT4 i2_4_lut_adj_84 (.A(n17_adj_925), .B(reset), .C(n449[0]), .D(n12384), 
         .Z(n13348)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_84.INIT = "0xfbbb";
    LUT4 i1_4_lut_adj_85 (.A(n15), .B(n449[1]), .C(n14_adj_858), .D(bounce[0]), 
         .Z(n17_adj_925)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_85.INIT = "0x5450";
    FA2 add_710_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n9769), 
        .CI0(n9769), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n19248), 
        .CI1(n19248), .CO0(n19248), .S0(n617[10]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_710_12.INIT0 = "0xc33c";
    defparam add_710_12.INIT1 = "0xc33c";
    FA2 add_710_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n4_adj_3), .D0(n9767), 
        .CI0(n9767), .A1(GND_net), .B1(pixel_row[9]), .C1(n3_adj_4), 
        .D1(n19245), .CI1(n19245), .CO0(n19245), .CO1(n9769), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_710_10.INIT0 = "0xc33c";
    defparam add_710_10.INIT1 = "0xc33c";
    FA2 add_710_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n6_adj_5), .D0(n9765), 
        .CI0(n9765), .A1(GND_net), .B1(pixel_row[7]), .C1(n5_adj_6), 
        .D1(n19242), .CI1(n19242), .CO0(n19242), .CO1(n9767), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_710_8.INIT0 = "0xc33c";
    defparam add_710_8.INIT1 = "0xc33c";
    FA2 add_710_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n8_adj_7), .D0(n9763), 
        .CI0(n9763), .A1(GND_net), .B1(pixel_row[5]), .C1(n7_adj_8), 
        .D1(n19239), .CI1(n19239), .CO0(n19239), .CO1(n9765), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_710_6.INIT0 = "0xc33c";
    defparam add_710_6.INIT1 = "0xc33c";
    FA2 add_710_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n10), .D0(n9761), 
        .CI0(n9761), .A1(GND_net), .B1(pixel_row[3]), .C1(n9), .D1(n19236), 
        .CI1(n19236), .CO0(n19236), .CO1(n9763), .S0(n67[3]), .S1(n67[4]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_710_4.INIT0 = "0xc33c";
    defparam add_710_4.INIT1 = "0xc33c";
    FA2 add_710_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_c[0]), .D0(VCC_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(n11), .D1(n19233), .CI1(n19233), 
        .CO0(n19233), .CO1(n9761), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@2(222[37],222[50])"*/
    defparam add_710_2.INIT0 = "0xc33c";
    defparam add_710_2.INIT1 = "0xc33c";
    FA2 sub_47_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n9747), .CI0(n9747), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19029), .CI1(n19029), .CO0(n19029), .S0(n57[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_47_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_47_add_2_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_370[6]), .SP(n564), .CK(tick_game), 
            .SR(n460), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_370[5]), .SP(n564), .CK(tick_game), 
            .SR(n460), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_370[4]), .SP(n564), .CK(tick_game), 
            .SR(n460), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_360[8]), .SP(n564), .CK(tick_game), 
            .SR(n460), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_360[6]), .SP(n564), .CK(tick_game), 
            .SR(n460), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=124, LSE_LLINE=101, LSE_RLINE=101 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_31_i15_2_lut_3_lut (.A(ball_pos_x[7]), .B(\pixel_col_9__N_123[7] ), 
         .C(blanking), .Z(n15_adj_887)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i15_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_x_9__I_0_31_i17_2_lut_3_lut (.A(ball_pos_x[8]), .B(\pixel_col_9__N_123[8] ), 
         .C(blanking), .Z(n17_adj_883)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(221[7],221[19])"*/
    defparam pos_x_9__I_0_31_i17_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i1_2_lut_3_lut_4_lut (.A(bounce[1]), .B(n451), .C(n449[3]), .Z(n24_adj_923)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xa8a8";
    FD1P3XZ current_state_FSM_i0 (.D(n13348), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n449[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (\pixel_row_9__N_39[6] , \pixel_row_9__N_39[5] , blanking, 
            \pixel_row_9__N_39[7] , GND_net, \pixel_row[0] , VCC_net, 
            \pixel_col_9__N_123[9] , \pixel_row_9__N_39[9] , \pixel_row[2] , 
            \pixel_row_9__N_39[8] , \pixel_col_9__N_123[7] , \pixel_col_9__N_123[8] , 
            \pixel_col_9__N_123[4] , \h_count[3] , \pixel_col_9__N_123[6] , 
            \pixel_col_9__N_123[5] , n12361, \h_count[0] , \h_count[2] , 
            \h_count[1] , \pixel_row_9__N_39[3] , \pixel_row_9__N_39[4] , 
            \pixel_row_9__N_39[0] , \pixel_row_9__N_39[2] , \pixel_row_9__N_39[1] , 
            \ball_rgb[2] , n8, \pixel_col[5] , \pixel_col[6] , \pixel_col[3] , 
            \pixel_col[4] , \pixel_col[1] , \pixel_col[2] , \pixel_col[0] , 
            \pixel_row[3] , \pixel_row[4] , \pixel_row[1] );
    input \pixel_row_9__N_39[6] ;
    input \pixel_row_9__N_39[5] ;
    input blanking;
    input \pixel_row_9__N_39[7] ;
    input GND_net;
    input \pixel_row[0] ;
    input VCC_net;
    input \pixel_col_9__N_123[9] ;
    input \pixel_row_9__N_39[9] ;
    output \pixel_row[2] ;
    input \pixel_row_9__N_39[8] ;
    input \pixel_col_9__N_123[7] ;
    input \pixel_col_9__N_123[8] ;
    input \pixel_col_9__N_123[4] ;
    input \h_count[3] ;
    input \pixel_col_9__N_123[6] ;
    input \pixel_col_9__N_123[5] ;
    input n12361;
    input \h_count[0] ;
    input \h_count[2] ;
    input \h_count[1] ;
    input \pixel_row_9__N_39[3] ;
    input \pixel_row_9__N_39[4] ;
    input \pixel_row_9__N_39[0] ;
    input \pixel_row_9__N_39[2] ;
    input \pixel_row_9__N_39[1] ;
    input \ball_rgb[2] ;
    output n8;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input \pixel_col[0] ;
    input \pixel_row[3] ;
    input \pixel_row[4] ;
    input \pixel_row[1] ;
    
    wire [10:0]auxiliar_row_9__N_740;
    
    wire n19206, n9615;
    wire [31:0]auxiliar_row_9__N_696;
    wire [31:0]auxiliar_col_9__N_663;
    
    wire n12364, n87, n12624, n13957, n12626, n15770, n14, n10, 
        n15767, n4151, n4, auxiliar_row_9__N_728, n12475, n13214, 
        n6, n3064;
    wire [10:0]auxiliar_col_9__N_729;
    
    wire n13215, n12576, n5, n3084, n6_adj_857, n15762, n15763, 
        n12, n12596, n4145, n12628, n9548, n19317, n9546, n19314, 
        n9544, n19311, n9542, n19308, n9540, n19305, n9623, n19221, 
        n19302, n9621, n19218, n9619, n19215, n9617, n19212, n19209;
    
    LUT4 i1668_3_lut_4_lut (.A(\pixel_row_9__N_39[6] ), .B(\pixel_row_9__N_39[5] ), 
         .C(blanking), .D(\pixel_row_9__N_39[7] ), .Z(auxiliar_row_9__N_740[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1668_3_lut_4_lut.INIT = "0x7080";
    FA2 add_253_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_row[0] ), .C1(VCC_net), .D1(n19206), .CI1(n19206), 
        .CO0(n19206), .CO1(n9615), .S1(auxiliar_row_9__N_696[0]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_253_add_5_1.INIT0 = "0xc33c";
    defparam add_253_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(auxiliar_col_9__N_663[9]), .B(\pixel_col_9__N_123[9] ), 
         .C(n12364), .D(blanking), .Z(n87)) /* synthesis lut_function=(!(A (B (D))+!A !((C+!(D))+!B))) */ ;
    defparam i1_4_lut.INIT = "0x73ff";
    LUT4 i10319_4_lut (.A(\pixel_col_9__N_123[9] ), .B(n12624), .C(n13957), 
         .D(n12364), .Z(n12626)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i10319_4_lut.INIT = "0xc8c0";
    LUT4 i13032_3_lut (.A(\pixel_row_9__N_39[6] ), .B(blanking), .C(\pixel_row_9__N_39[5] ), 
         .Z(n15770)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i13032_3_lut.INIT = "0xc8c8";
    LUT4 i13123_4_lut (.A(auxiliar_row_9__N_696[9]), .B(n14), .C(n10), 
         .D(auxiliar_row_9__N_696[8]), .Z(n15767)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13123_4_lut.INIT = "0xfffe";
    LUT4 i4829_4_lut (.A(n4151), .B(blanking), .C(\pixel_row_9__N_39[9] ), 
         .D(n4), .Z(auxiliar_row_9__N_728)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(39[18],39[70])"*/
    defparam i4829_4_lut.INIT = "0xc8c0";
    LUT4 i2_4_lut (.A(blanking), .B(n12475), .C(n13214), .D(\pixel_row[2] ), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.INIT = "0xeca0";
    LUT4 i13891_4_lut (.A(\pixel_row_9__N_39[9] ), .B(blanking), .C(\pixel_row_9__N_39[8] ), 
         .D(n3064), .Z(auxiliar_row_9__N_740[9])) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B (C (D)))) */ ;
    defparam i13891_4_lut.INIT = "0xb777";
    LUT4 i1676_3_lut (.A(\pixel_row_9__N_39[8] ), .B(blanking), .C(n3064), 
         .Z(auxiliar_row_9__N_740[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1676_3_lut.INIT = "0x4848";
    LUT4 i613_1_lut_2_lut (.A(\pixel_row_9__N_39[5] ), .B(blanking), .Z(auxiliar_row_9__N_740[5])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i613_1_lut_2_lut.INIT = "0x7777";
    LUT4 i1592_3_lut (.A(\pixel_row_9__N_39[6] ), .B(blanking), .C(\pixel_row_9__N_39[5] ), 
         .Z(auxiliar_row_9__N_740[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1592_3_lut.INIT = "0x4848";
    LUT4 i27_1_lut_2_lut (.A(\pixel_col_9__N_123[7] ), .B(blanking), .Z(auxiliar_col_9__N_729[7])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i27_1_lut_2_lut.INIT = "0x7777";
    LUT4 i2661_3_lut_4_lut (.A(\pixel_col_9__N_123[9] ), .B(blanking), .C(\pixel_col_9__N_123[8] ), 
         .D(\pixel_col_9__N_123[7] ), .Z(auxiliar_col_9__N_729[9])) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+(D))))) */ ;
    defparam i2661_3_lut_4_lut.INIT = "0x4448";
    LUT4 i3_4_lut (.A(\pixel_col_9__N_123[4] ), .B(n13215), .C(\pixel_col_9__N_123[7] ), 
         .D(\h_count[3] ), .Z(n12576)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(\pixel_col_9__N_123[6] ), .B(\pixel_col_9__N_123[5] ), 
         .C(\pixel_col_9__N_123[8] ), .Z(n13215)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_57 (.A(blanking), .B(n5), .C(n3084), .D(n6_adj_857), 
         .Z(n12364)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_57.INIT = "0xa8a0";
    LUT4 i1_2_lut (.A(\pixel_col_9__N_123[5] ), .B(\pixel_col_9__N_123[6] ), 
         .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut_adj_58 (.A(n12361), .B(\h_count[0] ), .C(\h_count[2] ), 
         .D(\h_count[1] ), .Z(n6_adj_857)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_58.INIT = "0xa8a0";
    LUT4 i1623_2_lut (.A(\pixel_col_9__N_123[8] ), .B(\pixel_col_9__N_123[7] ), 
         .Z(n3084)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1623_2_lut.INIT = "0xeeee";
    LUT4 i125_4_lut (.A(n15762), .B(n15763), .C(\pixel_col_9__N_123[9] ), 
         .D(n12364), .Z(n12624)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i125_4_lut.INIT = "0xcaaa";
    LUT4 i11293_4_lut (.A(blanking), .B(\h_count[1] ), .C(\h_count[0] ), 
         .D(n12576), .Z(n13957)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i11293_4_lut.INIT = "0xaaa8";
    LUT4 i12916_3_lut (.A(n12576), .B(blanking), .C(\h_count[2] ), .Z(n15762)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12916_3_lut.INIT = "0xc8c8";
    LUT4 i12964_4_lut (.A(auxiliar_col_9__N_663[3]), .B(n12), .C(n12596), 
         .D(auxiliar_col_9__N_663[7]), .Z(n15763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12964_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(auxiliar_col_9__N_663[4]), .B(auxiliar_col_9__N_663[8]), 
         .C(auxiliar_col_9__N_663[6]), .D(auxiliar_col_9__N_663[5]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i10290_3_lut (.A(auxiliar_col_9__N_663[2]), .B(auxiliar_col_9__N_663[0]), 
         .C(auxiliar_col_9__N_663[1]), .Z(n12596)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i10290_3_lut.INIT = "0xa8a8";
    LUT4 i6_4_lut (.A(auxiliar_row_9__N_696[3]), .B(auxiliar_row_9__N_696[6]), 
         .C(auxiliar_row_9__N_696[7]), .D(auxiliar_row_9__N_696[4]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_59 (.A(auxiliar_row_9__N_696[5]), .B(auxiliar_row_9__N_696[2]), 
         .C(auxiliar_row_9__N_696[0]), .D(auxiliar_row_9__N_696[1]), .Z(n10)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i2_4_lut_adj_59.INIT = "0xeeea";
    LUT4 i2688_4_lut (.A(n4145), .B(\pixel_row_9__N_39[5] ), .C(\pixel_row_9__N_39[3] ), 
         .D(\pixel_row_9__N_39[4] ), .Z(n4151)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2688_4_lut.INIT = "0xeccc";
    LUT4 i1_3_lut (.A(\pixel_row_9__N_39[8] ), .B(\pixel_row_9__N_39[7] ), 
         .C(\pixel_row_9__N_39[6] ), .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i2682_3_lut (.A(\pixel_row_9__N_39[0] ), .B(\pixel_row_9__N_39[2] ), 
         .C(\pixel_row_9__N_39[1] ), .Z(n4145)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2682_3_lut.INIT = "0xecec";
    LUT4 i10132_2_lut (.A(\pixel_row_9__N_39[0] ), .B(\pixel_row_9__N_39[1] ), 
         .Z(n12475)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10132_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_60 (.A(\pixel_row_9__N_39[4] ), .B(\pixel_row_9__N_39[8] ), 
         .C(\pixel_row_9__N_39[7] ), .D(\pixel_row_9__N_39[3] ), .Z(n13214)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_60.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_61 (.A(n12628), .B(\ball_rgb[2] ), .C(n87), .D(n12626), 
         .Z(n8)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;
    defparam i3_4_lut_adj_61.INIT = "0xddfd";
    FA2 add_252_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_729[9]), .C0(GND_net), 
        .D0(n9548), .CI0(n9548), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19317), .CI1(n19317), .CO0(n19317), .S0(auxiliar_col_9__N_663[9]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_252_add_5_11.INIT0 = "0xc33c";
    defparam add_252_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_62 (.A(blanking), .B(\pixel_row_9__N_39[2] ), .Z(\pixel_row[2] )) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_62.INIT = "0x8888";
    FA2 add_252_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_729[7]), .C0(GND_net), 
        .D0(n9546), .CI0(n9546), .A1(GND_net), .B1(auxiliar_col_9__N_729[8]), 
        .C1(GND_net), .D1(n19314), .CI1(n19314), .CO0(n19314), .CO1(n9548), 
        .S0(auxiliar_col_9__N_663[7]), .S1(auxiliar_col_9__N_663[8]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_252_add_5_9.INIT0 = "0xc33c";
    defparam add_252_add_5_9.INIT1 = "0xc33c";
    LUT4 i13888_3_lut (.A(\pixel_col_9__N_123[8] ), .B(blanking), .C(\pixel_col_9__N_123[7] ), 
         .Z(auxiliar_col_9__N_729[8])) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;
    defparam i13888_3_lut.INIT = "0xb7b7";
    FA2 add_252_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(GND_net), 
        .D0(n9544), .CI0(n9544), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(GND_net), .D1(n19311), .CI1(n19311), .CO0(n19311), .CO1(n9546), 
        .S0(auxiliar_col_9__N_663[5]), .S1(auxiliar_col_9__N_663[6]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_252_add_5_7.INIT0 = "0xc33c";
    defparam add_252_add_5_7.INIT1 = "0xc33c";
    FA2 add_252_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(GND_net), 
        .D0(n9542), .CI0(n9542), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(GND_net), .D1(n19308), .CI1(n19308), .CO0(n19308), .CO1(n9544), 
        .S0(auxiliar_col_9__N_663[3]), .S1(auxiliar_col_9__N_663[4]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_252_add_5_5.INIT0 = "0xc33c";
    defparam add_252_add_5_5.INIT1 = "0xc33c";
    FA2 add_252_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(GND_net), 
        .D0(n9540), .CI0(n9540), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(VCC_net), .D1(n19305), .CI1(n19305), .CO0(n19305), .CO1(n9542), 
        .S0(auxiliar_col_9__N_663[1]), .S1(auxiliar_col_9__N_663[2]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_252_add_5_3.INIT0 = "0xc33c";
    defparam add_252_add_5_3.INIT1 = "0xc33c";
    FA2 add_253_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_740[9]), .C0(GND_net), 
        .D0(n9623), .CI0(n9623), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19221), .CI1(n19221), .CO0(n19221), .S0(auxiliar_row_9__N_696[9]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_253_add_5_11.INIT0 = "0xc33c";
    defparam add_253_add_5_11.INIT1 = "0xc33c";
    FA2 add_252_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(VCC_net), .D1(n19302), .CI1(n19302), 
        .CO0(n19302), .CO1(n9540), .S1(auxiliar_col_9__N_663[0]));   /* synthesis lineinfo="@5(38[44],38[62])"*/
    defparam add_252_add_5_1.INIT0 = "0xc33c";
    defparam add_252_add_5_1.INIT1 = "0xc33c";
    LUT4 i57_4_lut (.A(n15770), .B(n15767), .C(auxiliar_row_9__N_728), 
         .D(n6), .Z(n12628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    FA2 add_253_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_740[7]), .C0(GND_net), 
        .D0(n9621), .CI0(n9621), .A1(GND_net), .B1(auxiliar_row_9__N_740[8]), 
        .C1(GND_net), .D1(n19218), .CI1(n19218), .CO0(n19218), .CO1(n9623), 
        .S0(auxiliar_row_9__N_696[7]), .S1(auxiliar_row_9__N_696[8]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_253_add_5_9.INIT0 = "0xc33c";
    defparam add_253_add_5_9.INIT1 = "0xc33c";
    FA2 add_253_add_5_7 (.A0(GND_net), .B0(auxiliar_row_9__N_740[5]), .C0(GND_net), 
        .D0(n9619), .CI0(n9619), .A1(GND_net), .B1(auxiliar_row_9__N_740[6]), 
        .C1(GND_net), .D1(n19215), .CI1(n19215), .CO0(n19215), .CO1(n9621), 
        .S0(auxiliar_row_9__N_696[5]), .S1(auxiliar_row_9__N_696[6]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_253_add_5_7.INIT0 = "0xc33c";
    defparam add_253_add_5_7.INIT1 = "0xc33c";
    FA2 add_253_add_5_5 (.A0(GND_net), .B0(\pixel_row[3] ), .C0(GND_net), 
        .D0(n9617), .CI0(n9617), .A1(GND_net), .B1(\pixel_row[4] ), 
        .C1(GND_net), .D1(n19212), .CI1(n19212), .CO0(n19212), .CO1(n9619), 
        .S0(auxiliar_row_9__N_696[3]), .S1(auxiliar_row_9__N_696[4]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_253_add_5_5.INIT0 = "0xc33c";
    defparam add_253_add_5_5.INIT1 = "0xc33c";
    FA2 add_253_add_5_3 (.A0(GND_net), .B0(\pixel_row[1] ), .C0(GND_net), 
        .D0(n9615), .CI0(n9615), .A1(GND_net), .B1(\pixel_row[2] ), 
        .C1(VCC_net), .D1(n19209), .CI1(n19209), .CO0(n19209), .CO1(n9617), 
        .S0(auxiliar_row_9__N_696[1]), .S1(auxiliar_row_9__N_696[2]));   /* synthesis lineinfo="@5(39[45],39[64])"*/
    defparam add_253_add_5_3.INIT0 = "0xc33c";
    defparam add_253_add_5_3.INIT1 = "0xc33c";
    LUT4 i1605_2_lut_3_lut (.A(\pixel_row_9__N_39[6] ), .B(\pixel_row_9__N_39[5] ), 
         .C(\pixel_row_9__N_39[7] ), .Z(n3064)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1605_2_lut_3_lut.INIT = "0x8080";
    
endmodule

//
// Verilog Description of module main_fsm
//

module main_fsm (n4783, enable_start, tick, flag, enable_game, reset, 
            enter_c);
    input n4783;
    output enable_start;
    input tick;
    output flag;
    output enable_game;
    output reset;
    input enter_c;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(56[6],56[10])"*/
    
    wire enable_game_N_837, enter_N_833, n3127, VCC_net, GND_net;
    
    FD1P3XZ enable_game_c (.D(enable_game_N_837), .SP(flag), .CK(tick), 
            .SR(GND_net), .Q(enable_game)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam enable_game_c.REGSET = "RESET";
    defparam enable_game_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ flag_c (.D(enter_N_833), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(n3127), .SP(VCC_net), .CK(tick), .SR(enter_N_833), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    LUT4 enter_I_0_46_2_lut (.A(enter_c), .B(enable_game), .Z(enable_game_N_837)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(71[4],138[11])"*/
    defparam enter_I_0_46_2_lut.INIT = "0x6666";
    LUT4 enter_I_0_44_1_lut (.A(enter_c), .Z(enter_N_833)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@7(74[6],86[9])"*/
    defparam enter_I_0_44_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut (.A(flag), .B(enable_game), .Z(n3127)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam i1_2_lut.INIT = "0xdddd";
    FD1P3XZ enable_start_c (.D(n4783), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(enable_start)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=106, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@7(63[12],144[8])"*/
    defparam enable_start_c.REGSET = "RESET";
    defparam enable_start_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \paddle(START_X_POS=615,START_Y_POS=190) 
//

module \paddle(START_X_POS=615,START_Y_POS=190)  (player_two_up_c, \pixel_row_9__N_39[1] , 
            paddle_two_pos_y, blanking, \rgb_2__N_628[9] , \rgb_2__N_628[10] , 
            \rgb_2__N_628[7] , \rgb_2__N_628[8] , tick_game, n460, \rgb_2__N_628[6] , 
            \rgb_2__N_628[5] , \rgb_2__N_628[3] , \rgb_2__N_628[0] , \rgb_2__N_628[4] , 
            \rgb_2__N_628[2] , \rgb_2__N_628[1] , \pixel_row_9__N_39[7] , 
            n4779, \paddle_two_size_y[5] , n4778, \paddle_two_size_y[4] , 
            n4777, \paddle_two_size_y[2] , n4776, \paddle_two_size_y[1] , 
            \pixel_row_9__N_39[8] , \pixel_row_9__N_39[5] , \pixel_row_9__N_39[6] , 
            n4775, \paddle_two_pos_x[9] , rgb_2__N_627, \pixel_row[9] , 
            \pixel_row_9__N_39[2] , \pixel_row_9__N_39[3] , n4774, \paddle_two_pos_x[6] , 
            \pixel_col_9__N_123[9] , n4773, \paddle_two_pos_x[5] , n18205, 
            \pixel_col[6] , n4772, \paddle_two_pos_x[2] , \pixel_col_9__N_123[5] , 
            \pixel_col_9__N_123[4] , \h_count[3] , \h_count[2] , \h_count[1] , 
            \paddle_two_pos_x[1] , \h_count[0] , \paddle_two_pos_x[0] , 
            n4771, n4770, n4769, \paddle_two_size_y[0] , reset, \pixel_row_9__N_39[4] , 
            \pixel_row[2] , player_two_down_c, GND_net, VCC_net, \rgb_2__N_531[3] , 
            \rgb_2__N_531[1] , \rgb_2__N_531[2] , \rgb_2__N_531[0] , \pixel_row_9__N_39[0] , 
            n1044, \paddle_two_rgb[0] );
    input player_two_up_c;
    input \pixel_row_9__N_39[1] ;
    output [9:0]paddle_two_pos_y;
    input blanking;
    output \rgb_2__N_628[9] ;
    output \rgb_2__N_628[10] ;
    output \rgb_2__N_628[7] ;
    output \rgb_2__N_628[8] ;
    input tick_game;
    input n460;
    output \rgb_2__N_628[6] ;
    output \rgb_2__N_628[5] ;
    output \rgb_2__N_628[3] ;
    output \rgb_2__N_628[0] ;
    output \rgb_2__N_628[4] ;
    output \rgb_2__N_628[2] ;
    output \rgb_2__N_628[1] ;
    input \pixel_row_9__N_39[7] ;
    input n4779;
    output \paddle_two_size_y[5] ;
    input n4778;
    output \paddle_two_size_y[4] ;
    input n4777;
    output \paddle_two_size_y[2] ;
    input n4776;
    output \paddle_two_size_y[1] ;
    input \pixel_row_9__N_39[8] ;
    input \pixel_row_9__N_39[5] ;
    input \pixel_row_9__N_39[6] ;
    input n4775;
    output \paddle_two_pos_x[9] ;
    input rgb_2__N_627;
    input \pixel_row[9] ;
    input \pixel_row_9__N_39[2] ;
    input \pixel_row_9__N_39[3] ;
    input n4774;
    output \paddle_two_pos_x[6] ;
    input \pixel_col_9__N_123[9] ;
    input n4773;
    output \paddle_two_pos_x[5] ;
    input n18205;
    input \pixel_col[6] ;
    input n4772;
    output \paddle_two_pos_x[2] ;
    input \pixel_col_9__N_123[5] ;
    input \pixel_col_9__N_123[4] ;
    input \h_count[3] ;
    input \h_count[2] ;
    input \h_count[1] ;
    output \paddle_two_pos_x[1] ;
    input \h_count[0] ;
    output \paddle_two_pos_x[0] ;
    input n4771;
    input n4770;
    input n4769;
    output \paddle_two_size_y[0] ;
    input reset;
    input \pixel_row_9__N_39[4] ;
    input \pixel_row[2] ;
    input player_two_down_c;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_531[3] ;
    output \rgb_2__N_531[1] ;
    output \rgb_2__N_531[2] ;
    output \rgb_2__N_531[0] ;
    input \pixel_row_9__N_39[0] ;
    input n1044;
    output \paddle_two_rgb[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n15, n13, n11, n16311, n16315;
    wire [9:0]n1083;
    
    wire n2, n4, n15782, n15784, n6581, n15793, n14, n15786;
    wire [10:0]n62;
    
    wire n4650, n15789, n16317, n15930, n16405, n17, n16449, n5, 
        n15934, n15754, rgb_2__N_529, n12, n15755, n6, n4_adj_852, 
        n2_adj_853, n14_adj_854, n16;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n4721, n16544, n13_adj_855, n14_adj_856, n9, n7, n9666, 
        n19134, n9664, n19131, n9662, n19128, n9660, n19125, n9658, 
        n19122, n19119, n9655, n19335;
    wire [31:0]rgb_2__N_531;
    
    wire n9653, n19332, n9651, n19329, n9649, n19326, n9647, n19323, 
        n19320, n9791, n19149, n9789, n19146, n9787, n19143, n9785, 
        n19140, n9783, n19137, n19116, n9537, n19485, n9535, n19482, 
        n9533, n19479, n9531, n19476, n19464, VCC_net_c, GND_net_c;
    
    LUT4 i13279_4_lut (.A(n15), .B(n13), .C(n11), .D(n16311), .Z(n16315)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i13279_4_lut.INIT = "0xfeff";
    LUT4 i70_1_lut (.A(player_two_up_c), .Z(n1083[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@8(28[13],28[26])"*/
    defparam i70_1_lut.INIT = "0x5555";
    LUT4 pos_y_9__I_0_i4_4_lut (.A(n2), .B(\pixel_row_9__N_39[1] ), .C(paddle_two_pos_y[1]), 
         .D(blanking), .Z(n4)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i4_4_lut.INIT = "0x4d05";
    LUT4 mux_312_i1_4_lut (.A(n15782), .B(n15784), .C(player_two_up_c), 
         .D(\rgb_2__N_628[9] ), .Z(n6581)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_312_i1_4_lut.INIT = "0x0535";
    LUT4 i13060_4_lut (.A(n15793), .B(n14), .C(paddle_two_pos_y[7]), .D(paddle_two_pos_y[8]), 
         .Z(n15782)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13060_4_lut.INIT = "0xfffe";
    LUT4 i13120_4_lut (.A(n15786), .B(\rgb_2__N_628[10] ), .C(\rgb_2__N_628[7] ), 
         .D(\rgb_2__N_628[8] ), .Z(n15784)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13120_4_lut.INIT = "0xeccc";
    LUT4 i13107_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n15793)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13107_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i13220_4_lut (.A(n15789), .B(\rgb_2__N_628[6] ), .C(\rgb_2__N_628[5] ), 
         .D(\rgb_2__N_628[3] ), .Z(n15786)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13220_4_lut.INIT = "0xc8c0";
    FD1P3XZ size_y_i5 (.D(n4779), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i13115_4_lut (.A(\rgb_2__N_628[0] ), .B(\rgb_2__N_628[4] ), .C(\rgb_2__N_628[2] ), 
         .D(\rgb_2__N_628[1] ), .Z(n15789)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13115_4_lut.INIT = "0xc8c0";
    LUT4 i13281_3_lut (.A(n15), .B(n13), .C(n11), .Z(n16317)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13281_3_lut.INIT = "0xfefe";
    LUT4 pos_y_9__I_0_i12_3_lut (.A(n15930), .B(\pixel_row_9__N_39[7] ), 
         .C(n15), .Z(n16405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i12_3_lut.INIT = "0xcaca";
    FD1P3XZ size_y_i4 (.D(n4778), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i2 (.D(n4777), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i1 (.D(n4776), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i1.REGSET = "RESET";
    defparam size_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i17_2_lut_3_lut (.A(paddle_two_pos_y[8]), .B(\pixel_row_9__N_39[8] ), 
         .C(blanking), .Z(n17)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i17_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_i11_2_lut_3_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row_9__N_39[5] ), 
         .C(blanking), .Z(n11)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_i13_2_lut_3_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row_9__N_39[6] ), 
         .C(blanking), .Z(n13)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut_3_lut.INIT = "0x6a6a";
    FD1P3XZ pos_x_i9 (.D(n4775), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i15_2_lut_3_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row_9__N_39[7] ), 
         .C(blanking), .Z(n15)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut_3_lut.INIT = "0x6a6a";
    FD1P3XZ pos_x_i6 (.D(n4774), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n16449), .B(rgb_2__N_627), .C(\pixel_row[9] ), .D(paddle_two_pos_y[9]), 
         .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 pos_y_9__I_0_i6_3_lut_4_lut_4_lut (.A(\pixel_row_9__N_39[2] ), .B(\pixel_row_9__N_39[3] ), 
         .C(paddle_two_pos_y[3]), .D(blanking), .Z(n15934)) /* synthesis lut_function=(A (B+!(C))+!A !((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_4_lut_4_lut.INIT = "0x8eca";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_36_i20_4_lut (.A(n15754), .B(\pixel_col_9__N_123[9] ), 
         .C(\paddle_two_pos_x[9] ), .D(blanking), .Z(rgb_2__N_529)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_36_i20_4_lut.INIT = "0x8e0a";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n4773), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4772), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i13181_4_lut (.A(n12), .B(n18205), .C(\pixel_col[6] ), .D(\paddle_two_pos_x[6] ), 
         .Z(n15754)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam i13181_4_lut.INIT = "0xecfe";
    FD1P3XZ pos_x_i1 (.D(n4771), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_36_i12_4_lut (.A(n15755), .B(\pixel_col_9__N_123[5] ), 
         .C(\paddle_two_pos_x[5] ), .D(blanking), .Z(n12)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_36_i12_4_lut.INIT = "0x8e0a";
    LUT4 i13225_4_lut (.A(n6), .B(blanking), .C(\pixel_col_9__N_123[4] ), 
         .D(\h_count[3] ), .Z(n15755)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam i13225_4_lut.INIT = "0xeeea";
    LUT4 pos_x_9__I_0_36_i6_4_lut (.A(n4_adj_852), .B(\h_count[2] ), .C(\paddle_two_pos_x[2] ), 
         .D(blanking), .Z(n6)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_36_i6_4_lut.INIT = "0x8e0a";
    LUT4 pos_x_9__I_0_36_i4_4_lut (.A(n2_adj_853), .B(\h_count[1] ), .C(\paddle_two_pos_x[1] ), 
         .D(blanking), .Z(n4_adj_852)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_36_i4_4_lut.INIT = "0x4d05";
    LUT4 i1_3_lut (.A(\h_count[0] ), .B(\paddle_two_pos_x[0] ), .C(blanking), 
         .Z(n2_adj_853)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam i1_3_lut.INIT = "0x4c4c";
    FD1P3XZ pos_x_i0 (.D(n4770), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i0 (.D(n4769), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i0.REGSET = "RESET";
    defparam size_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i13409_4_lut (.A(n14_adj_854), .B(n16), .C(n17), .D(n16315), 
         .Z(n16449)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13409_4_lut.INIT = "0xcacc";
    FD1P3XZ timer_402__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i0.REGSET = "RESET";
    defparam timer_402__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i14_4_lut (.A(n4), .B(blanking), .C(n16317), .D(n16405), 
         .Z(n14_adj_854)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i14_4_lut.INIT = "0xca0a";
    LUT4 i13411_4_lut (.A(blanking), .B(n16544), .C(\pixel_row_9__N_39[8] ), 
         .D(n17), .Z(n16)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13411_4_lut.INIT = "0xa088";
    FD1P3XZ timer_402__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i7.REGSET = "RESET";
    defparam timer_402__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_adj_55 (.A(n13_adj_855), .B(reset), .C(n14_adj_856), 
         .Z(n4721)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut_adj_55.INIT = "0x0404";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[6]), .C(timer[7]), .D(timer[1]), 
         .Z(n13_adj_855)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 i6_4_lut_adj_56 (.A(timer[4]), .B(timer[3]), .C(timer[0]), .D(timer[2]), 
         .Z(n14_adj_856)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i6_4_lut_adj_56.INIT = "0xfbff";
    LUT4 i13497_3_lut (.A(n15934), .B(\pixel_row_9__N_39[4] ), .C(n9), 
         .Z(n16544)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13497_3_lut.INIT = "0xcaca";
    LUT4 i13275_4_lut (.A(n9), .B(n7), .C(paddle_two_pos_y[2]), .D(\pixel_row[2] ), 
         .Z(n16311)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i13275_4_lut.INIT = "0xeffe";
    LUT4 pos_y_9__I_0_i10_3_lut (.A(\pixel_row_9__N_39[5] ), .B(\pixel_row_9__N_39[6] ), 
         .C(n13), .Z(n15930)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i10_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(n4721), 
         .D(player_two_up_c), .Z(n4650)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    FA2 add_44_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[9]), 
        .D0(n9666), .CI0(n9666), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19134), .CI1(n19134), .CO0(n19134), .S0(\rgb_2__N_628[9] ), 
        .S1(\rgb_2__N_628[10] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_11.INIT0 = "0xc33c";
    defparam add_44_add_5_11.INIT1 = "0xc33c";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[7]), 
        .D0(n9664), .CI0(n9664), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[8]), 
        .D1(n19131), .CI1(n19131), .CO0(n19131), .CO1(n9666), .S0(\rgb_2__N_628[7] ), 
        .S1(\rgb_2__N_628[8] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(VCC_net), .C0(paddle_two_pos_y[5]), 
        .D0(n9662), .CI0(n9662), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[6]), 
        .D1(n19128), .CI1(n19128), .CO0(n19128), .CO1(n9664), .S0(\rgb_2__N_628[5] ), 
        .S1(\rgb_2__N_628[6] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[3]), 
        .D0(n9660), .CI0(n9660), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[4]), 
        .D1(n19125), .CI1(n19125), .CO0(n19125), .CO1(n9662), .S0(\rgb_2__N_628[3] ), 
        .S1(\rgb_2__N_628[4] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(paddle_two_pos_y[1]), 
        .D0(n9658), .CI0(n9658), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[2]), 
        .D1(n19122), .CI1(n19122), .CO0(n19122), .CO1(n9660), .S0(\rgb_2__N_628[1] ), 
        .S1(\rgb_2__N_628[2] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[0]), .D1(n19119), .CI1(n19119), 
        .CO0(n19119), .CO1(n9658), .S1(\rgb_2__N_628[0] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 add_43_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(\paddle_two_pos_x[9] ), 
        .D0(n9655), .CI0(n9655), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19335), .CI1(n19335), .CO0(n19335), .S1(rgb_2__N_531[10]));   /* synthesis lineinfo="@3(83[31],83[46])"*/
    defparam add_43_add_5_11.INIT0 = "0xc33c";
    defparam add_43_add_5_11.INIT1 = "0xc33c";
    FA2 add_43_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n9653), 
        .CI0(n9653), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n19332), 
        .CI1(n19332), .CO0(n19332), .CO1(n9655));   /* synthesis lineinfo="@3(83[31],83[46])"*/
    defparam add_43_add_5_9.INIT0 = "0xc33c";
    defparam add_43_add_5_9.INIT1 = "0xc33c";
    FA2 add_43_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\paddle_two_pos_x[5] ), 
        .D0(n9651), .CI0(n9651), .A1(GND_net), .B1(GND_net), .C1(\paddle_two_pos_x[6] ), 
        .D1(n19329), .CI1(n19329), .CO0(n19329), .CO1(n9653));   /* synthesis lineinfo="@3(83[31],83[46])"*/
    defparam add_43_add_5_7.INIT0 = "0xc33c";
    defparam add_43_add_5_7.INIT1 = "0xc33c";
    FA2 add_43_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n9649), 
        .CI0(n9649), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n19326), 
        .CI1(n19326), .CO0(n19326), .CO1(n9651), .S0(\rgb_2__N_531[3] ));   /* synthesis lineinfo="@3(83[31],83[46])"*/
    defparam add_43_add_5_5.INIT0 = "0xc33c";
    defparam add_43_add_5_5.INIT1 = "0xc33c";
    FA2 add_43_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\paddle_two_pos_x[1] ), 
        .D0(n9647), .CI0(n9647), .A1(GND_net), .B1(VCC_net), .C1(\paddle_two_pos_x[2] ), 
        .D1(n19323), .CI1(n19323), .CO0(n19323), .CO1(n9649), .S0(\rgb_2__N_531[1] ), 
        .S1(\rgb_2__N_531[2] ));   /* synthesis lineinfo="@3(83[31],83[46])"*/
    defparam add_43_add_5_3.INIT0 = "0xc33c";
    defparam add_43_add_5_3.INIT1 = "0xc33c";
    FA2 add_43_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(\paddle_two_pos_x[0] ), .D1(n19320), .CI1(n19320), 
        .CO0(n19320), .CO1(n9647), .S1(\rgb_2__N_531[0] ));   /* synthesis lineinfo="@3(83[31],83[46])"*/
    defparam add_43_add_5_1.INIT0 = "0xc33c";
    defparam add_43_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(\pixel_row_9__N_39[0] ), .B(blanking), .C(paddle_two_pos_y[0]), 
         .Z(n2)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i1_2_lut_3_lut.INIT = "0x7070";
    LUT4 pos_y_9__I_0_i7_2_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row_9__N_39[3] ), 
         .C(blanking), .Z(n7)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i7_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_i9_2_lut_3_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row_9__N_39[4] ), 
         .C(blanking), .Z(n9)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i3_4_lut (.A(n5), .B(n1044), .C(rgb_2__N_529), .D(rgb_2__N_531[10]), 
         .Z(\paddle_two_rgb[0] )) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i3_4_lut.INIT = "0xa080";
    FA2 add_7858_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n1083[3]), 
        .D0(n9791), .CI0(n9791), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19149), .CI1(n19149), .CO0(n19149), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7858_11.INIT0 = "0xc33c";
    defparam add_7858_11.INIT1 = "0xc33c";
    FA2 add_7858_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n1083[3]), 
        .D0(n9789), .CI0(n9789), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n1083[3]), .D1(n19146), .CI1(n19146), .CO0(n19146), .CO1(n9791), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7858_9.INIT0 = "0xc33c";
    defparam add_7858_9.INIT1 = "0xc33c";
    FA2 add_7858_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n1083[3]), 
        .D0(n9787), .CI0(n9787), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n1083[3]), .D1(n19143), .CI1(n19143), .CO0(n19143), .CO1(n9789), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7858_7.INIT0 = "0xc33c";
    defparam add_7858_7.INIT1 = "0xc33c";
    FA2 add_7858_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n1083[3]), 
        .D0(n9785), .CI0(n9785), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n1083[3]), .D1(n19140), .CI1(n19140), .CO0(n19140), .CO1(n9787), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7858_5.INIT0 = "0xc33c";
    defparam add_7858_5.INIT1 = "0xc33c";
    FA2 add_7858_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n1083[3]), 
        .D0(n9783), .CI0(n9783), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n1083[3]), .D1(n19137), .CI1(n19137), .CO0(n19137), .CO1(n9785), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7858_3.INIT0 = "0xc33c";
    defparam add_7858_3.INIT1 = "0xc33c";
    FA2 add_7858_1 (.A0(GND_net), .B0(n1083[3]), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n6581), .D1(n19116), .CI1(n19116), 
        .CO0(n19116), .CO1(n9783), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7858_1.INIT0 = "0xc33c";
    defparam add_7858_1.INIT1 = "0xc33c";
    FA2 timer_402_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n9537), .CI0(n9537), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19485), .CI1(n19485), .CO0(n19485), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402_add_4_9.INIT0 = "0xc33c";
    defparam timer_402_add_4_9.INIT1 = "0xc33c";
    FA2 timer_402_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n9535), .CI0(n9535), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n19482), .CI1(n19482), .CO0(n19482), .CO1(n9537), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402_add_4_7.INIT0 = "0xc33c";
    defparam timer_402_add_4_7.INIT1 = "0xc33c";
    FA2 timer_402_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n9533), .CI0(n9533), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n19479), .CI1(n19479), .CO0(n19479), .CO1(n9535), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402_add_4_5.INIT0 = "0xc33c";
    defparam timer_402_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ timer_402__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i6.REGSET = "RESET";
    defparam timer_402__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_402__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i5.REGSET = "RESET";
    defparam timer_402__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_402__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i4.REGSET = "RESET";
    defparam timer_402__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_402__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i3.REGSET = "RESET";
    defparam timer_402__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_402__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i2.REGSET = "RESET";
    defparam timer_402__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_402__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n4721), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402__i1.REGSET = "RESET";
    defparam timer_402__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FA2 timer_402_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n9531), .CI0(n9531), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n19476), .CI1(n19476), .CO0(n19476), .CO1(n9533), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402_add_4_3.INIT0 = "0xc33c";
    defparam timer_402_add_4_3.INIT1 = "0xc33c";
    FA2 timer_402_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n19464), .CI1(n19464), .CO0(n19464), 
        .CO1(n9531), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_402_add_4_1.INIT0 = "0xc33c";
    defparam timer_402_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n4650), .CK(tick_game), .SR(n460), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=109, LSE_RLINE=109 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \paddle(START_X_POS=20,START_Y_POS=190) 
//

module \paddle(START_X_POS=20,START_Y_POS=190)  (GND_net, player_one_up_c, 
            paddle_one_pos_y, \pixel_row_9__N_39[5] , blanking, \pixel_row_9__N_39[8] , 
            \rgb_2__N_493[9] , \pixel_row_9__N_39[7] , \rgb_2__N_493[7] , 
            \rgb_2__N_493[8] , \rgb_2__N_493[6] , \rgb_2__N_493[5] , \rgb_2__N_493[3] , 
            \rgb_2__N_493[0] , \rgb_2__N_493[4] , \rgb_2__N_493[2] , \rgb_2__N_493[1] , 
            tick_game, n460, reset, player_one_down_c, n4768, \paddle_one_size_y[5] , 
            n4767, \paddle_one_size_y[4] , n4766, \paddle_one_size_y[2] , 
            n4765, \paddle_one_size_y[1] , \paddle_one_pos_x[2] , \h_count[2] , 
            \h_count[3] , n4764, \paddle_one_size_x[2] , n4763, \paddle_one_pos_x[4] , 
            n4762, \pixel_row_9__N_39[3] , \pixel_row_9__N_39[6] , n4761, 
            \paddle_one_size_y[0] , \pixel_row_9__N_39[4] , n4760, \paddle_one_size_x[0] , 
            VCC_net, \pixel_col_9__N_123[8] , \pixel_col_9__N_123[9] , 
            \pixel_col_9__N_123[7] , \pixel_row[2] , \pixel_row_9__N_39[2] , 
            \paddle_one_rgb[0] , n10, \pixel_row[9] , \pixel_col_9__N_123[4] , 
            n16458, n13278, \pixel_col_9__N_123[6] , \pixel_col_9__N_123[5] , 
            \pixel_row_9__N_39[0] , \pixel_row_9__N_39[1] );
    input GND_net;
    input player_one_up_c;
    output [9:0]paddle_one_pos_y;
    input \pixel_row_9__N_39[5] ;
    input blanking;
    input \pixel_row_9__N_39[8] ;
    output \rgb_2__N_493[9] ;
    input \pixel_row_9__N_39[7] ;
    output \rgb_2__N_493[7] ;
    output \rgb_2__N_493[8] ;
    output \rgb_2__N_493[6] ;
    output \rgb_2__N_493[5] ;
    output \rgb_2__N_493[3] ;
    output \rgb_2__N_493[0] ;
    output \rgb_2__N_493[4] ;
    output \rgb_2__N_493[2] ;
    output \rgb_2__N_493[1] ;
    input tick_game;
    input n460;
    input reset;
    input player_one_down_c;
    input n4768;
    output \paddle_one_size_y[5] ;
    input n4767;
    output \paddle_one_size_y[4] ;
    input n4766;
    output \paddle_one_size_y[2] ;
    input n4765;
    output \paddle_one_size_y[1] ;
    output \paddle_one_pos_x[2] ;
    input \h_count[2] ;
    input \h_count[3] ;
    input n4764;
    output \paddle_one_size_x[2] ;
    input n4763;
    output \paddle_one_pos_x[4] ;
    input n4762;
    input \pixel_row_9__N_39[3] ;
    input \pixel_row_9__N_39[6] ;
    input n4761;
    output \paddle_one_size_y[0] ;
    input \pixel_row_9__N_39[4] ;
    input n4760;
    output \paddle_one_size_x[0] ;
    input VCC_net;
    input \pixel_col_9__N_123[8] ;
    input \pixel_col_9__N_123[9] ;
    input \pixel_col_9__N_123[7] ;
    input \pixel_row[2] ;
    input \pixel_row_9__N_39[2] ;
    output \paddle_one_rgb[0] ;
    input n10;
    input \pixel_row[9] ;
    input \pixel_col_9__N_123[4] ;
    input n16458;
    input n13278;
    input \pixel_col_9__N_123[6] ;
    input \pixel_col_9__N_123[5] ;
    input \pixel_row_9__N_39[0] ;
    input \pixel_row_9__N_39[1] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(101[17],101[26])"*/
    
    wire n9528, n19497;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    wire [7:0]n37;
    
    wire n9526, n19494;
    wire [9:0]n1108;
    
    wire n11, n17, n15795, n15797, n6579, n15806, n14, n15, 
        n15799;
    wire [31:0]rgb_2__N_493;
    
    wire n15802;
    wire [10:0]n62;
    
    wire n4629, n4712, n9601, n19170, n3, n7, n13, n9, n9599, 
        n19167, n9597, n19164, n9595, n19161, n9593, n19158, n19155, 
        n12481, n15942, n16540, n16323, n15938, n9524, n19491, 
        n9522, n19488, n19473, n7_adj_847, n10_c, n6, n13953, 
        n13_adj_848, n14_adj_849, n16453, n14_adj_851, n16, n16327, 
        n2, n4, n16329, n16403, n9780, n19506, n9778, n19503, 
        n9776, n19500, n9774, n19467, n9772, n19173, n19152, VCC_net_c, 
        GND_net_c;
    
    FA2 timer_401_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n9528), .CI0(n9528), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19497), .CI1(n19497), .CO0(n19497), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401_add_4_9.INIT0 = "0xc33c";
    defparam timer_401_add_4_9.INIT1 = "0xc33c";
    FA2 timer_401_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n9526), .CI0(n9526), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n19494), .CI1(n19494), .CO0(n19494), .CO1(n9528), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401_add_4_7.INIT0 = "0xc33c";
    defparam timer_401_add_4_7.INIT1 = "0xc33c";
    LUT4 i72_1_lut (.A(player_one_up_c), .Z(n1108[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@8(26[13],26[26])"*/
    defparam i72_1_lut.INIT = "0x5555";
    LUT4 pos_y_9__I_0_i11_2_lut_3_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row_9__N_39[5] ), 
         .C(blanking), .Z(n11)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_i17_2_lut_3_lut (.A(paddle_one_pos_y[8]), .B(\pixel_row_9__N_39[8] ), 
         .C(blanking), .Z(n17)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i17_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 mux_316_i1_4_lut (.A(n15795), .B(n15797), .C(player_one_up_c), 
         .D(\rgb_2__N_493[9] ), .Z(n6579)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_316_i1_4_lut.INIT = "0x0535";
    LUT4 i12929_4_lut (.A(n15806), .B(n14), .C(paddle_one_pos_y[7]), .D(paddle_one_pos_y[8]), 
         .Z(n15795)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i12929_4_lut.INIT = "0xfffe";
    LUT4 pos_y_9__I_0_i15_2_lut_3_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row_9__N_39[7] ), 
         .C(blanking), .Z(n15)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i13180_4_lut (.A(n15799), .B(rgb_2__N_493[10]), .C(\rgb_2__N_493[7] ), 
         .D(\rgb_2__N_493[8] ), .Z(n15797)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13180_4_lut.INIT = "0xeccc";
    LUT4 i13224_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n15806)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13224_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[6]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i13214_4_lut (.A(n15802), .B(\rgb_2__N_493[6] ), .C(\rgb_2__N_493[5] ), 
         .D(\rgb_2__N_493[3] ), .Z(n15799)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13214_4_lut.INIT = "0xc8c0";
    LUT4 i13110_4_lut (.A(\rgb_2__N_493[0] ), .B(\rgb_2__N_493[4] ), .C(\rgb_2__N_493[2] ), 
         .D(\rgb_2__N_493[1] ), .Z(n15802)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13110_4_lut.INIT = "0xc8c0";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(n4712), 
         .D(player_one_up_c), .Z(n4629)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n4768), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[9]), 
        .D0(n9601), .CI0(n9601), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19170), .CI1(n19170), .CO0(n19170), .S0(\rgb_2__N_493[9] ), 
        .S1(rgb_2__N_493[10]));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_11.INIT0 = "0xc33c";
    defparam add_44_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ size_y_i4 (.D(n4767), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i2 (.D(n4766), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i2.REGSET = "RESET";
    defparam size_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i1 (.D(n4765), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i1.REGSET = "RESET";
    defparam size_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n4764), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(\paddle_one_pos_x[2] ), .B(blanking), .C(\h_count[2] ), 
         .D(\h_count[3] ), .Z(n3)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x222a";
    FD1P3XZ pos_x_i4 (.D(n4763), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4762), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i0 (.D(n4761), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i0.REGSET = "RESET";
    defparam size_y_i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i7_2_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row_9__N_39[3] ), 
         .C(blanking), .Z(n7)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i7_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 pos_y_9__I_0_i13_2_lut_3_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row_9__N_39[6] ), 
         .C(blanking), .Z(n13)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut_3_lut.INIT = "0x6a6a";
    FD1P3XZ size_x_i0 (.D(n4760), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i0.REGSET = "RESET";
    defparam size_x_i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i9_2_lut_3_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row_9__N_39[4] ), 
         .C(blanking), .Z(n9)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut_3_lut.INIT = "0x6a6a";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[7]), 
        .D0(n9599), .CI0(n9599), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[8]), 
        .D1(n19167), .CI1(n19167), .CO0(n19167), .CO1(n9601), .S0(\rgb_2__N_493[7] ), 
        .S1(\rgb_2__N_493[8] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_9.INIT0 = "0xc33c";
    defparam add_44_add_5_9.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(VCC_net), .C0(paddle_one_pos_y[5]), 
        .D0(n9597), .CI0(n9597), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[6]), 
        .D1(n19164), .CI1(n19164), .CO0(n19164), .CO1(n9599), .S0(\rgb_2__N_493[5] ), 
        .S1(\rgb_2__N_493[6] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[3]), 
        .D0(n9595), .CI0(n9595), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[4]), 
        .D1(n19161), .CI1(n19161), .CO0(n19161), .CO1(n9597), .S0(\rgb_2__N_493[3] ), 
        .S1(\rgb_2__N_493[4] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(paddle_one_pos_y[1]), 
        .D0(n9593), .CI0(n9593), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[2]), 
        .D1(n19158), .CI1(n19158), .CO0(n19158), .CO1(n9595), .S0(\rgb_2__N_493[1] ), 
        .S1(\rgb_2__N_493[2] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[0]), .D1(n19155), .CI1(n19155), 
        .CO0(n19155), .CO1(n9593), .S1(\rgb_2__N_493[0] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(\pixel_col_9__N_123[8] ), .B(\pixel_col_9__N_123[9] ), 
         .C(\pixel_col_9__N_123[7] ), .Z(n12481)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i13494_3_lut (.A(n15942), .B(\pixel_row_9__N_39[4] ), .C(n9), 
         .Z(n16540)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13494_3_lut.INIT = "0xcaca";
    LUT4 i13287_4_lut (.A(n9), .B(n7), .C(paddle_one_pos_y[2]), .D(\pixel_row[2] ), 
         .Z(n16323)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i13287_4_lut.INIT = "0xeffe";
    LUT4 pos_y_9__I_0_i10_3_lut (.A(\pixel_row_9__N_39[5] ), .B(\pixel_row_9__N_39[6] ), 
         .C(n13), .Z(n15938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i10_3_lut.INIT = "0xcaca";
    FA2 timer_401_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n9524), .CI0(n9524), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n19491), .CI1(n19491), .CO0(n19491), .CO1(n9526), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401_add_4_5.INIT0 = "0xc33c";
    defparam timer_401_add_4_5.INIT1 = "0xc33c";
    FA2 timer_401_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n9522), .CI0(n9522), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n19488), .CI1(n19488), .CO0(n19488), .CO1(n9524), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401_add_4_3.INIT0 = "0xc33c";
    defparam timer_401_add_4_3.INIT1 = "0xc33c";
    FA2 timer_401_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n19473), .CI1(n19473), .CO0(n19473), 
        .CO1(n9522), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401_add_4_1.INIT0 = "0xc33c";
    defparam timer_401_add_4_1.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_i6_3_lut_4_lut (.A(\pixel_row_9__N_39[2] ), .B(\pixel_row_9__N_39[3] ), 
         .C(paddle_one_pos_y[3]), .D(blanking), .Z(n15942)) /* synthesis lut_function=(A (B+!(C))+!A !((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_4_lut.INIT = "0x8eca";
    LUT4 i4_4_lut (.A(n7_adj_847), .B(n10_c), .C(n6), .D(n13953), .Z(\paddle_one_rgb[0] )) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i4_4_lut.INIT = "0xa080";
    LUT4 i3236_3_lut (.A(reset), .B(n13_adj_848), .C(n14_adj_849), .Z(n4712)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i3236_3_lut.INIT = "0x0202";
    LUT4 i5_4_lut (.A(timer[7]), .B(timer[2]), .C(timer[4]), .D(timer[3]), 
         .Z(n13_adj_848)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i5_4_lut.INIT = "0xfbff";
    LUT4 i6_4_lut_adj_53 (.A(timer[5]), .B(timer[0]), .C(timer[6]), .D(timer[1]), 
         .Z(n14_adj_849)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut_adj_53.INIT = "0xfeff";
    LUT4 i2_4_lut_adj_54 (.A(n16453), .B(n10), .C(\pixel_row[9] ), .D(paddle_one_pos_y[9]), 
         .Z(n7_adj_847)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i2_4_lut_adj_54.INIT = "0x80c8";
    LUT4 pos_x_9__I_0_33_i10_4_lut (.A(n3), .B(\pixel_col_9__N_123[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(blanking), .Z(n10_c)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_33_i10_4_lut.INIT = "0x4d05";
    LUT4 i1_4_lut (.A(n16458), .B(n13278), .C(rgb_2__N_493[10]), .D(blanking), 
         .Z(n6)) /* synthesis lut_function=(!(A (B (D))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@3(83[3],91[6])"*/
    defparam i1_4_lut.INIT = "0x32fa";
    LUT4 i11290_4_lut (.A(blanking), .B(\pixel_col_9__N_123[6] ), .C(n12481), 
         .D(\pixel_col_9__N_123[5] ), .Z(n13953)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i11290_4_lut.INIT = "0xaaa8";
    LUT4 i13412_4_lut (.A(n14_adj_851), .B(n16), .C(n17), .D(n16327), 
         .Z(n16453)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13412_4_lut.INIT = "0xcacc";
    FD1P3XZ timer_401__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i0.REGSET = "RESET";
    defparam timer_401__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(\pixel_row_9__N_39[0] ), .B(blanking), .C(paddle_one_pos_y[0]), 
         .Z(n2)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i1_2_lut_3_lut.INIT = "0x7070";
    FD1P3XZ timer_401__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i7.REGSET = "RESET";
    defparam timer_401__i7.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i14_4_lut (.A(n4), .B(blanking), .C(n16329), .D(n16403), 
         .Z(n14_adj_851)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i14_4_lut.INIT = "0xca0a";
    FA2 add_7859_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n1108[3]), 
        .D0(n9780), .CI0(n9780), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n19506), .CI1(n19506), .CO0(n19506), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7859_11.INIT0 = "0xc33c";
    defparam add_7859_11.INIT1 = "0xc33c";
    FA2 add_7859_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n1108[3]), 
        .D0(n9778), .CI0(n9778), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n1108[3]), .D1(n19503), .CI1(n19503), .CO0(n19503), .CO1(n9780), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7859_9.INIT0 = "0xc33c";
    defparam add_7859_9.INIT1 = "0xc33c";
    FA2 add_7859_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n1108[3]), 
        .D0(n9776), .CI0(n9776), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n1108[3]), .D1(n19500), .CI1(n19500), .CO0(n19500), .CO1(n9778), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7859_7.INIT0 = "0xc33c";
    defparam add_7859_7.INIT1 = "0xc33c";
    FA2 add_7859_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n1108[3]), 
        .D0(n9774), .CI0(n9774), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n1108[3]), .D1(n19467), .CI1(n19467), .CO0(n19467), .CO1(n9776), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7859_5.INIT0 = "0xc33c";
    defparam add_7859_5.INIT1 = "0xc33c";
    FA2 add_7859_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n1108[3]), 
        .D0(n9772), .CI0(n9772), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n1108[3]), .D1(n19173), .CI1(n19173), .CO0(n19173), .CO1(n9774), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7859_3.INIT0 = "0xc33c";
    defparam add_7859_3.INIT1 = "0xc33c";
    LUT4 i13414_4_lut (.A(blanking), .B(n16540), .C(\pixel_row_9__N_39[8] ), 
         .D(n17), .Z(n16)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13414_4_lut.INIT = "0xa088";
    FA2 add_7859_1 (.A0(GND_net), .B0(n1108[3]), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n6579), .D1(n19152), .CI1(n19152), 
        .CO0(n19152), .CO1(n9772), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_7859_1.INIT0 = "0xc33c";
    defparam add_7859_1.INIT1 = "0xc33c";
    FD1P3XZ timer_401__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i6.REGSET = "RESET";
    defparam timer_401__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_401__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i5.REGSET = "RESET";
    defparam timer_401__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_401__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i4.REGSET = "RESET";
    defparam timer_401__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_401__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i3.REGSET = "RESET";
    defparam timer_401__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_401__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i2.REGSET = "RESET";
    defparam timer_401__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_401__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n4712), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_401__i1.REGSET = "RESET";
    defparam timer_401__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i13291_4_lut (.A(n15), .B(n13), .C(n11), .D(n16323), .Z(n16327)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i13291_4_lut.INIT = "0xfeff";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i4_4_lut (.A(n2), .B(\pixel_row_9__N_39[1] ), .C(paddle_one_pos_y[1]), 
         .D(blanking), .Z(n4)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i4_4_lut.INIT = "0x4d05";
    LUT4 i13293_3_lut (.A(n15), .B(n13), .C(n11), .Z(n16329)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13293_3_lut.INIT = "0xfefe";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i12_3_lut (.A(n15938), .B(\pixel_row_9__N_39[7] ), 
         .C(n15), .Z(n16403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i12_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n4629), .CK(tick_game), .SR(n460), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=105, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
