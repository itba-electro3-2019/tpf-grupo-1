// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 03:43:46 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/drivers/vgadriver_v2.v"
// file 2 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/ball.v"
// file 3 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/paddle.v"
// file 4 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/marker.v"
// file 5 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.v"
// file 6 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.v"
// file 7 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/trash/components/background.v"
// file 8 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/logic/game_logic.v"
// file 9 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/logic/main_fsm.v"
// file 10 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/main.v"
// file 11 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 12 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 63 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/marker.list"
// file 64 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.list"
// file 65 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.list"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            button_enter, hsync, vsync, r, g, b);   /* synthesis lineinfo="@10(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    input player_one_down;   /* synthesis lineinfo="@10(27[13],27[28])"*/
    input player_two_up;   /* synthesis lineinfo="@10(28[13],28[26])"*/
    input player_two_down;   /* synthesis lineinfo="@10(29[13],29[28])"*/
    input button_enter;   /* synthesis lineinfo="@10(30[13],30[25])"*/
    output hsync;   /* synthesis lineinfo="@10(35[14],35[19])"*/
    output vsync;   /* synthesis lineinfo="@10(36[14],36[19])"*/
    output r;   /* synthesis lineinfo="@10(37[14],37[15])"*/
    output g;   /* synthesis lineinfo="@10(38[14],38[15])"*/
    output b;   /* synthesis lineinfo="@10(39[14],39[15])"*/
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(44[7],44[10])"*/
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(56[6],56[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(88[7],88[16])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, button_enter_c, hsync_c, vsync_c, r_c, 
        g_c, b_c;
    wire [14:0]timer_clock;   /* synthesis lineinfo="@10(55[13],55[24])"*/
    
    wire enter;
    wire [9:0]pixel_row;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    wire [2:0]start_menu_rgb;   /* synthesis lineinfo="@10(97[13],97[27])"*/
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@10(98[13],98[27])"*/
    wire [2:0]paddle_two_rgb;   /* synthesis lineinfo="@10(99[13],99[27])"*/
    wire [1:0]bounce;   /* synthesis lineinfo="@10(103[13],103[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(105[13],105[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(106[13],106[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(107[13],107[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(108[13],108[24])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(110[13],110[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(111[13],111[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(112[13],112[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(113[13],113[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(115[13],115[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(116[13],116[29])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(118[13],118[30])"*/
    
    wire reset, n15, n4, n3817, n13343, n13337, n6, n4_adj_978, 
        n7655;
    wire [31:0]rgb_2__N_97;
    wire [31:0]rgb_2__N_131;
    
    wire rgb_2__N_130, n1117, n13347, n13331, n13341, n13369, n6_adj_979, 
        n4_adj_980, n3992;
    wire [31:0]rgb_2__N_342;
    
    wire n1114, n661, n8, n3951;
    wire [31:0]rgb_2__N_477;
    
    wire rgb_2__N_476, auxiliar_col_9__N_544;
    wire [10:0]auxiliar_col_9__N_578;
    wire [31:0]auxiliar_col_9__N_512;
    wire [10:0]auxiliar_row_9__N_589;
    
    wire n13351, n13325, n8_adj_981, rgb_2__N_603;
    wire [31:0]rgb_2__N_610;
    
    wire n6_adj_982, n4_adj_983, n4_adj_984, n544, current_state, 
        n1122, n4239, n4238, n4237, n4236, n4235, n4234, n4233, 
        n4232, n4231, n80, n79, n78, n77, n76, n75, n74, n73, 
        n72, n71, n70, n69, n68, n67, n66, n4230, n4229, n4228, 
        n4227, n4226, n4225, n4224, n4223, n4_adj_985, n4_adj_986, 
        n4_adj_987, n16, n4_adj_988, n10, n14, n6_adj_989, n7653, 
        n7651, n7649, n13370, n7647, n13366, n4_adj_990, n13362, 
        n7645, n27, n13352, n13350, n13348, n13346, n13344, n13342, 
        n13336, n13345, n13330, n13349, n13324, n13365, n13299, 
        n13296, n24, n13054, n4208, n4561, n55, n12822, n12990, 
        n8191, n15827, n12980, n12, n15824, n15821, n15818, n13233, 
        n15815, n13229, n15812, n8_adj_991, n13221, n13219, n15809, 
        n14771, n12689, n14767, n13211, n6_adj_992, n14763, n13209, 
        n5, n12686, n14759, n10044, n12961, n14749, n14745, n10726, 
        n14738, n8_adj_993, n14734, n5_adj_994, n15_adj_995, n14_adj_996, 
        n15755, n13163, n13161, n7657, n3877;
    
    VHI i2 (.Z(VCC_net));
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.GND_net(GND_net), 
            .reset(reset), .tick_game(tick_game), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_col[0] (pixel_col[0]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .\pixel_col[1] (pixel_col[1]), 
            .n4(n4_adj_986), .n4_adj_4(n4_adj_984), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[5] (pixel_row[5]), .\rgb_2__N_477[6] (rgb_2__N_477[6]), 
            .\rgb_2__N_477[7] (rgb_2__N_477[7]), .VCC_net(VCC_net), .\rgb_2__N_477[4] (rgb_2__N_477[4]), 
            .\rgb_2__N_477[5] (rgb_2__N_477[5]), .\rgb_2__N_477[3] (rgb_2__N_477[3]), 
            .n8(n8_adj_981), .\pixel_row[9] (pixel_row[9]), .n4_adj_5(n4_adj_990), 
            .\pixel_row[8] (pixel_row[8]), .n4_adj_6(n4_adj_985), .n1122(n1122), 
            .player_two_down_c(player_two_down_c), .player_two_up_c(player_two_up_c), 
            .\rgb_2__N_477[9] (rgb_2__N_477[9]), .\rgb_2__N_477[10] (rgb_2__N_477[10]), 
            .\rgb_2__N_477[8] (rgb_2__N_477[8]), .n4237(n4237), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n4236(n4236), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .n4235(n4235), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n4234(n4234), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .n4233(n4233), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n4232(n4232), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .n4231(n4231), .n4230(n4230));   /* synthesis lineinfo="@10(134[22],134[195])"*/
    FD1P3XZ tick_c (.D(n3877), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i0 (.D(n80), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i0.REGSET = "RESET";
    defparam timer_clock_380__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i4349_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n4232)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4349_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4342_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n4226)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4342_2_lut_2_lut.INIT = "0xbbbb";
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(39[14],39[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(38[14],38[15])"*/
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(37[14],37[15])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(26[13],26[26])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(35[14],35[19])"*/
    LUT4 i4343_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n4227)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4343_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4350_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n4233)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4350_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_319_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_342[3]), 
         .C(pixel_row[3]), .Z(n6_adj_989)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_319_i6_3_lut.INIT = "0x8e8e";
    LUT4 i10865_3_lut (.A(pixel_row[4]), .B(n12990), .C(rgb_2__N_131[4]), 
         .Z(n13209)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i10865_3_lut.INIT = "0xdede";
    VGADriver vga_driver (.pixel_col({pixel_col}), .vga_clock(vga_clock), 
            .n661(n661), .pixel_row({pixel_row}), .n5(n5_adj_994), .n1122(n1122), 
            .\auxiliar_col_9__N_578[7] (auxiliar_col_9__N_578[7]), .GND_net(GND_net), 
            .\auxiliar_row_9__N_589[5] (auxiliar_row_9__N_589[5]), .\start_menu_rgb[2] (start_menu_rgb[2]), 
            .n3817(n3817), .current_state(current_state), .r_c(r_c), .vsync_c(vsync_c), 
            .n12686(n12686), .b_c(b_c), .hsync_c(hsync_c), .n12(n12), 
            .n8(n8_adj_991), .n3951(n3951), .g_c(g_c), .rgb_2__N_603(rgb_2__N_603), 
            .\paddle_one_rgb[2] (paddle_one_rgb[2]), .\paddle_two_rgb[2] (paddle_two_rgb[2]), 
            .n3992(n3992), .n13362(n13362), .n10(n10), .\paddle_one_pos_y[9] (paddle_one_pos_y[9]), 
            .n10726(n10726), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n13296(n13296), .\rgb_2__N_342[10] (rgb_2__N_342[10]), .auxiliar_col_9__N_544(auxiliar_col_9__N_544), 
            .n8_adj_2(n8_adj_993), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n4(n4_adj_986), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .rgb_2__N_476(rgb_2__N_476), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n4_adj_3(n4_adj_990), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\auxiliar_col_9__N_578[9] (auxiliar_col_9__N_578[9]), .\auxiliar_col_9__N_512[4] (auxiliar_col_9__N_512[4]), 
            .\auxiliar_col_9__N_512[9] (auxiliar_col_9__N_512[9]), .\auxiliar_col_9__N_512[3] (auxiliar_col_9__N_512[3]), 
            .n4561(n4561), .VCC_net(VCC_net), .n10044(n10044));   /* synthesis lineinfo="@10(91[12],91[98])"*/
    LUT4 i10646_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_131[3]), 
         .D(ball_pos_y[2]), .Z(n12990)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i10646_4_lut.INIT = "0x7bde";
    LUT4 i4344_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n4228)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4344_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_985)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    FD1P3XZ timer_clock_380__i14 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i14.REGSET = "RESET";
    defparam timer_clock_380__i14.SRMODE = "CE_OVER_LSR";
    LUT4 i4345_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n4229)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4345_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_325_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_978)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_325_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i4346_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n4230)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4346_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_319_i11_rep_64_2_lut (.A(pixel_row[5]), .B(rgb_2__N_342[5]), 
         .Z(n14763)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_319_i11_rep_64_2_lut.INIT = "0x6666";
    LUT4 i10951_3_lut (.A(n13370), .B(rgb_2__N_342[9]), .C(pixel_row[9]), 
         .Z(n13296)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10951_3_lut.INIT = "0x8e8e";
    LUT4 i11025_3_lut (.A(n13369), .B(rgb_2__N_342[8]), .C(pixel_row[8]), 
         .Z(n13370)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i11025_3_lut.INIT = "0x8e8e";
    LUT4 i10817_3_lut (.A(pixel_row[4]), .B(n13054), .C(rgb_2__N_342[4]), 
         .Z(n13161)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i10817_3_lut.INIT = "0xdede";
    LUT4 i11024_4_lut (.A(n14), .B(n13299), .C(n14759), .D(n13163), 
         .Z(n13369)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i11024_4_lut.INIT = "0xaaac";
    LUT4 i10957_3_lut (.A(n13366), .B(rgb_2__N_342[7]), .C(pixel_row[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10957_3_lut.INIT = "0x8e8e";
    LUT4 i10954_3_lut (.A(n6_adj_989), .B(rgb_2__N_342[4]), .C(pixel_row[4]), 
         .Z(n13299)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10954_3_lut.INIT = "0x8e8e";
    LUT4 i4351_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n4234)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4351_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_319_i15_rep_60_2_lut (.A(pixel_row[7]), .B(rgb_2__N_342[7]), 
         .Z(n14759)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_319_i15_rep_60_2_lut.INIT = "0x6666";
    LUT4 i4690_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n4223)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4690_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4340_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n4224)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4340_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10819_4_lut (.A(pixel_row[6]), .B(n14763), .C(rgb_2__N_342[6]), 
         .D(n13161), .Z(n13163)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i10819_4_lut.INIT = "0xdeff";
    LUT4 i10710_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_342[3]), 
         .D(paddle_one_pos_y[2]), .Z(n13054)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i10710_4_lut.INIT = "0x7bde";
    LUT4 i11021_3_lut (.A(n13365), .B(rgb_2__N_342[6]), .C(pixel_row[6]), 
         .Z(n13366)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i11021_3_lut.INIT = "0x8e8e";
    LUT4 i4352_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n4236)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4352_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i3057_4_lut (.A(reset), .B(n12822), .C(n544), .D(n15), .Z(n4239)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3057_4_lut.INIT = "0xa088";
    LUT4 i4341_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n4225)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4341_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11020_3_lut (.A(n4), .B(rgb_2__N_342[5]), .C(pixel_row[5]), 
         .Z(n13365)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i11020_3_lut.INIT = "0x8e8e";
    LUT4 i3056_2_lut (.A(n1117), .B(n1114), .Z(n4238)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(57[12],81[8])"*/
    defparam i3056_2_lut.INIT = "0xeeee";
    LUT4 i4347_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n4231)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4347_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_325_i11_rep_72_2_lut (.A(pixel_row[5]), .B(rgb_2__N_477[5]), 
         .Z(n14771)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_325_i11_rep_72_2_lut.INIT = "0x6666";
    LUT4 i4353_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n4237)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4353_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10885_3_lut (.A(pixel_row[4]), .B(n12961), .C(rgb_2__N_477[4]), 
         .Z(n13229)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i10885_3_lut.INIT = "0xdede";
    LUT4 LessThan_313_i11_rep_39_2_lut (.A(pixel_row[5]), .B(rgb_2__N_131[5]), 
         .Z(n14738)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_313_i11_rep_39_2_lut.INIT = "0x6666";
    LUT4 i10617_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_477[3]), 
         .D(paddle_two_pos_y[2]), .Z(n12961)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i10617_4_lut.INIT = "0x7bde";
    LUT4 LessThan_310_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_980)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_310_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i10636_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_97[3]), 
         .D(ball_pos_x[2]), .Z(n12980)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i10636_4_lut.INIT = "0x7bde";
    LUT4 pos_x_9__I_0_37_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_988)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam pos_x_9__I_0_37_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i10490_3_lut (.A(n8191), .B(rgb_2__N_610[13]), .C(rgb_2__N_603), 
         .Z(n12686)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(37[3],42[6])"*/
    defparam i10490_3_lut.INIT = "0x2020";
    LUT4 LessThan_313_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_983)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_313_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 pos_y_9__I_0_38_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_987)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam pos_y_9__I_0_38_i4_3_lut_4_lut.INIT = "0xdf0d";
    FA2 timer_clock_380_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n7651), .CI0(n7651), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n15818), .CI1(n15818), .CO0(n15818), .CO1(n7653), .S0(n73), 
        .S1(n72));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_9.INIT1 = "0xc33c";
    FA2 timer_clock_380_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n7649), .CI0(n7649), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n15815), .CI1(n15815), .CO0(n15815), .CO1(n7651), .S0(n75), 
        .S1(n74));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_7.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(paddle_one_rgb[2]), .B(n5), .C(paddle_two_rgb[2]), 
         .D(n6_adj_992), .Z(n3951)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i10983_3_lut (.A(n13350), .B(rgb_2__N_131[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_130)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i10983_3_lut.INIT = "0x8e8e";
    LUT4 i11005_3_lut (.A(n13349), .B(rgb_2__N_131[8]), .C(pixel_row[8]), 
         .Z(n13350)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i11005_3_lut.INIT = "0x8e8e";
    LUT4 i11004_4_lut (.A(n13324), .B(n13325), .C(n14734), .D(n13211), 
         .Z(n13349)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i11004_4_lut.INIT = "0xaaac";
    LUT4 i10979_3_lut (.A(n13352), .B(rgb_2__N_131[7]), .C(pixel_row[7]), 
         .Z(n13324)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i10979_3_lut.INIT = "0x8e8e";
    LUT4 i10980_3_lut (.A(n6_adj_982), .B(rgb_2__N_131[4]), .C(pixel_row[4]), 
         .Z(n13325)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i10980_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_313_i15_rep_35_2_lut (.A(pixel_row[7]), .B(rgb_2__N_131[7]), 
         .Z(n14734)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_313_i15_rep_35_2_lut.INIT = "0x6666";
    LUT4 i10867_4_lut (.A(pixel_row[6]), .B(n14738), .C(rgb_2__N_131[6]), 
         .D(n13209), .Z(n13211)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i10867_4_lut.INIT = "0xdeff";
    LUT4 LessThan_313_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_131[3]), 
         .C(pixel_row[3]), .Z(n6_adj_982)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_313_i6_3_lut.INIT = "0x8e8e";
    LUT4 i11007_3_lut (.A(n13351), .B(rgb_2__N_131[6]), .C(pixel_row[6]), 
         .Z(n13352)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i11007_3_lut.INIT = "0x8e8e";
    LUT4 i11006_3_lut (.A(n4_adj_983), .B(rgb_2__N_131[5]), .C(pixel_row[5]), 
         .Z(n13351)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i11006_3_lut.INIT = "0x8e8e";
    LUT4 i4371_4_lut (.A(n13342), .B(rgb_2__N_477[10]), .C(rgb_2__N_477[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_476)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4371_4_lut.INIT = "0xecfe";
    LUT4 i10997_3_lut (.A(n13341), .B(rgb_2__N_477[8]), .C(pixel_row[8]), 
         .Z(n13342)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10997_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_322_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4_adj_984), 
         .C(pixel_col[2]), .D(pixel_col[3]), .Z(n8_adj_981)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_322_i8_4_lut.INIT = "0x08ef";
    FA2 timer_clock_380_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n7647), .CI0(n7647), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n15812), .CI1(n15812), .CO0(n15812), .CO1(n7649), .S0(n77), 
        .S1(n76));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(tick), .B(n4208), .Z(n3877)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i8_4_lut (.A(n15_adj_995), .B(timer_clock[1]), .C(n14_adj_996), 
         .D(timer_clock[5]), .Z(n4208)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i8_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut (.A(timer_clock[2]), .B(n27), .C(timer_clock[12]), .D(timer_clock[3]), 
         .Z(n15_adj_995)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i6_4_lut.INIT = "0x2000";
    LUT4 i5_3_lut (.A(timer_clock[10]), .B(timer_clock[6]), .C(timer_clock[8]), 
         .Z(n14_adj_996)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i5_3_lut.INIT = "0x8080";
    LUT4 i12_4_lut (.A(timer_clock[9]), .B(n24), .C(timer_clock[13]), 
         .D(timer_clock[14]), .Z(n27)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i12_4_lut.INIT = "0xfffd";
    LUT4 i10996_4_lut (.A(n13336), .B(n13337), .C(n14767), .D(n13233), 
         .Z(n13341)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10996_4_lut.INIT = "0xaaac";
    LUT4 i10991_3_lut (.A(n13344), .B(rgb_2__N_477[7]), .C(pixel_row[7]), 
         .Z(n13336)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10991_3_lut.INIT = "0x8e8e";
    LUT4 i9_4_lut (.A(timer_clock[4]), .B(timer_clock[11]), .C(timer_clock[0]), 
         .D(timer_clock[7]), .Z(n24)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i9_4_lut.INIT = "0xffef";
    LUT4 i10992_3_lut (.A(n6), .B(rgb_2__N_477[4]), .C(pixel_row[4]), 
         .Z(n13337)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10992_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_325_i15_rep_68_2_lut (.A(pixel_row[7]), .B(rgb_2__N_477[7]), 
         .Z(n14767)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_325_i15_rep_68_2_lut.INIT = "0x6666";
    GameLogic game (.bounce({bounce}), .tick_game(tick_game), .n1117(n1117), 
            .ball_pos_x({ball_pos_x}), .ball_pos_y({ball_pos_y}), .paddle_two_pos_y({paddle_two_pos_y}), 
            .paddle_one_pos_y({paddle_one_pos_y}), .n1114(n1114), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .n8(n8), .\pixel_col[8] (pixel_col[8]), 
            .n16(n16), .n55(n55), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\paddle_one_size_x[2] (paddle_one_size_x[2]), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .GND_net(GND_net), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[3] (paddle_one_size_y[3]), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .\ball_size_x[3] (ball_size_x[3]), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .\ball_size_y[3] (ball_size_y[3]), .n4238(n4238));   /* synthesis lineinfo="@10(162[12],162[270])"*/
    FA2 timer_clock_380_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n7645), .CI0(n7645), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n15809), .CI1(n15809), .CO0(n15809), .CO1(n7647), .S0(n79), 
        .S1(n78));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_3.INIT1 = "0xc33c";
    LUT4 i10888_4_lut (.A(pixel_row[6]), .B(n14771), .C(rgb_2__N_477[6]), 
         .D(n13229), .Z(n13233)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i10888_4_lut.INIT = "0xdeff";
    LUT4 LessThan_325_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_477[3]), 
         .C(pixel_row[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_325_i6_3_lut.INIT = "0x8e8e";
    LUT4 i10999_3_lut (.A(n13343), .B(rgb_2__N_477[6]), .C(pixel_row[6]), 
         .Z(n13344)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10999_3_lut.INIT = "0x8e8e";
    LUT4 i10998_3_lut (.A(n4_adj_978), .B(rgb_2__N_477[5]), .C(pixel_row[5]), 
         .Z(n13343)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i10998_3_lut.INIT = "0x8e8e";
    LUT4 i11001_3_lut (.A(n13345), .B(rgb_2__N_97[8]), .C(pixel_col[8]), 
         .Z(n13346)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i11001_3_lut.INIT = "0x8e8e";
    LUT4 i11000_4_lut (.A(n13330), .B(n13331), .C(n14745), .D(n13221), 
         .Z(n13345)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i11000_4_lut.INIT = "0xaaac";
    FA2 timer_clock_380_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n15755), 
        .CI1(n15755), .CO0(n15755), .CO1(n7645), .S1(n80));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_1.INIT1 = "0xc33c";
    LUT4 i10985_3_lut (.A(n13348), .B(rgb_2__N_97[7]), .C(pixel_col[7]), 
         .Z(n13330)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i10985_3_lut.INIT = "0x8e8e";
    LUT4 i10986_3_lut (.A(n6_adj_979), .B(rgb_2__N_97[4]), .C(pixel_col[4]), 
         .Z(n13331)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i10986_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_310_i15_rep_46_2_lut (.A(pixel_col[7]), .B(rgb_2__N_97[7]), 
         .Z(n14745)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_310_i15_rep_46_2_lut.INIT = "0x6666";
    LUT4 i10877_4_lut (.A(pixel_col[6]), .B(n14749), .C(rgb_2__N_97[6]), 
         .D(n13219), .Z(n13221)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i10877_4_lut.INIT = "0xdeff";
    LUT4 LessThan_310_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_97[3]), .C(pixel_col[3]), 
         .Z(n6_adj_979)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_310_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_310_i11_rep_50_2_lut (.A(pixel_col[5]), .B(rgb_2__N_97[5]), 
         .Z(n14749)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_310_i11_rep_50_2_lut.INIT = "0x6666";
    LUT4 i10875_3_lut (.A(pixel_col[4]), .B(n12980), .C(rgb_2__N_97[4]), 
         .Z(n13219)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i10875_3_lut.INIT = "0xdede";
    LUT4 i11003_3_lut (.A(n13347), .B(rgb_2__N_97[6]), .C(pixel_col[6]), 
         .Z(n13348)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i11003_3_lut.INIT = "0x8e8e";
    LUT4 i11002_3_lut (.A(n4_adj_980), .B(rgb_2__N_97[5]), .C(pixel_col[5]), 
         .Z(n13347)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i11002_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_316_i10_4_lut (.A(n12689), .B(paddle_one_pos_x[4]), .C(pixel_col[4]), 
         .D(pixel_col[3]), .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_316_i10_4_lut.INIT = "0x0c8e";
    VLO i1 (.Z(GND_net));
    LUT4 i10631_2_lut (.A(pixel_col[2]), .B(paddle_one_pos_x[2]), .Z(n12689)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i10631_2_lut.INIT = "0xdddd";
    FD1P3XZ timer_clock_380__i13 (.D(n67), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i13.REGSET = "RESET";
    defparam timer_clock_380__i13.SRMODE = "CE_OVER_LSR";
    Ball ball (.ball_pos_x({ball_pos_x}), .tick_game(tick_game), .n1122(n1122), 
         .ball_pos_y({ball_pos_y}), .GND_net(GND_net), .VCC_net(VCC_net), 
         .\rgb_2__N_97[3] (rgb_2__N_97[3]), .reset(reset), .bounce({bounce}), 
         .n544(n544), .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
         .n12822(n12822), .n15(n15), .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), 
         .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), .\pixel_col[3] (pixel_col[3]), 
         .\pixel_col[2] (pixel_col[2]), .\pixel_col[7] (pixel_col[7]), .n16(n16), 
         .\pixel_col[6] (pixel_col[6]), .\pixel_col[5] (pixel_col[5]), .n8(n8), 
         .n4(n4_adj_988), .\pixel_col[4] (pixel_col[4]), .rgb_2__N_130(rgb_2__N_130), 
         .n55(n55), .\pixel_col[9] (pixel_col[9]), .n5(n5), .n13346(n13346), 
         .n6(n6_adj_992), .\pixel_row[9] (pixel_row[9]), .\pixel_row[8] (pixel_row[8]), 
         .n4_adj_1(n4_adj_987), .\rgb_2__N_131[8] (rgb_2__N_131[8]), .\rgb_2__N_131[9] (rgb_2__N_131[9]), 
         .\rgb_2__N_131[6] (rgb_2__N_131[6]), .\rgb_2__N_131[7] (rgb_2__N_131[7]), 
         .\rgb_2__N_131[4] (rgb_2__N_131[4]), .\rgb_2__N_131[5] (rgb_2__N_131[5]), 
         .\rgb_2__N_131[3] (rgb_2__N_131[3]), .n4239(n4239), .n4224(n4224), 
         .\ball_size_y[3] (ball_size_y[3]), .n4223(n4223), .\ball_size_x[3] (ball_size_x[3]), 
         .\rgb_2__N_97[8] (rgb_2__N_97[8]), .\rgb_2__N_97[6] (rgb_2__N_97[6]), 
         .\rgb_2__N_97[7] (rgb_2__N_97[7]), .\rgb_2__N_97[4] (rgb_2__N_97[4]), 
         .\rgb_2__N_97[5] (rgb_2__N_97[5]));   /* synthesis lineinfo="@10(126[7],126[120])"*/
    FD1P3XZ timer_clock_380__i12 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i12.REGSET = "RESET";
    defparam timer_clock_380__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i11 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i11.REGSET = "RESET";
    defparam timer_clock_380__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i10 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i10.REGSET = "RESET";
    defparam timer_clock_380__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i9 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i9.REGSET = "RESET";
    defparam timer_clock_380__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i8 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i8.REGSET = "RESET";
    defparam timer_clock_380__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i7 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i7.REGSET = "RESET";
    defparam timer_clock_380__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i6 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i6.REGSET = "RESET";
    defparam timer_clock_380__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i5 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i5.REGSET = "RESET";
    defparam timer_clock_380__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i4 (.D(n76), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i4.REGSET = "RESET";
    defparam timer_clock_380__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i3 (.D(n77), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i3.REGSET = "RESET";
    defparam timer_clock_380__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i2 (.D(n78), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i2.REGSET = "RESET";
    defparam timer_clock_380__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_380__i1 (.D(n79), .SP(VCC_net), .CK(clk), .SR(n4208), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380__i1.REGSET = "RESET";
    defparam timer_clock_380__i1.SRMODE = "CE_OVER_LSR";
    IOL_B enter_c (.PADDI(button_enter_c), .DO1(GND_net), .DO0(GND_net), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(tick), 
          .OUTCLK(GND_net), .DI0(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(72[9],78[5])"*/
    defparam enter_c.LATCHIN = "NONE_REG";
    defparam enter_c.DDROUT = "NO";
    FA2 timer_clock_380_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n7657), .CI0(n7657), .A1(GND_net), .B1(GND_net), .C1(timer_clock[14]), 
        .D1(n15827), .CI1(n15827), .CO0(n15827), .S0(n67), .S1(n66));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_15.INIT1 = "0xc33c";
    FA2 timer_clock_380_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n7655), .CI0(n7655), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n15824), .CI1(n15824), .CO0(n15824), .CO1(n7657), .S0(n69), 
        .S1(n68));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_13.INIT1 = "0xc33c";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    FA2 timer_clock_380_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n7653), .CI0(n7653), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n15821), .CI1(n15821), .CO0(n15821), .CO1(n7655), .S0(n71), 
        .S1(n70));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_380_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_380_add_4_11.INIT1 = "0xc33c";
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(90[8],90[35])"*/
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.GND_net(GND_net), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .n3992(n3992), 
            .n8191(n8191), .rgb_2__N_603(rgb_2__N_603), .\start_menu_rgb[2] (start_menu_rgb[2]), 
            .\rgb_2__N_610[13] (rgb_2__N_610[13]), .pixel_col({pixel_col}));   /* synthesis lineinfo="@10(140[21],140[70])"*/
    MainFsm menu (.tick(tick), .reset(reset), .current_state(current_state), 
            .enter(enter), .tick_game(tick_game));   /* synthesis lineinfo="@10(163[10],163[105])"*/
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .reset(reset), .tick_game(tick_game), 
            .\pixel_row[0] (pixel_row[0]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\pixel_row[1] (pixel_row[1]), .n4(n4), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .player_one_down_c(player_one_down_c), 
            .player_one_up_c(player_one_up_c), .n1122(n1122), .\rgb_2__N_342[9] (rgb_2__N_342[9]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .\rgb_2__N_342[10] (rgb_2__N_342[10]), .\rgb_2__N_342[8] (rgb_2__N_342[8]), 
            .\rgb_2__N_342[7] (rgb_2__N_342[7]), .\rgb_2__N_342[6] (rgb_2__N_342[6]), 
            .\rgb_2__N_342[5] (rgb_2__N_342[5]), .\rgb_2__N_342[3] (rgb_2__N_342[3]), 
            .\rgb_2__N_342[4] (rgb_2__N_342[4]), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n4235(n4235), .\pixel_col[5] (pixel_col[5]), .n12(n12), .n8(n8_adj_991), 
            .n661(n661), .\pixel_col[3] (pixel_col[3]), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[2] (pixel_col[2]), .n10726(n10726), .GND_net(GND_net), 
            .VCC_net(VCC_net), .\pixel_row[8] (pixel_row[8]), .n13362(n13362), 
            .n4229(n4229), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n4228(n4228), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n4227(n4227), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n4226(n4226), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n4225(n4225));   /* synthesis lineinfo="@10(130[22],130[195])"*/
    Background background (.pixel_col({pixel_col}), .pixel_row({pixel_row}), 
            .n10044(n10044), .n3951(n3951), .n3817(n3817), .n4561(n4561), 
            .auxiliar_col_9__N_544(auxiliar_col_9__N_544), .n5(n5_adj_994), 
            .n3992(n3992), .n8(n8_adj_993), .GND_net(GND_net), .\auxiliar_col_9__N_578[9] (auxiliar_col_9__N_578[9]), 
            .\auxiliar_col_9__N_512[9] (auxiliar_col_9__N_512[9]), .\auxiliar_col_9__N_578[7] (auxiliar_col_9__N_578[7]), 
            .\auxiliar_col_9__N_512[3] (auxiliar_col_9__N_512[3]), .\auxiliar_col_9__N_512[4] (auxiliar_col_9__N_512[4]), 
            .VCC_net(VCC_net), .\auxiliar_row_9__N_589[5] (auxiliar_row_9__N_589[5]));   /* synthesis lineinfo="@10(136[13],136[62])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(27[13],27[28])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(30[13],30[25])"*/
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (GND_net, reset, tick_game, 
            paddle_two_pos_y, \pixel_row[3] , \pixel_row[2] , \pixel_col[0] , 
            \paddle_two_pos_x[0] , \paddle_two_pos_x[1] , \pixel_col[1] , 
            n4, n4_adj_4, \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , 
            \pixel_row[5] , \rgb_2__N_477[6] , \rgb_2__N_477[7] , VCC_net, 
            \rgb_2__N_477[4] , \rgb_2__N_477[5] , \rgb_2__N_477[3] , n8, 
            \pixel_row[9] , n4_adj_5, \pixel_row[8] , n4_adj_6, n1122, 
            player_two_down_c, player_two_up_c, \rgb_2__N_477[9] , \rgb_2__N_477[10] , 
            \rgb_2__N_477[8] , n4237, \paddle_two_size_y[5] , n4236, 
            \paddle_two_size_y[3] , n4235, \paddle_two_pos_x[9] , n4234, 
            \paddle_two_pos_x[6] , n4233, \paddle_two_pos_x[5] , n4232, 
            \paddle_two_pos_x[2] , n4231, n4230);
    input GND_net;
    input reset;
    input tick_game;
    output [9:0]paddle_two_pos_y;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_col[0] ;
    output \paddle_two_pos_x[0] ;
    output \paddle_two_pos_x[1] ;
    input \pixel_col[1] ;
    output n4;
    output n4_adj_4;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    output \rgb_2__N_477[6] ;
    output \rgb_2__N_477[7] ;
    input VCC_net;
    output \rgb_2__N_477[4] ;
    output \rgb_2__N_477[5] ;
    output \rgb_2__N_477[3] ;
    input n8;
    input \pixel_row[9] ;
    output n4_adj_5;
    input \pixel_row[8] ;
    input n4_adj_6;
    input n1122;
    input player_two_down_c;
    input player_two_up_c;
    output \rgb_2__N_477[9] ;
    output \rgb_2__N_477[10] ;
    output \rgb_2__N_477[8] ;
    input n4237;
    output \paddle_two_size_y[5] ;
    input n4236;
    output \paddle_two_size_y[3] ;
    input n4235;
    output \paddle_two_pos_x[9] ;
    input n4234;
    output \paddle_two_pos_x[6] ;
    input n4233;
    output \paddle_two_pos_x[5] ;
    input n4232;
    output \paddle_two_pos_x[2] ;
    input n4231;
    input n4230;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire n7691, n15749;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n7693;
    wire [7:0]n37;
    
    wire n4207, n6, n13086, n15, n9, n13, n11, n7622, n15635, 
        n7624, n7689, n15746, n7687, n15743, n7620, n15632, n15629, 
        n15740, n15_adj_971, n9_adj_972, n14, n13374, n13373, n14_adj_974, 
        n13293, n13153, n13368, n13367;
    wire [10:0]n62;
    
    wire n4131, n4_adj_976, n506, n12653, n12655, n6047, n12664, 
        n14_adj_977, n7790, n15788, n12657, n7788, n15785, n7786, 
        n15782, n7784, n15779, n7782, n15776, n15773, n12660, 
        n15857, n15638, VCC_net_c, GND_net_c;
    
    FA2 timer_384_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n7691), .CI0(n7691), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n15749), .CI1(n15749), .CO0(n15749), .CO1(n7693), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384_add_4_7.INIT0 = "0xc33c";
    defparam timer_384_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ timer_384__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i0.REGSET = "RESET";
    defparam timer_384__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_384__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i1.REGSET = "RESET";
    defparam timer_384__i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i10742_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_two_pos_y[2]), .Z(n13086)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i10742_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_x_9__I_0_42_i4_3_lut_4_lut (.A(\pixel_col[0] ), .B(\paddle_two_pos_x[0] ), 
         .C(\paddle_two_pos_x[1] ), .D(\pixel_col[1] ), .Z(n4)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_42_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 LessThan_322_i4_3_lut_4_lut (.A(\pixel_col[0] ), .B(\paddle_two_pos_x[0] ), 
         .C(\pixel_col[1] ), .D(\paddle_two_pos_x[1] ), .Z(n4_adj_4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam LessThan_322_i4_3_lut_4_lut.INIT = "0x4f04";
    FD1P3XZ timer_384__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i2.REGSET = "RESET";
    defparam timer_384__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_384__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i3.REGSET = "RESET";
    defparam timer_384__i3.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FD1P3XZ timer_384__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i4.REGSET = "RESET";
    defparam timer_384__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n7622), .CI0(n7622), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n15635), .CI1(n15635), .CO0(n15635), .CO1(n7624), .S0(\rgb_2__N_477[6] ), 
        .S1(\rgb_2__N_477[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 timer_384_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n7689), .CI0(n7689), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n15746), .CI1(n15746), .CO0(n15746), .CO1(n7691), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384_add_4_5.INIT0 = "0xc33c";
    defparam timer_384_add_4_5.INIT1 = "0xc33c";
    FA2 timer_384_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n7687), .CI0(n7687), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n15743), .CI1(n15743), .CO0(n15743), .CO1(n7689), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384_add_4_3.INIT0 = "0xc33c";
    defparam timer_384_add_4_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n7620), .CI0(n7620), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n15632), .CI1(n15632), .CO0(n15632), .CO1(n7622), .S0(\rgb_2__N_477[4] ), 
        .S1(\rgb_2__N_477[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n15629), .CI1(n15629), 
        .CO0(n15629), .CO1(n7620), .S1(\rgb_2__N_477[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 timer_384_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n15740), .CI1(n15740), .CO0(n15740), 
        .CO1(n7687), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384_add_4_1.INIT0 = "0xc33c";
    defparam timer_384_add_4_1.INIT1 = "0xc33c";
    LUT4 i3025_2_lut (.A(reset), .B(n15_adj_971), .Z(n4207)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i3025_2_lut.INIT = "0x2222";
    LUT4 i7_4_lut (.A(n9_adj_972), .B(n14), .C(timer[1]), .D(timer[2]), 
         .Z(n15_adj_971)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_972)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(n8), .B(n13374), .C(\pixel_row[9] ), .D(paddle_two_pos_y[9]), 
         .Z(n4_adj_5)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(84[9],84[49])"*/
    defparam i1_4_lut.INIT = "0x80a8";
    LUT4 i11029_3_lut (.A(n13373), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n13374)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11029_3_lut.INIT = "0x8e8e";
    LUT4 i11028_4_lut (.A(n14_adj_974), .B(n13293), .C(n15), .D(n13153), 
         .Z(n13373)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11028_4_lut.INIT = "0xaaac";
    LUT4 i10953_3_lut (.A(n13368), .B(\pixel_row[7] ), .C(n15), .Z(n14_adj_974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i10953_3_lut.INIT = "0xcaca";
    LUT4 i10948_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n13293)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i10948_3_lut.INIT = "0xcaca";
    LUT4 i10809_4_lut (.A(n13), .B(n11), .C(n9), .D(n13086), .Z(n13153)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10809_4_lut.INIT = "0xeeef";
    LUT4 i11023_3_lut (.A(n13367), .B(\pixel_row[6] ), .C(n13), .Z(n13368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11023_3_lut.INIT = "0xcaca";
    LUT4 i11022_3_lut (.A(n4_adj_6), .B(\pixel_row[5] ), .C(n11), .Z(n13367)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11022_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i11366_4_lut (.A(reset), .B(player_two_down_c), .C(n4_adj_976), 
         .D(player_two_up_c), .Z(n4131)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i11366_4_lut.INIT = "0x575f";
    LUT4 i1_2_lut_adj_133 (.A(n15_adj_971), .B(n1122), .Z(n4_adj_976)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_133.INIT = "0xeeee";
    LUT4 i95_1_lut (.A(player_two_up_c), .Z(n506)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(28[13],28[26])"*/
    defparam i95_1_lut.INIT = "0x5555";
    LUT4 mux_333_i1_4_lut (.A(n12653), .B(n12655), .C(player_two_up_c), 
         .D(\rgb_2__N_477[9] ), .Z(n6047)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_333_i1_4_lut.INIT = "0x0535";
    LUT4 i10784_4_lut (.A(n12664), .B(n14_adj_977), .C(paddle_two_pos_y[8]), 
         .D(paddle_two_pos_y[6]), .Z(n12653)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10784_4_lut.INIT = "0xfffe";
    FA2 add_6231_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n506), 
        .D0(n7790), .CI0(n7790), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15788), .CI1(n15788), .CO0(n15788), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6231_11.INIT0 = "0xc33c";
    defparam add_6231_11.INIT1 = "0xc33c";
    LUT4 i10693_4_lut (.A(n12657), .B(\rgb_2__N_477[10] ), .C(\rgb_2__N_477[7] ), 
         .D(\rgb_2__N_477[8] ), .Z(n12655)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10693_4_lut.INIT = "0xeccc";
    FA2 add_6231_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n506), 
        .D0(n7788), .CI0(n7788), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n506), .D1(n15785), .CI1(n15785), .CO0(n15785), .CO1(n7790), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6231_9.INIT0 = "0xc33c";
    defparam add_6231_9.INIT1 = "0xc33c";
    FA2 add_6231_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n506), 
        .D0(n7786), .CI0(n7786), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n506), .D1(n15782), .CI1(n15782), .CO0(n15782), .CO1(n7788), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6231_7.INIT0 = "0xc33c";
    defparam add_6231_7.INIT1 = "0xc33c";
    FA2 add_6231_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n506), 
        .D0(n7784), .CI0(n7784), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n506), .D1(n15779), .CI1(n15779), .CO0(n15779), .CO1(n7786), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6231_5.INIT0 = "0xc33c";
    defparam add_6231_5.INIT1 = "0xc33c";
    FA2 add_6231_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n506), 
        .D0(n7782), .CI0(n7782), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n506), .D1(n15776), .CI1(n15776), .CO0(n15776), .CO1(n7784), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6231_3.INIT0 = "0xc33c";
    defparam add_6231_3.INIT1 = "0xc33c";
    FA2 add_6231_1 (.A0(GND_net), .B0(n506), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n6047), .D1(n15773), .CI1(n15773), 
        .CO0(n15773), .CO1(n7782), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6231_1.INIT0 = "0xc33c";
    defparam add_6231_1.INIT1 = "0xc33c";
    LUT4 i10755_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n12664)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10755_3_lut.INIT = "0xecec";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n4131), .CK(tick_game), .SR(n1122), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n4237), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut_adj_134 (.A(paddle_two_pos_y[7]), .B(paddle_two_pos_y[5]), 
         .C(paddle_two_pos_y[9]), .D(paddle_two_pos_y[3]), .Z(n14_adj_977)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_134.INIT = "0xfffe";
    FD1P3XZ size_y_i3 (.D(n4236), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i10706_4_lut (.A(n12660), .B(\rgb_2__N_477[6] ), .C(\rgb_2__N_477[5] ), 
         .D(\rgb_2__N_477[3] ), .Z(n12657)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10706_4_lut.INIT = "0xc8c0";
    LUT4 i10779_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_477[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n12660)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10779_4_lut.INIT = "0xc8c0";
    FD1P3XZ pos_x_i9 (.D(n4235), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n4234), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n4233), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4232), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n4231), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n4230), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_384__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i5.REGSET = "RESET";
    defparam timer_384__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_384__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i7.REGSET = "RESET";
    defparam timer_384__i7.SRMODE = "CE_OVER_LSR";
    FA2 timer_384_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n7693), .CI0(n7693), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15857), .CI1(n15857), .CO0(n15857), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384_add_4_9.INIT0 = "0xc33c";
    defparam timer_384_add_4_9.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n7624), .CI0(n7624), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n15638), .CI1(n15638), .CO0(n15638), .CO1(\rgb_2__N_477[10] ), 
        .S0(\rgb_2__N_477[8] ), .S1(\rgb_2__N_477[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ timer_384__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n4207), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_384__i6.REGSET = "RESET";
    defparam timer_384__i6.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (pixel_col, vga_clock, n661, pixel_row, n5, n1122, 
            \auxiliar_col_9__N_578[7] , GND_net, \auxiliar_row_9__N_589[5] , 
            \start_menu_rgb[2] , n3817, current_state, r_c, vsync_c, 
            n12686, b_c, hsync_c, n12, n8, n3951, g_c, rgb_2__N_603, 
            \paddle_one_rgb[2] , \paddle_two_rgb[2] , n3992, n13362, 
            n10, \paddle_one_pos_y[9] , n10726, \paddle_one_pos_x[4] , 
            n13296, \rgb_2__N_342[10] , auxiliar_col_9__N_544, n8_adj_2, 
            \paddle_two_pos_x[5] , n4, \paddle_two_pos_x[2] , rgb_2__N_476, 
            \paddle_two_pos_x[9] , n4_adj_3, \paddle_two_pos_x[6] , \auxiliar_col_9__N_578[9] , 
            \auxiliar_col_9__N_512[4] , \auxiliar_col_9__N_512[9] , \auxiliar_col_9__N_512[3] , 
            n4561, VCC_net, n10044);
    output [9:0]pixel_col;
    input vga_clock;
    input n661;
    output [9:0]pixel_row;
    output n5;
    input n1122;
    output \auxiliar_col_9__N_578[7] ;
    input GND_net;
    output \auxiliar_row_9__N_589[5] ;
    input \start_menu_rgb[2] ;
    input n3817;
    input current_state;
    output r_c;
    output vsync_c;
    input n12686;
    output b_c;
    output hsync_c;
    output n12;
    output n8;
    input n3951;
    output g_c;
    output rgb_2__N_603;
    output \paddle_one_rgb[2] ;
    output \paddle_two_rgb[2] ;
    input n3992;
    input n13362;
    input n10;
    input \paddle_one_pos_y[9] ;
    input n10726;
    input \paddle_one_pos_x[4] ;
    input n13296;
    input \rgb_2__N_342[10] ;
    output auxiliar_col_9__N_544;
    input n8_adj_2;
    input \paddle_two_pos_x[5] ;
    input n4;
    input \paddle_two_pos_x[2] ;
    input rgb_2__N_476;
    input \paddle_two_pos_x[9] ;
    input n4_adj_3;
    input \paddle_two_pos_x[6] ;
    output \auxiliar_col_9__N_578[9] ;
    input \auxiliar_col_9__N_512[4] ;
    input \auxiliar_col_9__N_512[9] ;
    input \auxiliar_col_9__N_512[3] ;
    output n4561;
    input VCC_net;
    input n10044;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(88[7],88[16])"*/
    wire [9:0]n45;
    wire [9:0]n38;
    
    wire n7571, n15833, n7573;
    wire [9:0]n57;
    
    wire n19, n29, n9994, n151, n10710, n10_c, n9952, n141, 
        n48_adj_948, n7569, n15830, n19_adj_951, n6, n4_c, n12735, 
        n12736, n12_adj_952, n16, n12_adj_954, n12_adj_955, n4_adj_956, 
        n10694, n10_adj_957, n12739, n10696, n4_adj_959, n10585, 
        n9, n13413, n15671, n6_adj_963, n4_adj_964, n6_adj_965, 
        n10600, n7577, n15842, n7704, n15770, n7575, n15839, n15836, 
        n7702, n15767, n7700, n15764, n7698, n15761, n7696, n15758, 
        n15752, VCC_net_c;
    
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(pixel_row[5]), .B(pixel_row[4]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i414_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_578[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(91[45],91[91])"*/
    defparam i414_1_lut.INIT = "0x5555";
    FA2 h_count_381_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n7571), .CI0(n7571), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n15833), .CI1(n15833), .CO0(n15833), .CO1(n7573), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381_add_4_5.INIT0 = "0xc33c";
    defparam h_count_381_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i4523_2_lut (.A(n57[8]), .B(n19), .Z(n38[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4523_2_lut.INIT = "0x8888";
    LUT4 i4526_2_lut (.A(n57[7]), .B(n19), .Z(n38[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4526_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_108 (.A(n19), .B(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_108.INIT = "0x8888";
    LUT4 i1_2_lut_adj_109 (.A(n19), .B(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_109.INIT = "0x8888";
    LUT4 i1_2_lut_adj_110 (.A(n19), .B(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_110.INIT = "0x8888";
    LUT4 i1_2_lut_adj_111 (.A(n19), .B(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_111.INIT = "0x8888";
    LUT4 i1_2_lut_adj_112 (.A(n19), .B(n57[2]), .Z(n29)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_112.INIT = "0x8888";
    LUT4 i1_2_lut_adj_113 (.A(n19), .B(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_113.INIT = "0x8888";
    LUT4 i1_2_lut_adj_114 (.A(pixel_col[4]), .B(pixel_col[5]), .Z(n9994)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_114.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(pixel_col[2]), .B(pixel_col[3]), .C(pixel_col[1]), 
         .Z(n151)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i423_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_589[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i423_1_lut.INIT = "0x5555";
    LUT4 i4519_4_lut (.A(\start_menu_rgb[2] ), .B(n10710), .C(n3817), 
         .D(current_state), .Z(r_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i4519_4_lut.INIT = "0x3022";
    LUT4 i11352_3_lut (.A(pixel_row[1]), .B(n10_c), .C(pixel_row[2]), 
         .Z(vsync_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   /* synthesis lineinfo="@1(96[3],99[21])"*/
    defparam i11352_3_lut.INIT = "0xf7f7";
    LUT4 i4_4_lut (.A(pixel_row[4]), .B(pixel_row[3]), .C(pixel_row[9]), 
         .D(n9952), .Z(n10_c)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0400";
    LUT4 i2_4_lut (.A(n9952), .B(pixel_row[9]), .C(n141), .D(pixel_col[9]), 
         .Z(n10710)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i4330_4_lut (.A(n12686), .B(n10710), .C(n3817), .D(current_state), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i4330_4_lut.INIT = "0x3022";
    LUT4 i3_3_lut_4_lut (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[6]), 
         .D(pixel_row[7]), .Z(n48_adj_948)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    FA2 h_count_381_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n7569), .CI0(n7569), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n15830), .CI1(n15830), .CO0(n15830), .CO1(n7571), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381_add_4_3.INIT0 = "0xc33c";
    defparam h_count_381_add_4_3.INIT1 = "0xc33c";
    LUT4 i11363_4_lut (.A(pixel_col[9]), .B(n19_adj_951), .C(pixel_col[8]), 
         .D(n141), .Z(hsync_c)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i11363_4_lut.INIT = "0xf7ff";
    LUT4 i5_4_lut (.A(pixel_col[8]), .B(pixel_col[9]), .C(n151), .D(pixel_col[4]), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 i1_3_lut (.A(pixel_col[6]), .B(pixel_col[0]), .C(pixel_col[7]), 
         .Z(n8)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i4520_4_lut (.A(\start_menu_rgb[2] ), .B(n10710), .C(n3951), 
         .D(current_state), .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i4520_4_lut.INIT = "0x3022";
    LUT4 i3_4_lut (.A(pixel_col[8]), .B(n6), .C(pixel_row[9]), .D(n4_c), 
         .Z(rgb_2__N_603)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;
    defparam i3_4_lut.INIT = "0x040c";
    LUT4 i1_2_lut_adj_115 (.A(n19), .B(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_115.INIT = "0x8888";
    LUT4 i2_4_lut_adj_116 (.A(n12735), .B(pixel_col[9]), .C(n12736), .D(pixel_row[8]), 
         .Z(n6)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_116.INIT = "0x3022";
    LUT4 i6_4_lut (.A(pixel_row[1]), .B(n12_adj_952), .C(pixel_row[3]), 
         .D(pixel_row[0]), .Z(n19)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut.INIT = "0xffef";
    LUT4 i5_4_lut_adj_117 (.A(pixel_row[9]), .B(pixel_row[8]), .C(pixel_row[2]), 
         .D(n48_adj_948), .Z(n12_adj_952)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i5_4_lut_adj_117.INIT = "0xffdf";
    LUT4 i4521_2_lut (.A(n57[9]), .B(n19), .Z(n38[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4521_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut (.A(pixel_col[6]), .B(pixel_col[7]), .C(n9994), .D(n151), 
         .Z(n4_c)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i8_4_lut (.A(pixel_col[9]), .B(n16), .C(n12_adj_954), .D(pixel_col[6]), 
         .Z(\paddle_one_rgb[2] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i8_4_lut.INIT = "0x0040";
    LUT4 i6_4_lut_adj_118 (.A(pixel_col[4]), .B(n12_adj_955), .C(n4_adj_956), 
         .D(n141), .Z(\paddle_two_rgb[2] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut_adj_118.INIT = "0x0040";
    LUT4 i7_4_lut (.A(n10694), .B(pixel_col[5]), .C(pixel_col[8]), .D(n10_adj_957), 
         .Z(n16)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0200";
    LUT4 i10550_4_lut (.A(n12739), .B(n3992), .C(n10696), .D(pixel_row[5]), 
         .Z(n12735)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i10550_4_lut.INIT = "0xc080";
    LUT4 i3_4_lut_adj_119 (.A(n13362), .B(n10), .C(pixel_row[9]), .D(\paddle_one_pos_y[9] ), 
         .Z(n12_adj_954)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i3_4_lut_adj_119.INIT = "0x80c8";
    LUT4 i2_4_lut_adj_120 (.A(n10726), .B(n4_adj_959), .C(pixel_col[4]), 
         .D(\paddle_one_pos_x[4] ), .Z(n10694)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C+!(D)))) */ ;
    defparam i2_4_lut_adj_120.INIT = "0xdcfd";
    LUT4 i1_3_lut_adj_121 (.A(pixel_col[7]), .B(n13296), .C(\rgb_2__N_342[10] ), 
         .Z(n10_adj_957)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_121.INIT = "0x5454";
    LUT4 i1_2_lut_adj_122 (.A(pixel_col[9]), .B(n10585), .Z(auxiliar_col_9__N_544)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_122.INIT = "0x8888";
    LUT4 i2_4_lut_adj_123 (.A(pixel_col[6]), .B(n141), .C(n8_adj_2), .D(pixel_col[5]), 
         .Z(n10585)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i2_4_lut_adj_123.INIT = "0xeccc";
    LUT4 i5_4_lut_adj_124 (.A(n9), .B(\paddle_two_pos_x[5] ), .C(n13413), 
         .D(pixel_col[5]), .Z(n12_adj_955)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i5_4_lut_adj_124.INIT = "0x0802";
    LUT4 i1_4_lut_adj_125 (.A(n4), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(\paddle_two_pos_x[2] ), .Z(n4_adj_956)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_125.INIT = "0xecfe";
    LUT4 i2_4_lut_adj_126 (.A(pixel_col[9]), .B(rgb_2__N_476), .C(\paddle_two_pos_x[9] ), 
         .D(n4_adj_3), .Z(n9)) /* synthesis lut_function=(A (B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i2_4_lut_adj_126.INIT = "0x8400";
    LUT4 i11068_2_lut (.A(\paddle_two_pos_x[6] ), .B(pixel_col[6]), .Z(n13413)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i11068_2_lut.INIT = "0x6666";
    LUT4 i26_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .Z(\auxiliar_col_9__N_578[9] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i26_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i1_2_lut_adj_127 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n141)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut_adj_127.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_128 (.A(\auxiliar_col_9__N_512[4] ), .B(\auxiliar_col_9__N_512[9] ), 
         .C(n10585), .D(\auxiliar_col_9__N_512[3] ), .Z(n4561)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i3_4_lut_adj_128.INIT = "0xffef";
    LUT4 i3_4_lut_adj_129 (.A(pixel_row[5]), .B(pixel_row[6]), .C(pixel_row[7]), 
         .D(pixel_row[8]), .Z(n9952)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_129.INIT = "0x8000";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[6]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .D(pixel_col[7]), .Z(n4_adj_959)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfffe";
    FA2 h_count_381_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n15671), 
        .CI1(n15671), .CO0(n15671), .CO1(n7569), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381_add_4_1.INIT0 = "0xc33c";
    defparam h_count_381_add_4_1.INIT1 = "0xc33c";
    LUT4 i10738_4_lut (.A(n6_adj_963), .B(n48_adj_948), .C(pixel_row[3]), 
         .D(n10696), .Z(n12736)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i10738_4_lut.INIT = "0x1300";
    LUT4 i10501_4_lut (.A(pixel_row[1]), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[2]), .Z(n12739)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i10501_4_lut.INIT = "0xc8c0";
    LUT4 i419_2_lut (.A(pixel_row[1]), .B(pixel_row[2]), .Z(n6_adj_963)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i419_2_lut.INIT = "0xeeee";
    LUT4 i34_4_lut_3_lut (.A(pixel_col[4]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n19_adj_951)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam i34_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i2_4_lut_adj_130 (.A(pixel_col[5]), .B(n4_adj_964), .C(n6_adj_965), 
         .D(n10600), .Z(n10696)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i2_4_lut_adj_130.INIT = "0xeccc";
    FA2 h_count_381_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n7577), .CI0(n7577), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15842), .CI1(n15842), .CO0(n15842), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381_add_4_11.INIT0 = "0xc33c";
    defparam h_count_381_add_4_11.INIT1 = "0xc33c";
    LUT4 i2_2_lut (.A(pixel_col[7]), .B(pixel_col[6]), .Z(n6_adj_965)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut_adj_131 (.A(n10044), .B(pixel_col[2]), .C(pixel_col[4]), 
         .D(pixel_col[3]), .Z(n10600)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i4_4_lut_adj_131.INIT = "0xfffe";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n7704), .CI0(n7704), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15770), .CI1(n15770), .CO0(n15770), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n29), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n661), .CK(vga_clock), .SR(n1122), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i9.REGSET = "RESET";
    defparam h_count_381__i9.SRMODE = "CE_OVER_LSR";
    FA2 h_count_381_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n7575), .CI0(n7575), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n15839), .CI1(n15839), .CO0(n15839), .CO1(n7577), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381_add_4_9.INIT0 = "0xc33c";
    defparam h_count_381_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_381_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n7573), .CI0(n7573), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n15836), .CI1(n15836), .CO0(n15836), .CO1(n7575), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381_add_4_7.INIT0 = "0xc33c";
    defparam h_count_381_add_4_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n7702), .CI0(n7702), .A1(GND_net), .B1(pixel_row[8]), .C1(GND_net), 
        .D1(n15767), .CI1(n15767), .CO0(n15767), .CO1(n7704), .S0(n57[7]), 
        .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n7700), .CI0(n7700), .A1(GND_net), .B1(pixel_row[6]), .C1(GND_net), 
        .D1(n15764), .CI1(n15764), .CO0(n15764), .CO1(n7702), .S0(n57[5]), 
        .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_132 (.A(pixel_col[8]), .B(pixel_col[9]), .Z(n4_adj_964)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut_adj_132.INIT = "0xeeee";
    FD1P3XZ h_count_381__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i8.REGSET = "RESET";
    defparam h_count_381__i8.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n7698), .CI0(n7698), .A1(GND_net), .B1(pixel_row[4]), .C1(GND_net), 
        .D1(n15761), .CI1(n15761), .CO0(n15761), .CO1(n7700), .S0(n57[3]), 
        .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n7696), .CI0(n7696), .A1(GND_net), .B1(pixel_row[2]), .C1(GND_net), 
        .D1(n15758), .CI1(n15758), .CO0(n15758), .CO1(n7698), .S0(n57[1]), 
        .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n15752), .CI1(n15752), 
        .CO0(n15752), .CO1(n7696), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ h_count_381__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i7.REGSET = "RESET";
    defparam h_count_381__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i6.REGSET = "RESET";
    defparam h_count_381__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i5.REGSET = "RESET";
    defparam h_count_381__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i4.REGSET = "RESET";
    defparam h_count_381__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i3.REGSET = "RESET";
    defparam h_count_381__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i2.REGSET = "RESET";
    defparam h_count_381__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i1.REGSET = "RESET";
    defparam h_count_381__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_381__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n661), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_381__i0.REGSET = "RESET";
    defparam h_count_381__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (bounce, tick_game, n1117, ball_pos_x, ball_pos_y, 
            paddle_two_pos_y, paddle_one_pos_y, n1114, \paddle_two_pos_x[9] , 
            \paddle_one_pos_x[4] , n8, \pixel_col[8] , n16, n55, \paddle_one_pos_x[2] , 
            \paddle_one_size_x[2] , \paddle_two_pos_x[6] , \paddle_two_pos_x[5] , 
            \paddle_two_pos_x[2] , \paddle_two_pos_x[1] , \paddle_two_pos_x[0] , 
            GND_net, \paddle_one_size_y[5] , \paddle_one_size_y[3] , \paddle_two_size_y[5] , 
            \ball_size_x[3] , \paddle_two_size_y[3] , \ball_size_y[3] , 
            n4238);
    output [1:0]bounce;
    input tick_game;
    output n1117;
    input [9:0]ball_pos_x;
    input [9:0]ball_pos_y;
    input [9:0]paddle_two_pos_y;
    input [9:0]paddle_one_pos_y;
    output n1114;
    input \paddle_two_pos_x[9] ;
    input \paddle_one_pos_x[4] ;
    input n8;
    input \pixel_col[8] ;
    input n16;
    output n55;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[0] ;
    input GND_net;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[3] ;
    input \paddle_two_size_y[5] ;
    input \ball_size_x[3] ;
    input \paddle_two_size_y[3] ;
    input \ball_size_y[3] ;
    input n4238;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    wire [1:0]n233;
    
    wire n7;
    wire [9:0]n57;
    
    wire n13001;
    wire [9:0]n57_adj_942;
    
    wire n6;
    wire [9:0]n307;
    
    wire n15, n9, n13, n11, n9_adj_899, n7_adj_900, n42, n10648, 
        n4, n14;
    wire [31:0]score_player_1_3__N_772;
    
    wire n4000, n7_adj_901, n13280, n8_c, n13354, n13270, n13281, 
        n13279, n13380, n14_adj_904, n16_c, n14917, n13263, n13382, 
        n15_adj_905, n13401, n13_adj_906, n11_adj_907, n13259, n13381, 
        n4_adj_908;
    wire [9:0]n57_adj_943;
    
    wire n6_adj_909, n13353, n13278, n13318, n13319, n15_adj_911, 
        n13201, n13277, n14_adj_912, n13273, n15_adj_913, n13249, 
        n13386, n6_adj_914, n9_adj_915, n13_adj_916, n11_adj_917, 
        n12918, n13385, n4_adj_919, n13356, n6_adj_921, n9_adj_923, 
        n13_adj_924, n11_adj_925, n13355, n4_adj_927, n13379, n14_adj_929, 
        n13287, n13139, n13378, n6_adj_930, n12829, n13377, n4_adj_931, 
        n6_adj_932, n10692, n10, n8_adj_933, n6_adj_934, n12, n6_adj_935, 
        n4_adj_936, n4_adj_937, cout, n10662, n10681, n13_adj_938, 
        n11_adj_939, n7596, n15710, n7594, n15707, n12_adj_940, 
        n6_adj_941, n7592, n15704, n15701, n7542, n15680, n7544, 
        n7719, n15722, n7717, n15719, n7642, n15698, n7715, n15716, 
        n15677, n7640, n15695, n7638, n15692, n15713, n15689, 
        n15683, n7546, n15686, VCC_net, GND_net_c;
    
    FD1P3XZ bounce_i1 (.D(n4238), .SP(VCC_net), .CK(tick_game), .SR(GND_net_c), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@8(57[12],81[8])"*/
    defparam bounce_i1.REGSET = "RESET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_4_lut (.A(ball_pos_x[7]), .B(ball_pos_x[8]), .C(ball_pos_x[5]), 
         .D(ball_pos_x[3]), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i10657_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n13001)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i10657_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(n57_adj_942[3]), 
         .C(ball_pos_y[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i15_2_lut (.A(paddle_one_pos_y[7]), .B(n307[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i9_2_lut (.A(paddle_one_pos_y[4]), .B(n307[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i13_2_lut (.A(paddle_one_pos_y[6]), .B(n307[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i11_2_lut (.A(paddle_one_pos_y[5]), .B(n307[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i9_2_lut (.A(ball_pos_y[4]), .B(n57_adj_942[4]), .Z(n9_adj_899)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i7_2_lut (.A(ball_pos_y[3]), .B(n57_adj_942[3]), .Z(n7_adj_900)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i7_2_lut.INIT = "0x6666";
    LUT4 i4363_4_lut (.A(n42), .B(n1114), .C(n10648), .D(n4), .Z(n233[0])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@8(69[18],80[12])"*/
    defparam i4363_4_lut.INIT = "0x3230";
    LUT4 i1_4_lut (.A(n14), .B(score_player_1_3__N_772[9]), .C(n4000), 
         .D(\paddle_two_pos_x[9] ), .Z(n42)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xc8fe";
    LUT4 i5_4_lut (.A(ball_pos_x[6]), .B(n7_adj_901), .C(n13280), .D(n8_c), 
         .Z(n10648)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i1_4_lut_adj_100 (.A(n13354), .B(n13270), .C(n57[9]), .D(ball_pos_y[9]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[166])"*/
    defparam i1_4_lut_adj_100.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_101 (.A(ball_pos_x[9]), .B(n13281), .C(n57_adj_942[9]), 
         .D(ball_pos_y[9]), .Z(n7_adj_901)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_101.INIT = "0x4054";
    LUT4 i10935_3_lut (.A(n13279), .B(\paddle_one_pos_x[4] ), .C(ball_pos_x[4]), 
         .Z(n13280)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam i10935_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut (.A(n8), .B(n13380), .C(n307[9]), .D(paddle_one_pos_y[9]), 
         .Z(n8_c)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut.INIT = "0x4054";
    LUT4 i10936_4_lut (.A(n14_adj_904), .B(n16_c), .C(n14917), .D(n13263), 
         .Z(n13281)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i10936_4_lut.INIT = "0xcacc";
    LUT4 i10939_3_lut (.A(n13382), .B(n57_adj_942[7]), .C(n15_adj_905), 
         .Z(n14_adj_904)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i10939_3_lut.INIT = "0xcaca";
    LUT4 i11057_3_lut (.A(n13401), .B(n57_adj_942[8]), .C(ball_pos_y[8]), 
         .Z(n16_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i11057_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i17_rep_218_2_lut (.A(ball_pos_y[8]), .B(n57_adj_942[8]), 
         .Z(n14917)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i17_rep_218_2_lut.INIT = "0x6666";
    LUT4 i10918_4_lut (.A(n15_adj_905), .B(n13_adj_906), .C(n11_adj_907), 
         .D(n13259), .Z(n13263)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i10918_4_lut.INIT = "0xfeff";
    LUT4 i11037_3_lut (.A(n13381), .B(n57_adj_942[6]), .C(n13_adj_906), 
         .Z(n13382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i11037_3_lut.INIT = "0xcaca";
    LUT4 i11036_3_lut (.A(n4_adj_908), .B(n57_adj_942[5]), .C(n11_adj_907), 
         .Z(n13381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i11036_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_908)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_12_i6_4_lut (.A(ball_pos_x[0]), .B(n57_adj_943[2]), .C(ball_pos_x[2]), 
         .D(ball_pos_x[1]), .Z(n6_adj_909)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam LessThan_12_i6_4_lut.INIT = "0x0c4d";
    LUT4 i11009_3_lut (.A(n13353), .B(n57[8]), .C(ball_pos_y[8]), .Z(n13354)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i11009_3_lut.INIT = "0x8e8e";
    LUT4 i10925_3_lut (.A(n13278), .B(n307[9]), .C(paddle_two_pos_y[9]), 
         .Z(n13270)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i10925_3_lut.INIT = "0x8e8e";
    LUT4 i11008_4_lut (.A(n13318), .B(n13319), .C(n15_adj_911), .D(n13201), 
         .Z(n13353)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i11008_4_lut.INIT = "0xaaac";
    LUT4 i10933_3_lut (.A(n13277), .B(n307[8]), .C(paddle_two_pos_y[8]), 
         .Z(n13278)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i10933_3_lut.INIT = "0x8e8e";
    LUT4 i10932_4_lut (.A(n14_adj_912), .B(n13273), .C(n15_adj_913), .D(n13249), 
         .Z(n13277)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i10932_4_lut.INIT = "0xaaac";
    LUT4 i10931_3_lut (.A(n13386), .B(n307[7]), .C(n15_adj_913), .Z(n14_adj_912)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i10931_3_lut.INIT = "0xcaca";
    LUT4 i10928_3_lut (.A(n6_adj_914), .B(n307[4]), .C(n9_adj_915), .Z(n13273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i10928_3_lut.INIT = "0xcaca";
    LUT4 i10904_4_lut (.A(n13_adj_916), .B(n11_adj_917), .C(n9_adj_915), 
         .D(n12918), .Z(n13249)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10904_4_lut.INIT = "0xeeef";
    LUT4 i11041_3_lut (.A(n13385), .B(n307[6]), .C(n13_adj_916), .Z(n13386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i11041_3_lut.INIT = "0xcaca";
    LUT4 i59_3_lut (.A(ball_pos_x[8]), .B(\pixel_col[8] ), .C(n16), .Z(n55)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i59_3_lut.INIT = "0xd4d4";
    LUT4 i11040_3_lut (.A(n4_adj_919), .B(n307[5]), .C(n11_adj_917), .Z(n13385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i11040_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_two_pos_y[1]), 
         .D(paddle_two_pos_y[0]), .Z(n4_adj_919)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0x8ecf";
    LUT4 i10973_3_lut (.A(n13356), .B(n57[7]), .C(n15_adj_911), .Z(n13318)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i10973_3_lut.INIT = "0xcaca";
    LUT4 i10974_3_lut (.A(n6_adj_921), .B(n57[4]), .C(n9_adj_923), .Z(n13319)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i10974_3_lut.INIT = "0xcaca";
    LUT4 i10857_4_lut (.A(n13_adj_924), .B(n11_adj_925), .C(n9_adj_923), 
         .D(n13001), .Z(n13201)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10857_4_lut.INIT = "0xeeef";
    LUT4 i11011_3_lut (.A(n13355), .B(n57[6]), .C(n13_adj_924), .Z(n13356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i11011_3_lut.INIT = "0xcaca";
    LUT4 i11010_3_lut (.A(n4_adj_927), .B(n57[5]), .C(n11_adj_925), .Z(n13355)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i11010_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(paddle_two_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_927)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0x8ecf";
    LUT4 i11035_3_lut (.A(n13379), .B(n307[8]), .C(paddle_one_pos_y[8]), 
         .Z(n13380)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i11035_3_lut.INIT = "0x8e8e";
    LUT4 i11034_4_lut (.A(n14_adj_929), .B(n13287), .C(n15), .D(n13139), 
         .Z(n13379)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i11034_4_lut.INIT = "0xaaac";
    LUT4 i10945_3_lut (.A(n13378), .B(n307[7]), .C(n15), .Z(n14_adj_929)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i10945_3_lut.INIT = "0xcaca";
    LUT4 i10942_3_lut (.A(n6_adj_930), .B(n307[4]), .C(n9), .Z(n13287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i10942_3_lut.INIT = "0xcaca";
    LUT4 i10795_4_lut (.A(n13), .B(n11), .C(n9), .D(n12829), .Z(n13139)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10795_4_lut.INIT = "0xeeef";
    LUT4 i11033_3_lut (.A(n13377), .B(n307[6]), .C(n13), .Z(n13378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i11033_3_lut.INIT = "0xcaca";
    LUT4 i11032_3_lut (.A(n4_adj_931), .B(n307[5]), .C(n11), .Z(n13377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i11032_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_931)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i11056_3_lut (.A(n6), .B(n57_adj_942[4]), .C(n9_adj_899), .Z(n13401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i11056_3_lut.INIT = "0xcaca";
    LUT4 i10914_4_lut (.A(n9_adj_899), .B(n7_adj_900), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n13259)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i10914_4_lut.INIT = "0xeffe";
    LUT4 i3_4_lut (.A(score_player_1_3__N_772[9]), .B(n6_adj_932), .C(n10692), 
         .D(n4000), .Z(n1117)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C))) */ ;
    defparam i3_4_lut.INIT = "0xefcf";
    LUT4 i2_4_lut_adj_102 (.A(score_player_1_3__N_772[10]), .B(score_player_1_3__N_772[4]), 
         .C(n10), .D(score_player_1_3__N_772[5]), .Z(n6_adj_932)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i2_4_lut_adj_102.INIT = "0xeaaa";
    LUT4 i5_4_lut_adj_103 (.A(ball_pos_x[4]), .B(n7), .C(ball_pos_x[9]), 
         .D(n8_adj_933), .Z(n10692)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_103.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(n6_adj_934), .B(score_player_1_3__N_772[6]), .C(score_player_1_3__N_772[9]), 
         .D(score_player_1_3__N_772[3]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@8(43[22],43[36])"*/
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i498_3_lut (.A(ball_pos_x[0]), .B(ball_pos_x[2]), .C(ball_pos_x[1]), 
         .Z(n6_adj_934)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i498_3_lut.INIT = "0xecec";
    LUT4 i2_3_lut (.A(ball_pos_x[6]), .B(ball_pos_x[2]), .C(ball_pos_x[1]), 
         .Z(n8_adj_933)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut.INIT = "0xeaea";
    LUT4 LessThan_25_i9_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n9_adj_923)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i15_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n15_adj_911)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i11_2_lut (.A(paddle_two_pos_y[5]), .B(n307[5]), .Z(n11_adj_917)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i13_2_lut (.A(paddle_two_pos_y[6]), .B(n307[6]), .Z(n13_adj_916)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i9_2_lut (.A(paddle_two_pos_y[4]), .B(n307[4]), .Z(n9_adj_915)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i15_2_lut (.A(paddle_two_pos_y[7]), .B(n307[7]), .Z(n15_adj_913)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i15_2_lut.INIT = "0x6666";
    LUT4 i1416_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_943[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[36],72[70])"*/
    defparam i1416_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i11_2_lut (.A(ball_pos_y[5]), .B(n57_adj_942[5]), .Z(n11_adj_907)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i13_2_lut (.A(ball_pos_y[6]), .B(n57_adj_942[6]), .Z(n13_adj_906)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i15_2_lut (.A(ball_pos_y[7]), .B(n57_adj_942[7]), .Z(n15_adj_905)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i13_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n13_adj_924)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i11_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n11_adj_925)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_20_i14_3_lut (.A(n12), .B(score_player_1_3__N_772[6]), 
         .C(\paddle_two_pos_x[6] ), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i12_4_lut (.A(n6_adj_935), .B(score_player_1_3__N_772[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n4_adj_936), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i6_3_lut (.A(n4_adj_937), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_935)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(score_player_1_3__N_772[4]), .B(score_player_1_3__N_772[3]), 
         .Z(n4_adj_936)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_20_i4_4_lut (.A(ball_pos_x[0]), .B(ball_pos_x[1]), .C(\paddle_two_pos_x[1] ), 
         .D(\paddle_two_pos_x[0] ), .Z(n4_adj_937)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i4_4_lut.INIT = "0x8ecf";
    LUT4 i1_2_lut_adj_104 (.A(score_player_1_3__N_772[8]), .B(score_player_1_3__N_772[7]), 
         .Z(n4000)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_104.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_105 (.A(n307[9]), .B(cout), .C(n10662), .D(n10681), 
         .Z(n1114)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_105.INIT = "0xffef";
    LUT4 i7_4_lut (.A(n13_adj_938), .B(n11_adj_939), .C(ball_pos_y[5]), 
         .D(ball_pos_y[3]), .Z(n10662)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    FA2 add_16_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n7596), .CI0(n7596), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n15710), .CI1(n15710), .CO0(n15710), .S0(n57_adj_942[8]), 
        .S1(n57_adj_942[9]));   /* synthesis lineinfo="@8(72[136],72[170])"*/
    defparam add_16_add_5_7.INIT0 = "0xc33c";
    defparam add_16_add_5_7.INIT1 = "0xc33c";
    FA2 add_16_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n7594), .CI0(n7594), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n15707), .CI1(n15707), .CO0(n15707), .CO1(n7596), 
        .S0(n57_adj_942[6]), .S1(n57_adj_942[7]));   /* synthesis lineinfo="@8(72[136],72[170])"*/
    defparam add_16_add_5_5.INIT0 = "0xc33c";
    defparam add_16_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_106 (.A(n12_adj_940), .B(n307[6]), .C(n307[8]), 
         .D(n307[7]), .Z(n10681)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_106.INIT = "0x8000";
    LUT4 i5_4_lut_adj_107 (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_938)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_107.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(ball_pos_y[2]), .B(ball_pos_y[4]), .C(ball_pos_y[1]), 
         .Z(n11_adj_939)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i3_3_lut.INIT = "0xecec";
    LUT4 i511_4_lut (.A(n6_adj_941), .B(n307[5]), .C(n307[4]), .D(n307[3]), 
         .Z(n12_adj_940)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i511_4_lut.INIT = "0xeccc";
    LUT4 i508_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_941)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i508_3_lut.INIT = "0xecec";
    FA2 add_16_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n7592), .CI0(n7592), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n15704), .CI1(n15704), .CO0(n15704), 
        .CO1(n7594), .S0(n57_adj_942[4]), .S1(n57_adj_942[5]));   /* synthesis lineinfo="@8(72[136],72[170])"*/
    defparam add_16_add_5_3.INIT0 = "0xc33c";
    defparam add_16_add_5_3.INIT1 = "0xc33c";
    FA2 add_16_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n15701), 
        .CI1(n15701), .CO0(n15701), .CO1(n7592), .S1(n57_adj_942[3]));   /* synthesis lineinfo="@8(72[136],72[170])"*/
    defparam add_16_add_5_1.INIT0 = "0xc33c";
    defparam add_16_add_5_1.INIT1 = "0xc33c";
    FA2 add_1441_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), .D0(n7542), 
        .CI0(n7542), .A1(GND_net), .B1(ball_pos_x[5]), .C1(GND_net), 
        .D1(n15680), .CI1(n15680), .CO0(n15680), .CO1(n7544), .S0(score_player_1_3__N_772[4]), 
        .S1(score_player_1_3__N_772[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_1441_3.INIT0 = "0xc33c";
    defparam add_1441_3.INIT1 = "0xc33c";
    LUT4 i10934_3_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .D(n6_adj_909), .Z(n13279)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@8(72[36],72[70])"*/
    defparam i10934_3_lut_4_lut.INIT = "0x8f08";
    LUT4 i10574_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(n307[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n12918)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i10574_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(n307[3]), 
         .C(ball_pos_y[2]), .Z(n6_adj_930)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_24_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n7719), .CI0(n7719), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n15722), .CI1(n15722), .CO0(n15722), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(75[132],75[166])"*/
    defparam add_24_add_5_7.INIT0 = "0xc33c";
    defparam add_24_add_5_7.INIT1 = "0xc33c";
    FA2 add_24_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n7717), .CI0(n7717), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n15719), .CI1(n15719), .CO0(n15719), .CO1(n7719), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(75[132],75[166])"*/
    defparam add_24_add_5_5.INIT0 = "0xc33c";
    defparam add_24_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n7642), .CI0(n7642), .A1(GND_net), .B1(ball_pos_y[9]), .C1(GND_net), 
        .D1(n15698), .CI1(n15698), .CO0(n15698), .CO1(cout), .S0(n307[8]), 
        .S1(n307[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_24_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n7715), .CI0(n7715), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n15716), .CI1(n15716), .CO0(n15716), 
        .CO1(n7717), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(75[132],75[166])"*/
    defparam add_24_add_5_3.INIT0 = "0xc33c";
    defparam add_24_add_5_3.INIT1 = "0xc33c";
    FA2 add_1441_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n15677), .CI1(n15677), 
        .CO0(n15677), .CO1(n7542), .S1(score_player_1_3__N_772[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_1441_1.INIT0 = "0xc33c";
    defparam add_1441_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n7640), .CI0(n7640), .A1(GND_net), .B1(ball_pos_y[7]), .C1(GND_net), 
        .D1(n15695), .CI1(n15695), .CO0(n15695), .CO1(n7642), .S0(n307[6]), 
        .S1(n307[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n7638), .CI0(n7638), .A1(GND_net), .B1(ball_pos_y[5]), .C1(GND_net), 
        .D1(n15692), .CI1(n15692), .CO0(n15692), .CO1(n7640), .S0(n307[4]), 
        .S1(n307[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_24_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n15713), 
        .CI1(n15713), .CO0(n15713), .CO1(n7715), .S1(n57[3]));   /* synthesis lineinfo="@8(75[132],75[166])"*/
    defparam add_24_add_5_1.INIT0 = "0xc33c";
    defparam add_24_add_5_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n15689), .CI1(n15689), 
        .CO0(n15689), .CO1(n7638), .S1(n307[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(n307[3]), 
         .C(ball_pos_y[2]), .Z(n6_adj_914)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i10485_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(n307[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n12829)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i10485_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_1441_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), .D0(n7544), 
        .CI0(n7544), .A1(GND_net), .B1(ball_pos_x[7]), .C1(GND_net), 
        .D1(n15683), .CI1(n15683), .CO0(n15683), .CO1(n7546), .S0(score_player_1_3__N_772[6]), 
        .S1(score_player_1_3__N_772[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_1441_5.INIT0 = "0xc33c";
    defparam add_1441_5.INIT1 = "0xc33c";
    FA2 add_1441_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), .D0(n7546), 
        .CI0(n7546), .A1(GND_net), .B1(ball_pos_x[9]), .C1(GND_net), 
        .D1(n15686), .CI1(n15686), .CO0(n15686), .CO1(score_player_1_3__N_772[10]), 
        .S0(score_player_1_3__N_772[8]), .S1(score_player_1_3__N_772[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_1441_7.INIT0 = "0xc33c";
    defparam add_1441_7.INIT1 = "0xc33c";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_two_pos_y[2]), 
         .Z(n6_adj_921)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ bounce_i0 (.D(n233[0]), .SP(VCC_net), .CK(tick_game), .SR(n1117), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@8(57[12],81[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (ball_pos_x, tick_game, n1122, ball_pos_y, GND_net, VCC_net, 
            \rgb_2__N_97[3] , reset, bounce, n544, \pixel_row[3] , 
            \pixel_row[2] , n12822, n15, \pixel_row[7] , \pixel_row[4] , 
            \pixel_row[6] , \pixel_row[5] , \pixel_col[3] , \pixel_col[2] , 
            \pixel_col[7] , n16, \pixel_col[6] , \pixel_col[5] , n8, 
            n4, \pixel_col[4] , rgb_2__N_130, n55, \pixel_col[9] , 
            n5, n13346, n6, \pixel_row[9] , \pixel_row[8] , n4_adj_1, 
            \rgb_2__N_131[8] , \rgb_2__N_131[9] , \rgb_2__N_131[6] , \rgb_2__N_131[7] , 
            \rgb_2__N_131[4] , \rgb_2__N_131[5] , \rgb_2__N_131[3] , n4239, 
            n4224, \ball_size_y[3] , n4223, \ball_size_x[3] , \rgb_2__N_97[8] , 
            \rgb_2__N_97[6] , \rgb_2__N_97[7] , \rgb_2__N_97[4] , \rgb_2__N_97[5] );
    output [9:0]ball_pos_x;
    input tick_game;
    output n1122;
    output [9:0]ball_pos_y;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_97[3] ;
    input reset;
    input [1:0]bounce;
    output n544;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    output n12822;
    output n15;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_col[7] ;
    output n16;
    input \pixel_col[6] ;
    input \pixel_col[5] ;
    output n8;
    input n4;
    input \pixel_col[4] ;
    input rgb_2__N_130;
    input n55;
    input \pixel_col[9] ;
    output n5;
    input n13346;
    output n6;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input n4_adj_1;
    output \rgb_2__N_131[8] ;
    output \rgb_2__N_131[9] ;
    output \rgb_2__N_131[6] ;
    output \rgb_2__N_131[7] ;
    output \rgb_2__N_131[4] ;
    output \rgb_2__N_131[5] ;
    output \rgb_2__N_131[3] ;
    input n4239;
    input n4224;
    output \ball_size_y[3] ;
    input n4223;
    output \ball_size_x[3] ;
    output \rgb_2__N_97[8] ;
    output \rgb_2__N_97[6] ;
    output \rgb_2__N_97[7] ;
    output \rgb_2__N_97[4] ;
    output \rgb_2__N_97[5] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire n4035, n664, n4071, n4065, n4059, n4053, n4047, n4041, 
        n4023;
    wire [9:0]n620;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n15641, n7752, n10553;
    wire [3:0]n542;
    
    wire n7600, n15461;
    wire [9:0]n155;
    
    wire n7602;
    wire [9:0]n57;
    wire [9:0]n57_adj_895;
    
    wire n4018, n10591, n10102, n9984, n539, n4_c, n24, n13016, 
        n6_c, n5582;
    wire [9:0]n57_adj_896;
    wire [9:0]n57_adj_897;
    
    wire n2698, n10638;
    wire [9:0]pos_y_9__N_229;
    wire [9:0]pos_x_9__N_219;
    
    wire n566, n10561, n14, n19, n538, n9996, n6_adj_865;
    wire [9:0]n166;
    
    wire n577, n576, n4_adj_866, n10054, n10092, n40, n12820;
    wire [3:0]n554;
    
    wire n12824, n568, n15_adj_874, n9, n13, n11, n17, n13034, 
        n13396, n6_adj_878, n13406, n13405, n8_adj_879, n9_adj_881, 
        n15455, n7749, n15521, n7747, n15515, n7745, n15512, n7743, 
        n15503, n24_adj_883, rgb_2__N_129;
    wire [31:0]rgb_2__N_97;
    
    wire n9993, n6_adj_888, n7741, n15497, n15494, n9_adj_890, n14_adj_891, 
        n7738, n15518, n7736, n15509, n19_adj_892, n7734, n15506, 
        n13358, n13357, n13306, n13307, n13191, n13364, n7732, 
        n15500, n7730, n15491, n15488, n13363, n7566, n15854, 
        n7564, n15851, n7711, n15626, n7562, n15848, n7768, n15482, 
        n7709, n15623, n7707, n15620, n7766, n15476, n15617, n7560, 
        n15845, n7608, n15485, n7764, n15470, n15524, n7762, n15464, 
        n7760, n15458, n7606, n15479, n7604, n15473, n15452, n15467, 
        n7756, n15650, n7754, n15647, n15644, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i1 (.D(n4071), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4065), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n4059), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n4053), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n4047), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n4041), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n4023), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n620[1]), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n620[2]), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n620[3]), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n620[8]), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n620[9]), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i0.REGSET = "RESET";
    defparam timer_382__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n10553), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n542[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_379_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n15641), .CI1(n15641), 
        .CO0(n15641), .CO1(n7752), .S1(\rgb_2__N_97[3] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_379_add_5_1.INIT0 = "0xc33c";
    defparam add_379_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_219[8]), .SP(n664), .CK(tick_game), 
            .SR(n1122), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FA2 sub_59_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n7600), .CI0(n7600), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n15461), .CI1(n15461), .CO0(n15461), .CO1(n7602), .S0(n57[1]), 
        .S1(n57[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n57_adj_895[3]), .B(n57[3]), .C(n4018), .D(n10591), 
         .Z(n4059)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(n10102), .C(n9984), .D(n539), 
         .Z(n4_c)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x5575";
    LUT4 i1_4_lut_4_lut_adj_73 (.A(bounce[0]), .B(n544), .C(n542[1]), 
         .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_73.INIT = "0xa8a8";
    LUT4 i10672_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n13016)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i10672_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_38_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut_adj_74 (.A(n57_adj_895[4]), .B(n57[4]), .C(n4018), .D(n10591), 
         .Z(n4053)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_74.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_75 (.A(n57_adj_895[5]), .B(n57[5]), .C(n4018), .D(n10591), 
         .Z(n4047)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_75.INIT = "0xa0ec";
    LUT4 i4408_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n5582)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4408_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_76 (.A(n57_adj_895[7]), .B(n57[7]), .C(n4018), .D(n10591), 
         .Z(n4041)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_76.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_77 (.A(n57_adj_895[1]), .B(n57[1]), .C(n4018), .D(n10591), 
         .Z(n4071)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_77.INIT = "0xa0ec";
    LUT4 i8294_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .D(n542[3]), .Z(n10102)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i8294_3_lut_4_lut.INIT = "0x4440";
    LUT4 i1_4_lut_adj_78 (.A(n57_adj_895[9]), .B(n57[9]), .C(n4018), .D(n10591), 
         .Z(n4023)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_78.INIT = "0xa0ec";
    LUT4 select_162_Select_7_i7_4_lut (.A(n57_adj_896[7]), .B(n57_adj_897[7]), 
         .C(n2698), .D(n10638), .Z(pos_y_9__N_229[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_1_i7_4_lut (.A(n57_adj_896[1]), .B(n57_adj_897[1]), 
         .C(n2698), .D(n10638), .Z(n620[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_79 (.A(n57_adj_895[2]), .B(n57[2]), .C(n4018), .D(n10591), 
         .Z(n4065)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_79.INIT = "0xa0ec";
    LUT4 select_162_Select_6_i7_4_lut (.A(n57_adj_896[6]), .B(n57_adj_897[6]), 
         .C(n2698), .D(n10638), .Z(pos_y_9__N_229[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_5_i7_4_lut (.A(n57_adj_896[5]), .B(n57_adj_897[5]), 
         .C(n2698), .D(n10638), .Z(pos_y_9__N_229[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_5_i7_4_lut.INIT = "0xa0ec";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_229[7]), .SP(n664), .CK(tick_game), 
            .SR(n1122), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i139_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .Z(n566)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i139_2_lut_3_lut.INIT = "0x4040";
    LUT4 i4688_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4688_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_162_Select_4_i7_4_lut (.A(n57_adj_896[4]), .B(n57_adj_897[4]), 
         .C(n2698), .D(n10638), .Z(pos_y_9__N_229[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_80 (.A(bounce[1]), .B(n542[3]), .C(n544), .D(bounce[0]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_80.INIT = "0xa888";
    LUT4 i2_4_lut (.A(n542[0]), .B(n19), .C(n538), .D(n9996), .Z(n6_adj_865)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0xeeec";
    LUT4 i4677_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4677_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i150_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n544), .Z(n577)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i150_2_lut_3_lut.INIT = "0x4040";
    LUT4 i149_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .Z(n576)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i149_2_lut_3_lut.INIT = "0x2020";
    LUT4 i4689_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4689_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10483_3_lut (.A(n5582), .B(n4_adj_866), .C(n544), .Z(n12822)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10483_3_lut.INIT = "0xdcdc";
    LUT4 i1_4_lut_adj_81 (.A(n10054), .B(n10092), .C(n538), .D(n9984), 
         .Z(n40)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_81.INIT = "0x1311";
    LUT4 i4682_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4682_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n9996)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut.INIT = "0xebeb";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n539)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i4681_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4681_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4369_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4369_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4692_4_lut (.A(n12820), .B(reset), .C(n542[3]), .D(n15), .Z(n554[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i4692_4_lut.INIT = "0xc088";
    LUT4 i10591_4_lut (.A(n5582), .B(n577), .C(n542[3]), .D(n576), .Z(n12820)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10591_4_lut.INIT = "0xffdc";
    LUT4 i4693_4_lut (.A(n12824), .B(reset), .C(n542[1]), .D(n15), .Z(n554[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i4693_4_lut.INIT = "0xc088";
    LUT4 i10494_4_lut (.A(n5582), .B(n568), .C(n542[1]), .D(n566), .Z(n12824)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10494_4_lut.INIT = "0xffdc";
    LUT4 i4676_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4676_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_162_Select_0_i7_4_lut (.A(n57_adj_896[0]), .B(n57_adj_897[0]), 
         .C(n2698), .D(n10638), .Z(n620[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i8246_2_lut (.A(n544), .B(n542[3]), .Z(n10054)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8246_2_lut.INIT = "0xeeee";
    LUT4 i4678_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4678_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4684_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4684_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4683_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4683_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_4_lut_adj_82 (.A(n57_adj_895[6]), .B(n57[6]), .C(n4018), .D(n10591), 
         .Z(pos_x_9__N_219[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_82.INIT = "0xa0ec";
    LUT4 i4679_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4679_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4680_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4680_2_lut_4_lut.INIT = "0xff80";
    LUT4 select_162_Select_2_i7_4_lut (.A(n57_adj_896[2]), .B(n57_adj_897[2]), 
         .C(n2698), .D(n10638), .Z(n620[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 i4370_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4370_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), .D(ball_pos_x[9]), 
         .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_2_lut_4_lut_adj_83 (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i1_2_lut_4_lut_adj_83.INIT = "0x7f00";
    LUT4 select_162_Select_3_i7_4_lut (.A(n57_adj_896[3]), .B(n57_adj_897[3]), 
         .C(n2698), .D(n10638), .Z(n620[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_38_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_874)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_38_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_38_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i13_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_4_lut_adj_84 (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_84.INIT = "0xff80";
    LUT4 pos_y_9__I_0_38_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i11_2_lut.INIT = "0x6666";
    LUT4 i2_2_lut_adj_85 (.A(bounce[1]), .B(bounce[0]), .Z(n538)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_85.INIT = "0x4444";
    LUT4 i1_2_lut_4_lut_adj_86 (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i1_2_lut_4_lut_adj_86.INIT = "0x7f00";
    LUT4 i4685_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4685_2_lut_4_lut.INIT = "0xff80";
    LUT4 select_162_Select_8_i7_4_lut (.A(n57_adj_896[8]), .B(n57_adj_897[8]), 
         .C(n2698), .D(n10638), .Z(n620[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_9_i7_4_lut (.A(n57_adj_896[9]), .B(n57_adj_897[9]), 
         .C(n2698), .D(n10638), .Z(n620[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i4687_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4687_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4686_2_lut_4_lut (.A(n10561), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4686_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i2_4_lut_adj_87 (.A(n17), .B(n1122), .C(n542[0]), .D(n9996), 
         .Z(n10553)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_87.INIT = "0xfeee";
    LUT4 i1_4_lut_adj_88 (.A(n15), .B(n542[1]), .C(n14), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_88.INIT = "0x5450";
    LUT4 i10690_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n13034)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i10690_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i10959_3_lut (.A(n13396), .B(\pixel_col[7] ), .C(ball_pos_x[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i10959_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_37_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6_adj_878)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i11051_3_lut (.A(n13406), .B(\pixel_col[6] ), .C(ball_pos_x[6]), 
         .Z(n13396)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i11051_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut (.A(n542[3]), .B(n542[0]), .C(n542[1]), .D(n544), 
         .Z(n10561)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i11061_3_lut (.A(n13405), .B(\pixel_col[5] ), .C(ball_pos_x[5]), 
         .Z(n13406)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i11061_3_lut.INIT = "0x8e8e";
    LUT4 i2_3_lut (.A(ball_pos_x[7]), .B(ball_pos_x[8]), .C(ball_pos_x[5]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i11060_4_lut (.A(n8_adj_879), .B(n4), .C(n9_adj_881), .D(n13034), 
         .Z(n13405)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i11060_4_lut.INIT = "0xaaac";
    LUT4 pos_x_9__I_0_37_i8_3_lut (.A(n6_adj_878), .B(\pixel_col[4] ), .C(n9_adj_881), 
         .Z(n8_adj_879)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i8_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_4_lut_adj_89 (.A(bounce[1]), .B(bounce[0]), .C(n542[3]), 
         .D(n542[1]), .Z(n4_adj_866)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_89.INIT = "0x6240";
    FA2 sub_59_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n15455), .CI1(n15455), 
        .CO0(n15455), .CO1(n7600), .S1(n57[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n7749), .CI0(n7749), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15521), .CI1(n15521), .CO0(n15521), .S0(n57_adj_897[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n7747), .CI0(n7747), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n15515), .CI1(n15515), .CO0(n15515), .CO1(n7749), .S0(n57_adj_897[7]), 
        .S1(n57_adj_897[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n7745), .CI0(n7745), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n15512), .CI1(n15512), .CO0(n15512), .CO1(n7747), .S0(n57_adj_897[5]), 
        .S1(n57_adj_897[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n7743), .CI0(n7743), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n15503), .CI1(n15503), .CO0(n15503), .CO1(n7745), .S0(n57_adj_897[3]), 
        .S1(n57_adj_897[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i141_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n544), .Z(n568)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i141_2_lut_3_lut.INIT = "0x2020";
    LUT4 i1_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n9984)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_3_lut.INIT = "0x5454";
    LUT4 i8284_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .D(n542[1]), .Z(n10092)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i8284_3_lut_4_lut.INIT = "0x2220";
    LUT4 i2_4_lut_4_lut (.A(reset), .B(n40), .C(n15), .D(n10054), .Z(n10638)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_4_lut.INIT = "0xddfd";
    LUT4 i1_2_lut_4_lut_adj_90 (.A(bounce[1]), .B(n544), .C(n542[3]), 
         .Z(n24_adj_883)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_4_lut_adj_90.INIT = "0xa8a8";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_865), .C(n15), .D(n24_adj_883), 
         .Z(n2698)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    LUT4 i1_4_lut_adj_91 (.A(n57_adj_895[8]), .B(n57[8]), .C(n4018), .D(n10591), 
         .Z(pos_x_9__N_219[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_91.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_92 (.A(rgb_2__N_130), .B(n55), .C(ball_pos_x[9]), 
         .D(\pixel_col[9] ), .Z(n5)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i1_4_lut_adj_92.INIT = "0x8a08";
    LUT4 i2_4_lut_adj_93 (.A(n13346), .B(rgb_2__N_129), .C(rgb_2__N_97[9]), 
         .D(\pixel_col[9] ), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i2_4_lut_adj_93.INIT = "0x80c8";
    LUT4 pos_x_9__I_0_37_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9_adj_881)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_4_lut_adj_94 (.A(n15), .B(n538), .C(n542[0]), .D(n542[3]), 
         .Z(n9993)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_4_lut_adj_94.INIT = "0xbbbf";
    LUT4 i3_4_lut_4_lut_adj_95 (.A(reset), .B(n6_adj_888), .C(n15), .D(n24), 
         .Z(n4018)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut_adj_95.INIT = "0xdfdd";
    FA2 sub_60_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n7741), .CI0(n7741), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n15497), .CI1(n15497), .CO0(n15497), .CO1(n7743), .S0(n57_adj_897[1]), 
        .S1(n57_adj_897[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n15494), .CI1(n15494), 
        .CO0(n15494), .CO1(n7741), .S1(n57_adj_897[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_96 (.A(n57_adj_895[0]), .B(n57[0]), .C(n4018), .D(n10591), 
         .Z(n4035)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_96.INIT = "0xa0ec";
    LUT4 i11372_2_lut (.A(n15), .B(reset), .Z(n664)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i11372_2_lut.INIT = "0x7777";
    LUT4 i12_1_lut (.A(reset), .Z(n1122)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12_1_lut.INIT = "0x5555";
    LUT4 i7_4_lut (.A(n9_adj_890), .B(n14_adj_891), .C(timer[2]), .D(timer[1]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xffef";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n7738), 
        .CI0(n7738), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n15518), 
        .CI1(n15518), .CO0(n15518), .S0(n57_adj_896[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_890)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[5]), .C(timer[4]), .D(timer[6]), 
         .Z(n14_adj_891)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n7736), 
        .CI0(n7736), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n15509), 
        .CI1(n15509), .CO0(n15509), .CO1(n7738), .S0(n57_adj_896[7]), 
        .S1(n57_adj_896[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_97 (.A(n542[0]), .B(n19_adj_892), .C(n539), .D(n9996), 
         .Z(n6_adj_888)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_97.INIT = "0xeeec";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n7734), 
        .CI0(n7734), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n15506), 
        .CI1(n15506), .CO0(n15506), .CO1(n7736), .S0(n57_adj_896[5]), 
        .S1(n57_adj_896[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    LUT4 i10971_3_lut (.A(n13358), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_129)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i10971_3_lut.INIT = "0x8e8e";
    LUT4 i11013_3_lut (.A(n13357), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n13358)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i11013_3_lut.INIT = "0x8e8e";
    LUT4 i11012_4_lut (.A(n13306), .B(n13307), .C(n15_adj_874), .D(n13191), 
         .Z(n13357)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i11012_4_lut.INIT = "0xaaac";
    LUT4 i10961_3_lut (.A(n13364), .B(\pixel_row[7] ), .C(n15_adj_874), 
         .Z(n13306)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i10961_3_lut.INIT = "0xcaca";
    LUT4 i10962_3_lut (.A(n6_c), .B(\pixel_row[4] ), .C(n9), .Z(n13307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i10962_3_lut.INIT = "0xcaca";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n7732), 
        .CI0(n7732), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n15500), 
        .CI1(n15500), .CO0(n15500), .CO1(n7734), .S0(n57_adj_896[3]), 
        .S1(n57_adj_896[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    LUT4 i10847_4_lut (.A(n13), .B(n11), .C(n9), .D(n13016), .Z(n13191)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10847_4_lut.INIT = "0xeeef";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n7730), 
        .CI0(n7730), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n15491), 
        .CI1(n15491), .CO0(n15491), .CO1(n7732), .S0(n57_adj_896[1]), 
        .S1(n57_adj_896[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n15488), .CI1(n15488), .CO0(n15488), 
        .CO1(n7730), .S1(n57_adj_896[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), 
         .D(n542[1]), .Z(n19)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xfb00";
    LUT4 i1_3_lut_4_lut_4_lut_adj_98 (.A(n15), .B(bounce[1]), .C(bounce[0]), 
         .D(n542[3]), .Z(n19_adj_892)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut_4_lut_adj_98.INIT = "0xef00";
    LUT4 i11019_3_lut (.A(n13363), .B(\pixel_row[6] ), .C(n13), .Z(n13364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i11019_3_lut.INIT = "0xcaca";
    FA2 timer_382_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n7566), .CI0(n7566), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15854), .CI1(n15854), .CO0(n15854), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382_add_4_9.INIT0 = "0xc33c";
    defparam timer_382_add_4_9.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_99 (.A(n542[1]), .B(n4_c), .C(n9993), .D(n544), 
         .Z(n10591)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_99.INIT = "0xccdc";
    LUT4 i11018_3_lut (.A(n4_adj_1), .B(\pixel_row[5] ), .C(n11), .Z(n13363)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i11018_3_lut.INIT = "0xcaca";
    FA2 timer_382_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n7564), .CI0(n7564), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n15851), .CI1(n15851), .CO0(n15851), .CO1(n7566), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382_add_4_7.INIT0 = "0xc33c";
    defparam timer_382_add_4_7.INIT1 = "0xc33c";
    FA2 add_378_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n7711), .CI0(n7711), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n15626), .CI1(n15626), .CO0(n15626), .S0(\rgb_2__N_131[8] ), 
        .S1(\rgb_2__N_131[9] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_378_add_5_7.INIT0 = "0xc33c";
    defparam add_378_add_5_7.INIT1 = "0xc33c";
    FA2 timer_382_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n7562), .CI0(n7562), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n15848), .CI1(n15848), .CO0(n15848), .CO1(n7564), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382_add_4_5.INIT0 = "0xc33c";
    defparam timer_382_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_229[6]), .SP(n664), .CK(tick_game), 
            .SR(n1122), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_229[5]), .SP(n664), .CK(tick_game), 
            .SR(n1122), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n7768), 
        .CI0(n7768), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n15482), 
        .CI1(n15482), .CO0(n15482), .S0(n57_adj_895[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_229[4]), .SP(n664), .CK(tick_game), 
            .SR(n1122), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FA2 add_378_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n7709), .CI0(n7709), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n15623), .CI1(n15623), .CO0(n15623), .CO1(n7711), .S0(\rgb_2__N_131[6] ), 
        .S1(\rgb_2__N_131[7] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_378_add_5_5.INIT0 = "0xc33c";
    defparam add_378_add_5_5.INIT1 = "0xc33c";
    FA2 add_378_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n7707), .CI0(n7707), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n15620), .CI1(n15620), .CO0(n15620), .CO1(n7709), .S0(\rgb_2__N_131[4] ), 
        .S1(\rgb_2__N_131[5] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_378_add_5_3.INIT0 = "0xc33c";
    defparam add_378_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n7766), 
        .CI0(n7766), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n15476), 
        .CI1(n15476), .CO0(n15476), .CO1(n7768), .S0(n57_adj_895[7]), 
        .S1(n57_adj_895[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i2 (.D(n4239), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n544));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    FA2 add_378_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n15617), .CI1(n15617), 
        .CO0(n15617), .CO1(n7707), .S1(\rgb_2__N_131[3] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_378_add_5_1.INIT0 = "0xc33c";
    defparam add_378_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i3 (.D(n554[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n542[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FA2 timer_382_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n7560), .CI0(n7560), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n15845), .CI1(n15845), .CO0(n15845), .CO1(n7562), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382_add_4_3.INIT0 = "0xc33c";
    defparam timer_382_add_4_3.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n7608), .CI0(n7608), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15485), .CI1(n15485), .CO0(n15485), .S0(n57[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n7764), 
        .CI0(n7764), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n15470), 
        .CI1(n15470), .CO0(n15470), .CO1(n7766), .S0(n57_adj_895[5]), 
        .S1(n57_adj_895[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 timer_382_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n15524), .CI1(n15524), .CO0(n15524), 
        .CO1(n7560), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382_add_4_1.INIT0 = "0xc33c";
    defparam timer_382_add_4_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n7762), 
        .CI0(n7762), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n15464), 
        .CI1(n15464), .CO0(n15464), .CO1(n7764), .S0(n57_adj_895[3]), 
        .S1(n57_adj_895[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n7760), 
        .CI0(n7760), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n15458), 
        .CI1(n15458), .CO0(n15458), .CO1(n7762), .S0(n57_adj_895[1]), 
        .S1(n57_adj_895[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n7606), .CI0(n7606), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n15479), .CI1(n15479), .CO0(n15479), .CO1(n7608), .S0(n57[7]), 
        .S1(n57[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n7604), .CI0(n7604), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n15473), .CI1(n15473), .CO0(n15473), .CO1(n7606), .S0(n57[5]), 
        .S1(n57[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n15452), .CI1(n15452), .CO0(n15452), 
        .CO1(n7760), .S1(n57_adj_895[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i1 (.D(n554[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n542[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n620[0]), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i7.REGSET = "RESET";
    defparam timer_382__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n4224), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n4223), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i6.REGSET = "RESET";
    defparam timer_382__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i5.REGSET = "RESET";
    defparam timer_382__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i4.REGSET = "RESET";
    defparam timer_382__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i3.REGSET = "RESET";
    defparam timer_382__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i2.REGSET = "RESET";
    defparam timer_382__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_382__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n664), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_382__i1.REGSET = "RESET";
    defparam timer_382__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_219[6]), .SP(n664), .CK(tick_game), 
            .SR(n1122), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FA2 sub_59_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n7602), .CI0(n7602), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n15467), .CI1(n15467), .CO0(n15467), .CO1(n7604), .S0(n57[3]), 
        .S1(n57[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_379_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n7756), .CI0(n7756), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n15650), .CI1(n15650), .CO0(n15650), .S0(\rgb_2__N_97[8] ), 
        .S1(rgb_2__N_97[9]));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_379_add_5_7.INIT0 = "0xc33c";
    defparam add_379_add_5_7.INIT1 = "0xc33c";
    FA2 add_379_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n7754), .CI0(n7754), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n15647), .CI1(n15647), .CO0(n15647), .CO1(n7756), .S0(\rgb_2__N_97[6] ), 
        .S1(\rgb_2__N_97[7] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_379_add_5_5.INIT0 = "0xc33c";
    defparam add_379_add_5_5.INIT1 = "0xc33c";
    FA2 add_379_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n7752), .CI0(n7752), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n15644), .CI1(n15644), .CO0(n15644), .CO1(n7754), .S0(\rgb_2__N_97[4] ), 
        .S1(\rgb_2__N_97[5] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_379_add_5_3.INIT0 = "0xc33c";
    defparam add_379_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i0 (.D(n4035), .SP(n664), .CK(tick_game), .SR(n1122), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, REFERENCECLK, reset, vga_clock);
    input GND_net;
    input REFERENCECLK;
    input reset;
    output vga_clock;
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(44[7],44[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(88[7],88[16])"*/
    
    \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .REFERENCECLK(REFERENCECLK), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@0(16[41],16[310])"*/
    
endmodule

//
// Verilog Description of module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            REFERENCECLK, reset, vga_clock);
    input GND_net;
    input REFERENCECLK;
    input reset;
    output vga_clock;
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(44[7],44[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(88[7],88[16])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(REFERENCECLK), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(reset), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(vga_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=57, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@0(16[41],16[310])"*/
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
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (GND_net, pixel_row, VCC_net, 
            n3992, n8191, rgb_2__N_603, \start_menu_rgb[2] , \rgb_2__N_610[13] , 
            pixel_col);
    input GND_net;
    input [9:0]pixel_row;
    input VCC_net;
    output n3992;
    output n8191;
    input rgb_2__N_603;
    output \start_menu_rgb[2] ;
    output \rgb_2__N_610[13] ;
    input [9:0]pixel_col;
    
    
    wire n2707;
    wire [31:0]rgb_2__N_610;
    
    wire n2538, n2554, n14067, n1882, n620, n11337, n7555, n15545, 
        n7557;
    wire [9:0]n57;
    
    wire n1179, n1707, n1723, n5104, n2507, n12683, n8442, n11390, 
        n7683, n8206_adj_838, n4315, n12723, n14175, n11279, n7172, 
        n7180, n13857, n589, n4570, n13860, n13403, n7162, n13393, 
        n2283, n13411, n10717, n12692, n510, n6833, n7017, n14883, 
        n1683, n12826, n1467, n5938, n1356, n4636, n4637, n4962, 
        n6475, n11352, n11350, n6907, n12765, n12679, n13872, 
        n11391, n14842, n14875, n11389, n2039, n8073, n12704, 
        n14843, n12696, n3621, n12750, n14850, n7211, n908, n3164, 
        n1556, n14007, n14010, n653, n3291, n14079, n2715, n5988, 
        n14082, n7553, n15542, n1069, n8588, n2220, n4150, n1513, 
        n3467, n3483, n14091, n11303, n11302, n14094, n3861, n12721, 
        n14073, n2252, n1804, n11334, n2604, n3642, n14013, n5985, 
        n5994, n12174, n8603, n8604, n3785, n8636, n12229, n8619, 
        n12744, n7322, n3978, n4764, n1627, n1628, n14885, n12730, 
        n6521, n13863, n13866, n12690, n691, n2204, n1931, n3356;
    wire [10:0]n21;
    wire [39:0]n207;
    
    wire n8441, n1803, n11315, n13389, n8780, n14902, n13390, 
        n12711, n15548, n1785, n2038, n8748, n14828, n5924, n4444, 
        n4299, n4507, n14085, n4125, n12726, n11320, n1017, n1595, 
        n1596, n12781, n14109, n12732, n11324, n2259, n2267, n11198, 
        n1564, n1565, n13869, n3682, n3690, n8024, n6458, n14854, 
        n13400, n7159, n6649, n6648, n6650, n3611, n10024, n3609, 
        n2460, n14857, n3544, n8182, n12769, n1371, n1387, n7160, 
        n3403, n6684, n6003, n11361, n11359, n13875, n8009, n13878, 
        n1324, n8055, n12815, n7672_adj_839, n12817, n11360, n14037, 
        n11287, n3832, n1755, n5928, n10039, n14049, n14803, n3369, 
        n1786, n6647, n13881, n7706, n7691, n13884, n13893, n13896, 
        n4538, n3371, n3600, n5003, n14115, n4668, n14884, n14163, 
        n4156, n11286, n12694, n6005, n3419, n3450, n6874, n12718, 
        n13938, n11252, n11253, n4, n14181, n11273, n13887, n1212, 
        n13890, n14169, n3897, n11282, n2427, n572, n3306, n3322, 
        n1244, n11403, n2411, n2108, n7419, n7355, n12194, n11311, 
        n13953, n8, n2491, n526, n14187, n11265, n2970, n2523, 
        n14193, n986, n971, n14196, n12799, n14253, n14256, n8209, 
        n7674_adj_840, n11312, n3402, n13902, n14244, n11217, n4365, 
        n8207, n8208, n14199, n13950, n11259, n14259, n1339, n14205, 
        n923, n14208, n1435, n4095, n5118, n10058, n939, n13899, 
        n5019, n14211, n11197, n11240, n14121, n14217, n11223, 
        n11208, n11232, n11235, n6019, n14223, n12700, n14226, 
        n12811, n5113, n7529, n14229, n13908, n1278, n3497, n13905, 
        n11213, n1789, n13980, n11392, n14235, n1085, n1054, n14238, 
        n1117, n12813, n12698, n14241, n7338, n13956, n13911, 
        n4923, n4892, n13914, n4969, n8206, n14247, n4_adj_841, 
        n7354, n4165, n14097, n11323, n12720, n13917, n11328, 
        n13920, n15533, n7549, n13923, n11295, n13926, n11292, 
        n4907, n4_adj_842, n11398, n2786, n14265, n5908, n14268, 
        n15536, n7551, n4700, n8570, n14127, n716, n11306, n2619, 
        n8190, n8191_adj_843, n12922, n14271, n14274, n4474, n11226, 
        n11313, n12209, n3132, n13929, n11321, n13932, n1101, 
        n11301, n13398, n12849, n11195, n13935, n7513, n7512, 
        n2636, n14133, n13941, n13944, n12715, n4153, n13947, 
        n2682, n11225, n11331, n12211, n2317, n2797, n7144, n4173, 
        n4858, n5999, n13959, n4795, n13962, n4827, n4152, n13965, 
        n13968, n2171, n3226, n7897, n11330, n4715, n2109, n12945, 
        n5912, n2062, n2078, n4731, n12731, n11319, n11329, n12213, 
        n5940, n2620, n13971, n13064, n11242, n13974, n7881, n11245, 
        n11246, n13977, n14139, n11297, n11343, n11346, n11317, 
        n8185, n12215, n13983, n4539, n4508, n13986, n14873, n7865, 
        n4571, n4602, n13989, n11272, n13992, n781, n11305, n844, 
        n13995, n11249, n11308, n11309, n4072, n11318, n14145, 
        n4555, n8089, n12783, n14001, n11276, n11275, n14004, 
        n11288, n3415, n12693, n668, n2971, n4154, n11239, n2874, 
        n2040, n14031, n12763, n3631, n4024, n12712, n12719, n14016, 
        n11278, n7588, n15578;
    wire [10:0]n62;
    wire [10:0]n9;
    
    wire n4475, n14019, n4412, n4381, n14022, n4411, n7684, n15584, 
        n4056, n14025, n14028, n3930, n11299, n13376, n3867, n4158, 
        n7682, n15581, n4157, n13397, n12767, n11269, n14151, 
        n11231, n7680, n15575, n542, n4151, n2172, n14043, n14046, 
        n14058, n13371, n12794, n12753, n3545, n3546, n3577, n7678, 
        n15569, n6332, n6300, n14900, n4586, n7676, n15563, n11234, 
        n11209, n13242, n15539, n8829, n7586, n15572, n11207, 
        n7674, n15557, n14055, n7672, n15551, n8445, n11268, n11267, 
        n14157, n15527, n7584, n15566, n7582, n15560, n7580, n15554, 
        n15530, n13241, n14103, n4730, n14061;
    
    LUT4 mux_163_Mux_1_i2554_4_lut_4_lut (.A(n2707), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n2538), .Z(n2554)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;
    defparam mux_163_Mux_1_i2554_4_lut_4_lut.INIT = "0xdfd0";
    LUT4 n14067_bdd_4_lut (.A(n14067), .B(n1882), .C(n620), .D(rgb_2__N_610[5]), 
         .Z(n11337)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14067_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_73_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n7555), .CI0(n7555), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n15545), .CI1(n15545), .CO0(n15545), .CO1(n7557), .S0(n57[7]), 
        .S1(n57[8]));
    defparam sub_73_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i1723_3_lut_4_lut (.A(n1179), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_163_Mux_1_i2507_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n5104), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i2507_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i1_2_lut (.A(pixel_row[7]), .B(pixel_row[6]), .Z(n3992)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i9318_4_lut (.A(n12683), .B(n8442), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[2]), 
         .Z(n11390)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i9318_4_lut.INIT = "0xcacf";
    LUT4 mux_163_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n8206_adj_838)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 n14175_bdd_4_lut_4_lut (.A(n4315), .B(rgb_2__N_610[5]), .C(n12723), 
         .D(n14175), .Z(n11279)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14175_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i7180_3_lut (.A(n7172), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 n13857_bdd_4_lut (.A(n13857), .B(n589), .C(n4570), .D(rgb_2__N_610[5]), 
         .Z(n13860)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13857_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11059_3_lut (.A(n13403), .B(n7162), .C(rgb_2__N_610[7]), .Z(n13393)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11059_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3705_3_lut_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;
    defparam mux_163_Mux_1_i3705_3_lut_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i11066_2_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .Z(n13411)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11066_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i510_4_lut (.A(n10717), .B(n12692), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 mux_163_Mux_1_i7017_3_lut_3_lut (.A(n2707), .B(rgb_2__N_610[3]), 
         .C(n6833), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i9090_rep_184_2_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), 
         .Z(n14883)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9090_rep_184_2_lut.INIT = "0x8888";
    LUT4 i10487_4_lut (.A(n1179), .B(rgb_2__N_610[3]), .C(n1683), .D(rgb_2__N_610[4]), 
         .Z(n12826)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i10487_4_lut.INIT = "0xfcee";
    LUT4 mux_163_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 mux_163_Mux_1_i3321_3_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[3]), .Z(n5938)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3321_3_lut_4_lut_4_lut.INIT = "0x80aa";
    LUT4 mux_163_Mux_1_i4637_3_lut (.A(n1356), .B(n4636), .C(rgb_2__N_610[4]), 
         .Z(n4637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4637_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i6475_3_lut (.A(n6833), .B(n4962), .C(rgb_2__N_610[3]), 
         .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6475_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i6907_4_lut (.A(n11352), .B(n11350), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i10548_2_lut (.A(rgb_2__N_610[0]), .B(n4315), .Z(n12765)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i10548_2_lut.INIT = "0xdddd";
    LUT4 i9319_4_lut (.A(n12679), .B(n13872), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n11391)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i9319_4_lut.INIT = "0xa0ac";
    LUT4 i9317_3_lut (.A(n14842), .B(n14875), .C(rgb_2__N_610[4]), .Z(n11389)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9317_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2039), .D(rgb_2__N_610[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 i10532_2_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[2]), .Z(n12704)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10532_2_lut_4_lut_4_lut.INIT = "0x1aff";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_185  (.A(rgb_2__N_610[4]), .B(n14843), 
         .C(n12696), .D(rgb_2__N_610[5]), .Z(n13857)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_185 .INIT = "0xe4aa";
    LUT4 i10552_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3621), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n12750)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10552_3_lut_4_lut.INIT = "0x000d";
    LUT4 mux_163_Mux_1_i8182_rep_151_3_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), 
         .B(rgb_2__N_610[0]), .C(rgb_2__N_610[1]), .D(rgb_2__N_610[3]), 
         .Z(n14850)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8182_rep_151_3_lut_4_lut_4_lut.INIT = "0x01aa";
    LUT4 mux_163_Mux_1_i7211_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), 
         .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), 
         .Z(n7211)) /* synthesis lut_function=(A (B)+!A !(B (C+!(D))+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7211_3_lut_4_lut_4_lut_4_lut.INIT = "0x9c98";
    LUT4 mux_163_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3621), 
         .C(rgb_2__N_610[4]), .D(n908), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n14007_bdd_4_lut_4_lut (.A(n2707), .B(rgb_2__N_610[4]), .C(n1556), 
         .D(n14007), .Z(n14010)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14007_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3621), 
         .C(rgb_2__N_610[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n14079_bdd_4_lut (.A(n14079), .B(n2715), .C(n5988), .D(rgb_2__N_610[5]), 
         .Z(n14082)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14079_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10493_4_lut (.A(n14875), .B(rgb_2__N_610[5]), .C(n14843), .D(rgb_2__N_610[4]), 
         .Z(n12679)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i10493_4_lut.INIT = "0xc088";
    FA2 sub_73_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n7553), .CI0(n7553), .A1(GND_net), .B1(pixel_row[7]), .C1(GND_net), 
        .D1(n15542), .CI1(n15542), .CO0(n15542), .CO1(n7555), .S0(n57[5]), 
        .S1(n57[6]));
    defparam sub_73_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_217  (.A(rgb_2__N_610[4]), .B(n1069), 
         .C(n8588), .D(rgb_2__N_610[5]), .Z(n14079)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_217 .INIT = "0xe4aa";
    LUT4 i3_4_lut (.A(rgb_2__N_610[6]), .B(n2220), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n10717)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 i2971_3_lut_3_lut (.A(n2707), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[2]), 
         .Z(n4150)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i2971_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i3483_3_lut_4_lut (.A(n1513), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n3467), .Z(n3483)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam mux_163_Mux_1_i3483_3_lut_4_lut.INIT = "0x8f80";
    LUT4 n14091_bdd_4_lut (.A(n14091), .B(n11303), .C(n11302), .D(rgb_2__N_610[7]), 
         .Z(n14094)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14091_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[1]), 
         .Z(n3861)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i10536_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[2]), .C(n13411), 
         .D(rgb_2__N_610[4]), .Z(n12721)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i10536_3_lut_4_lut.INIT = "0xbfff";
    LUT4 i10751_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[3]), 
         .Z(n12683)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i10751_3_lut.INIT = "0x3131";
    LUT4 n14073_bdd_4_lut (.A(n14073), .B(n2252), .C(n1804), .D(rgb_2__N_610[5]), 
         .Z(n11334)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14073_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_208_4_lut  (.A(n2604), .B(rgb_2__N_610[5]), 
         .C(n3642), .D(rgb_2__N_610[4]), .Z(n14013)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_208_4_lut .INIT = "0xf344";
    LUT4 i4815_3_lut_4_lut (.A(n1513), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[4]), 
         .D(n5985), .Z(n5994)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D)))) */ ;
    defparam i4815_3_lut_4_lut.INIT = "0x707f";
    LUT4 i9966_2_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), .Z(n12174)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9966_2_lut.INIT = "0x4444";
    LUT4 mux_163_Mux_1_i8603_4_lut (.A(rgb_2__N_610[1]), .B(n2707), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8603_4_lut.INIT = "0x3a35";
    LUT4 mux_163_Mux_1_i8636_4_lut (.A(n8604), .B(n3785), .C(rgb_2__N_610[6]), 
         .D(n2707), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i10021_2_lut (.A(rgb_2__N_610[5]), .B(rgb_2__N_610[4]), .Z(n12229)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i10021_2_lut.INIT = "0x4444";
    LUT4 mux_163_Mux_1_i8604_4_lut (.A(n8588), .B(n8619), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_216  (.A(rgb_2__N_610[4]), .B(n12744), 
         .C(n7322), .D(rgb_2__N_610[5]), .Z(n14073)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_216 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4764_3_lut_4_lut (.A(n1513), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n3978), .Z(n4764)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam mux_163_Mux_1_i4764_3_lut_4_lut.INIT = "0x808f";
    LUT4 mux_163_Mux_1_i1628_4_lut (.A(n2220), .B(n1627), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 i1_rep_186_2_lut_3_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n14885)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_186_2_lut_3_lut.INIT = "0x8080";
    LUT4 n13863_bdd_4_lut_4_lut (.A(rgb_2__N_610[5]), .B(n12730), .C(n6521), 
         .D(n13863), .Z(n13866)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n13863_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 i10689_4_lut (.A(n4315), .B(rgb_2__N_610[6]), .C(n12690), .D(rgb_2__N_610[4]), 
         .Z(n12692)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10689_4_lut.INIT = "0x3011";
    LUT4 i4452_2_lut (.A(n691), .B(rgb_2__N_610[3]), .Z(n2204)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4452_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n4315), 
         .C(n1931), .D(rgb_2__N_610[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_186_4_lut  (.A(rgb_2__N_610[5]), .B(n12765), 
         .C(n6475), .D(rgb_2__N_610[4]), .Z(n13863)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_610[4]_bdd_4_lut_186_4_lut .INIT = "0xee50";
    LUT4 mux_163_Mux_1_i3467_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[0]), .D(rgb_2__N_610[3]), .Z(n3467)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3467_3_lut_4_lut_4_lut.INIT = "0x3788";
    MAC16 mult_660 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n207[13]), .O12(n207[12]), .O11(n207[11]), 
          .O10(n207[10]), .O9(n207[9]), .O8(n207[8]), .O7(n207[7]), 
          .O6(n207[6]), .O5(n207[5]), .O4(n207[4]), .O3(n207[3]), .O2(n207[2]), 
          .O1(n207[1]), .O0(n207[0]));
    defparam mult_660.NEG_TRIGGER = "0b0";
    defparam mult_660.A_REG = "0b0";
    defparam mult_660.B_REG = "0b0";
    defparam mult_660.C_REG = "0b0";
    defparam mult_660.D_REG = "0b0";
    defparam mult_660.TOP_8x8_MULT_REG = "0b0";
    defparam mult_660.BOT_8x8_MULT_REG = "0b0";
    defparam mult_660.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_660.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_660.TOPOUTPUT_SELECT = "0b11";
    defparam mult_660.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_660.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_660.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_660.BOTOUTPUT_SELECT = "0b11";
    defparam mult_660.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_660.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_660.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_660.MODE_8x8 = "0b0";
    defparam mult_660.A_SIGNED = "0b0";
    defparam mult_660.B_SIGNED = "0b0";
    LUT4 mux_163_Mux_1_i8619_3_lut (.A(n8441), .B(n1803), .C(rgb_2__N_610[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut  (.A(rgb_2__N_610[6]), .B(n14082), .C(n11315), 
         .D(rgb_2__N_610[7]), .Z(n14091)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11045_4_lut (.A(n13389), .B(n8780), .C(rgb_2__N_610[6]), .D(n14902), 
         .Z(n13390)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i11045_4_lut.INIT = "0x0aca";
    LUT4 i10526_2_lut_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[2]), .Z(n12711)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10526_2_lut_3_lut_4_lut.INIT = "0xfff4";
    FA2 sub_73_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n7557), .CI0(n7557), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15548), .CI1(n15548), .CO0(n15548), .S0(n21[10]));
    defparam sub_73_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i8215_2_lut_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8215_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 i4518_2_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .Z(n2038)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4518_2_lut.INIT = "0xeeee";
    LUT4 i11044_4_lut (.A(n8748), .B(n14828), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n13389)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i11044_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i4444_3_lut_3_lut_4_lut (.A(n5924), .B(rgb_2__N_610[4]), 
         .C(rgb_2__N_610[1]), .D(n3621), .Z(n4444)) /* synthesis lut_function=(A (B (C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam mux_163_Mux_1_i4444_3_lut_3_lut_4_lut.INIT = "0xddd1";
    LUT4 mux_163_Mux_1_i8780_3_lut (.A(n2707), .B(n4299), .C(rgb_2__N_610[3]), 
         .Z(n8780)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8780_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4507_3_lut_3_lut (.A(n2707), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[2]), .Z(n4507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i4507_3_lut_3_lut.INIT = "0x7474";
    LUT4 n14085_bdd_4_lut (.A(n14085), .B(n4125), .C(n12726), .D(rgb_2__N_610[5]), 
         .Z(n11320)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14085_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1596_3_lut (.A(n1017), .B(n1595), .C(rgb_2__N_610[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1596_3_lut.INIT = "0xcaca";
    LUT4 i10583_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n12781)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i10583_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 n14109_bdd_4_lut (.A(n14109), .B(n4315), .C(n12732), .D(rgb_2__N_610[5]), 
         .Z(n11324)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14109_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9092_rep_203_2_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[5]), 
         .Z(n14902)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9092_rep_203_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i2267_3_lut_4_lut (.A(n13411), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2259), .Z(n2267)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2267_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i9126_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[3]), .Z(n11198)) /* synthesis lut_function=(A (B+(D))+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i9126_3_lut_4_lut.INIT = "0xbf88";
    LUT4 mux_163_Mux_1_i1565_3_lut (.A(n4315), .B(n1564), .C(rgb_2__N_610[4]), 
         .Z(n1565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1565_3_lut.INIT = "0xcaca";
    LUT4 i10762_2_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[1]), .Z(n12723)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10762_2_lut_4_lut.INIT = "0xfbbf";
    LUT4 n13869_bdd_4_lut (.A(n13869), .B(n7017), .C(n8206_adj_838), .D(rgb_2__N_610[5]), 
         .Z(n13872)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13869_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8748_3_lut (.A(n4962), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n8748)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8748_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i3690_3_lut_4_lut (.A(n13411), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n3682), .Z(n3690)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3690_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i8024_3_lut_4_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n8024)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8024_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 i11055_4_lut (.A(n6458), .B(n13866), .C(rgb_2__N_610[6]), .D(n14854), 
         .Z(n13400)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11055_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i6458_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n5104), .D(rgb_2__N_610[3]), .Z(n6458)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6458_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_163_Mux_1_i7159_3_lut_4_lut (.A(n4962), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7159_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i6649_4_lut (.A(n3611), .B(n5924), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 mux_163_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n10024)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_163_Mux_1_i2460_3_lut_4_lut (.A(n2038), .B(n3609), .C(n10024), 
         .D(rgb_2__N_610[4]), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2460_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 mux_163_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[0]), .D(rgb_2__N_610[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 i4481_rep_158_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .Z(n14857)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4481_rep_158_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_222  (.A(rgb_2__N_610[4]), .B(n1564), 
         .C(n3544), .D(rgb_2__N_610[5]), .Z(n14109)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_222 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_187  (.A(rgb_2__N_610[4]), .B(n8182), 
         .C(n2707), .D(rgb_2__N_610[5]), .Z(n13869)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_187 .INIT = "0xe4aa";
    LUT4 i10576_4_lut (.A(n6833), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[5]), .Z(n12769)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10576_4_lut.INIT = "0x0002";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_219  (.A(rgb_2__N_610[4]), .B(n1371), 
         .C(n1387), .D(rgb_2__N_610[5]), .Z(n14085)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_219 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7160_3_lut (.A(n14842), .B(n7159), .C(rgb_2__N_610[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), .Z(n3403)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb939";
    LUT4 mux_163_Mux_1_i6684_4_lut (.A(n14885), .B(n3611), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 i4823_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .Z(n6003)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i4823_3_lut.INIT = "0xecec";
    LUT4 i11058_4_lut (.A(n11361), .B(n11359), .C(rgb_2__N_610[6]), .D(rgb_2__N_610[5]), 
         .Z(n13403)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11058_4_lut.INIT = "0xaaca";
    LUT4 n13875_bdd_4_lut (.A(n13875), .B(n8024), .C(n8009), .D(rgb_2__N_610[5]), 
         .Z(n13878)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13875_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_188  (.A(rgb_2__N_610[4]), .B(n1324), 
         .C(n8055), .D(rgb_2__N_610[5]), .Z(n13875)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_188 .INIT = "0xe4aa";
    LUT4 i10792_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[4]), 
         .Z(n12815)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10792_3_lut.INIT = "0xc8c8";
    LUT4 i10511_2_lut (.A(n7683), .B(rgb_2__N_610[3]), .Z(n12696)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10511_2_lut.INIT = "0xdddd";
    LUT4 mux_163_Mux_1_i1595_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), 
         .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), 
         .Z(n1595)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1595_3_lut_4_lut_4_lut_4_lut.INIT = "0xb979";
    LUT4 mux_163_Mux_1_i7162_4_lut (.A(n12769), .B(n7160), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 mux_163_Mux_1_i7672_3_lut_4_lut (.A(n2038), .B(n3544), .C(n3609), 
         .D(rgb_2__N_610[4]), .Z(n7672_adj_839)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7672_3_lut_4_lut.INIT = "0xf588";
    LUT4 i10794_2_lut_4_lut (.A(n4299), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n12817)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i10794_2_lut_4_lut.INIT = "0xffca";
    LUT4 i9289_4_lut (.A(n11360), .B(n3785), .C(rgb_2__N_610[6]), .D(n6833), 
         .Z(n11361)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i9289_4_lut.INIT = "0xaca0";
    LUT4 n14037_bdd_4_lut_4_lut (.A(n3621), .B(rgb_2__N_610[5]), .C(n3978), 
         .D(n14037), .Z(n11287)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14037_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i10630_2_lut (.A(n1803), .B(rgb_2__N_610[3]), .Z(n12690)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10630_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i1755_3_lut (.A(n3832), .B(n5985), .C(rgb_2__N_610[4]), 
         .Z(n1755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1755_3_lut.INIT = "0x3a3a";
    LUT4 i8231_3_lut (.A(n5928), .B(n7683), .C(rgb_2__N_610[3]), .Z(n10039)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i8231_3_lut.INIT = "0x3535";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_213_4_lut  (.A(n3621), .B(rgb_2__N_610[5]), 
         .C(n8588), .D(rgb_2__N_610[4]), .Z(n14049)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_213_4_lut .INIT = "0x77c0";
    LUT4 mux_163_Mux_1_i6810_rep_104_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n1513), 
         .C(n2707), .D(rgb_2__N_610[3]), .Z(n14803)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6810_rep_104_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i1786_3_lut (.A(n3369), .B(n1785), .C(rgb_2__N_610[4]), 
         .Z(n1786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1786_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3832_3_lut (.A(rgb_2__N_610[2]), .B(n7683), .C(rgb_2__N_610[3]), 
         .Z(n3832)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3832_3_lut.INIT = "0x3a3a";
    LUT4 i2_3_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[5]), .C(rgb_2__N_610[4]), 
         .Z(n3785)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i6647_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 i9287_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[1]), .Z(n11359)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i9287_4_lut.INIT = "0xe262";
    LUT4 mux_163_Mux_1_i8441_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 mux_163_Mux_1_i1627_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), 
         .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), 
         .Z(n1627)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1627_3_lut_4_lut_4_lut_4_lut.INIT = "0x9e9d";
    LUT4 i2562_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2562_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 n13881_bdd_4_lut (.A(n13881), .B(n7706), .C(n7691), .D(rgb_2__N_610[5]), 
         .Z(n13884)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13881_bdd_4_lut.INIT = "0xaad8";
    LUT4 n13893_bdd_4_lut_4_lut (.A(n2252), .B(rgb_2__N_610[5]), .C(n2604), 
         .D(n13893), .Z(n13896)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n13893_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_189  (.A(rgb_2__N_610[4]), .B(n4538), 
         .C(n3371), .D(rgb_2__N_610[5]), .Z(n13881)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_189 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_223  (.A(rgb_2__N_610[4]), .B(n3600), 
         .C(n5003), .D(rgb_2__N_610[5]), .Z(n14115)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_223 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4668_3_lut_3_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n3369), .Z(n4668)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i4668_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i9288_4_lut (.A(n14884), .B(n4962), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n11360)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i9288_4_lut.INIT = "0x3a0a";
    LUT4 mux_163_Mux_1_i4636_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2707), .Z(n4636)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4636_3_lut_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 n14163_bdd_4_lut (.A(n14163), .B(n4156), .C(n3356), .D(rgb_2__N_610[6]), 
         .Z(n11286)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14163_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10506_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n12694)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10506_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_163_Mux_1_i1882_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n4299), .Z(n1882)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1882_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_163_Mux_1_i7017_rep_185_3_lut (.A(n2707), .B(n6833), .C(rgb_2__N_610[3]), 
         .Z(n14884)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7017_rep_185_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i7353_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[0]), .D(rgb_2__N_610[3]), .Z(n6005)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7353_3_lut_4_lut_4_lut.INIT = "0xc8ee";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_234  (.A(rgb_2__N_610[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_610[6]), .Z(n14163)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_234 .INIT = "0xe4aa";
    LUT4 i9280_4_lut (.A(n6874), .B(n12718), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[5]), 
         .Z(n11352)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;
    defparam i9280_4_lut.INIT = "0x0cac";
    LUT4 i9278_4_lut (.A(rgb_2__N_610[2]), .B(n14803), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n11350)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i9278_4_lut.INIT = "0xcac0";
    LUT4 i9181_3_lut (.A(n13938), .B(n11252), .C(rgb_2__N_610[6]), .Z(n11253)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9181_3_lut.INIT = "0xcaca";
    LUT4 i10724_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n12744)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10724_2_lut_3_lut.INIT = "0x0909";
    LUT4 n14181_bdd_4_lut_4_lut (.A(n4), .B(rgb_2__N_610[5]), .C(n589), 
         .D(n14181), .Z(n11273)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14181_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n13887_bdd_4_lut (.A(n13887), .B(n1212), .C(n12781), .D(rgb_2__N_610[6]), 
         .Z(n13890)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13887_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6874_3_lut (.A(n14803), .B(n14850), .C(rgb_2__N_610[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6874_3_lut.INIT = "0xcaca";
    LUT4 n14169_bdd_4_lut (.A(n14169), .B(n3600), .C(n3897), .D(rgb_2__N_610[5]), 
         .Z(n11282)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14169_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9180_4_lut (.A(n1356), .B(n2427), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[4]), 
         .Z(n11252)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i9180_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_215_4_lut  (.A(n4), .B(rgb_2__N_610[5]), 
         .C(n572), .D(rgb_2__N_610[4]), .Z(n14067)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_215_4_lut .INIT = "0xf344";
    LUT4 i10566_4_lut (.A(n6684), .B(rgb_2__N_610[6]), .C(n6003), .D(rgb_2__N_610[5]), 
         .Z(n12718)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i10566_4_lut.INIT = "0x0322";
    LUT4 mux_163_Mux_1_i3322_3_lut (.A(n3306), .B(n5938), .C(rgb_2__N_610[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_191  (.A(rgb_2__N_610[5]), .B(n1244), 
         .C(n11403), .D(rgb_2__N_610[6]), .Z(n13887)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_191 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2427_4_lut (.A(n2411), .B(n1513), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_232  (.A(rgb_2__N_610[4]), .B(n3690), 
         .C(n2283), .D(rgb_2__N_610[5]), .Z(n14169)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_232 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3530_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n7172), .D(rgb_2__N_610[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3530_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i9239_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_610[7]), .D(n12194), 
         .Z(n11311)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i9239_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_233  (.A(rgb_2__N_610[4]), .B(n3371), 
         .C(n3832), .D(rgb_2__N_610[5]), .Z(n14175)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_233 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_205_4_lut  (.A(n4), .B(rgb_2__N_610[5]), 
         .C(n7211), .D(rgb_2__N_610[4]), .Z(n13953)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_205_4_lut .INIT = "0x77c0";
    LUT4 i8217_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[4]), 
         .D(n8), .Z(n2491)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8217_3_lut_4_lut.INIT = "0xdfff";
    LUT4 i4625_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .Z(n3682)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4625_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i4438_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n4962)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4438_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i4547_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4547_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_235  (.A(rgb_2__N_610[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_610[5]), .Z(n14181)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_235 .INIT = "0xe4aa";
    LUT4 n14187_bdd_4_lut (.A(n14187), .B(n2491), .C(n2460), .D(rgb_2__N_610[6]), 
         .Z(n11265)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14187_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2970_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2707), .Z(n2970)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2970_3_lut_4_lut.INIT = "0x9f90";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_236  (.A(rgb_2__N_610[5]), .B(n2523), 
         .C(n2554), .D(rgb_2__N_610[6]), .Z(n14187)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_236 .INIT = "0xe4aa";
    LUT4 n14193_bdd_4_lut (.A(n14193), .B(n986), .C(n971), .D(rgb_2__N_610[5]), 
         .Z(n14196)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14193_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_237  (.A(rgb_2__N_610[4]), .B(n12799), 
         .C(n1017), .D(rgb_2__N_610[5]), .Z(n14193)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_237 .INIT = "0xe4aa";
    LUT4 n14253_bdd_4_lut_4_lut (.A(n4299), .B(rgb_2__N_610[4]), .C(n1513), 
         .D(n14253), .Z(n14256)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n14253_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i9240_4_lut (.A(n8209), .B(n7674_adj_840), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n11312)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i9240_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i8182_3_lut_3_lut (.A(n4299), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[2]), .Z(n8182)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i8182_3_lut_3_lut.INIT = "0x7474";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_245_4_lut  (.A(n7172), .B(rgb_2__N_610[4]), 
         .C(n3402), .D(rgb_2__N_610[3]), .Z(n14253)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_245_4_lut .INIT = "0xf344";
    LUT4 i9145_3_lut (.A(n13902), .B(n14244), .C(rgb_2__N_610[6]), .Z(n11217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9145_3_lut.INIT = "0xcaca";
    LUT4 i4541_2_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[0]), .Z(n4365)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i4541_2_lut_3_lut_3_lut_4_lut.INIT = "0xf777";
    LUT4 i6539_3_lut (.A(n8207), .B(n8208), .C(rgb_2__N_610[5]), .Z(n8209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6539_3_lut.INIT = "0xcaca";
    LUT4 n14199_bdd_4_lut (.A(n14199), .B(n12817), .C(n13950), .D(rgb_2__N_610[6]), 
         .Z(n11259)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14199_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_239  (.A(rgb_2__N_610[5]), .B(n3291), 
         .C(n3322), .D(rgb_2__N_610[6]), .Z(n14199)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_239 .INIT = "0xe4aa";
    LUT4 n14259_bdd_4_lut_4_lut (.A(n1179), .B(rgb_2__N_610[4]), .C(n2259), 
         .D(n14259), .Z(n11403)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14259_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_190  (.A(rgb_2__N_610[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_610[5]), .Z(n13893)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_190 .INIT = "0xe4aa";
    LUT4 n14205_bdd_4_lut (.A(n14205), .B(n923), .C(n908), .D(rgb_2__N_610[5]), 
         .Z(n14208)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14205_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2039), .D(rgb_2__N_610[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_163_Mux_0_i8191_4_lut (.A(n4095), .B(n5118), .C(rgb_2__N_610[12]), 
         .D(n10058), .Z(n8191)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_0_i8191_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_238  (.A(rgb_2__N_610[4]), .B(n939), 
         .C(n3544), .D(rgb_2__N_610[5]), .Z(n14205)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_238 .INIT = "0xe4aa";
    LUT4 n13899_bdd_4_lut (.A(n13899), .B(n2204), .C(n3544), .D(rgb_2__N_610[5]), 
         .Z(n13902)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13899_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 n14211_bdd_4_lut (.A(n14211), .B(n11198), .C(n11197), .D(rgb_2__N_610[5]), 
         .Z(n11240)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14211_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_224  (.A(rgb_2__N_610[4]), .B(n923), 
         .C(n12711), .D(rgb_2__N_610[5]), .Z(n14121)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_224 .INIT = "0xe4aa";
    LUT4 i4754_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .Z(n5928)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4754_2_lut_3_lut.INIT = "0x2020";
    LUT4 i10769_2_lut (.A(n2707), .B(rgb_2__N_610[3]), .Z(n12799)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i10769_2_lut.INIT = "0x6666";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_194  (.A(rgb_2__N_610[4]), .B(n2220), 
         .C(n12704), .D(rgb_2__N_610[5]), .Z(n13899)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_194 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_242  (.A(rgb_2__N_610[4]), .B(n3609), 
         .C(n10039), .D(rgb_2__N_610[5]), .Z(n14211)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_242 .INIT = "0xe4aa";
    LUT4 n14217_bdd_4_lut (.A(n14217), .B(n11223), .C(n11208), .D(rgb_2__N_610[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14217_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4564_2_lut_2_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[1]), .Z(n3611)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i4564_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_163_Mux_1_i1244_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[4]), .Z(n1244)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1244_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 \rgb_2__N_610[10]_bdd_4_lut  (.A(rgb_2__N_610[10]), .B(n11232), 
         .C(n11235), .D(rgb_2__N_610[11]), .Z(n14217)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7674_4_lut (.A(n6019), .B(n7672_adj_839), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n7674_adj_840)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 n14223_bdd_4_lut (.A(n14223), .B(n12700), .C(n5019), .D(rgb_2__N_610[6]), 
         .Z(n14226)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14223_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_241  (.A(rgb_2__N_610[5]), .B(n12811), 
         .C(n5113), .D(rgb_2__N_610[6]), .Z(n14223)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_241 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7529_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7529_3_lut_4_lut_4_lut.INIT = "0x03e0";
    LUT4 n14229_bdd_4_lut (.A(n14229), .B(n13908), .C(n1278), .D(rgb_2__N_610[9]), 
         .Z(n11223)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14229_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n3497), 
         .C(rgb_2__N_610[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i4836_4_lut (.A(n2707), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[5]), .Z(n6019)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i4836_4_lut.INIT = "0xffec";
    LUT4 mux_163_Mux_1_i986_3_lut (.A(n2707), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 n13905_bdd_4_lut (.A(n13905), .B(n11213), .C(n13896), .D(rgb_2__N_610[7]), 
         .Z(n13908)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13905_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[8]_bdd_4_lut  (.A(rgb_2__N_610[8]), .B(n1789), .C(n13980), 
         .D(rgb_2__N_610[9]), .Z(n14229)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_193  (.A(rgb_2__N_610[6]), .B(n11392), 
         .C(n13860), .D(rgb_2__N_610[7]), .Z(n13905)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_193 .INIT = "0xe4aa";
    LUT4 n14235_bdd_4_lut (.A(n14235), .B(n1085), .C(n1054), .D(rgb_2__N_610[6]), 
         .Z(n14238)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14235_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_247  (.A(rgb_2__N_610[5]), .B(n1117), 
         .C(n12813), .D(rgb_2__N_610[6]), .Z(n14235)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_247 .INIT = "0xe4aa";
    LUT4 i10768_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[4]), 
         .Z(n12698)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i10768_3_lut.INIT = "0xdcdc";
    LUT4 n14241_bdd_4_lut (.A(n14241), .B(n2267), .C(n2252), .D(rgb_2__N_610[5]), 
         .Z(n14244)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14241_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_243  (.A(rgb_2__N_610[4]), .B(n2283), 
         .C(n2411), .D(rgb_2__N_610[5]), .Z(n14241)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_243 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7419_4_lut (.A(n7338), .B(n13956), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 n13911_bdd_4_lut (.A(n13911), .B(n4923), .C(n4892), .D(rgb_2__N_610[6]), 
         .Z(n13914)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13911_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6536_4_lut (.A(n4969), .B(n4962), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i6536_4_lut.INIT = "0xca3c";
    LUT4 mux_163_Mux_1_i4125_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n3497), 
         .C(rgb_2__N_610[3]), .D(n5928), .Z(n4125)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4125_3_lut_4_lut.INIT = "0x0efe";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_195  (.A(rgb_2__N_610[5]), .B(n12698), 
         .C(n8206), .D(rgb_2__N_610[6]), .Z(n13911)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_195 .INIT = "0xe4aa";
    LUT4 n14247_bdd_4_lut (.A(n14247), .B(n1371), .C(n1356), .D(rgb_2__N_610[5]), 
         .Z(n11213)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14247_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2523_4_lut (.A(n2507), .B(n4_adj_841), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n2523)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2523_4_lut.INIT = "0xfaca";
    LUT4 mux_163_Mux_1_i4892_3_lut_4_lut (.A(n4962), .B(rgb_2__N_610[3]), 
         .C(n691), .D(rgb_2__N_610[4]), .Z(n4892)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B+(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4892_3_lut_4_lut.INIT = "0x74ee";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_246  (.A(rgb_2__N_610[4]), .B(n1387), 
         .C(n3611), .D(rgb_2__N_610[5]), .Z(n14247)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_246 .INIT = "0xe4aa";
    LUT4 i8250_2_lut (.A(rgb_2__N_610[10]), .B(rgb_2__N_610[11]), .Z(n10058)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8250_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7355_4_lut (.A(n7354), .B(n4165), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i9986_3_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), .C(rgb_2__N_610[4]), 
         .Z(n12194)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9986_3_lut.INIT = "0x0404";
    LUT4 n14097_bdd_4_lut (.A(n14097), .B(n4570), .C(n3371), .D(rgb_2__N_610[5]), 
         .Z(n11323)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14097_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4536_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n4969)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4536_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i4576_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n2411)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4576_2_lut_4_lut.INIT = "0xfff9";
    LUT4 i10537_4_lut (.A(n7172), .B(rgb_2__N_610[4]), .C(n3497), .D(rgb_2__N_610[3]), 
         .Z(n12720)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i10537_4_lut.INIT = "0xfcdd";
    LUT4 n13917_bdd_4_lut (.A(n13917), .B(n11217), .C(n11328), .D(rgb_2__N_610[8]), 
         .Z(n13920)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13917_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[7]_bdd_4_lut_192  (.A(rgb_2__N_610[7]), .B(n11253), 
         .C(n11265), .D(rgb_2__N_610[8]), .Z(n13917)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[7]_bdd_4_lut_192 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7354_4_lut (.A(n6005), .B(n7322), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i2986_4_lut (.A(n12815), .B(n5104), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[2]), 
         .Z(n4165)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2986_4_lut.INIT = "0x3f3a";
    LUT4 mux_163_Mux_1_i5113_4_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n5104), .Z(n5113)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_163_Mux_1_i5113_4_lut_4_lut_4_lut.INIT = "0x31c1";
    FA2 sub_73_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n15533), 
        .CI1(n15533), .CO0(n15533), .CO1(n7549), .S1(n57[0]));
    defparam sub_73_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 n13923_bdd_4_lut (.A(n13923), .B(n11259), .C(n11295), .D(rgb_2__N_610[8]), 
         .Z(n13926)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13923_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[7]_bdd_4_lut  (.A(rgb_2__N_610[7]), .B(n11286), .C(n11292), 
         .D(rgb_2__N_610[8]), .Z(n13923)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4907_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n1513), 
         .C(n4962), .D(rgb_2__N_610[3]), .Z(n4907)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4907_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[2]), .Z(n4_adj_842)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfeaa";
    LUT4 i9326_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n11398)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i9326_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_163_Mux_1_i7338_3_lut (.A(n6647), .B(n2786), .C(rgb_2__N_610[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 n14265_bdd_4_lut (.A(n14265), .B(n8588), .C(n5908), .D(rgb_2__N_610[5]), 
         .Z(n14268)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14265_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1339_3_lut_3_lut (.A(n5104), .B(rgb_2__N_610[3]), 
         .C(n4962), .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i1339_3_lut_3_lut.INIT = "0xd1d1";
    FA2 sub_73_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n7549), .CI0(n7549), .A1(GND_net), .B1(pixel_row[3]), .C1(VCC_net), 
        .D1(n15536), .CI1(n15536), .CO0(n15536), .CO1(n7551), .S0(n57[1]), 
        .S1(n57[2]));
    defparam sub_73_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i4700_3_lut_4_lut_4_lut (.A(n5104), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n4299), .Z(n4700)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4700_3_lut_4_lut_4_lut.INIT = "0xe3e0";
    LUT4 mux_163_Mux_1_i8570_3_lut_4_lut (.A(n2707), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n14127_bdd_4_lut (.A(n14127), .B(n12694), .C(n716), .D(rgb_2__N_610[5]), 
         .Z(n11306)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14127_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4806_1_lut_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n971)) /* synthesis lut_function=(!(A (C)+!A (B (C)))) */ ;
    defparam i4806_1_lut_2_lut_3_lut.INIT = "0x1f1f";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_225  (.A(rgb_2__N_610[4]), .B(n2619), 
         .C(n3621), .D(rgb_2__N_610[5]), .Z(n14127)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_225 .INIT = "0xe4aa";
    LUT4 i4691_4_lut (.A(n8190), .B(rgb_2__N_603), .C(n8191_adj_843), 
         .D(n12922), .Z(\start_menu_rgb[2] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(37[3],42[6])"*/
    defparam i4691_4_lut.INIT = "0xc088";
    LUT4 n14271_bdd_4_lut (.A(n14271), .B(n1723), .C(n12826), .D(rgb_2__N_610[6]), 
         .Z(n14274)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14271_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i939_3_lut_3_lut (.A(n5104), .B(rgb_2__N_610[3]), 
         .C(n4299), .Z(n939)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i939_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_163_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0x9fc0";
    LUT4 mux_163_Mux_1_i7144_rep_143_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2707), .D(rgb_2__N_610[3]), .Z(n14842)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7144_rep_143_3_lut_4_lut.INIT = "0x0f88";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut  (.A(rgb_2__N_610[5]), .B(n1755), .C(n1786), 
         .D(rgb_2__N_610[6]), .Z(n14271)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i908_3_lut (.A(n5104), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n908)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i908_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut_adj_70 (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), .Z(n8)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_adj_70.INIT = "0xdddd";
    LUT4 mux_163_Mux_1_i8190_4_lut (.A(n11226), .B(n11313), .C(rgb_2__N_610[12]), 
         .D(n12209), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i3132_3_lut (.A(n716), .B(n2252), .C(rgb_2__N_610[4]), 
         .Z(n3132)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3132_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 n13929_bdd_4_lut (.A(n13929), .B(n11321), .C(n11320), .D(rgb_2__N_610[7]), 
         .Z(n13932)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13929_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_200  (.A(rgb_2__N_610[6]), .B(n11323), 
         .C(n11324), .D(rgb_2__N_610[7]), .Z(n13929)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_200 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1117_3_lut (.A(n1101), .B(n3978), .C(rgb_2__N_610[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 i2977_4_lut_4_lut (.A(n5104), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(n2707), .Z(n4156)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i2977_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_163_Mux_1_i3116_3_lut (.A(n4962), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n716)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3116_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut_3_lut_adj_71 (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[0]), .Z(n4_adj_841)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_71.INIT = "0xf7f7";
    LUT4 i4444_2_lut (.A(n2707), .B(rgb_2__N_610[3]), .Z(n2252)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4444_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i8191_4_lut (.A(n11301), .B(n13398), .C(\rgb_2__N_610[13] ), 
         .D(rgb_2__N_610[9]), .Z(n8191_adj_843)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_4_lut  (.A(n5104), .B(rgb_2__N_610[4]), 
         .C(n1513), .D(rgb_2__N_610[3]), .Z(n14259)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i1101_3_lut (.A(n2707), .B(n2259), .C(rgb_2__N_610[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_196  (.A(rgb_2__N_610[4]), .B(n12849), 
         .C(n11195), .D(rgb_2__N_610[5]), .Z(n13935)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_196 .INIT = "0xe4aa";
    LUT4 i10756_2_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[4]), .Z(n12813)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i10756_2_lut.INIT = "0x6666";
    LUT4 i6537_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n8207)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i6537_4_lut.INIT = "0xcaaa";
    LUT4 i6538_3_lut (.A(n7529), .B(n4365), .C(rgb_2__N_610[4]), .Z(n8208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6538_3_lut.INIT = "0xcaca";
    LUT4 i10578_4_lut (.A(\rgb_2__N_610[13] ), .B(rgb_2__N_610[12]), .C(rgb_2__N_610[11]), 
         .D(rgb_2__N_610[10]), .Z(n12922)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i10578_4_lut.INIT = "0xaaea";
    LUT4 n14133_bdd_4_lut_4_lut (.A(n5924), .B(rgb_2__N_610[5]), .C(n2636), 
         .D(n14133), .Z(n11303)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14133_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n13941_bdd_4_lut (.A(n13941), .B(n1596), .C(n1565), .D(rgb_2__N_610[6]), 
         .Z(n13944)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13941_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_4_lut  (.A(n4907), .B(rgb_2__N_610[5]), 
         .C(n8570), .D(rgb_2__N_610[4]), .Z(n14265)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i1514_rep_144_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .Z(n14843)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1514_rep_144_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i10567_2_lut (.A(n5104), .B(rgb_2__N_610[3]), .Z(n12715)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10567_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_197  (.A(rgb_2__N_610[5]), .B(n1628), 
         .C(n4153), .D(rgb_2__N_610[6]), .Z(n13941)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_197 .INIT = "0xe4aa";
    LUT4 i4516_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n3609)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4516_2_lut.INIT = "0xbbbb";
    LUT4 n13947_bdd_4_lut (.A(n13947), .B(n3682), .C(n2707), .D(rgb_2__N_610[4]), 
         .Z(n13950)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13947_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2682_3_lut (.A(n2707), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2682_3_lut.INIT = "0xc5c5";
    LUT4 i10505_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[0]), .Z(n12849)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i10505_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i9154_4_lut (.A(n11225), .B(n11331), .C(rgb_2__N_610[12]), .D(n12211), 
         .Z(n11226)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i9154_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i2636_3_lut (.A(rgb_2__N_610[2]), .B(n2039), .C(rgb_2__N_610[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 n13935_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_610[5]), .C(n2317), 
         .D(n13935), .Z(n13938)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n13935_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0x9ff0";
    LUT4 mux_163_Mux_1_i1085_4_lut (.A(n1069), .B(n2038), .C(rgb_2__N_610[4]), 
         .D(n2797), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_226  (.A(rgb_2__N_610[4]), .B(n4299), 
         .C(n2682), .D(rgb_2__N_610[5]), .Z(n14133)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_226 .INIT = "0xe4aa";
    LUT4 i9241_3_lut (.A(n11311), .B(n11312), .C(rgb_2__N_610[8]), .Z(n11313)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9241_3_lut.INIT = "0xcaca";
    LUT4 n13953_bdd_4_lut (.A(n13953), .B(n7144), .C(n7180), .D(rgb_2__N_610[5]), 
         .Z(n13956)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13953_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2317_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2317_3_lut_4_lut_4_lut.INIT = "0xbf9f";
    LUT4 n14115_bdd_4_lut_4_lut (.A(n5924), .B(rgb_2__N_610[5]), .C(n4173), 
         .D(n14115), .Z(n11321)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n14115_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_0_i923_3_lut (.A(n2786), .B(n4962), .C(rgb_2__N_610[3]), 
         .Z(n923)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_0_i923_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4858_3_lut_3_lut_4_lut (.A(n4962), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n691), .Z(n4858)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;
    defparam mux_163_Mux_1_i4858_3_lut_3_lut_4_lut.INIT = "0x1f13";
    LUT4 mux_163_Mux_1_i4794_3_lut_4_lut (.A(n2707), .B(rgb_2__N_610[0]), 
         .C(n1179), .D(rgb_2__N_610[3]), .Z(n5999)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4794_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_163_Mux_1_i589_3_lut_3_lut_4_lut (.A(n2707), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[0]), .D(n1513), .Z(n589)) /* synthesis lut_function=(A (B (C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam mux_163_Mux_1_i589_3_lut_3_lut_4_lut.INIT = "0xddd1";
    LUT4 n13959_bdd_4_lut (.A(n13959), .B(n4795), .C(n4764), .D(rgb_2__N_610[6]), 
         .Z(n13962)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13959_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4513_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n3544)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4513_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_198  (.A(rgb_2__N_610[5]), .B(n4827), 
         .C(n4858), .D(rgb_2__N_610[6]), .Z(n13959)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_198 .INIT = "0xe4aa";
    LUT4 i2973_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(n4299), 
         .D(rgb_2__N_610[4]), .Z(n4152)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2973_3_lut_4_lut.INIT = "0xf088";
    LUT4 i2974_3_lut_3_lut (.A(n4962), .B(rgb_2__N_610[3]), .C(n4152), 
         .Z(n4153)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i2974_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i1643_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n2797)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1643_2_lut.INIT = "0x2222";
    LUT4 mux_163_Mux_1_i4795_3_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(n5999), .D(rgb_2__N_610[4]), .Z(n4795)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4795_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 n13965_bdd_4_lut (.A(n13965), .B(n4668), .C(n4637), .D(rgb_2__N_610[6]), 
         .Z(n13968)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13965_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4828_3_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[4]), .C(n2707), 
         .Z(n1054)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i4828_3_lut.INIT = "0xdfdf";
    LUT4 mux_163_Mux_1_i7513_3_lut (.A(n2039), .B(n4365), .C(rgb_2__N_610[4]), 
         .Z(n7513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7513_3_lut.INIT = "0xacac";
    LUT4 i9125_3_lut_3_lut (.A(n4962), .B(rgb_2__N_610[3]), .C(n3682), 
         .Z(n11197)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam i9125_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_163_Mux_1_i2171_3_lut (.A(n4962), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n2171)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2171_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_204_4_lut  (.A(n4962), .B(rgb_2__N_610[4]), 
         .C(n3226), .D(rgb_2__N_610[3]), .Z(n13947)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_204_4_lut .INIT = "0xf344";
    LUT4 i9258_4_lut (.A(n7897), .B(n13884), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n11330)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i9258_4_lut.INIT = "0xa0ac";
    LUT4 i10001_2_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[9]), .Z(n12209)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i10001_2_lut.INIT = "0x2222";
    LUT4 i4552_2_lut (.A(rgb_2__N_610[0]), .B(n4315), .Z(n4570)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4552_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i6521_rep_176_3_lut_4_lut (.A(n4299), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n14875)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6521_rep_176_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i2109_3_lut (.A(n4715), .B(n2108), .C(rgb_2__N_610[4]), 
         .Z(n2109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2109_3_lut.INIT = "0xcaca";
    LUT4 i10601_2_lut (.A(rgb_2__N_610[5]), .B(rgb_2__N_610[4]), .Z(n12945)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10601_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i1212_4_lut (.A(n5912), .B(n4962), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 mux_163_Mux_1_i2078_3_lut (.A(n2062), .B(n5908), .C(rgb_2__N_610[4]), 
         .Z(n2078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2078_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1658_3_lut (.A(n4962), .B(n4299), .C(rgb_2__N_610[3]), 
         .Z(n4715)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1658_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_199  (.A(rgb_2__N_610[5]), .B(n4700), 
         .C(n4731), .D(rgb_2__N_610[6]), .Z(n13965)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_199 .INIT = "0xe4aa";
    LUT4 i10556_2_lut (.A(n2259), .B(rgb_2__N_610[3]), .Z(n12731)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10556_2_lut.INIT = "0xeeee";
    LUT4 i9153_4_lut (.A(n11319), .B(n11329), .C(rgb_2__N_610[12]), .D(n12213), 
         .Z(n11225)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i9153_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i1356_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2707), .D(rgb_2__N_610[3]), .Z(n1356)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1356_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_163_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n2707), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_163_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 i9230_3_lut (.A(n5940), .B(n2620), .C(rgb_2__N_610[5]), .Z(n11302)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i9230_3_lut.INIT = "0xc5c5";
    LUT4 n13971_bdd_4_lut (.A(n13971), .B(n13064), .C(n11242), .D(rgb_2__N_610[6]), 
         .Z(n13974)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13971_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9259_4_lut (.A(n11330), .B(n7881), .C(rgb_2__N_610[7]), .D(n12945), 
         .Z(n11331)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i9259_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_201  (.A(rgb_2__N_610[5]), .B(n11245), 
         .C(n11246), .D(rgb_2__N_610[6]), .Z(n13971)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_201 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7880_rep_129_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n14828)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7880_rep_129_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 i4432_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n2707)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4432_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 n13977_bdd_4_lut (.A(n13977), .B(n11337), .C(n11334), .D(rgb_2__N_610[7]), 
         .Z(n13980)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13977_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4439_2_lut (.A(n4962), .B(rgb_2__N_610[3]), .Z(n2604)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4439_2_lut.INIT = "0xeeee";
    LUT4 n14139_bdd_4_lut (.A(n14139), .B(n4315), .C(n1785), .D(rgb_2__N_610[5]), 
         .Z(n11297)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14139_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_202  (.A(rgb_2__N_610[6]), .B(n11343), 
         .C(n11346), .D(rgb_2__N_610[7]), .Z(n13977)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_202 .INIT = "0xe4aa";
    LUT4 i4512_2_lut (.A(n2039), .B(rgb_2__N_610[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4512_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[2]), .Z(n7881)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7881_4_lut_4_lut.INIT = "0x70cf";
    LUT4 i10003_4_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[8]), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n12211)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i10003_4_lut.INIT = "0x2202";
    LUT4 mux_163_Mux_1_i3450_3_lut_4_lut_4_lut (.A(n5924), .B(rgb_2__N_610[4]), 
         .C(rgb_2__N_610[3]), .D(n4299), .Z(n3450)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))))) */ ;
    defparam mux_163_Mux_1_i3450_3_lut_4_lut_4_lut.INIT = "0x1d11";
    LUT4 i9320_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[4]), 
         .Z(n11392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i9320_4_lut.INIT = "0xcacf";
    LUT4 i4467_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4467_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 mux_163_Mux_1_i7897_4_lut (.A(n6833), .B(n4_adj_842), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i4548_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4548_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i2062_3_lut_4_lut (.A(n5104), .B(rgb_2__N_610[0]), 
         .C(n1513), .D(rgb_2__N_610[3]), .Z(n2062)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2062_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i9247_4_lut (.A(n11317), .B(n8185), .C(rgb_2__N_610[12]), .D(n12215), 
         .Z(n11319)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i9247_4_lut.INIT = "0xcaaa";
    LUT4 n13983_bdd_4_lut (.A(n13983), .B(n4539), .C(n4508), .D(rgb_2__N_610[6]), 
         .Z(n13986)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13983_bdd_4_lut.INIT = "0xaad8";
    LUT4 i502598_i1_3_lut (.A(n13944), .B(n14274), .C(rgb_2__N_610[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i502598_i1_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_229  (.A(rgb_2__N_610[4]), .B(n2220), 
         .C(n12715), .D(rgb_2__N_610[5]), .Z(n14139)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_229 .INIT = "0xe4aa";
    LUT4 i9257_4_lut (.A(n14873), .B(n7865), .C(rgb_2__N_610[5]), .D(n14828), 
         .Z(n11329)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i9257_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_206  (.A(rgb_2__N_610[5]), .B(n4571), 
         .C(n4602), .D(rgb_2__N_610[6]), .Z(n13983)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_206 .INIT = "0xe4aa";
    LUT4 n13989_bdd_4_lut (.A(n13989), .B(n11273), .C(n11272), .D(rgb_2__N_610[7]), 
         .Z(n13992)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13989_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10731_2_lut (.A(n2259), .B(rgb_2__N_610[3]), .Z(n12726)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10731_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n5104), .D(rgb_2__N_610[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 i5037104_i1_3_lut (.A(n14238), .B(n13890), .C(rgb_2__N_610[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5037104_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4323_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4323_3_lut_3_lut.INIT = "0x8383";
    LUT4 i4514_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4514_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_203  (.A(rgb_2__N_610[6]), .B(n11305), 
         .C(n11306), .D(rgb_2__N_610[7]), .Z(n13989)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_203 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i844_3_lut_4_lut (.A(n4962), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i844_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i4575_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n4538)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4575_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_163_Mux_1_i4508_3_lut_3_lut (.A(n5924), .B(rgb_2__N_610[4]), 
         .C(n4507), .Z(n4508)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i4508_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i9795_rep_174_2_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[3]), 
         .Z(n14873)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9795_rep_174_2_lut.INIT = "0x8888";
    LUT4 i10005_2_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[8]), .Z(n12213)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i10005_2_lut.INIT = "0x2222";
    LUT4 i4586_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[2]), .Z(n3369)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4586_4_lut_4_lut.INIT = "0xff38";
    LUT4 i4458_2_lut (.A(n7172), .B(rgb_2__N_610[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4458_2_lut.INIT = "0xdddd";
    LUT4 i4507_2_lut (.A(n2039), .B(rgb_2__N_610[3]), .Z(n8588)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4507_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i2715_4_lut (.A(n2707), .B(rgb_2__N_610[0]), .C(rgb_2__N_610[3]), 
         .D(n1513), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 mux_163_Mux_1_i3588_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n2786)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3588_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_163_Mux_1_i3418_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n4299), .D(rgb_2__N_610[3]), .Z(n2619)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3418_3_lut_4_lut.INIT = "0xf077";
    LUT4 i10512_3_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n12811)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10512_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i1850_3_lut (.A(n2707), .B(n5104), .C(rgb_2__N_610[3]), 
         .Z(n7322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1850_3_lut.INIT = "0x3a3a";
    LUT4 n13995_bdd_4_lut (.A(n13995), .B(n11249), .C(n13932), .D(rgb_2__N_610[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n13995_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[8]_bdd_4_lut_240  (.A(rgb_2__N_610[8]), .B(n11308), 
         .C(n11309), .D(rgb_2__N_610[9]), .Z(n13995)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[8]_bdd_4_lut_240 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 mux_163_Mux_1_i1804_3_lut (.A(n5104), .B(n1803), .C(rgb_2__N_610[3]), 
         .Z(n1804)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1804_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 mux_163_Mux_1_i4539_3_lut_4_lut (.A(n4299), .B(rgb_2__N_610[3]), 
         .C(n4538), .D(rgb_2__N_610[4]), .Z(n4539)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4539_3_lut_4_lut.INIT = "0xf088";
    LUT4 i9245_3_lut (.A(n11318), .B(n4095), .C(rgb_2__N_610[12]), .Z(n11317)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i9245_3_lut.INIT = "0xacac";
    LUT4 n14145_bdd_4_lut (.A(n14145), .B(n3132), .C(n12721), .D(rgb_2__N_610[6]), 
         .Z(n11295)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14145_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1913_3_lut (.A(n4299), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1913_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4555_3_lut_4_lut (.A(n2786), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i8185_4_lut (.A(n8089), .B(n12783), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 n14001_bdd_4_lut (.A(n14001), .B(n11276), .C(n11275), .D(rgb_2__N_610[7]), 
         .Z(n14004)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14001_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_207  (.A(rgb_2__N_610[6]), .B(n11287), 
         .C(n11288), .D(rgb_2__N_610[7]), .Z(n14001)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_207 .INIT = "0xe4aa";
    LUT4 i10547_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .Z(n12700)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i10547_3_lut.INIT = "0x4848";
    LUT4 i2261_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), .C(rgb_2__N_610[3]), 
         .Z(n3415)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2261_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i10770_2_lut (.A(n691), .B(rgb_2__N_610[3]), .Z(n12693)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10770_2_lut.INIT = "0xeeee";
    LUT4 i4428_2_lut (.A(n5104), .B(rgb_2__N_610[3]), .Z(n668)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4428_2_lut.INIT = "0x4444";
    LUT4 i9167_4_lut (.A(n2971), .B(n4154), .C(rgb_2__N_610[5]), .D(n13411), 
         .Z(n11239)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i9167_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i7016_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n6833)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7016_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_163_Mux_1_i3642_3_lut_4_lut (.A(n2707), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i4738_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n5912)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i4738_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_163_Mux_1_i2971_3_lut_3_lut (.A(n5924), .B(rgb_2__N_610[4]), 
         .C(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i2971_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i3347_3_lut_4_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n2039)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3347_3_lut_4_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_163_Mux_1_i1931_3_lut (.A(n2039), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 i4427_2_lut (.A(n4299), .B(rgb_2__N_610[3]), .Z(n526)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4427_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i2874_3_lut (.A(n4299), .B(n7683), .C(rgb_2__N_610[3]), 
         .Z(n2874)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2874_3_lut.INIT = "0x3a3a";
    LUT4 i10007_2_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[7]), .Z(n12215)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10007_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_209_4_lut  (.A(n3544), .B(rgb_2__N_610[5]), 
         .C(n2040), .D(rgb_2__N_610[4]), .Z(n14031)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_209_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_228  (.A(rgb_2__N_610[5]), .B(n3164), 
         .C(n5994), .D(rgb_2__N_610[6]), .Z(n14145)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_228 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_244  (.A(rgb_2__N_610[3]), .B(n6833), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[4]), .Z(n14007)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_244 .INIT = "0xe4aa";
    LUT4 i9246_4_lut (.A(n5118), .B(n12763), .C(rgb_2__N_610[11]), .D(rgb_2__N_610[10]), 
         .Z(n11318)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i9246_4_lut.INIT = "0xc0ca";
    LUT4 i2477_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[3]), 
         .Z(n3631)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2477_3_lut_3_lut.INIT = "0x3939";
    LUT4 i4557_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n3978)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i4557_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_163_Mux_1_i4024_3_lut_4_lut (.A(n2039), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i10668_2_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[1]), 
         .D(rgb_2__N_610[0]), .Z(n12712)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10668_2_lut_4_lut.INIT = "0xfbff";
    LUT4 mux_163_Mux_1_i2040_3_lut (.A(n4299), .B(n2039), .C(rgb_2__N_610[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 n14013_bdd_4_lut (.A(n14013), .B(n3611), .C(n12719), .D(rgb_2__N_610[5]), 
         .Z(n14016)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14013_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9206_4_lut (.A(n14256), .B(n4), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[4]), 
         .Z(n11278)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i9206_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i7512_3_lut_4_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7512_3_lut_4_lut_3_lut.INIT = "0x7979";
    LUT4 mux_163_Mux_1_i3290_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n4299), .D(rgb_2__N_610[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3290_3_lut_4_lut.INIT = "0xf011";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n7588), .CI0(n7588), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n15578), .CI1(n15578), .CO0(n15578), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i2561_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2561_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_163_Mux_1_i8089_3_lut (.A(n8073), .B(n4), .C(rgb_2__N_610[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4475_4_lut (.A(n3631), .B(n4474), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[2]), .Z(n4475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4475_4_lut.INIT = "0xcacf";
    LUT4 mux_163_Mux_1_i2203_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2203_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_163_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_163_Mux_1_i8009_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n8009)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8009_3_lut_4_lut_4_lut.INIT = "0x0f80";
    LUT4 mux_163_Mux_1_i1580_3_lut_4_lut (.A(n13411), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n14019_bdd_4_lut (.A(n14019), .B(n4412), .C(n4381), .D(rgb_2__N_610[6]), 
         .Z(n14022)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14019_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4412_4_lut (.A(n2038), .B(n4411), .C(rgb_2__N_610[4]), 
         .D(n3621), .Z(n4412)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4412_4_lut.INIT = "0xcfc5";
    LUT4 i4810_3_lut_4_lut (.A(n5928), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n5988)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i4810_3_lut_4_lut.INIT = "0x3f55";
    LUT4 i10585_4_lut (.A(rgb_2__N_610[2]), .B(n14854), .C(n4299), .D(rgb_2__N_610[3]), 
         .Z(n12783)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10585_4_lut.INIT = "0x0c88";
    LUT4 mux_163_Mux_1_i4411_3_lut (.A(rgb_2__N_610[2]), .B(n5104), .C(rgb_2__N_610[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n207[13]), .D0(n7684), 
        .CI0(n7684), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n15584), 
        .CI1(n15584), .CO0(n15584), .S0(\rgb_2__N_610[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i4381_3_lut (.A(n4365), .B(n5912), .C(rgb_2__N_610[4]), 
         .Z(n4381)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4381_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i1387_3_lut_4_lut (.A(n4962), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1387)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_220  (.A(rgb_2__N_610[5]), .B(n4444), 
         .C(n4475), .D(rgb_2__N_610[6]), .Z(n14019)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_220 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_72.INIT = "0xfff8";
    LUT4 mux_163_Mux_1_i4056_3_lut_4_lut (.A(n13411), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2707), .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4056_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i10664_2_lut (.A(n13878), .B(rgb_2__N_610[6]), .Z(n12763)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10664_2_lut.INIT = "0x8888";
    LUT4 n14025_bdd_4_lut (.A(n14025), .B(n11282), .C(n14016), .D(rgb_2__N_610[7]), 
         .Z(n14028)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14025_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10565_2_lut (.A(n2786), .B(rgb_2__N_610[3]), .Z(n12719)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10565_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i3226_3_lut_4_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3226_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_163_Mux_1_i3419_3_lut (.A(n3403), .B(n2619), .C(rgb_2__N_610[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i2620_3_lut_4_lut (.A(n4962), .B(rgb_2__N_610[3]), 
         .C(n2619), .D(rgb_2__N_610[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_212  (.A(rgb_2__N_610[6]), .B(n11278), 
         .C(n11279), .D(rgb_2__N_610[7]), .Z(n14025)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_212 .INIT = "0xe4aa";
    LUT4 i9204_4_lut (.A(n3930), .B(n5985), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[4]), 
         .Z(n11276)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i9204_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i3930_4_lut (.A(n3415), .B(n3978), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 i9229_3_lut (.A(n11299), .B(n13376), .C(rgb_2__N_610[8]), .Z(n11301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9229_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1803_3_lut_4_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n1803)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1803_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i9939_rep_155_2_lut (.A(rgb_2__N_610[5]), .B(rgb_2__N_610[4]), 
         .Z(n14854)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9939_rep_155_2_lut.INIT = "0x8888";
    LUT4 n14031_bdd_4_lut (.A(n14031), .B(n5924), .C(n668), .D(rgb_2__N_610[5]), 
         .Z(n11346)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14031_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2589_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3544), 
         .C(n5924), .D(rgb_2__N_610[4]), .Z(n5940)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2589_3_lut_4_lut.INIT = "0xf088";
    LUT4 i9203_3_lut (.A(n3867), .B(n4158), .C(rgb_2__N_610[5]), .Z(n11275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9203_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3867_4_lut (.A(n5985), .B(n3609), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n207[11]), .D0(n7682), 
        .CI0(n7682), .A1(GND_net), .B1(n9[10]), .C1(n207[12]), .D1(n15581), 
        .CI1(n15581), .CO0(n15581), .CO1(n7684), .S0(rgb_2__N_610[11]), 
        .S1(rgb_2__N_610[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 i2979_3_lut (.A(n4157), .B(n1179), .C(rgb_2__N_610[3]), .Z(n4158)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2979_3_lut.INIT = "0x3a3a";
    LUT4 i2978_3_lut (.A(n7683), .B(n5104), .C(rgb_2__N_610[4]), .Z(n4157)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2978_3_lut.INIT = "0xc5c5";
    LUT4 i11053_4_lut (.A(n13397), .B(n12767), .C(\rgb_2__N_610[13] ), 
         .D(rgb_2__N_610[12]), .Z(n13398)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i11053_4_lut.INIT = "0x0aca";
    LUT4 mux_163_Mux_1_i4109_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .Z(n2259)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4109_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i11052_3_lut (.A(n11269), .B(n13393), .C(rgb_2__N_610[8]), .Z(n13397)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11052_3_lut.INIT = "0xcaca";
    LUT4 i4734_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n5908)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4734_2_lut_3_lut.INIT = "0x8080";
    LUT4 n14151_bdd_4_lut (.A(n14151), .B(n12720), .C(n3483), .D(rgb_2__N_610[6]), 
         .Z(n11292)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14151_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_210  (.A(rgb_2__N_610[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_610[5]), .Z(n14037)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_210 .INIT = "0xe4aa";
    LUT4 i9160_3_lut (.A(n13920), .B(n11231), .C(rgb_2__N_610[9]), .Z(n11232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9160_3_lut.INIT = "0xcaca";
    LUT4 i9236_3_lut (.A(n13968), .B(n13962), .C(rgb_2__N_610[7]), .Z(n11308)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9236_3_lut.INIT = "0xcaca";
    LUT4 i9237_3_lut (.A(n13914), .B(n14226), .C(rgb_2__N_610[7]), .Z(n11309)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9237_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7706_3_lut (.A(n14828), .B(n4962), .C(rgb_2__N_610[3]), 
         .Z(n7706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7706_3_lut.INIT = "0xcaca";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n207[9]), .D0(n7680), 
        .CI0(n7680), .A1(GND_net), .B1(n9[10]), .C1(n207[10]), .D1(n15575), 
        .CI1(n15575), .CO0(n15575), .CO1(n7682), .S0(rgb_2__N_610[9]), 
        .S1(rgb_2__N_610[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 i9177_3_lut (.A(n14022), .B(n13986), .C(rgb_2__N_610[7]), .Z(n11249)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9177_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7863_3_lut_4_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7863_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 i9200_3_lut (.A(n542), .B(n4151), .C(rgb_2__N_610[5]), .Z(n11272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9200_3_lut.INIT = "0xcaca";
    LUT4 i2975_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[4]), 
         .Z(n4154)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2975_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_163_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n4315), 
         .C(n2171), .D(rgb_2__N_610[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 n14043_bdd_4_lut (.A(n14043), .B(n12712), .C(n3611), .D(rgb_2__N_610[5]), 
         .Z(n14046)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14043_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_211  (.A(rgb_2__N_610[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_610[5]), .Z(n14043)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_211 .INIT = "0xe4aa";
    LUT4 i9159_3_lut (.A(n14094), .B(n14058), .C(rgb_2__N_610[8]), .Z(n11231)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9159_3_lut.INIT = "0xcaca";
    LUT4 i10785_4_lut (.A(n13371), .B(n10058), .C(n12794), .D(rgb_2__N_610[9]), 
         .Z(n12767)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10785_4_lut.INIT = "0x3022";
    LUT4 mux_163_Mux_1_i7691_3_lut (.A(n7683), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n7691)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7691_3_lut.INIT = "0x3a3a";
    LUT4 i2972_3_lut (.A(n4299), .B(n4150), .C(rgb_2__N_610[3]), .Z(n4151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2972_3_lut.INIT = "0xcaca";
    LUT4 i10665_2_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[1]), .Z(n12753)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;
    defparam i10665_2_lut_4_lut.INIT = "0xffbd";
    LUT4 mux_163_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_610[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_230  (.A(rgb_2__N_610[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_610[6]), .Z(n14151)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_230 .INIT = "0xe4aa";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n207[7]), .D0(n7678), 
        .CI0(n7678), .A1(GND_net), .B1(n62[8]), .C1(n207[8]), .D1(n15569), 
        .CI1(n15569), .CO0(n15569), .CO1(n7680), .S0(rgb_2__N_610[7]), 
        .S1(rgb_2__N_610[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    LUT4 i10543_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n12732)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10543_3_lut_4_lut.INIT = "0xfefd";
    LUT4 mux_163_Mux_1_i4571_3_lut (.A(n4555), .B(n4570), .C(rgb_2__N_610[4]), 
         .Z(n4571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4571_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4331_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4331_3_lut_4_lut.INIT = "0x3f83";
    LUT4 i9227_4_lut (.A(n6332), .B(n6300), .C(n14900), .D(rgb_2__N_610[7]), 
         .Z(n11299)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i9227_4_lut.INIT = "0xac00";
    LUT4 mux_163_Mux_1_i4602_3_lut (.A(n4586), .B(n4365), .C(rgb_2__N_610[4]), 
         .Z(n4602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4602_3_lut.INIT = "0xcaca";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n207[5]), .D0(n7676), 
        .CI0(n7676), .A1(GND_net), .B1(n62[6]), .C1(n207[6]), .D1(n15563), 
        .CI1(n15563), .CO0(n15563), .CO1(n7678), .S0(rgb_2__N_610[5]), 
        .S1(rgb_2__N_610[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i4586_3_lut (.A(n4299), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4586_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i4173_3_lut_4_lut (.A(n4299), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 i9163_3_lut (.A(n13926), .B(n11234), .C(rgb_2__N_610[9]), .Z(n11235)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9163_3_lut.INIT = "0xcaca";
    LUT4 i11026_3_lut (.A(n11209), .B(n13242), .C(rgb_2__N_610[8]), .Z(n13371)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11026_3_lut.INIT = "0xcaca";
    LUT4 i9162_3_lut (.A(n14028), .B(n14004), .C(rgb_2__N_610[8]), .Z(n11234)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9162_3_lut.INIT = "0xcaca";
    FA2 sub_73_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n7551), .CI0(n7551), .A1(GND_net), .B1(pixel_row[5]), .C1(VCC_net), 
        .D1(n15539), .CI1(n15539), .CO0(n15539), .CO1(n7553), .S0(n57[3]), 
        .S1(n57[4]));
    defparam sub_73_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i10590_3_lut (.A(n8829), .B(rgb_2__N_610[7]), .C(rgb_2__N_610[8]), 
         .Z(n12794)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10590_3_lut.INIT = "0x0202";
    LUT4 i4535_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4535_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 n14049_bdd_4_lut (.A(n14049), .B(n2062), .C(n1931), .D(rgb_2__N_610[5]), 
         .Z(n11343)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14049_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 i4553_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[3]), .Z(n3600)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4553_4_lut_4_lut.INIT = "0xedee";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_221  (.A(rgb_2__N_610[4]), .B(n12731), 
         .C(n2220), .D(rgb_2__N_610[5]), .Z(n14097)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_221 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4923_3_lut_3_lut_4_lut (.A(n4299), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n4907), .Z(n4923)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i4923_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i11031_4_lut (.A(n13400), .B(n6650), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n13376)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i11031_4_lut.INIT = "0xca0a";
    LUT4 i4750_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[1]), 
         .D(rgb_2__N_610[2]), .Z(n5924)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4750_3_lut_4_lut.INIT = "0x8000";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n7586), .CI0(n7586), .A1(GND_net), .B1(pixel_col[8]), .C1(VCC_net), 
        .D1(n15572), .CI1(n15572), .CO0(n15572), .CO1(n7588), .S0(n62[7]), 
        .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i6332_4_lut (.A(n3861), .B(n12750), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 i9123_3_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[3]), .Z(n11195)) /* synthesis lut_function=(A (D)+!A (B+(C+!(D)))) */ ;
    defparam i9123_3_lut_4_lut_4_lut.INIT = "0xfe55";
    LUT4 i4568_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n2220)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4568_2_lut_3_lut.INIT = "0xefef";
    LUT4 i8213_2_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), .C(rgb_2__N_610[1]), 
         .D(rgb_2__N_610[2]), .Z(n5985)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8213_2_lut_4_lut.INIT = "0xd000";
    LUT4 mux_163_Mux_1_i6300_4_lut (.A(n4962), .B(n14857), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 i9136_4_lut (.A(n11207), .B(n13992), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[8]), 
         .Z(n11208)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i9136_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i4827_3_lut_4_lut (.A(n4299), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n2062), .Z(n4827)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4827_3_lut_4_lut.INIT = "0xf202";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n207[3]), .D0(n7674), 
        .CI0(n7674), .A1(GND_net), .B1(n62[4]), .C1(n207[4]), .D1(n15557), 
        .CI1(n15557), .CO0(n15557), .CO1(n7676), .S0(rgb_2__N_610[3]), 
        .S1(rgb_2__N_610[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i8829_4_lut (.A(n13390), .B(n11398), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i10599_rep_201_2_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), 
         .Z(n14900)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10599_rep_201_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i3545_3_lut (.A(rgb_2__N_610[2]), .B(n4962), .C(rgb_2__N_610[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 n14055_bdd_4_lut (.A(n14055), .B(n11297), .C(n14046), .D(rgb_2__N_610[7]), 
         .Z(n14058)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14055_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6521_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n4299), .Z(n6521)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i6521_3_lut_3_lut_4_lut.INIT = "0x7f70";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n207[1]), .D0(n7672), 
        .CI0(n7672), .A1(GND_net), .B1(n62[2]), .C1(n207[2]), .D1(n15551), 
        .CI1(n15551), .CO0(n15551), .CO1(n7674), .S0(rgb_2__N_610[1]), 
        .S1(rgb_2__N_610[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i3306_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n4962), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i3306_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i9137_4_lut (.A(n8445), .B(n11390), .C(rgb_2__N_610[7]), .D(n14883), 
         .Z(n11209)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i9137_4_lut.INIT = "0xcaaa";
    LUT4 i9135_4_lut (.A(n11268), .B(n13974), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[7]), 
         .Z(n11207)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i9135_4_lut.INIT = "0xaaca";
    LUT4 i4515_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n1179)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4515_2_lut.INIT = "0x8888";
    LUT4 i9196_4_lut (.A(n11267), .B(n14208), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[6]), 
         .Z(n11268)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i9196_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_218  (.A(rgb_2__N_610[6]), .B(n11239), 
         .C(n11240), .D(rgb_2__N_610[7]), .Z(n14055)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_218 .INIT = "0xe4aa";
    LUT4 i9173_3_lut (.A(n844), .B(n5908), .C(rgb_2__N_610[4]), .Z(n11245)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i9173_3_lut.INIT = "0x3a3a";
    LUT4 n14157_bdd_4_lut (.A(n14157), .B(n4056), .C(n2062), .D(rgb_2__N_610[5]), 
         .Z(n11288)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14157_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9195_4_lut (.A(n14196), .B(n510), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[8]), 
         .Z(n11267)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i9195_4_lut.INIT = "0xaca0";
    LUT4 i9197_4_lut (.A(n6907), .B(n14010), .C(rgb_2__N_610[7]), .D(n12174), 
         .Z(n11269)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i9197_4_lut.INIT = "0xcaaa";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n207[0]), .D1(n15527), .CI1(n15527), .CO0(n15527), 
        .CO1(n7672), .S1(rgb_2__N_610[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n7584), .CI0(n7584), .A1(GND_net), .B1(pixel_col[6]), .C1(GND_net), 
        .D1(n15566), .CI1(n15566), .CO0(n15566), .CO1(n7586), .S0(n62[5]), 
        .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n7582), .CI0(n7582), .A1(GND_net), .B1(pixel_col[4]), .C1(VCC_net), 
        .D1(n15560), .CI1(n15560), .CO0(n15560), .CO1(n7584), .S0(n62[3]), 
        .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n7580), .CI0(n7580), .A1(GND_net), .B1(pixel_col[2]), .C1(VCC_net), 
        .D1(n15554), .CI1(n15554), .CO0(n15554), .CO1(n7582), .S0(n62[1]), 
        .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n15530), 
        .CI1(n15530), .CO0(n15530), .CO1(n7580), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i9174_3_lut (.A(n4), .B(n589), .C(rgb_2__N_610[4]), .Z(n11246)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9174_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3897_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n5104), .Z(n3897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i3897_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_231  (.A(rgb_2__N_610[4]), .B(n4072), 
         .C(n2619), .D(rgb_2__N_610[5]), .Z(n14157)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_231 .INIT = "0xe4aa";
    LUT4 i10720_4_lut (.A(n1179), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[0]), .Z(n13064)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i10720_4_lut.INIT = "0x5a7a";
    LUT4 mux_163_Mux_1_i3577_3_lut (.A(n5938), .B(n4315), .C(rgb_2__N_610[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 i9170_3_lut (.A(n781), .B(n3978), .C(rgb_2__N_610[4]), .Z(n11242)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i9170_3_lut.INIT = "0x3a3a";
    LUT4 i10897_4_lut (.A(n14268), .B(n13241), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n13242)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i10897_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i542_3_lut_4_lut (.A(n1179), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_163_Mux_1_i1324_3_lut_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;
    defparam mux_163_Mux_1_i1324_3_lut_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i10535_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), .Z(n12730)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i10535_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 i4522_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n1513)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4522_2_lut.INIT = "0xeeee";
    LUT4 n14103_bdd_4_lut (.A(n14103), .B(n2109), .C(n2078), .D(rgb_2__N_610[6]), 
         .Z(n11328)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14103_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4731_3_lut (.A(n4715), .B(n4730), .C(rgb_2__N_610[4]), 
         .Z(n4731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4731_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4730_3_lut (.A(n2707), .B(n7683), .C(rgb_2__N_610[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 i4527_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n3497)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4527_2_lut.INIT = "0xbbbb";
    LUT4 n14061_bdd_4_lut (.A(n14061), .B(n668), .C(n653), .D(rgb_2__N_610[5]), 
         .Z(n11305)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n14061_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_214  (.A(rgb_2__N_610[4]), .B(n4570), 
         .C(n12693), .D(rgb_2__N_610[5]), .Z(n14061)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_214 .INIT = "0xe4aa";
    LUT4 i4763_1_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n3371)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4763_1_lut_2_lut_3_lut_4_lut.INIT = "0x007f";
    LUT4 n14121_bdd_4_lut_4_lut (.A(n3544), .B(rgb_2__N_610[5]), .C(n4315), 
         .D(n14121), .Z(n11315)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n14121_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i10896_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_610[6]), .D(n12229), 
         .Z(n13241)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i10896_4_lut.INIT = "0xcacc";
    LUT4 i1728_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n3621)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1728_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_227  (.A(rgb_2__N_610[5]), .B(n12753), 
         .C(n2172), .D(rgb_2__N_610[6]), .Z(n14103)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_227 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8445_4_lut (.A(n11391), .B(n11389), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, reset, current_state, enter, tick_game);
    input tick;
    output reset;
    output current_state;
    input enter;
    output tick_game;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(56[6],56[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire reset_N_816, flag, n2606, current_state_N_818, VCC_net, GND_net;
    
    FD1P3XZ reset_c (.D(n2606), .SP(VCC_net), .CK(tick), .SR(reset_N_816), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@9(62[12],115[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_c (.D(current_state_N_818), .SP(flag), .CK(tick), 
            .SR(GND_net), .Q(current_state)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@9(62[12],115[8])"*/
    defparam current_state_c.REGSET = "RESET";
    defparam current_state_c.SRMODE = "CE_OVER_LSR";
    LUT4 i99_1_lut (.A(enter), .Z(reset_N_816)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(74[6],77[9])"*/
    defparam i99_1_lut.INIT = "0x5555";
    LUT4 i1472_2_lut (.A(current_state), .B(flag), .Z(n2606)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(68[3],114[6])"*/
    defparam i1472_2_lut.INIT = "0xbbbb";
    LUT4 i1497_2_lut (.A(current_state), .B(enter), .Z(current_state_N_818)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@9(71[4],110[11])"*/
    defparam i1497_2_lut.INIT = "0x6666";
    LUT4 clock_I_0_62_2_lut (.A(tick), .B(current_state), .Z(tick_game)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(55[24],55[45])"*/
    defparam clock_I_0_62_2_lut.INIT = "0x8888";
    FD1P3XZ flag_c (.D(reset_N_816), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@9(62[12],115[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (\pixel_row[7] , \pixel_row[4] , 
            reset, tick_game, \pixel_row[0] , paddle_one_pos_y, \pixel_row[1] , 
            n4, \pixel_row[3] , \pixel_row[2] , player_one_down_c, player_one_up_c, 
            n1122, \rgb_2__N_342[9] , \pixel_row[6] , \pixel_row[5] , 
            \rgb_2__N_342[10] , \rgb_2__N_342[8] , \rgb_2__N_342[7] , 
            \rgb_2__N_342[6] , \rgb_2__N_342[5] , \rgb_2__N_342[3] , \rgb_2__N_342[4] , 
            \paddle_two_pos_x[9] , n4235, \pixel_col[5] , n12, n8, 
            n661, \pixel_col[3] , \paddle_one_pos_x[2] , \pixel_col[2] , 
            n10726, GND_net, VCC_net, \pixel_row[8] , n13362, n4229, 
            \paddle_one_size_y[5] , n4228, \paddle_one_size_y[3] , n4227, 
            \paddle_one_size_x[2] , n4226, \paddle_one_pos_x[4] , n4225);
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input reset;
    input tick_game;
    input \pixel_row[0] ;
    output [9:0]paddle_one_pos_y;
    input \pixel_row[1] ;
    output n4;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input player_one_down_c;
    input player_one_up_c;
    input n1122;
    output \rgb_2__N_342[9] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    output \rgb_2__N_342[10] ;
    output \rgb_2__N_342[8] ;
    output \rgb_2__N_342[7] ;
    output \rgb_2__N_342[6] ;
    output \rgb_2__N_342[5] ;
    output \rgb_2__N_342[3] ;
    output \rgb_2__N_342[4] ;
    input \paddle_two_pos_x[9] ;
    output n4235;
    input \pixel_col[5] ;
    input n12;
    input n8;
    output n661;
    input \pixel_col[3] ;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[2] ;
    output n10726;
    input GND_net;
    input VCC_net;
    input \pixel_row[8] ;
    output n13362;
    input n4229;
    output \paddle_one_size_y[5] ;
    input n4228;
    output \paddle_one_size_y[3] ;
    input n4227;
    output \paddle_one_size_x[2] ;
    input n4226;
    output \paddle_one_pos_x[4] ;
    input n4225;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire n13360, n15, n14, n6, n9, n13311;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n4205, n13, n11, n13027, n13181, n4_c, n4_adj_833, n4112, 
        n15_adj_834, n12666, n12668, n6045, n13359, n12677, n14_adj_835, 
        n12670, n12673, n9_adj_836, n14_adj_837, n7727, n15614, 
        n7725, n15611, n7723, n15608, n15605, n7617, n15737, n7615, 
        n15734, n7779, n15806, n508;
    wire [10:0]n62;
    
    wire n7777, n15803, n7775, n15800, n7773, n15797, n7613, n15731, 
        n7611, n15728, n7771, n15794, n15791, n13361, n15725, 
        VCC_net_c, GND_net_c;
    
    LUT4 i10969_3_lut (.A(n13360), .B(\pixel_row[7] ), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i10969_3_lut.INIT = "0xcaca";
    LUT4 i10966_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n13311)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i10966_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_383__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i7.REGSET = "RESET";
    defparam timer_383__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i10837_4_lut (.A(n13), .B(n11), .C(n9), .D(n13027), .Z(n13181)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10837_4_lut.INIT = "0xeeef";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(\pixel_row[0] ), .B(paddle_one_pos_y[0]), 
         .C(paddle_one_pos_y[1]), .D(\pixel_row[1] ), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    FD1P3XZ timer_383__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i5.REGSET = "RESET";
    defparam timer_383__i5.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_319_i4_3_lut_4_lut (.A(\pixel_row[0] ), .B(paddle_one_pos_y[0]), 
         .C(\pixel_row[1] ), .D(paddle_one_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam LessThan_319_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 i10683_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n13027)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i10683_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i11369_4_lut (.A(reset), .B(player_one_down_c), .C(n4_adj_833), 
         .D(player_one_up_c), .Z(n4112)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i11369_4_lut.INIT = "0x575f";
    LUT4 i1_2_lut (.A(n15_adj_834), .B(n1122), .Z(n4_adj_833)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 mux_329_i1_4_lut (.A(n12666), .B(n12668), .C(player_one_up_c), 
         .D(\rgb_2__N_342[9] ), .Z(n6045)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_329_i1_4_lut.INIT = "0x0535";
    LUT4 i11015_3_lut (.A(n13359), .B(\pixel_row[6] ), .C(n13), .Z(n13360)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11015_3_lut.INIT = "0xcaca";
    LUT4 i10495_4_lut (.A(n12677), .B(n14_adj_835), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n12666)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10495_4_lut.INIT = "0xfffe";
    LUT4 i11014_3_lut (.A(n4_c), .B(\pixel_row[5] ), .C(n11), .Z(n13359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11014_3_lut.INIT = "0xcaca";
    LUT4 i10722_4_lut (.A(n12670), .B(\rgb_2__N_342[10] ), .C(\rgb_2__N_342[8] ), 
         .D(\rgb_2__N_342[7] ), .Z(n12668)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10722_4_lut.INIT = "0xeccc";
    LUT4 i10703_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n12677)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10703_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[6]), .Z(n14_adj_835)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i10786_4_lut (.A(n12673), .B(\rgb_2__N_342[6] ), .C(\rgb_2__N_342[5] ), 
         .D(\rgb_2__N_342[3] ), .Z(n12670)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10786_4_lut.INIT = "0xc8c0";
    LUT4 i10788_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_342[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n12673)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i10788_4_lut.INIT = "0xc8c0";
    LUT4 i1_2_lut_2_lut (.A(reset), .B(\paddle_two_pos_x[9] ), .Z(n4235)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_2_lut.INIT = "0xdddd";
    FD1P3XZ timer_383__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i0.REGSET = "RESET";
    defparam timer_383__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(\pixel_col[5] ), .C(n12), .D(n8), 
         .Z(n661)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x7555";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i3023_2_lut (.A(reset), .B(n15_adj_834), .Z(n4205)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i3023_2_lut.INIT = "0x2222";
    LUT4 i7_4_lut (.A(n9_adj_836), .B(n14_adj_837), .C(timer[1]), .D(timer[2]), 
         .Z(n15_adj_834)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut_adj_68 (.A(timer[0]), .B(timer[3]), .Z(n9_adj_836)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i1_2_lut_adj_68.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_69 (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_837)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut_adj_69.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(\pixel_col[3] ), .B(\paddle_one_pos_x[2] ), .C(\pixel_col[2] ), 
         .Z(n10726)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n7727), .CI0(n7727), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n15614), .CI1(n15614), .CO0(n15614), .CO1(\rgb_2__N_342[10] ), 
        .S0(\rgb_2__N_342[8] ), .S1(\rgb_2__N_342[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n7725), .CI0(n7725), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n15611), .CI1(n15611), .CO0(n15611), .CO1(n7727), .S0(\rgb_2__N_342[6] ), 
        .S1(\rgb_2__N_342[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n7723), .CI0(n7723), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n15608), .CI1(n15608), .CO0(n15608), .CO1(n7725), .S0(\rgb_2__N_342[4] ), 
        .S1(\rgb_2__N_342[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n15605), .CI1(n15605), 
        .CO0(n15605), .CO1(n7723), .S1(\rgb_2__N_342[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 timer_383_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n7617), .CI0(n7617), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15737), .CI1(n15737), .CO0(n15737), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383_add_4_9.INIT0 = "0xc33c";
    defparam timer_383_add_4_9.INIT1 = "0xc33c";
    FA2 timer_383_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n7615), .CI0(n7615), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n15734), .CI1(n15734), .CO0(n15734), .CO1(n7617), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383_add_4_7.INIT0 = "0xc33c";
    defparam timer_383_add_4_7.INIT1 = "0xc33c";
    FA2 add_6232_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n508), 
        .D0(n7779), .CI0(n7779), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15806), .CI1(n15806), .CO0(n15806), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6232_11.INIT0 = "0xc33c";
    defparam add_6232_11.INIT1 = "0xc33c";
    FA2 add_6232_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n508), 
        .D0(n7777), .CI0(n7777), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n508), .D1(n15803), .CI1(n15803), .CO0(n15803), .CO1(n7779), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6232_9.INIT0 = "0xc33c";
    defparam add_6232_9.INIT1 = "0xc33c";
    FA2 add_6232_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n508), 
        .D0(n7775), .CI0(n7775), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n508), .D1(n15800), .CI1(n15800), .CO0(n15800), .CO1(n7777), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6232_7.INIT0 = "0xc33c";
    defparam add_6232_7.INIT1 = "0xc33c";
    FA2 add_6232_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n508), 
        .D0(n7773), .CI0(n7773), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n508), .D1(n15797), .CI1(n15797), .CO0(n15797), .CO1(n7775), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6232_5.INIT0 = "0xc33c";
    defparam add_6232_5.INIT1 = "0xc33c";
    FA2 timer_383_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n7613), .CI0(n7613), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n15731), .CI1(n15731), .CO0(n15731), .CO1(n7615), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383_add_4_5.INIT0 = "0xc33c";
    defparam timer_383_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 timer_383_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n7611), .CI0(n7611), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n15728), .CI1(n15728), .CO0(n15728), .CO1(n7613), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383_add_4_3.INIT0 = "0xc33c";
    defparam timer_383_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FA2 add_6232_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n508), 
        .D0(n7771), .CI0(n7771), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n508), .D1(n15794), .CI1(n15794), .CO0(n15794), .CO1(n7773), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6232_3.INIT0 = "0xc33c";
    defparam add_6232_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n4112), .CK(tick_game), .SR(n1122), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_6232_1 (.A0(GND_net), .B0(n508), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n6045), .D1(n15791), .CI1(n15791), 
        .CO0(n15791), .CO1(n7771), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_6232_1.INIT0 = "0xc33c";
    defparam add_6232_1.INIT1 = "0xc33c";
    FD1P3XZ timer_383__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i1.REGSET = "RESET";
    defparam timer_383__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i11017_3_lut (.A(n13361), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n13362)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11017_3_lut.INIT = "0x8e8e";
    LUT4 i11016_4_lut (.A(n14), .B(n13311), .C(n15), .D(n13181), .Z(n13361)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i11016_4_lut.INIT = "0xaaac";
    FA2 timer_383_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n15725), .CI1(n15725), .CO0(n15725), 
        .CO1(n7611), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383_add_4_1.INIT0 = "0xc33c";
    defparam timer_383_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ timer_383__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i2.REGSET = "RESET";
    defparam timer_383__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_383__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i3.REGSET = "RESET";
    defparam timer_383__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_383__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i4.REGSET = "RESET";
    defparam timer_383__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n4229), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n4228), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n4227), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n4226), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4225), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i97_1_lut (.A(player_one_up_c), .Z(n508)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i97_1_lut.INIT = "0x5555";
    FD1P3XZ timer_383__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n4205), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_383__i6.REGSET = "RESET";
    defparam timer_383__i6.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (pixel_col, pixel_row, n10044, n3951, n3817, n4561, 
            auxiliar_col_9__N_544, n5, n3992, n8, GND_net, \auxiliar_col_9__N_578[9] , 
            \auxiliar_col_9__N_512[9] , \auxiliar_col_9__N_578[7] , \auxiliar_col_9__N_512[3] , 
            \auxiliar_col_9__N_512[4] , VCC_net, \auxiliar_row_9__N_589[5] );
    input [9:0]pixel_col;
    input [9:0]pixel_row;
    output n10044;
    input n3951;
    output n3817;
    input n4561;
    input auxiliar_col_9__N_544;
    input n5;
    input n3992;
    output n8;
    input GND_net;
    input \auxiliar_col_9__N_578[9] ;
    output \auxiliar_col_9__N_512[9] ;
    input \auxiliar_col_9__N_578[7] ;
    output \auxiliar_col_9__N_512[3] ;
    output \auxiliar_col_9__N_512[4] ;
    input VCC_net;
    input \auxiliar_row_9__N_589[5] ;
    
    wire [10:0]auxiliar_col_9__N_578;
    
    wire n1328;
    wire [10:0]auxiliar_row_9__N_589;
    
    wire n5_c, n6, n10124, n38, n50, n5_adj_825, n6_adj_826, n12760, 
        n12757, auxiliar_row_9__N_577, n12;
    wire [31:0]auxiliar_col_9__N_512;
    
    wire n6_adj_827, n8_c, n12706, n12758, n11;
    wire [31:0]auxiliar_row_9__N_545;
    
    wire n12_adj_829, n6_adj_830, n4, n7669, n15602, n7667, n15599, 
        n7665, n15596, n7663, n15593, n7661, n15590, n7635, n15668, 
        n7633, n15665, n7631, n15662, n15587, n7629, n15659, n7627, 
        n15656, n15653;
    
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_578[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i594_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n1328)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i594_2_lut_3_lut.INIT = "0x8080";
    LUT4 i592_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_589[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i592_2_lut_3_lut.INIT = "0x7878";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(pixel_row[8]), .C(n1328), .Z(auxiliar_row_9__N_589[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut.INIT = "0x9595";
    LUT4 i585_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_589[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i585_2_lut.INIT = "0x6666";
    LUT4 i8236_2_lut (.A(pixel_col[0]), .B(pixel_col[1]), .Z(n10044)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8236_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut (.A(n5_c), .B(n3951), .C(n6), .D(n10124), .Z(n3817)) /* synthesis lut_function=(A (B+!(D))+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xcdff";
    LUT4 i599_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_589[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i599_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i1_4_lut (.A(pixel_col[4]), .B(n38), .C(n4561), .D(pixel_col[9]), 
         .Z(n5_c)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xecee";
    LUT4 i2_4_lut_adj_63 (.A(n50), .B(auxiliar_col_9__N_544), .C(n5_adj_825), 
         .D(n6_adj_826), .Z(n6)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i2_4_lut_adj_63.INIT = "0xbbba";
    LUT4 i57_4_lut (.A(n12760), .B(n12757), .C(auxiliar_row_9__N_577), 
         .D(n12), .Z(n10124)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i1_4_lut_adj_64 (.A(auxiliar_col_9__N_544), .B(auxiliar_col_9__N_512[8]), 
         .C(n6_adj_827), .D(auxiliar_col_9__N_512[5]), .Z(n38)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_64.INIT = "0xaaa8";
    LUT4 i2_3_lut (.A(auxiliar_col_9__N_512[7]), .B(n8_c), .C(auxiliar_col_9__N_512[2]), 
         .Z(n6_adj_827)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut.INIT = "0xeaea";
    LUT4 i53_4_lut (.A(n12706), .B(auxiliar_col_9__N_512[6]), .C(pixel_col[9]), 
         .D(n4561), .Z(n50)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i53_4_lut.INIT = "0xfaca";
    LUT4 i1_2_lut_adj_65 (.A(pixel_col[8]), .B(pixel_col[5]), .Z(n5_adj_825)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_65.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_66 (.A(pixel_col[7]), .B(pixel_col[2]), .C(n8_c), 
         .Z(n6_adj_826)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut_adj_66.INIT = "0xeaea";
    LUT4 i10522_3_lut (.A(pixel_col[4]), .B(pixel_col[6]), .C(pixel_col[3]), 
         .Z(n12706)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i10522_3_lut.INIT = "0xdcdc";
    LUT4 i10533_4_lut (.A(pixel_row[0]), .B(n5), .C(pixel_row[2]), .D(pixel_row[1]), 
         .Z(n12760)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i10533_4_lut.INIT = "0xfcec";
    LUT4 i10746_4_lut (.A(n12758), .B(n11), .C(auxiliar_row_9__N_545[3]), 
         .D(auxiliar_row_9__N_545[7]), .Z(n12757)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10746_4_lut.INIT = "0xfffe";
    LUT4 i472_4_lut (.A(n3992), .B(pixel_row[9]), .C(n12_adj_829), .D(pixel_row[8]), 
         .Z(auxiliar_row_9__N_577)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i472_4_lut.INIT = "0xeccc";
    LUT4 i5_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[7]), 
         .D(pixel_row[3]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i10766_4_lut (.A(auxiliar_row_9__N_545[9]), .B(auxiliar_row_9__N_545[8]), 
         .C(auxiliar_row_9__N_545[6]), .D(auxiliar_row_9__N_545[4]), .Z(n12758)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10766_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(auxiliar_row_9__N_545[5]), .B(auxiliar_row_9__N_545[2]), 
         .C(auxiliar_row_9__N_545[0]), .D(auxiliar_row_9__N_545[1]), .Z(n11)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xeeea";
    LUT4 i532_4_lut (.A(n6_adj_830), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n12_adj_829)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i532_4_lut.INIT = "0xeccc";
    LUT4 i467_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6_adj_830)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i467_3_lut.INIT = "0xecec";
    LUT4 i3_4_lut_adj_67 (.A(pixel_col[4]), .B(n4), .C(pixel_col[3]), 
         .D(pixel_col[2]), .Z(n8)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i3_4_lut_adj_67.INIT = "0xa080";
    LUT4 i535_2_lut (.A(pixel_col[0]), .B(pixel_col[1]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i535_2_lut.INIT = "0x8888";
    LUT4 i16_4_lut (.A(n10044), .B(auxiliar_col_9__N_512[0]), .C(auxiliar_col_9__N_544), 
         .D(auxiliar_col_9__N_512[1]), .Z(n8_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i16_4_lut.INIT = "0xfaca";
    FA2 add_275_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_578[9] ), 
        .C0(GND_net), .D0(n7669), .CI0(n7669), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n15602), .CI1(n15602), .CO0(n15602), .S0(\auxiliar_col_9__N_512[9] ));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_275_add_5_11.INIT0 = "0xc33c";
    defparam add_275_add_5_11.INIT1 = "0xc33c";
    FA2 add_275_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_578[7] ), 
        .C0(GND_net), .D0(n7667), .CI0(n7667), .A1(GND_net), .B1(auxiliar_col_9__N_578[8]), 
        .C1(GND_net), .D1(n15599), .CI1(n15599), .CO0(n15599), .CO1(n7669), 
        .S0(auxiliar_col_9__N_512[7]), .S1(auxiliar_col_9__N_512[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_275_add_5_9.INIT0 = "0xc33c";
    defparam add_275_add_5_9.INIT1 = "0xc33c";
    FA2 add_275_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n7665), .CI0(n7665), .A1(GND_net), .B1(pixel_col[6]), .C1(GND_net), 
        .D1(n15596), .CI1(n15596), .CO0(n15596), .CO1(n7667), .S0(auxiliar_col_9__N_512[5]), 
        .S1(auxiliar_col_9__N_512[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_275_add_5_7.INIT0 = "0xc33c";
    defparam add_275_add_5_7.INIT1 = "0xc33c";
    FA2 add_275_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n7663), .CI0(n7663), .A1(GND_net), .B1(pixel_col[4]), .C1(GND_net), 
        .D1(n15593), .CI1(n15593), .CO0(n15593), .CO1(n7665), .S0(\auxiliar_col_9__N_512[3] ), 
        .S1(\auxiliar_col_9__N_512[4] ));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_275_add_5_5.INIT0 = "0xc33c";
    defparam add_275_add_5_5.INIT1 = "0xc33c";
    FA2 add_275_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n7661), .CI0(n7661), .A1(GND_net), .B1(pixel_col[2]), .C1(VCC_net), 
        .D1(n15590), .CI1(n15590), .CO0(n15590), .CO1(n7663), .S0(auxiliar_col_9__N_512[1]), 
        .S1(auxiliar_col_9__N_512[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_275_add_5_3.INIT0 = "0xc33c";
    defparam add_275_add_5_3.INIT1 = "0xc33c";
    FA2 add_276_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_589[9]), .C0(GND_net), 
        .D0(n7635), .CI0(n7635), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15668), .CI1(n15668), .CO0(n15668), .S0(auxiliar_row_9__N_545[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_276_add_5_11.INIT0 = "0xc33c";
    defparam add_276_add_5_11.INIT1 = "0xc33c";
    FA2 add_276_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_589[7]), .C0(GND_net), 
        .D0(n7633), .CI0(n7633), .A1(GND_net), .B1(auxiliar_row_9__N_589[8]), 
        .C1(GND_net), .D1(n15665), .CI1(n15665), .CO0(n15665), .CO1(n7635), 
        .S0(auxiliar_row_9__N_545[7]), .S1(auxiliar_row_9__N_545[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_276_add_5_9.INIT0 = "0xc33c";
    defparam add_276_add_5_9.INIT1 = "0xc33c";
    FA2 add_276_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_589[5] ), 
        .C0(GND_net), .D0(n7631), .CI0(n7631), .A1(GND_net), .B1(auxiliar_row_9__N_589[6]), 
        .C1(GND_net), .D1(n15662), .CI1(n15662), .CO0(n15662), .CO1(n7633), 
        .S0(auxiliar_row_9__N_545[5]), .S1(auxiliar_row_9__N_545[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_276_add_5_7.INIT0 = "0xc33c";
    defparam add_276_add_5_7.INIT1 = "0xc33c";
    FA2 add_275_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n15587), .CI1(n15587), 
        .CO0(n15587), .CO1(n7661), .S1(auxiliar_col_9__N_512[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_275_add_5_1.INIT0 = "0xc33c";
    defparam add_275_add_5_1.INIT1 = "0xc33c";
    FA2 add_276_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n7629), .CI0(n7629), .A1(GND_net), .B1(pixel_row[4]), .C1(GND_net), 
        .D1(n15659), .CI1(n15659), .CO0(n15659), .CO1(n7631), .S0(auxiliar_row_9__N_545[3]), 
        .S1(auxiliar_row_9__N_545[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_276_add_5_5.INIT0 = "0xc33c";
    defparam add_276_add_5_5.INIT1 = "0xc33c";
    FA2 add_276_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n7627), .CI0(n7627), .A1(GND_net), .B1(pixel_row[2]), .C1(VCC_net), 
        .D1(n15656), .CI1(n15656), .CO0(n15656), .CO1(n7629), .S0(auxiliar_row_9__N_545[1]), 
        .S1(auxiliar_row_9__N_545[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_276_add_5_3.INIT0 = "0xc33c";
    defparam add_276_add_5_3.INIT1 = "0xc33c";
    FA2 add_276_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n15653), .CI1(n15653), 
        .CO0(n15653), .CO1(n7627), .S1(auxiliar_row_9__N_545[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_276_add_5_1.INIT0 = "0xc33c";
    defparam add_276_add_5_1.INIT1 = "0xc33c";
    
endmodule
