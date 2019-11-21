// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 11:49:26 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/drivers/vgadriver_v2.v"
// file 2 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/components/ball.v"
// file 3 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/components/paddle.v"
// file 4 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/marker.v"
// file 5 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.v"
// file 6 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.v"
// file 7 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/trash/components/background.v"
// file 8 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/logic/game_logic.v"
// file 9 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/logic/main_fsm.v"
// file 10 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/main.v"
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
// file 63 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/marker.list"
// file 64 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.list"
// file 65 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.list"

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
    wire [1:0]bounce;   /* synthesis lineinfo="@10(103[13],103[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(105[13],105[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(106[13],106[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(107[13],107[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(108[13],108[24])"*/
    
    wire n12272;
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(110[13],110[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(111[13],111[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(112[13],112[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(113[13],113[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(115[13],115[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(116[13],116[29])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(118[13],118[30])"*/
    
    wire reset, n4, n15605, n15599, n8, n3837, n6, n4_adj_957, 
        n15609, n15593, n15607, n5;
    wire [31:0]rgb_2__N_97;
    
    wire rgb_2__N_129;
    wire [31:0]rgb_2__N_131;
    
    wire rgb_2__N_130, n6_adj_958, n4_adj_959, n15647, n15613, n15587;
    wire [31:0]rgb_2__N_342;
    
    wire rgb_2__N_341, n673, n8_adj_960, n6_adj_961, n4_adj_962;
    wire [31:0]rgb_2__N_477;
    
    wire rgb_2__N_476, auxiliar_col_9__N_544;
    wire [10:0]auxiliar_col_9__N_578;
    wire [31:0]auxiliar_col_9__N_512;
    wire [10:0]auxiliar_row_9__N_589;
    
    wire n12865, rgb_2__N_510, rgb_2__N_511;
    wire [31:0]rgb_2__N_610;
    
    wire n4_adj_963, n544, current_state, n1147, n15, n14, n6_adj_964, 
        n4_adj_965, n80, n79, n78, n77, n76, n75, n74, n73, 
        n72, n71, n70, n69, n68, n67, n66, n8_adj_966, n4281, 
        n4280, n4279, n4278, n4277, n4276, n4275, n4274, n4273, 
        n4272, n4271, n4270, n4269, n4268, n4267, n4266, n4_adj_967, 
        n4_adj_968, n4_adj_969, n12212, n4_adj_970, n15648, n15646, 
        n265, n15636, n15634, n15624, n15614, n15612, n15610, 
        n15608, n15606, n15604, n15603, n5206, n15598, n15592, 
        n15611, n15586, n15230, n6_adj_971, n15645, n15539, n15385, 
        n5_adj_972, n206, n15216, n15240, n34, n12971, n72_adj_973, 
        n9998, n9996, n9994, n9992, n9990, n9988, n9986, n282, 
        n88, n15683, n4221, n12973, n15088, n3984, n12875, n15502, 
        n15500, n15490, n15488, n15480, n15478, n14970, n14965, 
        n9_2, n8_adj_974, n17028, n17024, n27, n17020, n24, n17016, 
        n17008, n17004, n17000, n16996, n12, n8_adj_975, n18016, 
        n7, n18013, n18010, n18007, n15_adj_976, n14_adj_977, n18004, 
        n21_2, n18001, n27_adj_978, n17998, n5_adj_979, n6_adj_980, 
        n5_adj_981, n17995, n262, n15400, n15398, n3900;
    
    VHI i2 (.Z(VCC_net));
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.reset(reset), .tick_game(tick_game), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .n1147(n1147), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[5] (pixel_row[5]), .GND_net(GND_net), .n21(n21_2), 
            .n12(n12), .n8(n8_adj_975), .n673(n673), .player_two_up_c(player_two_up_c), 
            .\rgb_2__N_477[9] (rgb_2__N_477[9]), .\rgb_2__N_477[10] (rgb_2__N_477[10]), 
            .\rgb_2__N_477[8] (rgb_2__N_477[8]), .\rgb_2__N_477[7] (rgb_2__N_477[7]), 
            .\rgb_2__N_477[6] (rgb_2__N_477[6]), .\rgb_2__N_477[5] (rgb_2__N_477[5]), 
            .\rgb_2__N_477[3] (rgb_2__N_477[3]), .\rgb_2__N_477[4] (rgb_2__N_477[4]), 
            .\pixel_row[8] (pixel_row[8]), .n15636(n15636), .n4(n4_adj_967), 
            .VCC_net(VCC_net), .player_two_down_c(player_two_down_c), .n4280(n4280), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .n4279(n4279), 
            .\paddle_two_size_y[3] (paddle_two_size_y[3]), .n4278(n4278), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n4277(n4277), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n4276(n4276), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .n4275(n4275), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .n4274(n4274), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .n4273(n4273), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@10(134[22],134[195])"*/
    FD1P3XZ timer_clock_405__i14 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i14.REGSET = "RESET";
    defparam timer_clock_405__i14.SRMODE = "CE_OVER_LSR";
    LUT4 i13195_3_lut (.A(n15646), .B(rgb_2__N_342[7]), .C(pixel_row[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13195_3_lut.INIT = "0x8e8e";
    LUT4 i13196_3_lut (.A(n6_adj_964), .B(rgb_2__N_342[4]), .C(pixel_row[4]), 
         .Z(n15539)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13196_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_341_i15_rep_70_2_lut (.A(pixel_row[7]), .B(rgb_2__N_342[7]), 
         .Z(n17024)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_341_i15_rep_70_2_lut.INIT = "0x6666";
    LUT4 i13058_4_lut (.A(pixel_row[6]), .B(n17028), .C(rgb_2__N_342[6]), 
         .D(n15398), .Z(n15400)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i13058_4_lut.INIT = "0xdeff";
    LUT4 LessThan_341_i11_rep_74_2_lut (.A(pixel_row[5]), .B(rgb_2__N_342[5]), 
         .Z(n17028)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_341_i11_rep_74_2_lut.INIT = "0x6666";
    LUT4 LessThan_341_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_342[3]), 
         .C(pixel_row[3]), .Z(n6_adj_964)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_341_i6_3_lut.INIT = "0x8e8e";
    LUT4 i13056_3_lut (.A(pixel_row[4]), .B(n15385), .C(rgb_2__N_342[4]), 
         .Z(n15398)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i13056_3_lut.INIT = "0xdede";
    LUT4 i13043_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_342[3]), 
         .D(paddle_one_pos_y[2]), .Z(n15385)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i13043_4_lut.INIT = "0x7bde";
    LUT4 i13303_3_lut (.A(n15645), .B(rgb_2__N_342[6]), .C(pixel_row[6]), 
         .Z(n15646)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13303_3_lut.INIT = "0x8e8e";
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(39[14],39[15])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(26[13],26[26])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(38[14],38[15])"*/
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(37[14],37[15])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(35[14],35[19])"*/
    LUT4 i13302_3_lut (.A(n4_adj_965), .B(rgb_2__N_342[5]), .C(pixel_row[5]), 
         .Z(n15645)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13302_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_967)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_347_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_959)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_347_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i12898_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_131[3]), 
         .D(ball_pos_y[2]), .Z(n15240)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12898_4_lut.INIT = "0x7bde";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_121 (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_969)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_121.INIT = "0xdf0d";
    LUT4 LessThan_341_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_965)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_341_i4_3_lut_4_lut.INIT = "0x2f02";
    VGADriver vga_driver (.pixel_col({pixel_col}), .\auxiliar_col_9__N_578[9] (auxiliar_col_9__N_578[9]), 
            .n21(n21_2), .vga_clock(vga_clock), .n673(n673), .n27(n27_adj_978), 
            .pixel_row({pixel_row}), .n1147(n1147), .n12973(n12973), .n7(n7), 
            .n262(n262), .n8(n8), .\start_menu_rgb[2] (start_menu_rgb[2]), 
            .n3837(n3837), .current_state(current_state), .r_c(r_c), .vsync_c(vsync_c), 
            .n5206(n5206), .hsync_c(hsync_c), .n88(n88), .n12(n12), 
            .n3984(n3984), .g_c(g_c), .GND_net(GND_net), .n4(n4_adj_968), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .n282(n282), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n15683(n15683), .n14965(n14965), .b_c(b_c), .auxiliar_col_9__N_544(auxiliar_col_9__N_544), 
            .\auxiliar_col_9__N_512[9] (auxiliar_col_9__N_512[9]), .n8_adj_2(n8_adj_966), 
            .\auxiliar_col_9__N_512[3] (auxiliar_col_9__N_512[3]), .VCC_net(VCC_net), 
            .n265(n265), .n8_adj_3(n8_adj_975), .\auxiliar_col_9__N_578[7] (auxiliar_col_9__N_578[7]), 
            .n12272(n12272), .n5(n5_adj_979), .n206(n206));   /* synthesis lineinfo="@10(91[12],91[98])"*/
    LUT4 pos_x_9__I_0_42_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_968)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam pos_x_9__I_0_42_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_344_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_963)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_344_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 pos_y_9__I_0_38_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_970)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam pos_y_9__I_0_38_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_335_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_962)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_335_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i3101_4_lut (.A(reset), .B(n15088), .C(n544), .D(n15), .Z(n4281)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3101_4_lut.INIT = "0xa088";
    FD1P3XZ timer_clock_405__i13 (.D(n67), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i13.REGSET = "RESET";
    defparam timer_clock_405__i13.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(tick), .B(n4221), .Z(n3900)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    FD1P3XZ timer_clock_405__i12 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i12.REGSET = "RESET";
    defparam timer_clock_405__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i11 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i11.REGSET = "RESET";
    defparam timer_clock_405__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i10 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i10.REGSET = "RESET";
    defparam timer_clock_405__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i9 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i9.REGSET = "RESET";
    defparam timer_clock_405__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i8 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i8.REGSET = "RESET";
    defparam timer_clock_405__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i7 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i7.REGSET = "RESET";
    defparam timer_clock_405__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i6 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i6.REGSET = "RESET";
    defparam timer_clock_405__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i5 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i5.REGSET = "RESET";
    defparam timer_clock_405__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i4 (.D(n76), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i4.REGSET = "RESET";
    defparam timer_clock_405__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i3 (.D(n77), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i3.REGSET = "RESET";
    defparam timer_clock_405__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i2 (.D(n78), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i2.REGSET = "RESET";
    defparam timer_clock_405__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i1 (.D(n79), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i1.REGSET = "RESET";
    defparam timer_clock_405__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_405__i0 (.D(n80), .SP(VCC_net), .CK(clk), .SR(n4221), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405__i0.REGSET = "RESET";
    defparam timer_clock_405__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(n3984), .B(rgb_2__N_511), .C(rgb_2__N_510), .Z(n3837)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FA2 timer_clock_405_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n9998), .CI0(n9998), .A1(GND_net), .B1(GND_net), .C1(timer_clock[14]), 
        .D1(n18016), .CI1(n18016), .CO0(n18016), .S0(n67), .S1(n66));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_15.INIT1 = "0xc33c";
    FA2 timer_clock_405_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n9996), .CI0(n9996), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n18013), .CI1(n18013), .CO0(n18013), .CO1(n9998), .S0(n69), 
        .S1(n68));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_13.INIT1 = "0xc33c";
    FA2 timer_clock_405_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n9994), .CI0(n9994), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n18010), .CI1(n18010), .CO0(n18010), .CO1(n9996), .S0(n71), 
        .S1(n70));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_11.INIT1 = "0xc33c";
    LUT4 i8_4_lut (.A(n15_adj_976), .B(timer_clock[6]), .C(n14_adj_977), 
         .D(timer_clock[9]), .Z(n4221)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i8_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut (.A(timer_clock[2]), .B(n27), .C(timer_clock[12]), .D(timer_clock[3]), 
         .Z(n15_adj_976)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i6_4_lut.INIT = "0x2000";
    LUT4 i5_3_lut (.A(timer_clock[10]), .B(timer_clock[5]), .C(timer_clock[8]), 
         .Z(n14_adj_977)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i5_3_lut.INIT = "0x8080";
    LUT4 i12_4_lut (.A(timer_clock[1]), .B(n24), .C(timer_clock[13]), 
         .D(timer_clock[14]), .Z(n27)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i12_4_lut.INIT = "0xfffd";
    LUT4 i9_4_lut (.A(timer_clock[4]), .B(timer_clock[11]), .C(timer_clock[0]), 
         .D(timer_clock[7]), .Z(n24)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i9_4_lut.INIT = "0xffef";
    FA2 timer_clock_405_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n9992), .CI0(n9992), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n18007), .CI1(n18007), .CO0(n18007), .CO1(n9994), .S0(n73), 
        .S1(n72));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n5_adj_981), .B(n265), .C(n6_adj_980), .D(n5), 
         .Z(n3984)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i1_4_lut.INIT = "0xb3a0";
    FA2 timer_clock_405_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n9990), .CI0(n9990), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n18004), .CI1(n18004), .CO0(n18004), .CO1(n9992), .S0(n75), 
        .S1(n74));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_7.INIT1 = "0xc33c";
    FA2 timer_clock_405_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n9988), .CI0(n9988), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n18001), .CI1(n18001), .CO0(n18001), .CO1(n9990), .S0(n77), 
        .S1(n76));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_5.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_37_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam pos_x_9__I_0_37_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i1_4_lut_adj_122 (.A(n15634), .B(rgb_2__N_130), .C(pixel_col[9]), 
         .D(ball_pos_x[9]), .Z(n5_adj_981)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i1_4_lut_adj_122.INIT = "0x80c8";
    LUT4 LessThan_332_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_957)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_332_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i2_4_lut (.A(n15604), .B(rgb_2__N_129), .C(rgb_2__N_97[9]), .D(pixel_col[9]), 
         .Z(n6_adj_980)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_123 (.A(n5_adj_972), .B(n12865), .C(n12971), .D(n6_adj_971), 
         .Z(n5)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i1_4_lut_adj_123.INIT = "0xeccc";
    LUT4 i13247_3_lut (.A(n15612), .B(rgb_2__N_131[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_130)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13247_3_lut.INIT = "0x8e8e";
    LUT4 i4736_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n4266)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4736_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13261_3_lut (.A(n15603), .B(rgb_2__N_97[8]), .C(pixel_col[8]), 
         .Z(n15604)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i13261_3_lut.INIT = "0x8e8e";
    LUT4 i13260_4_lut (.A(n15598), .B(n15599), .C(n16996), .D(n15502), 
         .Z(n15603)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i13260_4_lut.INIT = "0xaaac";
    LUT4 i13255_3_lut (.A(n15606), .B(rgb_2__N_97[7]), .C(pixel_col[7]), 
         .Z(n15598)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i13255_3_lut.INIT = "0x8e8e";
    LUT4 i13256_3_lut (.A(n6), .B(rgb_2__N_97[4]), .C(pixel_col[4]), .Z(n15599)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i13256_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_332_i15_rep_42_2_lut (.A(pixel_col[7]), .B(rgb_2__N_97[7]), 
         .Z(n16996)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_332_i15_rep_42_2_lut.INIT = "0x6666";
    LUT4 i4348_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n4267)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i4348_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13159_4_lut (.A(pixel_col[6]), .B(n17000), .C(rgb_2__N_97[6]), 
         .D(n15500), .Z(n15502)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i13159_4_lut.INIT = "0xdeff";
    LUT4 i13263_3_lut (.A(n15605), .B(rgb_2__N_97[6]), .C(pixel_col[6]), 
         .Z(n15606)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i13263_3_lut.INIT = "0x8e8e";
    LUT4 i4351_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n4268)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4351_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13262_3_lut (.A(n4_adj_957), .B(rgb_2__N_97[5]), .C(pixel_col[5]), 
         .Z(n15605)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i13262_3_lut.INIT = "0x8e8e";
    LUT4 i4354_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n4269)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4354_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4357_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n4270)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4357_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1_4_lut_adj_124 (.A(n15636), .B(rgb_2__N_476), .C(pixel_row[9]), 
         .D(paddle_two_pos_y[9]), .Z(n5_adj_972)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i1_4_lut_adj_124.INIT = "0x80c8";
    LUT4 i5_4_lut (.A(n9_2), .B(n27_adj_978), .C(n8_adj_974), .D(pixel_col[9]), 
         .Z(n12865)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i5_4_lut.INIT = "0x0020";
    LUT4 i3_4_lut (.A(n282), .B(n15683), .C(n8_adj_960), .D(pixel_col[4]), 
         .Z(n12971)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i3_4_lut.INIT = "0x0020";
    LUT4 i2_4_lut_adj_125 (.A(paddle_two_pos_x[9]), .B(paddle_two_pos_x[6]), 
         .C(pixel_col[9]), .D(pixel_col[6]), .Z(n6_adj_971)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i2_4_lut_adj_125.INIT = "0x8421";
    LUT4 i4358_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n4271)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4358_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4359_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n4272)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4359_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4390_4_lut (.A(n15608), .B(rgb_2__N_477[10]), .C(rgb_2__N_477[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_476)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4390_4_lut.INIT = "0xecfe";
    LUT4 LessThan_344_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4_adj_963), 
         .C(pixel_col[2]), .D(pixel_col[3]), .Z(n8_adj_960)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_344_i8_4_lut.INIT = "0x08ef";
    LUT4 i3_4_lut_adj_126 (.A(n12212), .B(n14970), .C(pixel_col[4]), .D(paddle_one_pos_x[4]), 
         .Z(n9_2)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i3_4_lut_adj_126.INIT = "0x8008";
    LUT4 i2_4_lut_adj_127 (.A(n15624), .B(rgb_2__N_341), .C(pixel_row[9]), 
         .D(paddle_one_pos_y[9]), .Z(n8_adj_974)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@10(173[23],173[96])"*/
    defparam i2_4_lut_adj_127.INIT = "0x80c8";
    LUT4 i4341_4_lut (.A(n15648), .B(rgb_2__N_342[10]), .C(rgb_2__N_342[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_341)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4341_4_lut.INIT = "0xecfe";
    LUT4 i4360_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n4273)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4360_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i12760_3_lut (.A(pixel_col[2]), .B(pixel_col[3]), .C(paddle_one_pos_x[2]), 
         .Z(n14970)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i12760_3_lut.INIT = "0x3131";
    LUT4 i4363_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n4274)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4363_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4365_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n4275)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4365_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13269_3_lut (.A(n15611), .B(rgb_2__N_131[8]), .C(pixel_row[8]), 
         .Z(n15612)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13269_3_lut.INIT = "0x8e8e";
    LUT4 i13268_4_lut (.A(n15586), .B(n15587), .C(n17004), .D(n15480), 
         .Z(n15611)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13268_4_lut.INIT = "0xaaac";
    LUT4 i13243_3_lut (.A(n15614), .B(rgb_2__N_131[7]), .C(pixel_row[7]), 
         .Z(n15586)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13243_3_lut.INIT = "0x8e8e";
    LUT4 i13169_4_lut (.A(n72_adj_973), .B(rgb_2__N_610[13]), .C(n34), 
         .D(n12875), .Z(n14965)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@6(37[3],42[6])"*/
    defparam i13169_4_lut.INIT = "0x0020";
    LUT4 i13244_3_lut (.A(n6_adj_961), .B(rgb_2__N_131[4]), .C(pixel_row[4]), 
         .Z(n15587)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13244_3_lut.INIT = "0x8e8e";
    FA2 timer_clock_405_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n9986), .CI0(n9986), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n17998), .CI1(n17998), .CO0(n17998), .CO1(n9988), .S0(n79), 
        .S1(n78));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_3.INIT1 = "0xc33c";
    LUT4 LessThan_335_i15_rep_50_2_lut (.A(pixel_row[7]), .B(rgb_2__N_131[7]), 
         .Z(n17004)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_335_i15_rep_50_2_lut.INIT = "0x6666";
    FA2 timer_clock_405_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n17995), 
        .CI1(n17995), .CO0(n17995), .CO1(n9986), .S1(n80));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_405_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_405_add_4_1.INIT1 = "0xc33c";
    LUT4 i13138_4_lut (.A(pixel_row[6]), .B(n17008), .C(rgb_2__N_131[6]), 
         .D(n15478), .Z(n15480)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i13138_4_lut.INIT = "0xdeff";
    LUT4 i13271_3_lut (.A(n15613), .B(rgb_2__N_131[6]), .C(pixel_row[6]), 
         .Z(n15614)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13271_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_335_i11_rep_54_2_lut (.A(pixel_row[5]), .B(rgb_2__N_131[5]), 
         .Z(n17008)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_335_i11_rep_54_2_lut.INIT = "0x6666";
    LUT4 i13136_3_lut (.A(pixel_row[4]), .B(n15240), .C(rgb_2__N_131[4]), 
         .Z(n15478)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i13136_3_lut.INIT = "0xdede";
    LUT4 LessThan_335_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_131[3]), 
         .C(pixel_row[3]), .Z(n6_adj_961)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_335_i6_3_lut.INIT = "0x8e8e";
    LUT4 i13270_3_lut (.A(n4_adj_962), .B(rgb_2__N_131[5]), .C(pixel_row[5]), 
         .Z(n15613)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i13270_3_lut.INIT = "0x8e8e";
    IOL_B enter_c (.PADDI(button_enter_c), .DO1(GND_net), .DO0(GND_net), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(tick), 
          .OUTCLK(GND_net), .DI0(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(72[9],78[5])"*/
    defparam enter_c.LATCHIN = "NONE_REG";
    defparam enter_c.DDROUT = "NO";
    LUT4 LessThan_332_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_97[3]), .C(pixel_col[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_332_i6_3_lut.INIT = "0x8e8e";
    GameLogic game (.ball_pos_y({ball_pos_y}), .paddle_two_pos_y({paddle_two_pos_y}), 
            .bounce({bounce}), .tick_game(tick_game), .paddle_one_pos_y({paddle_one_pos_y}), 
            .GND_net(GND_net), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\paddle_one_size_x[2] (paddle_one_size_x[2]), .ball_pos_x({ball_pos_x}), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .\ball_size_x[3] (ball_size_x[3]), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .\paddle_one_size_y[5] (paddle_one_size_y[5]), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .\ball_size_y[3] (ball_size_y[3]), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@10(162[12],162[270])"*/
    LUT4 LessThan_332_i11_rep_46_2_lut (.A(pixel_col[5]), .B(rgb_2__N_97[5]), 
         .Z(n17000)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_332_i11_rep_46_2_lut.INIT = "0x6666";
    LUT4 i13157_3_lut (.A(pixel_col[4]), .B(n15216), .C(rgb_2__N_97[4]), 
         .Z(n15500)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i13157_3_lut.INIT = "0xdede";
    LUT4 i12874_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_97[3]), 
         .D(ball_pos_x[2]), .Z(n15216)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12874_4_lut.INIT = "0x7bde";
    LUT4 i13265_3_lut (.A(n15607), .B(rgb_2__N_477[8]), .C(pixel_row[8]), 
         .Z(n15608)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13265_3_lut.INIT = "0x8e8e";
    LUT4 i4366_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n4276)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4366_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13264_4_lut (.A(n15592), .B(n15593), .C(n17016), .D(n15490), 
         .Z(n15607)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13264_4_lut.INIT = "0xaaac";
    LUT4 i13249_3_lut (.A(n15610), .B(rgb_2__N_477[7]), .C(pixel_row[7]), 
         .Z(n15592)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13249_3_lut.INIT = "0x8e8e";
    LUT4 i13250_3_lut (.A(n6_adj_958), .B(rgb_2__N_477[4]), .C(pixel_row[4]), 
         .Z(n15593)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13250_3_lut.INIT = "0x8e8e";
    LUT4 i4367_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n4277)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4367_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_347_i15_rep_62_2_lut (.A(pixel_row[7]), .B(rgb_2__N_477[7]), 
         .Z(n17016)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_347_i15_rep_62_2_lut.INIT = "0x6666";
    LUT4 i13148_4_lut (.A(pixel_row[6]), .B(n17020), .C(rgb_2__N_477[6]), 
         .D(n15488), .Z(n15490)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i13148_4_lut.INIT = "0xdeff";
    LUT4 LessThan_347_i11_rep_66_2_lut (.A(pixel_row[5]), .B(rgb_2__N_477[5]), 
         .Z(n17020)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_347_i11_rep_66_2_lut.INIT = "0x6666";
    LUT4 i13146_3_lut (.A(pixel_row[4]), .B(n15230), .C(rgb_2__N_477[4]), 
         .Z(n15488)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i13146_3_lut.INIT = "0xdede";
    LUT4 i12888_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_477[3]), 
         .D(paddle_two_pos_y[2]), .Z(n15230)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12888_4_lut.INIT = "0x7bde";
    LUT4 LessThan_347_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_477[3]), 
         .C(pixel_row[3]), .Z(n6_adj_958)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_347_i6_3_lut.INIT = "0x8e8e";
    LUT4 i4368_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n4278)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4368_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4369_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n4279)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4369_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i13267_3_lut (.A(n15609), .B(rgb_2__N_477[6]), .C(pixel_row[6]), 
         .Z(n15610)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13267_3_lut.INIT = "0x8e8e";
    LUT4 i13266_3_lut (.A(n4_adj_959), .B(rgb_2__N_477[5]), .C(pixel_row[5]), 
         .Z(n15609)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13266_3_lut.INIT = "0x8e8e";
    FD1P3XZ tick_c (.D(n3900), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 i13305_3_lut (.A(n15647), .B(rgb_2__N_342[8]), .C(pixel_row[8]), 
         .Z(n15648)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13305_3_lut.INIT = "0x8e8e";
    LUT4 i13304_4_lut (.A(n14), .B(n15539), .C(n17024), .D(n15400), 
         .Z(n15647)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i13304_4_lut.INIT = "0xaaac";
    VLO i1 (.Z(GND_net));
    LUT4 i4370_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n4280)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i4370_2_lut_2_lut.INIT = "0xbbbb";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.paddle_one_pos_y({paddle_one_pos_y}), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .reset(reset), .player_one_down_c(player_one_down_c), .player_one_up_c(player_one_up_c), 
            .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .GND_net(GND_net), .\rgb_2__N_342[10] (rgb_2__N_342[10]), .\rgb_2__N_342[8] (rgb_2__N_342[8]), 
            .\rgb_2__N_342[9] (rgb_2__N_342[9]), .\rgb_2__N_342[6] (rgb_2__N_342[6]), 
            .\rgb_2__N_342[7] (rgb_2__N_342[7]), .VCC_net(VCC_net), .\rgb_2__N_342[4] (rgb_2__N_342[4]), 
            .\rgb_2__N_342[5] (rgb_2__N_342[5]), .\rgb_2__N_342[3] (rgb_2__N_342[3]), 
            .\pixel_row[8] (pixel_row[8]), .n15624(n15624), .\pixel_col[3] (pixel_col[3]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\pixel_col[2] (pixel_col[2]), 
            .n12212(n12212), .n4(n4_adj_969), .tick_game(tick_game), .n1147(n1147), 
            .n4272(n4272), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n4271(n4271), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n4270(n4270), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n4269(n4269), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n4268(n4268));   /* synthesis lineinfo="@10(130[22],130[195])"*/
    MainFsm menu (.tick(tick), .reset(reset), .current_state(current_state), 
            .enter(enter), .tick_game(tick_game));   /* synthesis lineinfo="@10(163[10],163[105])"*/
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(90[8],90[35])"*/
    Ball ball (.ball_pos_y({ball_pos_y}), .tick_game(tick_game), .n1147(n1147), 
         .ball_pos_x({ball_pos_x}), .reset(reset), .bounce({bounce}), 
         .n544(n544), .\pixel_col[3] (pixel_col[3]), .\pixel_col[2] (pixel_col[2]), 
         .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), .GND_net(GND_net), 
         .n15088(n15088), .\pixel_col[7] (pixel_col[7]), .\pixel_col[5] (pixel_col[5]), 
         .n15(n15), .\pixel_col[6] (pixel_col[6]), .\pixel_col[4] (pixel_col[4]), 
         .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
         .\pixel_row[5] (pixel_row[5]), .\rgb_2__N_131[8] (rgb_2__N_131[8]), 
         .\rgb_2__N_131[9] (rgb_2__N_131[9]), .\rgb_2__N_131[6] (rgb_2__N_131[6]), 
         .\rgb_2__N_131[7] (rgb_2__N_131[7]), .\rgb_2__N_131[4] (rgb_2__N_131[4]), 
         .\rgb_2__N_131[5] (rgb_2__N_131[5]), .VCC_net(VCC_net), .\rgb_2__N_131[3] (rgb_2__N_131[3]), 
         .\pixel_col[8] (pixel_col[8]), .n15634(n15634), .n4(n4), .\pixel_row[9] (pixel_row[9]), 
         .rgb_2__N_129(rgb_2__N_129), .\pixel_row[8] (pixel_row[8]), .n4_adj_1(n4_adj_970), 
         .\rgb_2__N_97[8] (rgb_2__N_97[8]), .\rgb_2__N_97[9] (rgb_2__N_97[9]), 
         .\rgb_2__N_97[6] (rgb_2__N_97[6]), .\rgb_2__N_97[7] (rgb_2__N_97[7]), 
         .\rgb_2__N_97[4] (rgb_2__N_97[4]), .\rgb_2__N_97[5] (rgb_2__N_97[5]), 
         .\rgb_2__N_97[3] (rgb_2__N_97[3]), .n4281(n4281), .n4267(n4267), 
         .\ball_size_y[3] (ball_size_y[3]), .n4266(n4266), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@10(126[7],126[120])"*/
    Background background (.pixel_row({pixel_row}), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n5206(n5206), .\auxiliar_row_9__N_589[5] (auxiliar_row_9__N_589[5]), 
            .auxiliar_col_9__N_544(auxiliar_col_9__N_544), .n8(n8_adj_966), 
            .rgb_2__N_511(rgb_2__N_511), .rgb_2__N_510(rgb_2__N_510), .\pixel_col[5] (pixel_col[5]), 
            .n7(n7), .\pixel_col[4] (pixel_col[4]), .\pixel_col[7] (pixel_col[7]), 
            .\pixel_col[6] (pixel_col[6]), .\auxiliar_col_9__N_578[9] (auxiliar_col_9__N_578[9]), 
            .\auxiliar_col_9__N_512[9] (auxiliar_col_9__N_512[9]), .\auxiliar_col_9__N_578[7] (auxiliar_col_9__N_578[7]), 
            .\pixel_col[3] (pixel_col[3]), .\auxiliar_col_9__N_512[3] (auxiliar_col_9__N_512[3]), 
            .\pixel_col[1] (pixel_col[1]), .\pixel_col[2] (pixel_col[2]), 
            .\pixel_col[0] (pixel_col[0]), .\pixel_col[8] (pixel_col[8]));   /* synthesis lineinfo="@10(136[13],136[62])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(27[13],27[28])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(30[13],30[25])"*/
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.n12875(n12875), 
            .n34(n34), .\start_menu_rgb[2] (start_menu_rgb[2]), .\rgb_2__N_610[13] (rgb_2__N_610[13]), 
            .pixel_col({pixel_col}), .n262(n262), .n12973(n12973), .n12272(n12272), 
            .GND_net(GND_net), .pixel_row({pixel_row}), .VCC_net(VCC_net), 
            .n72(n72_adj_973), .n206(n206), .\auxiliar_row_9__N_589[5] (auxiliar_row_9__N_589[5]), 
            .n5(n5_adj_979), .n8(n8), .n88(n88), .n21(n21_2), .n27(n27_adj_978));   /* synthesis lineinfo="@10(140[21],140[70])"*/
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (reset, tick_game, paddle_two_pos_y, 
            \pixel_row[3] , \pixel_row[2] , n1147, \pixel_row[7] , \pixel_row[4] , 
            \pixel_row[6] , \pixel_row[5] , GND_net, n21, n12, n8, 
            n673, player_two_up_c, \rgb_2__N_477[9] , \rgb_2__N_477[10] , 
            \rgb_2__N_477[8] , \rgb_2__N_477[7] , \rgb_2__N_477[6] , \rgb_2__N_477[5] , 
            \rgb_2__N_477[3] , \rgb_2__N_477[4] , \pixel_row[8] , n15636, 
            n4, VCC_net, player_two_down_c, n4280, \paddle_two_size_y[5] , 
            n4279, \paddle_two_size_y[3] , n4278, \paddle_two_pos_x[9] , 
            n4277, \paddle_two_pos_x[6] , n4276, \paddle_two_pos_x[5] , 
            n4275, \paddle_two_pos_x[2] , n4274, \paddle_two_pos_x[1] , 
            n4273, \paddle_two_pos_x[0] );
    input reset;
    input tick_game;
    output [9:0]paddle_two_pos_y;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input n1147;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input GND_net;
    input n21;
    input n12;
    input n8;
    output n673;
    input player_two_up_c;
    output \rgb_2__N_477[9] ;
    output \rgb_2__N_477[10] ;
    output \rgb_2__N_477[8] ;
    output \rgb_2__N_477[7] ;
    output \rgb_2__N_477[6] ;
    output \rgb_2__N_477[5] ;
    output \rgb_2__N_477[3] ;
    output \rgb_2__N_477[4] ;
    input \pixel_row[8] ;
    output n15636;
    input n4;
    input VCC_net;
    input player_two_down_c;
    input n4280;
    output \paddle_two_size_y[5] ;
    input n4279;
    output \paddle_two_size_y[3] ;
    input n4278;
    output \paddle_two_pos_x[9] ;
    input n4277;
    output \paddle_two_pos_x[6] ;
    input n4276;
    output \paddle_two_pos_x[5] ;
    input n4275;
    output \paddle_two_pos_x[2] ;
    input n4274;
    output \paddle_two_pos_x[1] ;
    input n4273;
    output \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n4252, n15303, n6;
    wire [10:0]n62;
    
    wire n4173, n13, n15, n9, n13_adj_954, n11, n10052, n17989, 
        n506, n10050, n17986, n10048, n17983, n10046, n17980, 
        n10044, n17977, n17974, n6060, n14, n14929, n14931, n14940, 
        n14_adj_955, n14933, n14936, n15635, n14_adj_956, n15563, 
        n15430, n15628, n15627, n9972, n17857, n9970, n17854, 
        n9968, n17851, n17848, n9957, n18022, n9955, n18019, n9953, 
        n17914, n9951, n17911, n17908, VCC_net_c, GND_net_c;
    
    FD1P3XZ timer_409__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i4.REGSET = "RESET";
    defparam timer_409__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i12961_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_two_pos_y[2]), .Z(n15303)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i12961_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ timer_409__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i5.REGSET = "RESET";
    defparam timer_409__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_409__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i6.REGSET = "RESET";
    defparam timer_409__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_409__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i7.REGSET = "RESET";
    defparam timer_409__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_409__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i0.REGSET = "RESET";
    defparam timer_409__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut (.A(timer[0]), .B(timer[1]), .C(timer[3]), .D(timer[2]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_954)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_8508_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n506), 
        .D0(n10052), .CI0(n10052), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n17989), .CI1(n17989), .CO0(n17989), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8508_11.INIT0 = "0xc33c";
    defparam add_8508_11.INIT1 = "0xc33c";
    FA2 add_8508_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n506), 
        .D0(n10050), .CI0(n10050), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n506), .D1(n17986), .CI1(n17986), .CO0(n17986), .CO1(n10052), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8508_9.INIT0 = "0xc33c";
    defparam add_8508_9.INIT1 = "0xc33c";
    FA2 add_8508_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n506), 
        .D0(n10048), .CI0(n10048), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n506), .D1(n17983), .CI1(n17983), .CO0(n17983), .CO1(n10050), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8508_7.INIT0 = "0xc33c";
    defparam add_8508_7.INIT1 = "0xc33c";
    FA2 add_8508_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n506), 
        .D0(n10046), .CI0(n10046), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n506), .D1(n17980), .CI1(n17980), .CO0(n17980), .CO1(n10048), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8508_5.INIT0 = "0xc33c";
    defparam add_8508_5.INIT1 = "0xc33c";
    FA2 add_8508_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n506), 
        .D0(n10044), .CI0(n10044), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n506), .D1(n17977), .CI1(n17977), .CO0(n17977), .CO1(n10046), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8508_3.INIT0 = "0xc33c";
    defparam add_8508_3.INIT1 = "0xc33c";
    FA2 add_8508_1 (.A0(GND_net), .B0(n506), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n6060), .D1(n17974), .CI1(n17974), 
        .CO0(n17974), .CO1(n10044), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8508_1.INIT0 = "0xc33c";
    defparam add_8508_1.INIT1 = "0xc33c";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut (.A(n13), .B(reset), .C(n14), .Z(n4252)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i1_4_lut (.A(n1147), .B(n21), .C(n12), .D(n8), .Z(n673)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xeaaa";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i95_1_lut (.A(player_two_up_c), .Z(n506)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(28[13],28[26])"*/
    defparam i95_1_lut.INIT = "0x5555";
    LUT4 mux_355_i1_4_lut (.A(n14929), .B(n14931), .C(player_two_up_c), 
         .D(\rgb_2__N_477[9] ), .Z(n6060)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_355_i1_4_lut.INIT = "0x0535";
    LUT4 i13052_4_lut (.A(n14940), .B(n14_adj_955), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[3]), .Z(n14929)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13052_4_lut.INIT = "0xfffe";
    LUT4 i12960_4_lut (.A(n14933), .B(\rgb_2__N_477[10] ), .C(\rgb_2__N_477[8] ), 
         .D(\rgb_2__N_477[7] ), .Z(n14931)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i12960_4_lut.INIT = "0xeccc";
    LUT4 i13042_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n14940)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13042_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_120 (.A(paddle_two_pos_y[5]), .B(paddle_two_pos_y[9]), 
         .C(paddle_two_pos_y[8]), .D(paddle_two_pos_y[6]), .Z(n14_adj_955)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_120.INIT = "0xfffe";
    LUT4 i12994_4_lut (.A(n14936), .B(\rgb_2__N_477[6] ), .C(\rgb_2__N_477[5] ), 
         .D(\rgb_2__N_477[3] ), .Z(n14933)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i12994_4_lut.INIT = "0xc8c0";
    LUT4 i13029_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_477[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n14936)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13029_4_lut.INIT = "0xc8c0";
    LUT4 i13293_3_lut (.A(n15635), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n15636)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13293_3_lut.INIT = "0x8e8e";
    LUT4 i13292_4_lut (.A(n14_adj_956), .B(n15563), .C(n15), .D(n15430), 
         .Z(n15635)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13292_4_lut.INIT = "0xaaac";
    LUT4 i13223_3_lut (.A(n15628), .B(\pixel_row[7] ), .C(n15), .Z(n14_adj_956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13223_3_lut.INIT = "0xcaca";
    LUT4 i13220_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n15563)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13220_3_lut.INIT = "0xcaca";
    LUT4 i13088_4_lut (.A(n13_adj_954), .B(n11), .C(n9), .D(n15303), 
         .Z(n15430)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13088_4_lut.INIT = "0xeeef";
    LUT4 i13285_3_lut (.A(n15627), .B(\pixel_row[6] ), .C(n13_adj_954), 
         .Z(n15628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13285_3_lut.INIT = "0xcaca";
    LUT4 i13284_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n15627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13284_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n9972), .CI0(n9972), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n17857), .CI1(n17857), .CO0(n17857), .CO1(\rgb_2__N_477[10] ), 
        .S0(\rgb_2__N_477[8] ), .S1(\rgb_2__N_477[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n9970), .CI0(n9970), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n17854), .CI1(n17854), .CO0(n17854), .CO1(n9972), .S0(\rgb_2__N_477[6] ), 
        .S1(\rgb_2__N_477[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n9968), .CI0(n9968), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n17851), .CI1(n17851), .CO0(n17851), .CO1(n9970), .S0(\rgb_2__N_477[4] ), 
        .S1(\rgb_2__N_477[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n17848), .CI1(n17848), 
        .CO0(n17848), .CO1(n9968), .S1(\rgb_2__N_477[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(n4252), 
         .D(player_two_up_c), .Z(n4173)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 timer_409_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n9957), .CI0(n9957), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n18022), .CI1(n18022), .CO0(n18022), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409_add_4_9.INIT0 = "0xc33c";
    defparam timer_409_add_4_9.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n4173), .CK(tick_game), .SR(n1147), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n4280), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 timer_409_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n9955), .CI0(n9955), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n18019), .CI1(n18019), .CO0(n18019), .CO1(n9957), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409_add_4_7.INIT0 = "0xc33c";
    defparam timer_409_add_4_7.INIT1 = "0xc33c";
    FA2 timer_409_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n9953), .CI0(n9953), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n17914), .CI1(n17914), .CO0(n17914), .CO1(n9955), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409_add_4_5.INIT0 = "0xc33c";
    defparam timer_409_add_4_5.INIT1 = "0xc33c";
    FA2 timer_409_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n9951), .CI0(n9951), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n17911), .CI1(n17911), .CO0(n17911), .CO1(n9953), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409_add_4_3.INIT0 = "0xc33c";
    defparam timer_409_add_4_3.INIT1 = "0xc33c";
    FA2 timer_409_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n17908), .CI1(n17908), .CO0(n17908), 
        .CO1(n9951), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409_add_4_1.INIT0 = "0xc33c";
    defparam timer_409_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ size_y_i3 (.D(n4279), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n4278), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n4277), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n4276), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_409__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i1.REGSET = "RESET";
    defparam timer_409__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_409__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i2.REGSET = "RESET";
    defparam timer_409__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4275), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n4274), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n4273), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=134, LSE_RLINE=134 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_409__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n4252), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_409__i3.REGSET = "RESET";
    defparam timer_409__i3.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (pixel_col, \auxiliar_col_9__N_578[9] , n21, vga_clock, 
            n673, n27, pixel_row, n1147, n12973, n7, n262, n8, 
            \start_menu_rgb[2] , n3837, current_state, r_c, vsync_c, 
            n5206, hsync_c, n88, n12, n3984, g_c, GND_net, n4, 
            \paddle_two_pos_x[2] , n282, \paddle_two_pos_x[5] , n15683, 
            n14965, b_c, auxiliar_col_9__N_544, \auxiliar_col_9__N_512[9] , 
            n8_adj_2, \auxiliar_col_9__N_512[3] , VCC_net, n265, n8_adj_3, 
            \auxiliar_col_9__N_578[7] , n12272, n5, n206);
    output [9:0]pixel_col;
    output \auxiliar_col_9__N_578[9] ;
    output n21;
    input vga_clock;
    input n673;
    output n27;
    output [9:0]pixel_row;
    input n1147;
    output n12973;
    output n7;
    output n262;
    output n8;
    input \start_menu_rgb[2] ;
    input n3837;
    input current_state;
    output r_c;
    output vsync_c;
    output n5206;
    output hsync_c;
    output n88;
    output n12;
    input n3984;
    output g_c;
    input GND_net;
    input n4;
    input \paddle_two_pos_x[2] ;
    output n282;
    input \paddle_two_pos_x[5] ;
    output n15683;
    input n14965;
    output b_c;
    output auxiliar_col_9__N_544;
    input \auxiliar_col_9__N_512[9] ;
    output n8_adj_2;
    input \auxiliar_col_9__N_512[3] ;
    input VCC_net;
    output n265;
    output n8_adj_3;
    output \auxiliar_col_9__N_578[7] ;
    input n12272;
    output n5;
    output n206;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(88[7],88[16])"*/
    wire [9:0]n57;
    
    wire n19;
    wire [9:0]n38;
    
    wire n182;
    wire [9:0]n45;
    
    wire n268, n12938, n8_adj_938, n4_c, n11, n11_adj_939, n16, 
        n10, n9908, n18082, n9906, n18079, n279, n4_adj_944, n9904, 
        n18076, n9902, n18073, n9900, n18070, n17965, n9897, n18037, 
        n5_c, n9895, n18034, n9893, n18031, n9891, n18028, n9889, 
        n18025, n17992, VCC_net_c;
    
    LUT4 i4553_2_lut (.A(n57[9]), .B(n19), .Z(n38[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4553_2_lut.INIT = "0x8888";
    LUT4 i43_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .Z(\auxiliar_col_9__N_578[9] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i43_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(n182)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xa8a8";
    LUT4 i2_3_lut (.A(pixel_col[2]), .B(pixel_col[1]), .C(pixel_col[3]), 
         .Z(n21)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i2_3_lut.INIT = "0x8080";
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n27)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i4555_2_lut (.A(n57[8]), .B(n19), .Z(n38[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4555_2_lut.INIT = "0x8888";
    LUT4 i4556_2_lut (.A(n57[7]), .B(n19), .Z(n38[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4556_2_lut.INIT = "0x8888";
    LUT4 i4557_2_lut (.A(n57[6]), .B(n19), .Z(n38[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4557_2_lut.INIT = "0x8888";
    LUT4 i4558_2_lut (.A(n57[5]), .B(n19), .Z(n38[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4558_2_lut.INIT = "0x8888";
    LUT4 i4559_2_lut (.A(n57[4]), .B(n19), .Z(n38[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i4559_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_105 (.A(n19), .B(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_105.INIT = "0x8888";
    LUT4 i1_2_lut_adj_106 (.A(n19), .B(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_106.INIT = "0x8888";
    LUT4 i1_2_lut_adj_107 (.A(n19), .B(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_107.INIT = "0x8888";
    LUT4 i3_3_lut_4_lut (.A(pixel_col[1]), .B(pixel_col[0]), .C(n268), 
         .D(pixel_col[2]), .Z(n12973)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[1]), .B(pixel_col[0]), .C(pixel_col[2]), 
         .D(pixel_col[8]), .Z(n7)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i1_2_lut_adj_108 (.A(pixel_col[3]), .B(pixel_col[4]), .Z(n268)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut_adj_108.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_109 (.A(pixel_col[6]), .B(pixel_col[5]), .Z(n262)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut_adj_109.INIT = "0x8888";
    LUT4 i448_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i448_3_lut.INIT = "0xc8c8";
    LUT4 i4551_4_lut (.A(\start_menu_rgb[2] ), .B(n12938), .C(n3837), 
         .D(current_state), .Z(r_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i4551_4_lut.INIT = "0x3022";
    LUT4 i4_3_lut (.A(pixel_row[5]), .B(n8_adj_938), .C(pixel_row[9]), 
         .Z(vsync_c)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i4_3_lut.INIT = "0xfdfd";
    LUT4 i3_4_lut (.A(n8), .B(n5206), .C(pixel_row[4]), .D(n4_c), .Z(n8_adj_938)) /* synthesis lut_function=(A ((D)+!B)+!A (((D)+!C)+!B)) */ ;
    defparam i3_4_lut.INIT = "0xff37";
    LUT4 i1_4_lut (.A(pixel_row[2]), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n4_c)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    defparam i1_4_lut.INIT = "0xc8c0";
    LUT4 i13625_4_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(n11), .D(pixel_col[9]), 
         .Z(hsync_c)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i13625_4_lut.INIT = "0xdfff";
    LUT4 i1_2_lut_adj_110 (.A(pixel_row[6]), .B(pixel_row[7]), .Z(n88)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_110.INIT = "0xeeee";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(pixel_row[5]), .B(pixel_row[9]), .C(n5206), .D(n182), 
         .Z(n12938)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.INIT = "0xffec";
    LUT4 i5_4_lut (.A(pixel_col[7]), .B(pixel_col[0]), .C(pixel_col[4]), 
         .D(pixel_col[9]), .Z(n12)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i1_2_lut_adj_111 (.A(n19), .B(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_111.INIT = "0x8888";
    LUT4 i8_4_lut (.A(n11_adj_939), .B(n16), .C(n88), .D(pixel_row[9]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i8_4_lut.INIT = "0xfeff";
    LUT4 i7_4_lut (.A(pixel_row[2]), .B(pixel_row[3]), .C(pixel_row[5]), 
         .D(n10), .Z(n16)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i7_4_lut.INIT = "0xfff7";
    LUT4 i1_2_lut_adj_112 (.A(pixel_row[4]), .B(pixel_row[8]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_112.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_adj_113 (.A(pixel_row[8]), .B(pixel_row[7]), .C(pixel_row[6]), 
         .Z(n5206)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_3_lut_adj_113.INIT = "0x8080";
    LUT4 i4552_4_lut (.A(\start_menu_rgb[2] ), .B(n12938), .C(n3984), 
         .D(current_state), .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i4552_4_lut.INIT = "0x3022";
    FA2 h_count_406_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n9908), .CI0(n9908), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n18082), .CI1(n18082), .CO0(n18082), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406_add_4_11.INIT0 = "0xc33c";
    defparam h_count_406_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_406_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n9906), .CI0(n9906), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n18079), .CI1(n18079), .CO0(n18079), .CO1(n9908), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406_add_4_9.INIT0 = "0xc33c";
    defparam h_count_406_add_4_9.INIT1 = "0xc33c";
    LUT4 i224_4_lut (.A(n268), .B(n4), .C(pixel_col[2]), .D(\paddle_two_pos_x[2] ), 
         .Z(n282)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i224_4_lut.INIT = "0xeafe";
    LUT4 i13340_2_lut (.A(\paddle_two_pos_x[5] ), .B(pixel_col[5]), .Z(n15683)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i13340_2_lut.INIT = "0x6666";
    LUT4 i2_2_lut (.A(pixel_row[0]), .B(pixel_row[1]), .Z(n11_adj_939)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i4338_4_lut (.A(n14965), .B(n12938), .C(n3837), .D(current_state), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i4338_4_lut.INIT = "0x3022";
    LUT4 i1_2_lut_adj_114 (.A(pixel_col[9]), .B(n279), .Z(auxiliar_col_9__N_544)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_114.INIT = "0x8888";
    LUT4 i3522_4_lut (.A(pixel_col[3]), .B(\auxiliar_col_9__N_512[9] ), 
         .C(pixel_col[9]), .D(n4_adj_944), .Z(n8_adj_2)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i3522_4_lut.INIT = "0xfaca";
    LUT4 i1_2_lut_adj_115 (.A(\auxiliar_col_9__N_512[3] ), .B(n279), .Z(n4_adj_944)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut_adj_115.INIT = "0xbbbb";
    FA2 h_count_406_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n9904), .CI0(n9904), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n18076), .CI1(n18076), .CO0(n18076), .CO1(n9906), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406_add_4_7.INIT0 = "0xc33c";
    defparam h_count_406_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_406_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n9902), .CI0(n9902), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n18073), .CI1(n18073), .CO0(n18073), .CO1(n9904), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406_add_4_5.INIT0 = "0xc33c";
    defparam h_count_406_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_406_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n9900), .CI0(n9900), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n18070), .CI1(n18070), .CO0(n18070), .CO1(n9902), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406_add_4_3.INIT0 = "0xc33c";
    defparam h_count_406_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_406_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n17965), 
        .CI1(n17965), .CO0(n17965), .CO1(n9900), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406_add_4_1.INIT0 = "0xc33c";
    defparam h_count_406_add_4_1.INIT1 = "0xc33c";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n9897), .CI0(n9897), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n18037), .CI1(n18037), .CO0(n18037), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    LUT4 i221_4_lut (.A(n5_c), .B(n265), .C(n262), .D(pixel_col[4]), 
         .Z(n279)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i221_4_lut.INIT = "0xeccc";
    LUT4 i1_4_lut_adj_116 (.A(pixel_col[3]), .B(pixel_col[0]), .C(pixel_col[2]), 
         .D(pixel_col[1]), .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_4_lut_adj_116.INIT = "0xa8a0";
    LUT4 i1_2_lut_adj_117 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n265)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut_adj_117.INIT = "0xeeee";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n9895), .CI0(n9895), .A1(GND_net), .B1(pixel_row[8]), .C1(GND_net), 
        .D1(n18034), .CI1(n18034), .CO0(n18034), .CO1(n9897), .S0(n57[7]), 
        .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_118 (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[8]), 
         .Z(n8_adj_3)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_3_lut_adj_118.INIT = "0x1010";
    LUT4 i22_3_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[4]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i22_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i441_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_578[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(91[45],91[91])"*/
    defparam i441_1_lut.INIT = "0x5555";
    LUT4 i1_3_lut (.A(pixel_col[9]), .B(pixel_row[4]), .C(n12272), .Z(n5)) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam i1_3_lut.INIT = "0xcdcd";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n9893), .CI0(n9893), .A1(GND_net), .B1(pixel_row[6]), .C1(GND_net), 
        .D1(n18031), .CI1(n18031), .CO0(n18031), .CO1(n9895), .S0(n57[5]), 
        .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n9891), .CI0(n9891), .A1(GND_net), .B1(pixel_row[4]), .C1(GND_net), 
        .D1(n18028), .CI1(n18028), .CO0(n18028), .CO1(n9893), .S0(n57[3]), 
        .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n673), .CK(vga_clock), .SR(n1147), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=91, LSE_RLINE=91 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i9.REGSET = "RESET";
    defparam h_count_406__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i8.REGSET = "RESET";
    defparam h_count_406__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i7.REGSET = "RESET";
    defparam h_count_406__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i6.REGSET = "RESET";
    defparam h_count_406__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i5.REGSET = "RESET";
    defparam h_count_406__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i4.REGSET = "RESET";
    defparam h_count_406__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i3.REGSET = "RESET";
    defparam h_count_406__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i2.REGSET = "RESET";
    defparam h_count_406__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_406__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i1.REGSET = "RESET";
    defparam h_count_406__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_119 (.A(pixel_row[7]), .B(pixel_row[6]), .Z(n206)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    defparam i1_2_lut_adj_119.INIT = "0x8888";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n9889), .CI0(n9889), .A1(GND_net), .B1(pixel_row[2]), .C1(GND_net), 
        .D1(n18025), .CI1(n18025), .CO0(n18025), .CO1(n9891), .S0(n57[1]), 
        .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n17992), .CI1(n17992), 
        .CO0(n17992), .CO1(n9889), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ h_count_406__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n673), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_406__i0.REGSET = "RESET";
    defparam h_count_406__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (ball_pos_y, paddle_two_pos_y, bounce, tick_game, paddle_one_pos_y, 
            GND_net, \paddle_one_pos_x[2] , \paddle_one_size_x[2] , ball_pos_x, 
            \paddle_one_pos_x[4] , \ball_size_x[3] , \paddle_two_size_y[5] , 
            \paddle_two_size_y[3] , \paddle_one_size_y[5] , \paddle_one_size_y[3] , 
            \ball_size_y[3] , \paddle_two_pos_x[9] , \paddle_two_pos_x[6] , 
            \paddle_two_pos_x[5] , \paddle_two_pos_x[2] , \paddle_two_pos_x[1] , 
            \paddle_two_pos_x[0] );
    input [9:0]ball_pos_y;
    input [9:0]paddle_two_pos_y;
    output [1:0]bounce;
    input tick_game;
    input [9:0]paddle_one_pos_y;
    input GND_net;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input [9:0]ball_pos_x;
    input \paddle_one_pos_x[4] ;
    input \ball_size_x[3] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[3] ;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[3] ;
    input \ball_size_y[3] ;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire n13, n11, n9, n15125, n15523, n13_adj_892, n12, n12870, 
        n15653;
    wire [9:0]n279;
    
    wire n15654, n12_adj_893, n12830, n4, n4_adj_894;
    wire [1:0]n367;
    
    wire n1142, n6, n4_adj_895, n15359;
    wire [9:0]n57;
    
    wire n6_adj_896, n15251, n6_adj_897, n9885, n17962;
    wire [9:0]n57_adj_934;
    
    wire n9_adj_898, n13432, n13456, n694, n13435, n12_adj_899;
    wire [1:0]n361;
    
    wire n195, n263, n331, n4024, n5, n12959, n17, n16, n7, 
        n14, n1, n15, n17_adj_900, n6_adj_901, n15553, n1139, 
        n3707, n9_adj_902, n9_adj_903, n13_adj_904, n11_adj_905, n5990, 
        n15620, n15534, n15619, n11_adj_906, n13_adj_907, n10033, 
        n17926;
    wire [31:0]score_player_1_3__N_772;
    
    wire n10031, n17923, n10029, n17920, n17917, n10018, n17938, 
        n10016, n17935, n10014, n17932, n17929, n15574, n15575, 
        n15_adj_912, n15460, n15622, n9883, n17959, n9881, n17956, 
        n17953, n9878, n17950, cout, n9876, n17947, n9_adj_916, 
        n9874, n17944, n17941, n6_adj_917, n15261, n15621, n4_adj_918, 
        n15651, n15652, n15532, n15529, n6_adj_919, n14_adj_920, 
        n4039, n12_adj_921, n6_adj_922, n4_adj_923, n4_adj_924, n15616, 
        n15615, n15580, n15581, n15_adj_925, n15470, n15618, n12972, 
        n4_adj_926, n13_adj_927, n11_adj_928, n7_adj_929, n6_adj_930, 
        n12218, n15617, n15644, n15643, n14_adj_931, n15543, n15_adj_932, 
        n15410, n6_adj_933, n15642, n223, n15554, n15641, VCC_net;
    
    LUT4 i13180_4_lut (.A(n13), .B(n11), .C(n9), .D(n15125), .Z(n15523)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13180_4_lut.INIT = "0xeeef";
    LUT4 i7_4_lut (.A(n13_adj_892), .B(ball_pos_y[3]), .C(n12), .D(ball_pos_y[5]), 
         .Z(n12870)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i13311_3_lut (.A(n15653), .B(n279[6]), .C(n13), .Z(n15654)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i13311_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut (.A(n12_adj_893), .B(n279[6]), .C(n279[8]), .D(n279[7]), 
         .Z(n12830)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 LessThan_46_i4_4_lut_4_lut (.A(paddle_two_pos_y[1]), .B(ball_pos_y[1]), 
         .C(ball_pos_y[0]), .D(paddle_two_pos_y[0]), .Z(n4)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_46_i4_4_lut_4_lut.INIT = "0xbb2b";
    LUT4 LessThan_33_i4_4_lut_4_lut (.A(paddle_two_pos_y[1]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[0]), .D(ball_pos_y[0]), .Z(n4_adj_894)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i4_4_lut_4_lut.INIT = "0xdd4d";
    FD1P3XZ bounce_i1 (.D(n361[1]), .SP(VCC_net), .CK(tick_game), .SR(n3707), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_33_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(n279[3]), 
         .C(ball_pos_y[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i13310_3_lut (.A(n4_adj_895), .B(n279[5]), .C(n11), .Z(n15653)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i13310_3_lut.INIT = "0xcaca";
    LUT4 i13017_2_lut_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(n279[3]), 
         .C(ball_pos_y[2]), .D(paddle_two_pos_y[2]), .Z(n15359)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13017_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_46_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_two_pos_y[2]), 
         .Z(n6_adj_896)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i5_4_lut (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_892)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i12909_2_lut_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n15251)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i12909_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_38_i4_4_lut (.A(paddle_one_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_one_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_895)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i4_4_lut.INIT = "0xcf4d";
    LUT4 i4_3_lut (.A(ball_pos_y[4]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n12)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i4_3_lut.INIT = "0xeaea";
    LUT4 i538_4_lut (.A(n6_adj_897), .B(n279[5]), .C(n279[4]), .D(n279[3]), 
         .Z(n12_adj_893)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i538_4_lut.INIT = "0xeccc";
    FA2 add_39_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n9885), .CI0(n9885), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n17962), .CI1(n17962), .CO0(n17962), .S0(n57_adj_934[8]), 
        .S1(n57_adj_934[9]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_7.INIT0 = "0xc33c";
    defparam add_39_add_5_7.INIT1 = "0xc33c";
    LUT4 i11361_2_lut_3_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(n9_adj_898), .D(ball_pos_x[3]), .Z(n13432)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam i11361_2_lut_3_lut_4_lut.INIT = "0xf7f8";
    LUT4 i4703_4_lut (.A(n13456), .B(n694), .C(n13435), .D(n12_adj_899), 
         .Z(n361[1])) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@8(75[18],92[12])"*/
    defparam i4703_4_lut.INIT = "0x3130";
    LUT4 i11363_3_lut (.A(n195), .B(n263), .C(n331), .Z(n13435)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@8(84[18],92[12])"*/
    defparam i11363_3_lut.INIT = "0xa8a8";
    LUT4 i5_4_lut_adj_97 (.A(n13432), .B(n4024), .C(n5), .D(n12959), 
         .Z(n12_adj_899)) /* synthesis lut_function=(!(A+(B (C)+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_97.INIT = "0x0405";
    LUT4 LessThan_38_i11_2_lut (.A(paddle_one_pos_y[5]), .B(n279[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i11_2_lut.INIT = "0x6666";
    LUT4 i9_4_lut (.A(n17), .B(n13), .C(n16), .D(n9), .Z(n12959)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut_adj_98 (.A(n7), .B(n14), .C(ball_pos_y[1]), .D(paddle_one_pos_y[1]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i7_4_lut_adj_98.INIT = "0xeffe";
    LUT4 i6_4_lut (.A(n1), .B(n15), .C(n11), .D(n17_adj_900), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i13210_3_lut_3_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(n6_adj_901), .D(ball_pos_x[3]), .Z(n15553)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam i13210_3_lut_3_lut_4_lut.INIT = "0x80f8";
    LUT4 i535_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_897)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i535_3_lut.INIT = "0xecec";
    LUT4 i2555_2_lut (.A(n1139), .B(n1142), .Z(n3707)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(62[18],92[12])"*/
    defparam i2555_2_lut.INIT = "0xeeee";
    LUT4 LessThan_40_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_one_pos_y[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i7_2_lut (.A(paddle_one_pos_y[3]), .B(n279[3]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_12_i5_2_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[2]), .Z(n5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam LessThan_12_i5_2_lut_3_lut.INIT = "0x9696";
    LUT4 LessThan_38_i15_2_lut (.A(paddle_one_pos_y[7]), .B(n279[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_46_i9_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n9_adj_902)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i13_2_lut (.A(paddle_one_pos_y[6]), .B(n279[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i9_2_lut (.A(paddle_one_pos_y[4]), .B(n279[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_33_i9_2_lut (.A(paddle_two_pos_y[4]), .B(n279[4]), .Z(n9_adj_903)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i17_2_lut (.A(paddle_one_pos_y[8]), .B(n279[8]), .Z(n17_adj_900)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_33_i13_2_lut (.A(paddle_two_pos_y[6]), .B(n279[6]), .Z(n13_adj_904)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_33_i11_2_lut (.A(paddle_two_pos_y[5]), .B(n279[5]), .Z(n11_adj_905)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_12_i9_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n9_adj_898)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam LessThan_12_i9_2_lut.INIT = "0x6666";
    LUT4 i4816_2_lut (.A(ball_pos_x[0]), .B(ball_pos_x[1]), .Z(n5990)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4816_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(n15620), .B(n15534), .C(n57_adj_934[9]), .D(ball_pos_y[9]), 
         .Z(n4024)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@8(72[22],72[170])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 i13277_3_lut (.A(n15619), .B(n57_adj_934[8]), .C(ball_pos_y[8]), 
         .Z(n15620)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i13277_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_40_i11_2_lut (.A(ball_pos_y[5]), .B(n57_adj_934[5]), .Z(n11_adj_906)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i13_2_lut (.A(ball_pos_y[6]), .B(n57_adj_934[6]), .Z(n13_adj_907)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i13_2_lut.INIT = "0x6666";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n10033), .CI0(n10033), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n17926), .CI1(n17926), .CO0(n17926), .CO1(score_player_1_3__N_772[10]), 
        .S0(score_player_1_3__N_772[8]), .S1(score_player_1_3__N_772[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n10031), .CI0(n10031), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n17923), .CI1(n17923), .CO0(n17923), .CO1(n10033), 
        .S0(score_player_1_3__N_772[6]), .S1(score_player_1_3__N_772[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n10029), .CI0(n10029), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n17920), .CI1(n17920), .CO0(n17920), .CO1(n10031), 
        .S0(score_player_1_3__N_772[4]), .S1(score_player_1_3__N_772[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n17917), .CI1(n17917), 
        .CO0(n17917), .CO1(n10029), .S1(score_player_1_3__N_772[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_45_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n10018), .CI0(n10018), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n17938), .CI1(n17938), .CO0(n17938), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_7.INIT0 = "0xc33c";
    defparam add_45_add_5_7.INIT1 = "0xc33c";
    FA2 add_45_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n10016), .CI0(n10016), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n17935), .CI1(n17935), .CO0(n17935), .CO1(n10018), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_5.INIT0 = "0xc33c";
    defparam add_45_add_5_5.INIT1 = "0xc33c";
    FA2 add_45_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n10014), .CI0(n10014), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n17932), .CI1(n17932), .CO0(n17932), 
        .CO1(n10016), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_3.INIT0 = "0xc33c";
    defparam add_45_add_5_3.INIT1 = "0xc33c";
    FA2 add_45_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n17929), 
        .CI1(n17929), .CO0(n17929), .CO1(n10014), .S1(n57[3]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_1.INIT0 = "0xc33c";
    defparam add_45_add_5_1.INIT1 = "0xc33c";
    LUT4 i13276_4_lut (.A(n15574), .B(n15575), .C(n15_adj_912), .D(n15460), 
         .Z(n15619)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i13276_4_lut.INIT = "0xaaac";
    LUT4 i13231_3_lut (.A(n15622), .B(n57_adj_934[7]), .C(n15_adj_912), 
         .Z(n15574)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i13231_3_lut.INIT = "0xcaca";
    FA2 add_39_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n9883), .CI0(n9883), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n17959), .CI1(n17959), .CO0(n17959), .CO1(n9885), 
        .S0(n57_adj_934[6]), .S1(n57_adj_934[7]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_5.INIT0 = "0xc33c";
    defparam add_39_add_5_5.INIT1 = "0xc33c";
    FA2 add_39_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n9881), .CI0(n9881), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n17956), .CI1(n17956), .CO0(n17956), 
        .CO1(n9883), .S0(n57_adj_934[4]), .S1(n57_adj_934[5]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_3.INIT0 = "0xc33c";
    defparam add_39_add_5_3.INIT1 = "0xc33c";
    FA2 add_39_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n17953), 
        .CI1(n17953), .CO0(n17953), .CO1(n9881), .S1(n57_adj_934[3]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_1.INIT0 = "0xc33c";
    defparam add_39_add_5_1.INIT1 = "0xc33c";
    FA2 add_71_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n9878), .CI0(n9878), .A1(GND_net), .B1(ball_pos_y[9]), .C1(GND_net), 
        .D1(n17950), .CI1(n17950), .CO0(n17950), .CO1(cout), .S0(n279[8]), 
        .S1(n279[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_7.INIT0 = "0xc33c";
    defparam add_71_add_5_7.INIT1 = "0xc33c";
    FA2 add_71_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n9876), .CI0(n9876), .A1(GND_net), .B1(ball_pos_y[7]), .C1(GND_net), 
        .D1(n17947), .CI1(n17947), .CO0(n17947), .CO1(n9878), .S0(n279[6]), 
        .S1(n279[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_5.INIT0 = "0xc33c";
    defparam add_71_add_5_5.INIT1 = "0xc33c";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_y[4]), .B(n57_adj_934[4]), .Z(n9_adj_916)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    FA2 add_71_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n9874), .CI0(n9874), .A1(GND_net), .B1(ball_pos_y[5]), .C1(GND_net), 
        .D1(n17944), .CI1(n17944), .CO0(n17944), .CO1(n9876), .S0(n279[4]), 
        .S1(n279[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_3.INIT0 = "0xc33c";
    defparam add_71_add_5_3.INIT1 = "0xc33c";
    FA2 add_71_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n17941), .CI1(n17941), 
        .CO0(n17941), .CO1(n9874), .S1(n279[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_1.INIT0 = "0xc33c";
    defparam add_71_add_5_1.INIT1 = "0xc33c";
    LUT4 i13232_3_lut (.A(n6_adj_917), .B(n57_adj_934[4]), .C(n9_adj_916), 
         .Z(n15575)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i13232_3_lut.INIT = "0xcaca";
    LUT4 i13118_4_lut (.A(n13_adj_907), .B(n11_adj_906), .C(n9_adj_916), 
         .D(n15261), .Z(n15460)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13118_4_lut.INIT = "0xeeef";
    LUT4 i13279_3_lut (.A(n15621), .B(n57_adj_934[6]), .C(n13_adj_907), 
         .Z(n15622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i13279_3_lut.INIT = "0xcaca";
    LUT4 i13278_3_lut (.A(n4_adj_918), .B(n57_adj_934[5]), .C(n11_adj_906), 
         .Z(n15621)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i13278_3_lut.INIT = "0xcaca";
    LUT4 LessThan_40_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_one_pos_y[0]), .Z(n4_adj_918)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i4_4_lut.INIT = "0xcf4d";
    LUT4 i13309_3_lut (.A(n15651), .B(n279[8]), .C(n17_adj_900), .Z(n15652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i13309_3_lut.INIT = "0xcaca";
    LUT4 i13308_4_lut (.A(n15532), .B(n15529), .C(n15), .D(n15523), 
         .Z(n15651)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i13308_4_lut.INIT = "0xaaac";
    LUT4 i13189_3_lut (.A(n15654), .B(n279[7]), .C(n15), .Z(n15532)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i13189_3_lut.INIT = "0xcaca";
    LUT4 i13186_3_lut (.A(n6_adj_919), .B(n279[4]), .C(n9), .Z(n15529)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i13186_3_lut.INIT = "0xcaca";
    LUT4 i12783_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(n279[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n15125)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i12783_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i4_3_lut_4_lut (.A(n279[9]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n14)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam i4_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i13191_3_lut_3_lut (.A(n279[9]), .B(paddle_one_pos_y[9]), .C(n15652), 
         .Z(n15534)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam i13191_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 LessThan_40_i15_2_lut (.A(ball_pos_y[7]), .B(n57_adj_934[7]), .Z(n15_adj_912)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57_adj_934[3]), 
         .C(paddle_one_pos_y[2]), .Z(n6_adj_917)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12919_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_934[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n15261)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i12919_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_38_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n279[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_919)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i20_4_lut (.A(n14_adj_920), .B(score_player_1_3__N_772[9]), 
         .C(\paddle_two_pos_x[9] ), .D(n4039), .Z(n195)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i20_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i14_3_lut (.A(n12_adj_921), .B(score_player_1_3__N_772[6]), 
         .C(\paddle_two_pos_x[6] ), .Z(n14_adj_920)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i12_4_lut (.A(n6_adj_922), .B(score_player_1_3__N_772[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n4_adj_923), .Z(n12_adj_921)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i6_3_lut (.A(n4_adj_924), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_922)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(score_player_1_3__N_772[4]), .B(score_player_1_3__N_772[3]), 
         .Z(n4_adj_923)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_20_i4_4_lut (.A(ball_pos_x[0]), .B(ball_pos_x[1]), .C(\paddle_two_pos_x[1] ), 
         .D(\paddle_two_pos_x[0] ), .Z(n4_adj_924)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i4_4_lut.INIT = "0x8ecf";
    LUT4 i13241_3_lut (.A(n15616), .B(n57[9]), .C(ball_pos_y[9]), .Z(n331)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13241_3_lut.INIT = "0x8e8e";
    LUT4 i13273_3_lut (.A(n15615), .B(n57[8]), .C(ball_pos_y[8]), .Z(n15616)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13273_3_lut.INIT = "0x8e8e";
    LUT4 i4386_2_lut (.A(n694), .B(n1139), .Z(n367[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(69[18],92[12])"*/
    defparam i4386_2_lut.INIT = "0x2222";
    LUT4 i13272_4_lut (.A(n15580), .B(n15581), .C(n15_adj_925), .D(n15470), 
         .Z(n15615)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13272_4_lut.INIT = "0xaaac";
    LUT4 i13237_3_lut (.A(n15618), .B(n57[7]), .C(n15_adj_925), .Z(n15580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13237_3_lut.INIT = "0xcaca";
    LUT4 i13238_3_lut (.A(n6_adj_896), .B(n57[4]), .C(n9_adj_902), .Z(n15581)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13238_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut (.A(n12972), .B(n4_adj_926), .C(score_player_1_3__N_772[9]), 
         .D(n4039), .Z(n1142)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i13128_4_lut (.A(n13_adj_927), .B(n11_adj_928), .C(n9_adj_902), 
         .D(n15251), .Z(n15470)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13128_4_lut.INIT = "0xeeef";
    LUT4 i4_4_lut (.A(n7_adj_929), .B(score_player_1_3__N_772[3]), .C(score_player_1_3__N_772[4]), 
         .D(score_player_1_3__N_772[6]), .Z(n12972)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_99 (.A(ball_pos_x[3]), .B(score_player_1_3__N_772[10]), 
         .C(n6_adj_930), .D(n12218), .Z(n4_adj_926)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_99.INIT = "0xcccd";
    LUT4 i2_4_lut_adj_100 (.A(score_player_1_3__N_772[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_929)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_100.INIT = "0xa8a0";
    LUT4 i13275_3_lut (.A(n15617), .B(n57[6]), .C(n13_adj_927), .Z(n15618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13275_3_lut.INIT = "0xcaca";
    LUT4 i13274_3_lut (.A(n4), .B(n57[5]), .C(n11_adj_928), .Z(n15617)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i13274_3_lut.INIT = "0xcaca";
    LUT4 LessThan_12_i6_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[2]), .D(n5990), .Z(n6_adj_901)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam LessThan_12_i6_3_lut_4_lut_4_lut.INIT = "0x066f";
    LUT4 i2_3_lut (.A(ball_pos_x[4]), .B(ball_pos_x[2]), .C(ball_pos_x[1]), 
         .Z(n6_adj_930)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut.INIT = "0xeaea";
    LUT4 i11383_2_lut_3_lut (.A(n12218), .B(ball_pos_x[0]), .C(ball_pos_x[1]), 
         .Z(n13456)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11383_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i13199_3_lut (.A(n15644), .B(n279[9]), .C(paddle_two_pos_y[9]), 
         .Z(n263)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13199_3_lut.INIT = "0x8e8e";
    LUT4 i13301_3_lut (.A(n15643), .B(n279[8]), .C(paddle_two_pos_y[8]), 
         .Z(n15644)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13301_3_lut.INIT = "0x8e8e";
    LUT4 i13300_4_lut (.A(n14_adj_931), .B(n15543), .C(n15_adj_932), .D(n15410), 
         .Z(n15643)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13300_4_lut.INIT = "0xaaac";
    LUT4 i4_4_lut_adj_101 (.A(ball_pos_x[9]), .B(ball_pos_x[7]), .C(ball_pos_x[6]), 
         .D(n6_adj_933), .Z(n12218)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_101.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_102 (.A(ball_pos_x[5]), .B(ball_pos_x[8]), .Z(n6_adj_933)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_102.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_103 (.A(score_player_1_3__N_772[8]), .B(score_player_1_3__N_772[7]), 
         .Z(n4039)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_103.INIT = "0xeeee";
    LUT4 i13203_3_lut (.A(n15642), .B(n279[7]), .C(n15_adj_932), .Z(n14_adj_931)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13203_3_lut.INIT = "0xcaca";
    LUT4 i13200_3_lut (.A(n6), .B(n279[4]), .C(n9_adj_903), .Z(n15543)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13200_3_lut.INIT = "0xcaca";
    LUT4 i227_4_lut (.A(n223), .B(n4024), .C(n12218), .D(n15554), .Z(n694)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[18],92[12])"*/
    defparam i227_4_lut.INIT = "0xaeaa";
    LUT4 i27_3_lut (.A(n195), .B(n331), .C(n263), .Z(n223)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@8(75[22],75[166])"*/
    defparam i27_3_lut.INIT = "0x8080";
    LUT4 i13068_4_lut (.A(n13_adj_904), .B(n11_adj_905), .C(n9_adj_903), 
         .D(n15359), .Z(n15410)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13068_4_lut.INIT = "0xeeef";
    LUT4 i13299_3_lut (.A(n15641), .B(n279[6]), .C(n13_adj_904), .Z(n15642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13299_3_lut.INIT = "0xcaca";
    LUT4 i13298_3_lut (.A(n4_adj_894), .B(n279[5]), .C(n11_adj_905), .Z(n15641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i13298_3_lut.INIT = "0xcaca";
    LUT4 LessThan_33_i15_2_lut (.A(paddle_two_pos_y[7]), .B(n279[7]), .Z(n15_adj_932)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_46_i15_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n15_adj_925)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i15_2_lut.INIT = "0x6666";
    LUT4 i13211_3_lut (.A(n15553), .B(\paddle_one_pos_x[4] ), .C(n9_adj_898), 
         .Z(n15554)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam i13211_3_lut.INIT = "0xcaca";
    LUT4 LessThan_46_i11_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n11_adj_928)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i11_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_104 (.A(n279[9]), .B(cout), .C(n12870), .D(n12830), 
         .Z(n1139)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_104.INIT = "0xffef";
    LUT4 LessThan_46_i13_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n13_adj_927)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i13_2_lut.INIT = "0x6666";
    FD1P3XZ bounce_i0 (.D(n367[0]), .SP(VCC_net), .CK(tick_game), .SR(n1142), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (paddle_one_pos_y, \pixel_row[3] , 
            \pixel_row[2] , reset, player_one_down_c, player_one_up_c, 
            \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , \pixel_row[5] , 
            GND_net, \rgb_2__N_342[10] , \rgb_2__N_342[8] , \rgb_2__N_342[9] , 
            \rgb_2__N_342[6] , \rgb_2__N_342[7] , VCC_net, \rgb_2__N_342[4] , 
            \rgb_2__N_342[5] , \rgb_2__N_342[3] , \pixel_row[8] , n15624, 
            \pixel_col[3] , \paddle_one_pos_x[2] , \pixel_col[2] , n12212, 
            n4, tick_game, n1147, n4272, \paddle_one_size_y[5] , n4271, 
            \paddle_one_size_y[3] , n4270, \paddle_one_size_x[2] , n4269, 
            \paddle_one_pos_x[4] , n4268);
    output [9:0]paddle_one_pos_y;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input reset;
    input player_one_down_c;
    input player_one_up_c;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input GND_net;
    output \rgb_2__N_342[10] ;
    output \rgb_2__N_342[8] ;
    output \rgb_2__N_342[9] ;
    output \rgb_2__N_342[6] ;
    output \rgb_2__N_342[7] ;
    input VCC_net;
    output \rgb_2__N_342[4] ;
    output \rgb_2__N_342[5] ;
    output \rgb_2__N_342[3] ;
    input \pixel_row[8] ;
    output n15624;
    input \pixel_col[3] ;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[2] ;
    output n12212;
    input n4;
    input tick_game;
    input n1147;
    input n4272;
    output \paddle_one_size_y[5] ;
    input n4271;
    output \paddle_one_size_y[3] ;
    input n4270;
    output \paddle_one_size_x[2] ;
    input n4269;
    output \paddle_one_pos_x[4] ;
    input n4268;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    
    wire n6, n15271, n13, n14, n4259;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n4154, n15, n9, n13_adj_890, n11, n10063, n18055, n508;
    wire [10:0]n62;
    
    wire n10061, n18052, n10059, n18049, n10057, n18046, n10055, 
        n18043, n18040, n6058, n10026, n17869, n10024, n17866, 
        n10022, n17863, n17860, n9928, n18097;
    wire [7:0]n37;
    
    wire n9926, n18094, n9924, n18091, n9922, n18088, n18085, 
        n14945, n14947, n14956, n14_adj_891, n14949, n14952, n15623, 
        n15568, n15569, n15450, n15626, n15625, VCC_net_c, GND_net_c;
    
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12929_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n15271)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i12929_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_3_lut (.A(n13), .B(reset), .C(n14), .Z(n4259)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i5_4_lut (.A(timer[0]), .B(timer[1]), .C(timer[3]), .D(timer[2]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(n4259), 
         .D(player_one_up_c), .Z(n4154)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_890)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_8507_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n508), 
        .D0(n10063), .CI0(n10063), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n18055), .CI1(n18055), .CO0(n18055), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8507_11.INIT0 = "0xc33c";
    defparam add_8507_11.INIT1 = "0xc33c";
    FA2 add_8507_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n508), 
        .D0(n10061), .CI0(n10061), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n508), .D1(n18052), .CI1(n18052), .CO0(n18052), .CO1(n10063), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8507_9.INIT0 = "0xc33c";
    defparam add_8507_9.INIT1 = "0xc33c";
    FA2 add_8507_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n508), 
        .D0(n10059), .CI0(n10059), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n508), .D1(n18049), .CI1(n18049), .CO0(n18049), .CO1(n10061), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8507_7.INIT0 = "0xc33c";
    defparam add_8507_7.INIT1 = "0xc33c";
    FA2 add_8507_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n508), 
        .D0(n10057), .CI0(n10057), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n508), .D1(n18046), .CI1(n18046), .CO0(n18046), .CO1(n10059), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8507_5.INIT0 = "0xc33c";
    defparam add_8507_5.INIT1 = "0xc33c";
    FA2 add_8507_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n508), 
        .D0(n10055), .CI0(n10055), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n508), .D1(n18043), .CI1(n18043), .CO0(n18043), .CO1(n10057), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8507_3.INIT0 = "0xc33c";
    defparam add_8507_3.INIT1 = "0xc33c";
    FA2 add_8507_1 (.A0(GND_net), .B0(n508), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n6058), .D1(n18040), .CI1(n18040), 
        .CO0(n18040), .CO1(n10055), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_8507_1.INIT0 = "0xc33c";
    defparam add_8507_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n10026), .CI0(n10026), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n17869), .CI1(n17869), .CO0(n17869), .CO1(\rgb_2__N_342[10] ), 
        .S0(\rgb_2__N_342[8] ), .S1(\rgb_2__N_342[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n10024), .CI0(n10024), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n17866), .CI1(n17866), .CO0(n17866), .CO1(n10026), .S0(\rgb_2__N_342[6] ), 
        .S1(\rgb_2__N_342[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n10022), .CI0(n10022), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n17863), .CI1(n17863), .CO0(n17863), .CO1(n10024), .S0(\rgb_2__N_342[4] ), 
        .S1(\rgb_2__N_342[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n17860), .CI1(n17860), 
        .CO0(n17860), .CO1(n10022), .S1(\rgb_2__N_342[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 timer_408_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n9928), .CI0(n9928), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n18097), .CI1(n18097), .CO0(n18097), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408_add_4_9.INIT0 = "0xc33c";
    defparam timer_408_add_4_9.INIT1 = "0xc33c";
    FA2 timer_408_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n9926), .CI0(n9926), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n18094), .CI1(n18094), .CO0(n18094), .CO1(n9928), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408_add_4_7.INIT0 = "0xc33c";
    defparam timer_408_add_4_7.INIT1 = "0xc33c";
    FA2 timer_408_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n9924), .CI0(n9924), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n18091), .CI1(n18091), .CO0(n18091), .CO1(n9926), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408_add_4_5.INIT0 = "0xc33c";
    defparam timer_408_add_4_5.INIT1 = "0xc33c";
    FA2 timer_408_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n9922), .CI0(n9922), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n18088), .CI1(n18088), .CO0(n18088), .CO1(n9924), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408_add_4_3.INIT0 = "0xc33c";
    defparam timer_408_add_4_3.INIT1 = "0xc33c";
    FA2 timer_408_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n18085), .CI1(n18085), .CO0(n18085), 
        .CO1(n9922), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408_add_4_1.INIT0 = "0xc33c";
    defparam timer_408_add_4_1.INIT1 = "0xc33c";
    LUT4 i97_1_lut (.A(player_one_up_c), .Z(n508)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i97_1_lut.INIT = "0x5555";
    LUT4 mux_351_i1_4_lut (.A(n14945), .B(n14947), .C(player_one_up_c), 
         .D(\rgb_2__N_342[9] ), .Z(n6058)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_351_i1_4_lut.INIT = "0x0535";
    LUT4 i12759_4_lut (.A(n14956), .B(n14_adj_891), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n14945)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i12759_4_lut.INIT = "0xfffe";
    LUT4 i12993_4_lut (.A(n14949), .B(\rgb_2__N_342[10] ), .C(\rgb_2__N_342[8] ), 
         .D(\rgb_2__N_342[7] ), .Z(n14947)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i12993_4_lut.INIT = "0xeccc";
    LUT4 i13001_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n14956)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13001_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_96 (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), 
         .C(paddle_one_pos_y[5]), .D(paddle_one_pos_y[6]), .Z(n14_adj_891)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_96.INIT = "0xfffe";
    LUT4 i12936_4_lut (.A(n14952), .B(\rgb_2__N_342[6] ), .C(\rgb_2__N_342[5] ), 
         .D(\rgb_2__N_342[3] ), .Z(n14949)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i12936_4_lut.INIT = "0xc8c0";
    LUT4 i13036_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_342[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n14952)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i13036_4_lut.INIT = "0xc8c0";
    LUT4 i13281_3_lut (.A(n15623), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n15624)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13281_3_lut.INIT = "0x8e8e";
    LUT4 i4_3_lut (.A(\pixel_col[3] ), .B(\paddle_one_pos_x[2] ), .C(\pixel_col[2] ), 
         .Z(n12212)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i4_3_lut.INIT = "0xfbfb";
    LUT4 i13280_4_lut (.A(n15568), .B(n15569), .C(n15), .D(n15450), 
         .Z(n15623)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13280_4_lut.INIT = "0xaaac";
    LUT4 i13225_3_lut (.A(n15626), .B(\pixel_row[7] ), .C(n15), .Z(n15568)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13225_3_lut.INIT = "0xcaca";
    LUT4 i13226_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n15569)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13226_3_lut.INIT = "0xcaca";
    LUT4 i13108_4_lut (.A(n13_adj_890), .B(n11), .C(n9), .D(n15271), 
         .Z(n15450)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13108_4_lut.INIT = "0xeeef";
    LUT4 i13283_3_lut (.A(n15625), .B(\pixel_row[6] ), .C(n13_adj_890), 
         .Z(n15626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13283_3_lut.INIT = "0xcaca";
    LUT4 i13282_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n15625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i13282_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i1.REGSET = "RESET";
    defparam timer_408__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i2.REGSET = "RESET";
    defparam timer_408__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i3.REGSET = "RESET";
    defparam timer_408__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i4.REGSET = "RESET";
    defparam timer_408__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i5.REGSET = "RESET";
    defparam timer_408__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i6.REGSET = "RESET";
    defparam timer_408__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i7.REGSET = "RESET";
    defparam timer_408__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n4272), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n4271), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n4270), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n4269), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4268), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_408__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n4259), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_408__i0.REGSET = "RESET";
    defparam timer_408__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n4154), .CK(tick_game), .SR(n1147), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=130, LSE_RLINE=130 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
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
    
    wire reset_N_816, flag, n2625, n1818, VCC_net, GND_net;
    
    FD1P3XZ reset_c (.D(n2625), .SP(VCC_net), .CK(tick), .SR(reset_N_816), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@9(62[12],115[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_c (.D(n1818), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(current_state)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@9(62[12],115[8])"*/
    defparam current_state_c.REGSET = "RESET";
    defparam current_state_c.SRMODE = "CE_OVER_LSR";
    LUT4 i99_1_lut (.A(enter), .Z(reset_N_816)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(74[6],77[9])"*/
    defparam i99_1_lut.INIT = "0x5555";
    LUT4 i1494_2_lut (.A(current_state), .B(flag), .Z(n2625)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(68[3],114[6])"*/
    defparam i1494_2_lut.INIT = "0xbbbb";
    LUT4 i2619_3_lut (.A(current_state), .B(enter), .C(flag), .Z(n1818)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i2619_3_lut.INIT = "0x6a6a";
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
// Verilog Description of module Ball
//

module Ball (ball_pos_y, tick_game, n1147, ball_pos_x, reset, bounce, 
            n544, \pixel_col[3] , \pixel_col[2] , \pixel_row[3] , \pixel_row[2] , 
            GND_net, n15088, \pixel_col[7] , \pixel_col[5] , n15, 
            \pixel_col[6] , \pixel_col[4] , \pixel_row[7] , \pixel_row[4] , 
            \pixel_row[6] , \pixel_row[5] , \rgb_2__N_131[8] , \rgb_2__N_131[9] , 
            \rgb_2__N_131[6] , \rgb_2__N_131[7] , \rgb_2__N_131[4] , \rgb_2__N_131[5] , 
            VCC_net, \rgb_2__N_131[3] , \pixel_col[8] , n15634, n4, 
            \pixel_row[9] , rgb_2__N_129, \pixel_row[8] , n4_adj_1, 
            \rgb_2__N_97[8] , \rgb_2__N_97[9] , \rgb_2__N_97[6] , \rgb_2__N_97[7] , 
            \rgb_2__N_97[4] , \rgb_2__N_97[5] , \rgb_2__N_97[3] , n4281, 
            n4267, \ball_size_y[3] , n4266, \ball_size_x[3] );
    output [9:0]ball_pos_y;
    input tick_game;
    output n1147;
    output [9:0]ball_pos_x;
    input reset;
    input [1:0]bounce;
    output n544;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input GND_net;
    output n15088;
    input \pixel_col[7] ;
    input \pixel_col[5] ;
    output n15;
    input \pixel_col[6] ;
    input \pixel_col[4] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    output \rgb_2__N_131[8] ;
    output \rgb_2__N_131[9] ;
    output \rgb_2__N_131[6] ;
    output \rgb_2__N_131[7] ;
    output \rgb_2__N_131[4] ;
    output \rgb_2__N_131[5] ;
    input VCC_net;
    output \rgb_2__N_131[3] ;
    input \pixel_col[8] ;
    output n15634;
    input n4;
    input \pixel_row[9] ;
    output rgb_2__N_129;
    input \pixel_row[8] ;
    input n4_adj_1;
    output \rgb_2__N_97[8] ;
    output \rgb_2__N_97[9] ;
    output \rgb_2__N_97[6] ;
    output \rgb_2__N_97[7] ;
    output \rgb_2__N_97[4] ;
    output \rgb_2__N_97[5] ;
    output \rgb_2__N_97[3] ;
    input n4281;
    input n4267;
    output \ball_size_y[3] ;
    input n4266;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(126[13],126[22])"*/
    wire [9:0]n620;
    
    wire n676, n4078, n4120, n4114, n4108, n4102, n4096, n4069, 
        n4084, n12805;
    wire [3:0]n542;
    wire [9:0]n57;
    wire [9:0]n57_adj_887;
    
    wire n4058, n12825, n12390, n12259, n539, n4_c, n24, n6, 
        n15288;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n6_adj_842, n15322;
    wire [9:0]n57_adj_888;
    wire [9:0]n57_adj_889;
    
    wire n2707, n12852;
    wire [9:0]pos_y_9__N_229;
    wire [9:0]pos_x_9__N_219;
    
    wire n9933, n17710;
    wire [9:0]n155;
    
    wire n9935, n5604, n4_adj_853, n15_c, n11, n15086;
    wire [3:0]n554;
    
    wire n577, n576, n13, n15090, n568, n566, n9, n16, n22, 
        n4_adj_858, n12302, n15_adj_859, n9_adj_860, n13_adj_861, 
        n11_adj_862, n12271, n12274, n10040, n17833, n10038, n17830, 
        n10036, n17827, n17824, n538, n9931, n17704, n17698, n12948, 
        n9871, n17731, n9869, n17725, n9867, n17719, n9919, n17758;
    wire [9:0]n166;
    
    wire n9865, n17713, n9863, n17707, n9917, n17749, n17701, 
        n9860, n17761, n9915, n17746, n9858, n17755, n9913, n17740, 
        n9911, n17734, n17692, n9856, n17752, n9854, n17743, n15633, 
        n14, n15559, n15440, n15630, n12279, n15629, n15640, n15639, 
        n14_adj_879, n15549, n15420, n15638, n17, n15637, n14_adj_881, 
        n12368, n40, n6_adj_882, n9852, n17737, n9_adj_884, n14_adj_885, 
        n19, n17695, n9964, n17845, n9962, n17842, n9960, n17839, 
        n17836, n9948, n18067, n9946, n18064, n9944, n18061, n9942, 
        n18058, n17971, n9939, n17728, n9937, n17722, n17716, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n4078), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n4120), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n4114), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n4108), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n4102), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n4096), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n4069), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n4084), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n620[1]), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n620[2]), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n620[3]), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n620[8]), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n620[9]), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n12805), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n542[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i0.REGSET = "RESET";
    defparam timer_407__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n57[2]), .B(n57_adj_887[2]), .C(n4058), .D(n12825), 
         .Z(n4114)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(n12390), .C(n12259), .D(n539), 
         .Z(n4_c)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x5575";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(bounce[1]), .B(n544), .C(n542[3]), 
         .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_3_lut_4_lut_4_lut.INIT = "0xa8a8";
    LUT4 pos_x_9__I_0_37_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12946_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n15288)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i12946_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_229[7]), .SP(n676), .CK(tick_game), 
            .SR(n1147), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_38_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_842)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12980_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n15322)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i12980_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 select_162_Select_7_i7_4_lut (.A(n57_adj_888[7]), .B(n57_adj_889[7]), 
         .C(n2707), .D(n12852), .Z(pos_y_9__N_229[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_6_i7_4_lut (.A(n57_adj_888[6]), .B(n57_adj_889[6]), 
         .C(n2707), .D(n12852), .Z(pos_y_9__N_229[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_5_i7_4_lut (.A(n57_adj_888[5]), .B(n57_adj_889[5]), 
         .C(n2707), .D(n12852), .Z(pos_y_9__N_229[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_4_i7_4_lut (.A(n57_adj_888[4]), .B(n57_adj_889[4]), 
         .C(n2707), .D(n12852), .Z(pos_y_9__N_229[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_77 (.A(n57[8]), .B(n57_adj_887[8]), .C(n4058), .D(n12825), 
         .Z(pos_x_9__N_219[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_77.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_78 (.A(n57[6]), .B(n57_adj_887[6]), .C(n4058), .D(n12825), 
         .Z(pos_x_9__N_219[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_78.INIT = "0xa0ec";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n9933), 
        .CI0(n9933), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n17710), 
        .CI1(n17710), .CO0(n17710), .CO1(n9935), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_79 (.A(n57[3]), .B(n57_adj_887[3]), .C(n4058), .D(n12825), 
         .Z(n4108)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_79.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_80 (.A(n57[4]), .B(n57_adj_887[4]), .C(n4058), .D(n12825), 
         .Z(n4102)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_80.INIT = "0xa0ec";
    LUT4 i12756_3_lut (.A(n5604), .B(n4_adj_853), .C(n544), .Z(n15088)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12756_3_lut.INIT = "0xdcdc";
    LUT4 pos_x_9__I_0_37_i15_2_lut (.A(ball_pos_x[7]), .B(\pixel_col[7] ), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i15_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_81 (.A(n57[0]), .B(n57_adj_887[0]), .C(n4058), .D(n12825), 
         .Z(n4078)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_81.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_37_i11_2_lut (.A(ball_pos_x[5]), .B(\pixel_col[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i11_2_lut.INIT = "0x6666";
    LUT4 i4705_4_lut (.A(n15086), .B(reset), .C(n542[3]), .D(n15), .Z(n554[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i4705_4_lut.INIT = "0xc088";
    LUT4 i12794_4_lut (.A(n5604), .B(n577), .C(n542[3]), .D(n576), .Z(n15086)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12794_4_lut.INIT = "0xffdc";
    LUT4 pos_x_9__I_0_37_i13_2_lut (.A(ball_pos_x[6]), .B(\pixel_col[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i13_2_lut.INIT = "0x6666";
    LUT4 i4706_4_lut (.A(n15090), .B(reset), .C(n542[1]), .D(n15), .Z(n554[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i4706_4_lut.INIT = "0xc088";
    LUT4 i12751_4_lut (.A(n5604), .B(n568), .C(n542[1]), .D(n566), .Z(n15090)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12751_4_lut.INIT = "0xffdc";
    LUT4 i1_4_lut_adj_82 (.A(n57[5]), .B(n57_adj_887[5]), .C(n4058), .D(n12825), 
         .Z(n4096)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_82.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_37_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_37_i9_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_83 (.A(n15), .B(n16), .C(n577), .D(n22), .Z(n4_adj_858)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_83.INIT = "0xdddc";
    LUT4 i10499_2_lut (.A(n544), .B(n542[3]), .Z(n12302)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10499_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_84 (.A(bounce[0]), .B(bounce[1]), .C(n542[1]), .D(n544), 
         .Z(n22)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_84.INIT = "0xa8a0";
    LUT4 pos_y_9__I_0_38_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_859)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_38_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_860)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_38_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_861)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_38_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_862)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_38_i11_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_85 (.A(n57[7]), .B(n57_adj_887[7]), .C(n4058), .D(n12825), 
         .Z(n4069)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_85.INIT = "0xa0ec";
    LUT4 i2_4_lut (.A(n542[1]), .B(n4_c), .C(n12271), .D(n544), .Z(n12825)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0xccdc";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n539)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i1_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n12274)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut.INIT = "0xebeb";
    LUT4 i1_4_lut_adj_86 (.A(n57[9]), .B(n57_adj_887[9]), .C(n4058), .D(n12825), 
         .Z(n4084)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_86.INIT = "0xa0ec";
    LUT4 i4433_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n5604)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4433_2_lut.INIT = "0xeeee";
    FA2 add_403_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n10040), .CI0(n10040), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n17833), .CI1(n17833), .CO0(n17833), .S0(\rgb_2__N_131[8] ), 
        .S1(\rgb_2__N_131[9] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_403_add_5_7.INIT0 = "0xc33c";
    defparam add_403_add_5_7.INIT1 = "0xc33c";
    FA2 add_403_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n10038), .CI0(n10038), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n17830), .CI1(n17830), .CO0(n17830), .CO1(n10040), .S0(\rgb_2__N_131[6] ), 
        .S1(\rgb_2__N_131[7] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_403_add_5_5.INIT0 = "0xc33c";
    defparam add_403_add_5_5.INIT1 = "0xc33c";
    FA2 add_403_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n10036), .CI0(n10036), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n17827), .CI1(n17827), .CO0(n17827), .CO1(n10038), .S0(\rgb_2__N_131[4] ), 
        .S1(\rgb_2__N_131[5] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_403_add_5_3.INIT0 = "0xc33c";
    defparam add_403_add_5_3.INIT1 = "0xc33c";
    FA2 add_403_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n17824), .CI1(n17824), 
        .CO0(n17824), .CO1(n10036), .S1(\rgb_2__N_131[3] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_403_add_5_1.INIT0 = "0xc33c";
    defparam add_403_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_2_lut_adj_87 (.A(bounce[1]), .B(bounce[0]), .Z(n538)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_87.INIT = "0x4444";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n9931), 
        .CI0(n9931), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n17704), 
        .CI1(n17704), .CO0(n17704), .CO1(n9933), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_88 (.A(n57[1]), .B(n57_adj_887[1]), .C(n4058), .D(n12825), 
         .Z(n4120)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_88.INIT = "0xa0ec";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n17698), .CI1(n17698), .CO0(n17698), 
        .CO1(n9931), .S1(n57[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i4694_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4694_2_lut_4_lut.INIT = "0x7f00";
    FA2 sub_59_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n9871), .CI0(n9871), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n17731), .CI1(n17731), .CO0(n17731), .S0(n57_adj_887[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 select_162_Select_1_i7_4_lut (.A(n57_adj_888[1]), .B(n57_adj_889[1]), 
         .C(n2707), .D(n12852), .Z(n620[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_1_i7_4_lut.INIT = "0xa0ec";
    FA2 sub_59_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n9869), .CI0(n9869), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n17725), .CI1(n17725), .CO0(n17725), .CO1(n9871), .S0(n57_adj_887[7]), 
        .S1(n57_adj_887[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n9867), .CI0(n9867), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n17719), .CI1(n17719), .CO0(n17719), .CO1(n9869), .S0(n57_adj_887[5]), 
        .S1(n57_adj_887[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n9919), 
        .CI0(n9919), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n17758), 
        .CI1(n17758), .CO0(n17758), .S0(n57_adj_888[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n9865), .CI0(n9865), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n17713), .CI1(n17713), .CO0(n17713), .CO1(n9867), .S0(n57_adj_887[3]), 
        .S1(n57_adj_887[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n9863), .CI0(n9863), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n17707), .CI1(n17707), .CO0(n17707), .CO1(n9865), .S0(n57_adj_887[1]), 
        .S1(n57_adj_887[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n9917), 
        .CI0(n9917), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n17749), 
        .CI1(n17749), .CO0(n17749), .CO1(n9919), .S0(n57_adj_888[7]), 
        .S1(n57_adj_888[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 sub_59_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n17701), .CI1(n17701), 
        .CO0(n17701), .CO1(n9863), .S1(n57_adj_887[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_59_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_59_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n9860), .CI0(n9860), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n17761), .CI1(n17761), .CO0(n17761), .S0(n57_adj_889[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n9915), 
        .CI0(n9915), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n17746), 
        .CI1(n17746), .CO0(n17746), .CO1(n9917), .S0(n57_adj_888[5]), 
        .S1(n57_adj_888[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n9858), .CI0(n9858), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n17755), .CI1(n17755), .CO0(n17755), .CO1(n9860), .S0(n57_adj_889[7]), 
        .S1(n57_adj_889[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n9913), 
        .CI0(n9913), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n17740), 
        .CI1(n17740), .CO0(n17740), .CO1(n9915), .S0(n57_adj_888[3]), 
        .S1(n57_adj_888[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n9911), 
        .CI0(n9911), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n17734), 
        .CI1(n17734), .CO0(n17734), .CO1(n9913), .S0(n57_adj_888[1]), 
        .S1(n57_adj_888[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    LUT4 i4697_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4697_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_162_Select_2_i7_4_lut (.A(n57_adj_888[2]), .B(n57_adj_889[2]), 
         .C(n2707), .D(n12852), .Z(n620[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_3_i7_4_lut (.A(n57_adj_888[3]), .B(n57_adj_889[3]), 
         .C(n2707), .D(n12852), .Z(n620[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 i150_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n544), .Z(n577)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i150_2_lut_3_lut.INIT = "0x4040";
    LUT4 i1_2_lut_4_lut (.A(n15), .B(n538), .C(n542[0]), .D(n542[3]), 
         .Z(n12271)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0xbbbf";
    LUT4 i10585_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .D(n542[3]), .Z(n12390)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i10585_3_lut_4_lut.INIT = "0x4440";
    LUT4 i3_4_lut (.A(n542[3]), .B(n542[0]), .C(n542[1]), .D(n544), 
         .Z(n12948)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i4698_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4698_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n12259)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_3_lut.INIT = "0x5454";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n17692), .CI1(n17692), .CO0(n17692), 
        .CO1(n9911), .S1(n57_adj_888[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(n542[0]), .B(bounce[1]), .C(bounce[0]), .D(n12274), 
         .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut.INIT = "0xaa08";
    FA2 sub_60_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n9856), .CI0(n9856), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n17752), .CI1(n17752), .CO0(n17752), .CO1(n9858), .S0(n57_adj_889[5]), 
        .S1(n57_adj_889[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_60_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n9854), .CI0(n9854), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n17743), .CI1(n17743), .CO0(n17743), .CO1(n9856), .S0(n57_adj_889[3]), 
        .S1(n57_adj_889[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i4700_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4700_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i13291_3_lut (.A(n15633), .B(\pixel_col[8] ), .C(ball_pos_x[8]), 
         .Z(n15634)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i13291_3_lut.INIT = "0x8e8e";
    LUT4 i13290_4_lut (.A(n14), .B(n15559), .C(n15_c), .D(n15440), .Z(n15633)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i13290_4_lut.INIT = "0xaaac";
    LUT4 i13219_3_lut (.A(n15630), .B(\pixel_col[7] ), .C(n15_c), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i13219_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_4_lut_adj_89 (.A(reset), .B(n542[3]), .C(n4_adj_858), 
         .D(n12279), .Z(n4058)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_89.INIT = "0xfdf5";
    LUT4 i13216_3_lut (.A(n6), .B(\pixel_col[4] ), .C(n9), .Z(n15559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i13216_3_lut.INIT = "0xcaca";
    LUT4 select_162_Select_8_i7_4_lut (.A(n57_adj_888[8]), .B(n57_adj_889[8]), 
         .C(n2707), .D(n12852), .Z(n620[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 i4699_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4699_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i13098_4_lut (.A(n13), .B(n11), .C(n9), .D(n15288), .Z(n15440)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13098_4_lut.INIT = "0xeeef";
    LUT4 i13287_3_lut (.A(n15629), .B(\pixel_col[6] ), .C(n13), .Z(n15630)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i13287_3_lut.INIT = "0xcaca";
    LUT4 i13286_3_lut (.A(n4), .B(\pixel_col[5] ), .C(n11), .Z(n15629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i13286_3_lut.INIT = "0xcaca";
    LUT4 i4391_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4391_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4692_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4692_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i13205_3_lut (.A(n15640), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_129)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13205_3_lut.INIT = "0x8e8e";
    LUT4 i13297_3_lut (.A(n15639), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n15640)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13297_3_lut.INIT = "0x8e8e";
    LUT4 select_162_Select_9_i7_4_lut (.A(n57_adj_888[9]), .B(n57_adj_889[9]), 
         .C(n2707), .D(n12852), .Z(n620[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i4693_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4693_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4696_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4696_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i13296_4_lut (.A(n14_adj_879), .B(n15549), .C(n15_adj_859), .D(n15420), 
         .Z(n15639)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13296_4_lut.INIT = "0xaaac";
    LUT4 i13209_3_lut (.A(n15638), .B(\pixel_row[7] ), .C(n15_adj_859), 
         .Z(n14_adj_879)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13209_3_lut.INIT = "0xcaca";
    LUT4 i13206_3_lut (.A(n6_adj_842), .B(\pixel_row[4] ), .C(n9_adj_860), 
         .Z(n15549)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13206_3_lut.INIT = "0xcaca";
    LUT4 i13078_4_lut (.A(n13_adj_861), .B(n11_adj_862), .C(n9_adj_860), 
         .D(n15322), .Z(n15420)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i13078_4_lut.INIT = "0xeeef";
    LUT4 i2_4_lut_adj_90 (.A(n17), .B(n1147), .C(n542[0]), .D(n12274), 
         .Z(n12805)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_90.INIT = "0xfeee";
    LUT4 i13295_3_lut (.A(n15637), .B(\pixel_row[6] ), .C(n13_adj_861), 
         .Z(n15638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13295_3_lut.INIT = "0xcaca";
    LUT4 i13294_3_lut (.A(n4_adj_1), .B(\pixel_row[5] ), .C(n11_adj_862), 
         .Z(n15637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i13294_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_91 (.A(n15), .B(n542[1]), .C(n14_adj_881), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_91.INIT = "0x5450";
    LUT4 i4695_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4695_2_lut_4_lut.INIT = "0xff80";
    LUT4 i1_4_lut_adj_92 (.A(bounce[1]), .B(n542[3]), .C(n544), .D(bounce[0]), 
         .Z(n14_adj_881)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_92.INIT = "0xa888";
    LUT4 i4712_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4712_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10563_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .D(n542[1]), .Z(n12368)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i10563_3_lut_4_lut.INIT = "0x2220";
    LUT4 i2_4_lut_4_lut (.A(reset), .B(n40), .C(n15), .D(n12302), .Z(n12852)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_4_lut.INIT = "0xddfd";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_882), .C(n15), .D(n24), 
         .Z(n2707)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    LUT4 i4714_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4714_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4713_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4713_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i4716_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4716_2_lut_4_lut.INIT = "0xff80";
    LUT4 i141_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n544), .Z(n568)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i141_2_lut_3_lut.INIT = "0x2020";
    LUT4 i4715_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4715_2_lut_4_lut.INIT = "0xff80";
    LUT4 i4718_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4718_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i139_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .Z(n566)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i139_2_lut_3_lut.INIT = "0x4040";
    LUT4 i149_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n542[0]), 
         .Z(n576)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i149_2_lut_3_lut.INIT = "0x2020";
    FA2 sub_60_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n9852), .CI0(n9852), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n17737), .CI1(n17737), .CO0(n17737), .CO1(n9854), .S0(n57_adj_889[1]), 
        .S1(n57_adj_889[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i4717_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i4717_2_lut_4_lut.INIT = "0xff80";
    LUT4 select_162_Select_0_i7_4_lut (.A(n57_adj_888[0]), .B(n57_adj_889[0]), 
         .C(n2707), .D(n12852), .Z(n620[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i13628_2_lut (.A(n15), .B(reset), .Z(n676)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i13628_2_lut.INIT = "0x7777";
    LUT4 i4720_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4720_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12_1_lut (.A(reset), .Z(n1147)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i12_1_lut.INIT = "0x5555";
    LUT4 i7_4_lut (.A(n9_adj_884), .B(n14_adj_885), .C(timer[1]), .D(timer[2]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_884)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), 
         .Z(n12279)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_3_lut_3_lut.INIT = "0xefef";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_885)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i4719_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4719_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i2_4_lut_adj_93 (.A(n542[0]), .B(n19), .C(n538), .D(n12274), 
         .Z(n6_adj_882)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_93.INIT = "0xeeec";
    FA2 sub_60_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n17695), .CI1(n17695), 
        .CO0(n17695), .CO1(n9852), .S1(n57_adj_889[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_60_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_60_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), 
         .D(n542[1]), .Z(n19)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xfb00";
    FA2 add_404_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n9964), .CI0(n9964), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n17845), .CI1(n17845), .CO0(n17845), .S0(\rgb_2__N_97[8] ), 
        .S1(\rgb_2__N_97[9] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_404_add_5_7.INIT0 = "0xc33c";
    defparam add_404_add_5_7.INIT1 = "0xc33c";
    FA2 add_404_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n9962), .CI0(n9962), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n17842), .CI1(n17842), .CO0(n17842), .CO1(n9964), .S0(\rgb_2__N_97[6] ), 
        .S1(\rgb_2__N_97[7] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_404_add_5_5.INIT0 = "0xc33c";
    defparam add_404_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_94 (.A(n12302), .B(n12368), .C(n538), .D(n12259), 
         .Z(n40)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_94.INIT = "0x1311";
    LUT4 i4356_2_lut_4_lut (.A(n12948), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i4356_2_lut_4_lut.INIT = "0x7f00";
    FA2 add_404_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n9960), .CI0(n9960), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n17839), .CI1(n17839), .CO0(n17839), .CO1(n9962), .S0(\rgb_2__N_97[4] ), 
        .S1(\rgb_2__N_97[5] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_404_add_5_3.INIT0 = "0xc33c";
    defparam add_404_add_5_3.INIT1 = "0xc33c";
    FA2 add_404_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n17836), .CI1(n17836), 
        .CO0(n17836), .CO1(n9960), .S1(\rgb_2__N_97[3] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_404_add_5_1.INIT0 = "0xc33c";
    defparam add_404_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_229[6]), .SP(n676), .CK(tick_game), 
            .SR(n1147), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_229[5]), .SP(n676), .CK(tick_game), 
            .SR(n1147), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_229[4]), .SP(n676), .CK(tick_game), 
            .SR(n1147), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_219[8]), .SP(n676), .CK(tick_game), 
            .SR(n1147), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_219[6]), .SP(n676), .CK(tick_game), 
            .SR(n1147), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i7.REGSET = "RESET";
    defparam timer_407__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i6.REGSET = "RESET";
    defparam timer_407__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i5.REGSET = "RESET";
    defparam timer_407__i5.SRMODE = "CE_OVER_LSR";
    FA2 timer_407_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n9948), .CI0(n9948), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n18067), .CI1(n18067), .CO0(n18067), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407_add_4_9.INIT0 = "0xc33c";
    defparam timer_407_add_4_9.INIT1 = "0xc33c";
    FA2 timer_407_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n9946), .CI0(n9946), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n18064), .CI1(n18064), .CO0(n18064), .CO1(n9948), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407_add_4_7.INIT0 = "0xc33c";
    defparam timer_407_add_4_7.INIT1 = "0xc33c";
    FA2 timer_407_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n9944), .CI0(n9944), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n18061), .CI1(n18061), .CO0(n18061), .CO1(n9946), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407_add_4_5.INIT0 = "0xc33c";
    defparam timer_407_add_4_5.INIT1 = "0xc33c";
    FA2 timer_407_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n9942), .CI0(n9942), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n18058), .CI1(n18058), .CO0(n18058), .CO1(n9944), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407_add_4_3.INIT0 = "0xc33c";
    defparam timer_407_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ timer_407__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i4.REGSET = "RESET";
    defparam timer_407__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i3.REGSET = "RESET";
    defparam timer_407__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i2.REGSET = "RESET";
    defparam timer_407__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_407__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n676), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407__i1.REGSET = "RESET";
    defparam timer_407__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n4281), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n544));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    FA2 timer_407_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n17971), .CI1(n17971), .CO0(n17971), 
        .CO1(n9942), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_407_add_4_1.INIT0 = "0xc33c";
    defparam timer_407_add_4_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n9939), 
        .CI0(n9939), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n17728), 
        .CI1(n17728), .CO0(n17728), .S0(n57[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i3 (.D(n554[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n542[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n9937), 
        .CI0(n9937), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n17722), 
        .CI1(n17722), .CO0(n17722), .CO1(n9939), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut_adj_95 (.A(bounce[1]), .B(bounce[0]), .C(n542[3]), 
         .D(n542[1]), .Z(n4_adj_853)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_95.INIT = "0x6240";
    FD1P3XZ current_state_FSM_i1 (.D(n554[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n542[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n4267), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n4266), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n9935), 
        .CI0(n9935), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n17716), 
        .CI1(n17716), .CO0(n17716), .CO1(n9937), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i0 (.D(n620[0]), .SP(n676), .CK(tick_game), .SR(n1147), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=126, LSE_RLINE=126 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (pixel_row, GND_net, VCC_net, n5206, \auxiliar_row_9__N_589[5] , 
            auxiliar_col_9__N_544, n8, rgb_2__N_511, rgb_2__N_510, \pixel_col[5] , 
            n7, \pixel_col[4] , \pixel_col[7] , \pixel_col[6] , \auxiliar_col_9__N_578[9] , 
            \auxiliar_col_9__N_512[9] , \auxiliar_col_9__N_578[7] , \pixel_col[3] , 
            \auxiliar_col_9__N_512[3] , \pixel_col[1] , \pixel_col[2] , 
            \pixel_col[0] , \pixel_col[8] );
    input [9:0]pixel_row;
    input GND_net;
    input VCC_net;
    input n5206;
    input \auxiliar_row_9__N_589[5] ;
    input auxiliar_col_9__N_544;
    input n8;
    output rgb_2__N_511;
    output rgb_2__N_510;
    input \pixel_col[5] ;
    input n7;
    input \pixel_col[4] ;
    input \pixel_col[7] ;
    input \pixel_col[6] ;
    input \auxiliar_col_9__N_578[9] ;
    output \auxiliar_col_9__N_512[9] ;
    input \auxiliar_col_9__N_578[7] ;
    input \pixel_col[3] ;
    output \auxiliar_col_9__N_512[3] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input \pixel_col[0] ;
    input \pixel_col[8] ;
    
    
    wire n8_c, n17890, n9830;
    wire [31:0]auxiliar_row_9__N_545;
    
    wire n17893, n9832, n12950, auxiliar_row_9__N_577, n1355, n4;
    wire [10:0]auxiliar_row_9__N_589;
    
    wire n7_c, n7_adj_833, n8_adj_834, n63, n9838, n17905, n9836, 
        n17902, n9834, n17899, n12914, n59, n12929, n8_adj_837, 
        n7_adj_838;
    wire [31:0]auxiliar_col_9__N_512;
    
    wire n7_adj_839, n8_adj_840, n9983, n17887, n9981, n17884;
    wire [10:0]auxiliar_col_9__N_578;
    
    wire n9979, n17881, n9977, n17878, n9975, n17875, n17872, 
        n17896;
    
    LUT4 i2_3_lut_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(pixel_row[8]), 
         .D(pixel_row[2]), .Z(n8_c)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfef0";
    FA2 add_298_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n17890), .CI1(n17890), 
        .CO0(n17890), .CO1(n9830), .S1(auxiliar_row_9__N_545[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_298_add_5_1.INIT0 = "0xc33c";
    defparam add_298_add_5_1.INIT1 = "0xc33c";
    FA2 add_298_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n9830), .CI0(n9830), .A1(GND_net), .B1(pixel_row[2]), .C1(VCC_net), 
        .D1(n17893), .CI1(n17893), .CO0(n17893), .CO1(n9832), .S0(auxiliar_row_9__N_545[1]), 
        .S1(auxiliar_row_9__N_545[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_298_add_5_3.INIT0 = "0xc33c";
    defparam add_298_add_5_3.INIT1 = "0xc33c";
    LUT4 i499_4_lut (.A(n12950), .B(pixel_row[9]), .C(n5206), .D(pixel_row[5]), 
         .Z(auxiliar_row_9__N_577)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i499_4_lut.INIT = "0xfcec";
    LUT4 i621_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n1355)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i621_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut (.A(pixel_row[0]), .B(n4), .C(pixel_row[2]), .D(pixel_row[1]), 
         .Z(n12950)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc8c0";
    LUT4 i619_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_589[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i619_2_lut_3_lut.INIT = "0x7878";
    LUT4 i1_2_lut (.A(pixel_row[4]), .B(pixel_row[3]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i15_4_lut (.A(pixel_row[3]), .B(auxiliar_row_9__N_545[9]), .C(auxiliar_row_9__N_577), 
         .D(auxiliar_row_9__N_545[3]), .Z(n7_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@7(40[30],40[49])"*/
    defparam i15_4_lut.INIT = "0xfaca";
    LUT4 i5_4_lut (.A(auxiliar_row_9__N_545[7]), .B(n7_adj_833), .C(auxiliar_row_9__N_545[8]), 
         .D(n8_adj_834), .Z(n63)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(auxiliar_row_9__N_545[1]), .B(auxiliar_row_9__N_545[6]), 
         .C(auxiliar_row_9__N_545[2]), .D(auxiliar_row_9__N_545[0]), .Z(n7_adj_833)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    LUT4 i2_2_lut (.A(auxiliar_row_9__N_545[4]), .B(auxiliar_row_9__N_545[5]), 
         .Z(n8_adj_834)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    FA2 add_298_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_589[9]), .C0(GND_net), 
        .D0(n9838), .CI0(n9838), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n17905), .CI1(n17905), .CO0(n17905), .S0(auxiliar_row_9__N_545[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_298_add_5_11.INIT0 = "0xc33c";
    defparam add_298_add_5_11.INIT1 = "0xc33c";
    FA2 add_298_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_589[7]), .C0(GND_net), 
        .D0(n9836), .CI0(n9836), .A1(GND_net), .B1(auxiliar_row_9__N_589[8]), 
        .C1(GND_net), .D1(n17902), .CI1(n17902), .CO0(n17902), .CO1(n9838), 
        .S0(auxiliar_row_9__N_545[7]), .S1(auxiliar_row_9__N_545[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_298_add_5_9.INIT0 = "0xc33c";
    defparam add_298_add_5_9.INIT1 = "0xc33c";
    FA2 add_298_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_589[5] ), 
        .C0(GND_net), .D0(n9834), .CI0(n9834), .A1(GND_net), .B1(auxiliar_row_9__N_589[6]), 
        .C1(GND_net), .D1(n17899), .CI1(n17899), .CO0(n17899), .CO1(n9836), 
        .S0(auxiliar_row_9__N_545[5]), .S1(auxiliar_row_9__N_545[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_298_add_5_7.INIT0 = "0xc33c";
    defparam add_298_add_5_7.INIT1 = "0xc33c";
    LUT4 i3381_4_lut (.A(auxiliar_col_9__N_544), .B(n12914), .C(n8), .D(n59), 
         .Z(rgb_2__N_511)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i3381_4_lut.INIT = "0x010b";
    LUT4 i39_4_lut (.A(auxiliar_row_9__N_577), .B(n12929), .C(n7_c), .D(n63), 
         .Z(rgb_2__N_510)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    defparam i39_4_lut.INIT = "0x010b";
    LUT4 i5_4_lut_adj_69 (.A(\pixel_col[5] ), .B(n7), .C(\pixel_col[4] ), 
         .D(n8_adj_837), .Z(n12914)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i5_4_lut_adj_69.INIT = "0xfffe";
    LUT4 i2_2_lut_adj_70 (.A(\pixel_col[7] ), .B(\pixel_col[6] ), .Z(n8_adj_837)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i2_2_lut_adj_70.INIT = "0xeeee";
    LUT4 i5_4_lut_adj_71 (.A(pixel_row[7]), .B(n7_adj_838), .C(pixel_row[5]), 
         .D(n8_c), .Z(n12929)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    defparam i5_4_lut_adj_71.INIT = "0xfffe";
    LUT4 i626_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_589[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i626_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i1_2_lut_adj_72 (.A(pixel_row[6]), .B(pixel_row[4]), .Z(n7_adj_838)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(84[13],84[22])"*/
    defparam i1_2_lut_adj_72.INIT = "0xeeee";
    LUT4 i5_4_lut_adj_73 (.A(auxiliar_col_9__N_512[7]), .B(n7_adj_839), 
         .C(auxiliar_col_9__N_512[8]), .D(n8_adj_840), .Z(n59)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_73.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_74 (.A(auxiliar_col_9__N_512[1]), .B(auxiliar_col_9__N_512[6]), 
         .C(auxiliar_col_9__N_512[2]), .D(auxiliar_col_9__N_512[0]), .Z(n7_adj_839)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_74.INIT = "0xfcec";
    FA2 add_297_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_578[9] ), 
        .C0(GND_net), .D0(n9983), .CI0(n9983), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n17887), .CI1(n17887), .CO0(n17887), .S0(\auxiliar_col_9__N_512[9] ));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_297_add_5_11.INIT0 = "0xc33c";
    defparam add_297_add_5_11.INIT1 = "0xc33c";
    FA2 add_297_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_578[7] ), 
        .C0(GND_net), .D0(n9981), .CI0(n9981), .A1(GND_net), .B1(auxiliar_col_9__N_578[8]), 
        .C1(GND_net), .D1(n17884), .CI1(n17884), .CO0(n17884), .CO1(n9983), 
        .S0(auxiliar_col_9__N_512[7]), .S1(auxiliar_col_9__N_512[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_297_add_5_9.INIT0 = "0xc33c";
    defparam add_297_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(pixel_row[8]), .C(n1355), .Z(auxiliar_row_9__N_589[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut.INIT = "0x9595";
    FA2 add_297_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(GND_net), 
        .D0(n9979), .CI0(n9979), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(GND_net), .D1(n17881), .CI1(n17881), .CO0(n17881), .CO1(n9981), 
        .S0(auxiliar_col_9__N_512[5]), .S1(auxiliar_col_9__N_512[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_297_add_5_7.INIT0 = "0xc33c";
    defparam add_297_add_5_7.INIT1 = "0xc33c";
    FA2 add_297_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(GND_net), 
        .D0(n9977), .CI0(n9977), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(GND_net), .D1(n17878), .CI1(n17878), .CO0(n17878), .CO1(n9979), 
        .S0(\auxiliar_col_9__N_512[3] ), .S1(auxiliar_col_9__N_512[4]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_297_add_5_5.INIT0 = "0xc33c";
    defparam add_297_add_5_5.INIT1 = "0xc33c";
    FA2 add_297_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(GND_net), 
        .D0(n9975), .CI0(n9975), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(VCC_net), .D1(n17875), .CI1(n17875), .CO0(n17875), .CO1(n9977), 
        .S0(auxiliar_col_9__N_512[1]), .S1(auxiliar_col_9__N_512[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_297_add_5_3.INIT0 = "0xc33c";
    defparam add_297_add_5_3.INIT1 = "0xc33c";
    FA2 add_297_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(VCC_net), .D1(n17872), .CI1(n17872), 
        .CO0(n17872), .CO1(n9975), .S1(auxiliar_col_9__N_512[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_297_add_5_1.INIT0 = "0xc33c";
    defparam add_297_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_2_lut_adj_75 (.A(auxiliar_col_9__N_512[4]), .B(auxiliar_col_9__N_512[5]), 
         .Z(n8_adj_840)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_75.INIT = "0xeeee";
    LUT4 i612_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_589[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i612_2_lut.INIT = "0x6666";
    FA2 add_298_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n9832), .CI0(n9832), .A1(GND_net), .B1(pixel_row[4]), .C1(GND_net), 
        .D1(n17896), .CI1(n17896), .CO0(n17896), .CO1(n9834), .S0(auxiliar_row_9__N_545[3]), 
        .S1(auxiliar_row_9__N_545[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_298_add_5_5.INIT0 = "0xc33c";
    defparam add_298_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_76 (.A(\pixel_col[8] ), .B(\pixel_col[7] ), .Z(auxiliar_col_9__N_578[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_76.INIT = "0x9999";
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (n12875, n34, \start_menu_rgb[2] , 
            \rgb_2__N_610[13] , pixel_col, n262, n12973, n12272, GND_net, 
            pixel_row, VCC_net, n72, n206, \auxiliar_row_9__N_589[5] , 
            n5, n8, n88, n21, n27);
    output n12875;
    output n34;
    output \start_menu_rgb[2] ;
    output \rgb_2__N_610[13] ;
    input [9:0]pixel_col;
    input n262;
    input n12973;
    output n12272;
    input GND_net;
    input [9:0]pixel_row;
    input VCC_net;
    output n72;
    input n206;
    output \auxiliar_row_9__N_589[5] ;
    input n5;
    input n8;
    input n88;
    input n21;
    input n27;
    
    wire [31:0]rgb_2__N_610;
    
    wire n15008, n2220, n16298, n1210, n716, n13665, n1683, n8055, 
        n3563, n4586, n1799, n4602, n1881, n5930, n14991, n2444, 
        n12324, n2460, n14976, n15066, n2707, n2970, n5019, n2667, 
        n15083, n7211, n5104, n8009, n15047, n16304, n13601, n13595, 
        n16307, n4023, n691, n2538, n781, n5928, n2636, n16388, 
        n13567, n2971, n4173, n16370, n13585, n14987, n3450, n3576, 
        n4444, n3403, n4087, n3419, n4507, n4508, n1898;
    wire [2:0]rgb_2__N_600;
    
    wire n8190, n8191, n14492, n1960, n1054, n4260, n1101, n13493, 
        n13571, n14484, n4842, n4323, n16316, n16319, n13565, 
        n15666, n4196, n15673, n13506, n3628, n6018, n4795, n3978, 
        n3482, n4764, n4923, n2108, n3545, n3546, n14992, n5944, 
        n3577, n3467, n3483, n2745, n1435, n13492, n13598, n14486, 
        n13569, n13570, n5113, n15056, n6521, n16112, n16115, 
        n7529, n15027, n6475, n15004, n16424, n13546, n3402, n986, 
        n16454, n16457, n13583, n13596, n14488, n8442, n4891, 
        n9827, n17821;
    wire [10:0]n9;
    wire [23:0]n1452;
    
    wire n13597, n7881, n15200, n4475, n16328, n16118, n890, n4570, 
        n16121, n7512, n1514, n14978, n13581, n8185, n14490, n17127, 
        n7865, n17080, n3705;
    wire [9:0]n57;
    wire [10:0]n21_c;
    
    wire n16352, n1882, n1867, n13582, n4095, n572, n8089, n15051, 
        n5118, n15068, n4072, n16133, n7180, n13563, n15656, n15076, 
        n15665, n15029, n16124, n7017, n8206, n16127, n6332, n6300, 
        n17153, n1785, n15668, n6650, n13536, n15663, n15631, 
        n12314, n15063, n6907, n14449, n16406, n4056, n4041, n13555, 
        n4892, n15669, n7162, n13619, n13617, n3682, n13464, n6874, 
        n15025, n17056, n16412, n15000, n13553, n13604, n13610, 
        n4700, n16418, n4198, n3356, n13550, n1467_adj_825, n16310, 
        n2077, n16313, n17101, n6684, n6020, n3875, n1931, n6000, 
        n2604, n16148, n16151, n3885, n15020, n6467, n3032, n14981, 
        n4194, n4195, n3817, n1739, n1658, n17128, n7419, n7355, 
        n14469, n1513, n16508, n16511, n10478, n7674, n17093, 
        n16430, n3084, n3897, n13543, n10476, n10477, n14980, 
        n1627, n1628, n3588, n15001, n16175, n13495, n13496, n15037, 
        n17156, n2507, n6458, n2171, n2172, n7338, n16205, n3690, 
        n2411, n6873, n7354, n4207, n16295, n16259, n6022, n7370, 
        n4, n3648, n13510, n7172, n6648, n16436, n13534, n14963, 
        n16283, n16265, n13575, n6647, n526, n12280, n15122, n16181, 
        n13498, n13499, n16130, n8024, n7513, n16442, n13529, 
        n1017, n1595, n1596, n16169, n16481, n13576, n1324, n8441, 
        n8073, n3804, n2523, n2554, n1244, n16136, n7706, n7691, 
        n16139, n7897, n4_adj_826, n908, n3164, n16331, n16325, 
        n13513, n16322, n4539, n1564, n1565, n16448, n16343, n13526, 
        n3291, n3322, n2682, n17103, n1179, n16514, n13670, n15072, 
        n16460, n923, n16463, n6649, n3611, n939, n3306, n16466, 
        n13465, n13507, n13641, n15519, n12323, n8829, n15660, 
        n4571, n16142, n1212, n16145, n8445, n13657, n17137, n16472, 
        n13487, n13475, n16523, n15649, n8603, n8636, n14505, 
        n13658, n13656, n14959, n16478, n16235, n16229, n10010, 
        n17815;
    wire [10:0]n62;
    
    wire n10008, n17809, n14942, n1339, n14999, n13545, n542, 
        n4193, n13533, n16484, n16157, n1278, n16154, n13477, 
        n1789, n16490, n2267, n16493, n4907, n8570, n16520, n10006, 
        n17803, n10004, n17797, n8604, n16496, n1085, n16499, 
        n9843, n17776, n9845, n9841, n17773, n9815, n17788, n9817, 
        n17794, n9819, n1117, n15080, n4052, n2746, n8619, n442, 
        n16358, n1804, n15659, n8780, n8748, n4192, n16502, n4141, 
        n1356, n653, n13659, n1387, n3930, n6006, n13540, n13628, 
        n13626, n15030, n7160, n3592, n7159, n16160, n16163, n17800, 
        n9821, n17806, n9823, n17770, n17812, n9825, n13627, n2317, 
        n16190, n16193, n17142, n1707, n1723, n17818, n16334, 
        n668, n16526, n15092, n16529, n16166, n1755, n1786, n4412, 
        n4381, n14984, n10475, n17764, n3867, n4200, n13539, n16172, 
        n13484, n13592, n4199, n13517, n844, n13462, n16364, n15009, 
        n13588, n3642, n16220, n16178, n13559, n14994, n16184, 
        n13584, n16187, n2816, n13587, n10002, n17791, n17767, 
        n4024, n16196, n15309, n13503, n16199, n13509, n13474, 
        n16211, n14993, n16202, n7144, n13532, n16208, n13572, 
        n13573, n13531, n16214, n4858, n2040, n510, n12947, n14974, 
        n16223, n6009, n3650, n4474, n13516, n3388, n2427, n4411, 
        n14972, n15002, n16226, n4555, n13554, n5003, n13591, 
        n16232, n4827, n4730, n2620, n5948, n16340, n2874, n16238, 
        n16376, n16244, n16247, n16250, n16253, n6011, n16256, 
        n13561, n5916, n2731, n3226, n4668, n16382, n16262, n15039, 
        n12380, n16268, n14975, n13566, n16346, n16274, n2715, 
        n16277, n16280, n4637, n4731, n15042, n9849, n17785, n9847, 
        n17782, n15007, n16286, n4125, n16394, n3132, n4636, n16292, 
        n13579, n17779, n16400, n4_adj_832;
    
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_213  (.A(rgb_2__N_610[4]), .B(n15008), 
         .C(n2220), .D(rgb_2__N_610[5]), .Z(n16298)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_213 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i716_3_lut (.A(n1210), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n716)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i716_3_lut.INIT = "0xc5c5";
    LUT4 i11595_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n13665)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i11595_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_163_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4602_3_lut_4_lut_4_lut (.A(n3563), .B(n4586), .C(rgb_2__N_610[4]), 
         .D(n1799), .Z(n4602)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam mux_163_Mux_1_i4602_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i12797_4_lut (.A(n1881), .B(rgb_2__N_610[4]), .C(n5930), .D(rgb_2__N_610[3]), 
         .Z(n14991)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i12797_4_lut.INIT = "0x3fbb";
    LUT4 mux_163_Mux_1_i2460_3_lut (.A(n2444), .B(n12324), .C(rgb_2__N_610[4]), 
         .Z(n2460)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2460_3_lut.INIT = "0x3a3a";
    LUT4 i12781_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n14976)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12781_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i12828_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n15066)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12828_2_lut_3_lut.INIT = "0x0909";
    LUT4 mux_163_Mux_1_i2970_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2707), .Z(n2970)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2970_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_163_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 i13028_2_lut_4_lut (.A(n2667), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n15083)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i13028_2_lut_4_lut.INIT = "0xffca";
    LUT4 mux_163_Mux_1_i7211_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n1210), .Z(n7211)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7211_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_163_Mux_1_i8009_3_lut (.A(n5104), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n8009)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8009_3_lut.INIT = "0x3a3a";
    LUT4 i12831_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n15047)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i12831_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 n16304_bdd_4_lut (.A(n16304), .B(n13601), .C(n13595), .D(rgb_2__N_610[7]), 
         .Z(n16307)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16304_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n4023), 
         .C(rgb_2__N_610[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_163_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n5104), .D(rgb_2__N_610[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 n16388_bdd_4_lut_4_lut (.A(n5928), .B(rgb_2__N_610[5]), .C(n2636), 
         .D(n16388), .Z(n13567)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16388_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i2971_3_lut_3_lut (.A(n5928), .B(rgb_2__N_610[4]), 
         .C(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i2971_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n16370_bdd_4_lut_4_lut (.A(n5928), .B(rgb_2__N_610[5]), .C(n4173), 
         .D(n16370), .Z(n13585)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16370_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i12799_2_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[2]), .Z(n14987)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12799_2_lut_4_lut_4_lut.INIT = "0x1aff";
    LUT4 mux_163_Mux_1_i3450_3_lut_4_lut_4_lut (.A(n5928), .B(rgb_2__N_610[4]), 
         .C(rgb_2__N_610[3]), .D(n2667), .Z(n3450)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))))) */ ;
    defparam mux_163_Mux_1_i3450_3_lut_4_lut_4_lut.INIT = "0x1d11";
    LUT4 mux_163_Mux_1_i4444_3_lut_3_lut (.A(n5928), .B(rgb_2__N_610[4]), 
         .C(n3576), .Z(n4444)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i4444_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i3419_3_lut (.A(n3403), .B(n4087), .C(rgb_2__N_610[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4508_3_lut_3_lut (.A(n5928), .B(rgb_2__N_610[4]), 
         .C(n4507), .Z(n4508)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i4508_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i4852_1_lut_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1898)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i4852_1_lut_2_lut_4_lut.INIT = "0x0007";
    LUT4 i2_3_lut (.A(n12875), .B(rgb_2__N_600[2]), .C(n34), .Z(\start_menu_rgb[2] )) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@6(37[7],37[78])"*/
    defparam i2_3_lut.INIT = "0x4040";
    LUT4 mux_163_Mux_1_i16383_4_lut (.A(n8190), .B(n8191), .C(\rgb_2__N_610[13] ), 
         .D(n14492), .Z(rgb_2__N_600[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i16383_4_lut.INIT = "0xccca";
    LUT4 i4544_2_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .Z(n1960)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4544_2_lut.INIT = "0xeeee";
    LUT4 i4838_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[4]), .C(n1799), 
         .D(rgb_2__N_610[2]), .Z(n1054)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i4838_3_lut_4_lut.INIT = "0xdddf";
    LUT4 mux_163_Mux_1_i1101_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), 
         .C(n4260), .D(rgb_2__N_610[3]), .Z(n1101)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1101_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_163_Mux_1_i8190_4_lut (.A(n13493), .B(n13571), .C(rgb_2__N_610[12]), 
         .D(n14484), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i4481_2_lut (.A(n691), .B(rgb_2__N_610[3]), .Z(n4842)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4481_2_lut.INIT = "0xbbbb";
    LUT4 n16316_bdd_4_lut_4_lut (.A(n2707), .B(rgb_2__N_610[4]), .C(n4323), 
         .D(n16316), .Z(n16319)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16316_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i8191_4_lut (.A(n13565), .B(n15666), .C(\rgb_2__N_610[13] ), 
         .D(rgb_2__N_610[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 i11436_4_lut (.A(n2971), .B(n4196), .C(rgb_2__N_610[5]), .D(n15673), 
         .Z(n13506)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i11436_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i4795_3_lut (.A(n3628), .B(n6018), .C(rgb_2__N_610[4]), 
         .Z(n4795)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4795_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4794_3_lut (.A(n2707), .B(n5104), .C(rgb_2__N_610[3]), 
         .Z(n6018)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4794_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4764_3_lut (.A(n3978), .B(n3482), .C(rgb_2__N_610[4]), 
         .Z(n4764)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4764_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i4923_3_lut_3_lut_4_lut (.A(n2667), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n1210), .Z(n4923)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A !(B (C+(D))+!B (C)))) */ ;
    defparam mux_163_Mux_1_i4923_3_lut_3_lut_4_lut.INIT = "0x7e72";
    LUT4 mux_163_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_610[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 i12796_2_lut_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[2]), .Z(n14992)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12796_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 mux_163_Mux_1_i3545_3_lut (.A(rgb_2__N_610[2]), .B(n1210), .C(rgb_2__N_610[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i3577_3_lut (.A(n5944), .B(n3576), .C(rgb_2__N_610[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 i12286_3_lut (.A(rgb_2__N_610[12]), .B(rgb_2__N_610[11]), .C(rgb_2__N_610[10]), 
         .Z(n14492)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12286_3_lut.INIT = "0x0808";
    LUT4 mux_163_Mux_1_i3483_3_lut (.A(n3467), .B(n3482), .C(rgb_2__N_610[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2745), .D(rgb_2__N_610[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i11423_4_lut (.A(n13492), .B(n13598), .C(rgb_2__N_610[12]), .D(n14486), 
         .Z(n13493)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11423_4_lut.INIT = "0xcaaa";
    LUT4 i11501_3_lut (.A(n13569), .B(n13570), .C(rgb_2__N_610[8]), .Z(n13571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11501_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i5113_4_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n5104), .Z(n5113)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_163_Mux_1_i5113_4_lut_4_lut_4_lut.INIT = "0x31c1";
    LUT4 i12278_2_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[9]), .Z(n14484)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i12278_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut (.A(pixel_col[8]), .B(pixel_col[7]), .C(n262), .D(n12973), 
         .Z(n12272)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@6(37[7],37[78])"*/
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 n16112_bdd_4_lut_4_lut (.A(rgb_2__N_610[5]), .B(n15056), .C(n6521), 
         .D(n16112), .Z(n16115)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n16112_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 mux_163_Mux_1_i7529_3_lut_4_lut (.A(n1210), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7529_3_lut_4_lut.INIT = "0x03aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_185_4_lut  (.A(rgb_2__N_610[5]), .B(n15027), 
         .C(n6475), .D(rgb_2__N_610[4]), .Z(n16112)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_610[4]_bdd_4_lut_185_4_lut .INIT = "0xee50";
    LUT4 n16424_bdd_4_lut_4_lut (.A(n3576), .B(rgb_2__N_610[5]), .C(n15004), 
         .D(n16424), .Z(n13546)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16424_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i4497_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4497_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 n16454_bdd_4_lut_4_lut (.A(n3482), .B(rgb_2__N_610[5]), .C(n986), 
         .D(n16454), .Z(n16457)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n16454_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i11422_4_lut (.A(n13583), .B(n13596), .C(rgb_2__N_610[12]), .D(n14488), 
         .Z(n13492)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11422_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 mux_163_Mux_1_i4891_3_lut_3_lut_4_lut (.A(n1960), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i4891_3_lut_3_lut_4_lut.INIT = "0x7f70";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n1452[13]), .D0(n9827), 
        .CI0(n9827), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n17821), 
        .CI1(n17821), .CO0(n17821), .S0(\rgb_2__N_610[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    LUT4 i11528_4_lut (.A(n13597), .B(n7881), .C(rgb_2__N_610[7]), .D(n15200), 
         .Z(n13598)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11528_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_227  (.A(rgb_2__N_610[5]), .B(n4444), 
         .C(n4475), .D(rgb_2__N_610[6]), .Z(n16328)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_227 .INIT = "0xe4aa";
    LUT4 n16118_bdd_4_lut (.A(n16118), .B(n890), .C(n4570), .D(rgb_2__N_610[5]), 
         .Z(n16121)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16118_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12280_4_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[8]), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n14486)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i12280_4_lut.INIT = "0x2202";
    LUT4 mux_163_Mux_1_i1683_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1683_3_lut_3_lut.INIT = "0x8181";
    LUT4 mux_163_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_186  (.A(rgb_2__N_610[4]), .B(n1514), 
         .C(n14978), .D(rgb_2__N_610[5]), .Z(n16118)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_186 .INIT = "0xe4aa";
    LUT4 i11513_4_lut (.A(n13581), .B(n8185), .C(rgb_2__N_610[12]), .D(n14490), 
         .Z(n13583)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11513_4_lut.INIT = "0xcaaa";
    LUT4 i11526_4_lut (.A(n17127), .B(n7865), .C(rgb_2__N_610[5]), .D(n17080), 
         .Z(n13596)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11526_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i3705_3_lut_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n3705)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;
    defparam mux_163_Mux_1_i3705_3_lut_3_lut_3_lut.INIT = "0xe7e7";
    MAC16 mult_687 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n21_c[10]), .A14(n21_c[10]), .A13(n21_c[10]), .A12(n21_c[10]), 
          .A11(n21_c[10]), .A10(n21_c[10]), .A9(n57[8]), .A8(n57[7]), 
          .A7(n57[6]), .A6(n57[5]), .A5(n57[4]), .A4(n57[3]), .A3(n57[2]), 
          .A2(n57[1]), .A1(n57[0]), .A0(pixel_row[0]), .B15(GND_net), 
          .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
          .B10(GND_net), .B9(GND_net), .B8(GND_net), .B7(VCC_net), .B6(GND_net), 
          .B5(VCC_net), .B4(GND_net), .B3(VCC_net), .B2(VCC_net), .B1(GND_net), 
          .B0(VCC_net), .D15(GND_net), .D14(GND_net), .D13(GND_net), 
          .D12(GND_net), .D11(GND_net), .D10(GND_net), .D9(GND_net), 
          .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), 
          .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O13(n1452[13]), .O12(n1452[12]), .O11(n1452[11]), 
          .O10(n1452[10]), .O9(n1452[9]), .O8(n1452[8]), .O7(n1452[7]), 
          .O6(n1452[6]), .O5(n1452[5]), .O4(n1452[4]), .O3(n1452[3]), 
          .O2(n1452[2]), .O1(n1452[1]), .O0(n1452[0]));
    defparam mult_687.NEG_TRIGGER = "0b0";
    defparam mult_687.A_REG = "0b0";
    defparam mult_687.B_REG = "0b0";
    defparam mult_687.C_REG = "0b0";
    defparam mult_687.D_REG = "0b0";
    defparam mult_687.TOP_8x8_MULT_REG = "0b0";
    defparam mult_687.BOT_8x8_MULT_REG = "0b0";
    defparam mult_687.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_687.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_687.TOPOUTPUT_SELECT = "0b11";
    defparam mult_687.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_687.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_687.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_687.BOTOUTPUT_SELECT = "0b11";
    defparam mult_687.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_687.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_687.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_687.MODE_8x8 = "0b0";
    defparam mult_687.A_SIGNED = "0b0";
    defparam mult_687.B_SIGNED = "0b0";
    LUT4 n16352_bdd_4_lut (.A(n16352), .B(n1882), .C(n1867), .D(rgb_2__N_610[5]), 
         .Z(n13601)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16352_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12282_2_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[8]), .Z(n14488)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i12282_2_lut.INIT = "0x2222";
    LUT4 i11511_3_lut (.A(n13582), .B(n4095), .C(rgb_2__N_610[12]), .Z(n13581)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i11511_3_lut.INIT = "0xacac";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_220  (.A(rgb_2__N_610[4]), .B(n1898), 
         .C(n572), .D(rgb_2__N_610[5]), .Z(n16352)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_220 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8185_4_lut (.A(n8089), .B(n15051), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 i12284_2_lut (.A(rgb_2__N_610[11]), .B(rgb_2__N_610[7]), .Z(n14490)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12284_2_lut.INIT = "0x8888";
    LUT4 i11512_4_lut (.A(n5118), .B(n15068), .C(rgb_2__N_610[11]), .D(rgb_2__N_610[10]), 
         .Z(n13582)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i11512_4_lut.INIT = "0xc0ca";
    LUT4 mux_163_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 i12791_2_lut (.A(n16133), .B(rgb_2__N_610[6]), .Z(n15068)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12791_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i7180_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n7180)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7180_3_lut_4_lut_4_lut.INIT = "0xf81e";
    LUT4 i11495_3_lut (.A(n13563), .B(n15656), .C(rgb_2__N_610[8]), .Z(n13565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11495_3_lut.INIT = "0xcaca";
    LUT4 i12786_3_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n15076)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12786_3_lut.INIT = "0x8080";
    LUT4 i13323_4_lut (.A(n15665), .B(n15029), .C(\rgb_2__N_610[13] ), 
         .D(rgb_2__N_610[12]), .Z(n15666)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i13323_4_lut.INIT = "0x0aca";
    LUT4 n16124_bdd_4_lut (.A(n16124), .B(n7017), .C(n8206), .D(rgb_2__N_610[5]), 
         .Z(n16127)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16124_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11493_4_lut (.A(n6332), .B(n6300), .C(n17153), .D(rgb_2__N_610[7]), 
         .Z(n13563)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i11493_4_lut.INIT = "0xac00";
    LUT4 i10516_2_lut_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10516_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 i13313_4_lut (.A(n15668), .B(n6650), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n15656)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i13313_4_lut.INIT = "0xca0a";
    LUT4 i13322_3_lut (.A(n13536), .B(n15663), .C(rgb_2__N_610[8]), .Z(n15665)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13322_3_lut.INIT = "0xcaca";
    LUT4 i13330_2_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .Z(n15673)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i13330_2_lut.INIT = "0x6666";
    LUT4 i12976_4_lut (.A(n15631), .B(n12314), .C(n15063), .D(rgb_2__N_610[9]), 
         .Z(n15029)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12976_4_lut.INIT = "0x3022";
    LUT4 i11466_4_lut (.A(n6907), .B(n16319), .C(rgb_2__N_610[7]), .D(n14449), 
         .Z(n13536)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11466_4_lut.INIT = "0xcaaa";
    LUT4 n16406_bdd_4_lut (.A(n16406), .B(n4056), .C(n4041), .D(rgb_2__N_610[5]), 
         .Z(n13555)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16406_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4892_3_lut_4_lut (.A(n1210), .B(rgb_2__N_610[3]), 
         .C(n4891), .D(rgb_2__N_610[4]), .Z(n4892)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4892_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i13327_3_lut (.A(n15669), .B(n7162), .C(rgb_2__N_610[7]), .Z(n15663)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13327_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i6907_4_lut (.A(n13619), .B(n13617), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i11394_3_lut_3_lut_4_lut (.A(n1960), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(n3682), .Z(n13464)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam i11394_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i12243_2_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), .Z(n14449)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12243_2_lut.INIT = "0x4444";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_231  (.A(rgb_2__N_610[4]), .B(n4072), 
         .C(n4087), .D(rgb_2__N_610[5]), .Z(n16406)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_231 .INIT = "0xe4aa";
    LUT4 i11549_4_lut (.A(n6874), .B(n15025), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[5]), 
         .Z(n13619)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;
    defparam i11549_4_lut.INIT = "0x0cac";
    LUT4 i11547_4_lut (.A(rgb_2__N_610[2]), .B(n17056), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n13617)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11547_4_lut.INIT = "0xcac0";
    LUT4 n16412_bdd_4_lut (.A(n16412), .B(n15000), .C(n3483), .D(rgb_2__N_610[6]), 
         .Z(n13553)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16412_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_230  (.A(rgb_2__N_610[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_610[6]), .Z(n16412)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_230 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut  (.A(rgb_2__N_610[6]), .B(n13604), .C(n13610), 
         .D(rgb_2__N_610[7]), .Z(n16304)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4700_3_lut_4_lut_4_lut (.A(n5104), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n2667), .Z(n4700)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C)+!B !(C+!(D)))) */ ;
    defparam mux_163_Mux_1_i4700_3_lut_4_lut_4_lut.INIT = "0xe3e0";
    LUT4 n16418_bdd_4_lut (.A(n16418), .B(n4198), .C(n3356), .D(rgb_2__N_610[6]), 
         .Z(n13550)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16418_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[4]), .Z(n1467_adj_825)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 n16310_bdd_4_lut (.A(n16310), .B(n2077), .C(n4041), .D(rgb_2__N_610[5]), 
         .Z(n16313)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16310_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6874_3_lut (.A(n17056), .B(n17101), .C(rgb_2__N_610[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6874_3_lut.INIT = "0xcaca";
    LUT4 i12822_4_lut (.A(n6684), .B(rgb_2__N_610[6]), .C(n6020), .D(rgb_2__N_610[5]), 
         .Z(n15025)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i12822_4_lut.INIT = "0x0322";
    LUT4 mux_163_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n3875), 
         .C(n1931), .D(rgb_2__N_610[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_234  (.A(rgb_2__N_610[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_610[6]), .Z(n16418)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_234 .INIT = "0xe4aa";
    LUT4 n16148_bdd_4_lut_4_lut (.A(n6000), .B(rgb_2__N_610[5]), .C(n2604), 
         .D(n16148), .Z(n16151)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n16148_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i6873_rep_147_3_lut (.A(rgb_2__N_610[2]), .B(n2667), 
         .C(rgb_2__N_610[3]), .Z(n17101)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6873_rep_147_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i6332_4_lut (.A(n3885), .B(n15020), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i6300_4_lut (.A(n1210), .B(n1881), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 i12856_rep_199_2_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), 
         .Z(n17153)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12856_rep_199_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i6475_3_lut (.A(n6467), .B(n1210), .C(rgb_2__N_610[3]), 
         .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6475_3_lut.INIT = "0xcaca";
    LUT4 i4568_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n3032)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4568_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i13005_2_lut (.A(n3875), .B(rgb_2__N_610[0]), .Z(n15027)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i13005_2_lut.INIT = "0xbbbb";
    LUT4 i12758_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .Z(n14981)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i12758_3_lut.INIT = "0x4848";
    LUT4 i3017_3_lut_3_lut_4_lut (.A(n1960), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(n4194), .Z(n4195)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i3017_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_232  (.A(rgb_2__N_610[4]), .B(n3817), 
         .C(n1739), .D(rgb_2__N_610[5]), .Z(n16424)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_232 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_216  (.A(rgb_2__N_610[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_610[5]), .Z(n16310)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_216 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i6521_rep_174_3_lut_4_lut (.A(n2667), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n17128)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6521_rep_174_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i4715_3_lut_3_lut_4_lut (.A(n1960), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2667), .Z(n1658)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i4715_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i11499_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_610[7]), .D(n14469), 
         .Z(n13569)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11499_4_lut.INIT = "0xaaca";
    LUT4 n16508_bdd_4_lut_4_lut (.A(n2667), .B(rgb_2__N_610[4]), .C(n1513), 
         .D(n16508), .Z(n16511)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n16508_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i11500_4_lut (.A(n10478), .B(n7674), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n13570)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i11500_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i7144_rep_139_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2707), .D(rgb_2__N_610[3]), .Z(n17093)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7144_rep_139_3_lut_4_lut.INIT = "0x0f88";
    LUT4 n16430_bdd_4_lut (.A(n16430), .B(n3084), .C(n3897), .D(rgb_2__N_610[5]), 
         .Z(n13543)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16430_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8811_3_lut (.A(n10476), .B(n10477), .C(rgb_2__N_610[5]), .Z(n10478)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8811_3_lut.INIT = "0xcaca";
    LUT4 i12945_2_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[1]), .Z(n15004)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12945_2_lut_4_lut.INIT = "0xfbbf";
    LUT4 mux_163_Mux_1_i1628_4_lut (.A(n14980), .B(n1627), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[2]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1628_4_lut.INIT = "0xcfca";
    LUT4 i12801_2_lut (.A(n3588), .B(rgb_2__N_610[3]), .Z(n15001)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12801_2_lut.INIT = "0xeeee";
    LUT4 i11426_3_lut (.A(n16175), .B(n13495), .C(rgb_2__N_610[9]), .Z(n13496)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11426_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i6521_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2667), .Z(n6521)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i6521_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i7674_4_lut (.A(n6000), .B(n15037), .C(rgb_2__N_610[6]), 
         .D(n17156), .Z(n7674)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7674_4_lut.INIT = "0xc0c5";
    LUT4 mux_163_Mux_1_i2507_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n5104), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i2507_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i12776_4_lut (.A(n3978), .B(rgb_2__N_610[5]), .C(n2444), .D(rgb_2__N_610[4]), 
         .Z(n15037)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12776_4_lut.INIT = "0xc088";
    LUT4 mux_163_Mux_1_i6458_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n5104), .D(rgb_2__N_610[3]), .Z(n6458)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6458_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_163_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n3875), 
         .C(n2171), .D(rgb_2__N_610[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i7419_4_lut (.A(n7338), .B(n16205), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_233  (.A(rgb_2__N_610[4]), .B(n3690), 
         .C(n3705), .D(rgb_2__N_610[5]), .Z(n16430)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_233 .INIT = "0xe4aa";
    LUT4 i4608_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n2411)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4608_2_lut_4_lut.INIT = "0xfff9";
    LUT4 mux_163_Mux_1_i6873_3_lut_3_lut (.A(n2667), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[2]), .Z(n6873)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i6873_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_163_Mux_1_i7355_4_lut (.A(n7354), .B(n4207), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_217  (.A(rgb_2__N_610[3]), .B(n6467), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[4]), .Z(n16316)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_217 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_187  (.A(rgb_2__N_610[4]), .B(n6873), 
         .C(n2707), .D(rgb_2__N_610[5]), .Z(n16124)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_187 .INIT = "0xe4aa";
    LUT4 i12263_3_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), .C(rgb_2__N_610[4]), 
         .Z(n14469)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12263_3_lut.INIT = "0x0404";
    LUT4 i11425_3_lut (.A(n16295), .B(n16259), .C(rgb_2__N_610[8]), .Z(n13495)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11425_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7354_4_lut (.A(n6022), .B(n7370), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .Z(n4)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i11440_3_lut_4_lut (.A(n1799), .B(n3648), .C(rgb_2__N_610[4]), 
         .D(n890), .Z(n13510)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i11440_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i4602_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n2220)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4602_2_lut_3_lut.INIT = "0xefef";
    LUT4 i12803_4_lut_4_lut (.A(n7172), .B(rgb_2__N_610[3]), .C(n4023), 
         .D(rgb_2__N_610[4]), .Z(n15000)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A ((C+(D))+!B)) */ ;
    defparam i12803_4_lut_4_lut.INIT = "0xffd1";
    LUT4 mux_163_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[0]), .D(rgb_2__N_610[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 n16436_bdd_4_lut (.A(n16436), .B(n1898), .C(n890), .D(rgb_2__N_610[5]), 
         .Z(n13534)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16436_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3029_4_lut (.A(n14963), .B(n5104), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[2]), 
         .Z(n4207)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3029_4_lut.INIT = "0x3f3a";
    LUT4 i11505_3_lut (.A(n16283), .B(n16265), .C(rgb_2__N_610[7]), .Z(n13575)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11505_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7338_3_lut (.A(n6647), .B(n3588), .C(rgb_2__N_610[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_245_4_lut  (.A(n7172), .B(rgb_2__N_610[4]), 
         .C(n3402), .D(rgb_2__N_610[3]), .Z(n16508)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_245_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_236  (.A(rgb_2__N_610[4]), .B(n1867), 
         .C(n526), .D(rgb_2__N_610[5]), .Z(n16436)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_236 .INIT = "0xe4aa";
    LUT4 i1_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[3]), .Z(n12280)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 i12780_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[0]), .Z(n15122)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i12780_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i11429_3_lut (.A(n16181), .B(n13498), .C(rgb_2__N_610[9]), .Z(n13499)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11429_3_lut.INIT = "0xcaca";
    LUT4 i13045_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[4]), 
         .Z(n14963)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i13045_3_lut.INIT = "0xc8c8";
    LUT4 n16130_bdd_4_lut (.A(n16130), .B(n8024), .C(n8009), .D(rgb_2__N_610[5]), 
         .Z(n16133)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16130_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8809_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n10476)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i8809_4_lut.INIT = "0xcaaa";
    LUT4 n16442_bdd_4_lut (.A(n16442), .B(n14991), .C(n2460), .D(rgb_2__N_610[6]), 
         .Z(n13529)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16442_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1596_3_lut (.A(n1017), .B(n1595), .C(rgb_2__N_610[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1596_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i6647_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 i11506_3_lut (.A(n16169), .B(n16481), .C(rgb_2__N_610[7]), .Z(n13576)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11506_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_188  (.A(rgb_2__N_610[4]), .B(n1324), 
         .C(n8055), .D(rgb_2__N_610[5]), .Z(n16130)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_188 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8441_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 mux_163_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2745), .D(rgb_2__N_610[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 i2_3_lut_adj_63 (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[5]), .C(rgb_2__N_610[4]), 
         .Z(n3804)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut_adj_63.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i7017_3_lut_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n6467), .Z(n7017)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_163_Mux_1_i7017_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_235  (.A(rgb_2__N_610[5]), .B(n2523), 
         .C(n2554), .D(rgb_2__N_610[6]), .Z(n16442)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_235 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3897_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n5104), .Z(n3897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i3897_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i1244_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[4]), .Z(n1244)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1244_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 n16136_bdd_4_lut (.A(n16136), .B(n7706), .C(n7691), .D(rgb_2__N_610[5]), 
         .Z(n16139)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16136_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11527_4_lut (.A(n7897), .B(n16139), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n13597)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i11527_4_lut.INIT = "0xa0ac";
    LUT4 mux_163_Mux_1_i7881_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7881_4_lut.INIT = "0x65e5";
    LUT4 i12858_2_lut (.A(rgb_2__N_610[5]), .B(rgb_2__N_610[4]), .Z(n15200)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12858_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_189  (.A(rgb_2__N_610[4]), .B(n2444), 
         .C(n3817), .D(rgb_2__N_610[5]), .Z(n16136)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_189 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_826), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i1_2_lut_adj_64 (.A(rgb_2__N_610[4]), .B(n1210), .Z(n4_adj_826)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_64.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3648), 
         .C(rgb_2__N_610[4]), .D(n908), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i12214_rep_173_2_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[3]), 
         .Z(n17127)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12214_rep_173_2_lut.INIT = "0x8888";
    LUT4 i11443_3_lut (.A(n16331), .B(n16325), .C(rgb_2__N_610[7]), .Z(n13513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11443_3_lut.INIT = "0xcaca";
    LUT4 n16322_bdd_4_lut (.A(n16322), .B(n4539), .C(n4508), .D(rgb_2__N_610[6]), 
         .Z(n16325)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16322_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 mux_163_Mux_1_i1565_3_lut (.A(n3576), .B(n1564), .C(rgb_2__N_610[4]), 
         .Z(n1565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1565_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7698_rep_126_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .Z(n17080)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7698_rep_126_3_lut.INIT = "0x7a7a";
    LUT4 mux_163_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), .Z(n3403)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb939";
    LUT4 n16448_bdd_4_lut (.A(n16448), .B(n15083), .C(n16343), .D(rgb_2__N_610[6]), 
         .Z(n13526)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16448_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_239  (.A(rgb_2__N_610[5]), .B(n3291), 
         .C(n3322), .D(rgb_2__N_610[6]), .Z(n16448)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_239 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2682_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n2682)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2682_3_lut_3_lut_4_lut.INIT = "0xf007";
    LUT4 i12834_4_lut (.A(rgb_2__N_610[2]), .B(n17103), .C(n2667), .D(rgb_2__N_610[3]), 
         .Z(n15051)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12834_4_lut.INIT = "0x0c88";
    LUT4 i12815_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3648), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n15020)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12815_3_lut_4_lut.INIT = "0x000d";
    LUT4 n16514_bdd_4_lut_4_lut (.A(n1179), .B(rgb_2__N_610[4]), .C(n4260), 
         .D(n16514), .Z(n13670)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16514_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i4547_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n2667)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4547_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_237  (.A(rgb_2__N_610[4]), .B(n15072), 
         .C(n1017), .D(rgb_2__N_610[5]), .Z(n16454)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_237 .INIT = "0xe4aa";
    LUT4 i13325_4_lut (.A(n6458), .B(n16115), .C(rgb_2__N_610[6]), .D(n17103), 
         .Z(n15668)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i13325_4_lut.INIT = "0xcac0";
    LUT4 n16460_bdd_4_lut (.A(n16460), .B(n923), .C(n908), .D(rgb_2__N_610[5]), 
         .Z(n16463)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16460_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i6649_4_lut (.A(n3611), .B(n5928), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_238  (.A(rgb_2__N_610[4]), .B(n939), 
         .C(n3563), .D(rgb_2__N_610[5]), .Z(n16460)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_238 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3306_3_lut_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n1210), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i3306_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i1_rep_149_2_lut (.A(rgb_2__N_610[5]), .B(rgb_2__N_610[4]), .Z(n17103)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_149_2_lut.INIT = "0x8888";
    LUT4 n16466_bdd_4_lut (.A(n16466), .B(n13465), .C(n13464), .D(rgb_2__N_610[5]), 
         .Z(n13507)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16466_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13288_3_lut (.A(n13641), .B(n15519), .C(rgb_2__N_610[8]), .Z(n15631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i13288_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_241  (.A(rgb_2__N_610[4]), .B(n3628), 
         .C(n12323), .D(rgb_2__N_610[5]), .Z(n16466)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_241 .INIT = "0xe4aa";
    LUT4 i12839_3_lut (.A(n8829), .B(rgb_2__N_610[7]), .C(rgb_2__N_610[8]), 
         .Z(n15063)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12839_3_lut.INIT = "0x0202";
    LUT4 mux_163_Mux_1_i8829_4_lut (.A(n15660), .B(n13665), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_215  (.A(rgb_2__N_610[5]), .B(n4571), 
         .C(n4602), .D(rgb_2__N_610[6]), .Z(n16322)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_215 .INIT = "0xe4aa";
    LUT4 n16142_bdd_4_lut (.A(n16142), .B(n1212), .C(n15047), .D(rgb_2__N_610[6]), 
         .Z(n16145)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16142_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1324_3_lut_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;
    defparam mux_163_Mux_1_i1324_3_lut_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i11571_4_lut (.A(n8445), .B(n13657), .C(rgb_2__N_610[7]), .D(n17137), 
         .Z(n13641)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11571_4_lut.INIT = "0xcaaa";
    LUT4 n16472_bdd_4_lut (.A(n16472), .B(n13487), .C(n13475), .D(rgb_2__N_610[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16472_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13307_4_lut (.A(n16523), .B(n15649), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n15519)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i13307_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_191  (.A(rgb_2__N_610[5]), .B(n1244), 
         .C(n13670), .D(rgb_2__N_610[6]), .Z(n16142)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_191 .INIT = "0xe4aa";
    LUT4 i13306_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_610[6]), .D(n14505), 
         .Z(n15649)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i13306_4_lut.INIT = "0xcacc";
    LUT4 \rgb_2__N_610[10]_bdd_4_lut  (.A(rgb_2__N_610[10]), .B(n13496), 
         .C(n13499), .D(rgb_2__N_610[11]), .Z(n16472)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8445_4_lut (.A(n13658), .B(n13656), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 i11587_4_lut (.A(n14959), .B(n8442), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[2]), 
         .Z(n13657)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i11587_4_lut.INIT = "0xcacf";
    LUT4 n16478_bdd_4_lut (.A(n16478), .B(n14981), .C(n5019), .D(rgb_2__N_610[6]), 
         .Z(n16481)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16478_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11359_rep_183_2_lut (.A(rgb_2__N_610[6]), .B(rgb_2__N_610[5]), 
         .Z(n17137)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11359_rep_183_2_lut.INIT = "0x8888";
    LUT4 i11428_3_lut (.A(n16235), .B(n16229), .C(rgb_2__N_610[8]), .Z(n13498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11428_3_lut.INIT = "0xcaca";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n10010), .CI0(n10010), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n17815), .CI1(n17815), .CO0(n17815), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n10008), .CI0(n10008), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n17809), .CI1(n17809), .CO0(n17809), .CO1(n10010), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i11588_4_lut (.A(n14942), .B(n16127), .C(rgb_2__N_610[7]), .D(rgb_2__N_610[6]), 
         .Z(n13658)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i11588_4_lut.INIT = "0xa0ac";
    LUT4 mux_163_Mux_1_i1339_3_lut_3_lut (.A(n5104), .B(rgb_2__N_610[3]), 
         .C(n1210), .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i1339_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i4576_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n3576)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4576_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i3020_4_lut_4_lut (.A(n5104), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(n2707), .Z(n4198)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i3020_4_lut_4_lut.INIT = "0xc505";
    LUT4 i11475_4_lut (.A(n16511), .B(n14999), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[3]), 
         .Z(n13545)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i11475_4_lut.INIT = "0xfaca";
    LUT4 mux_163_Mux_1_i939_3_lut_3_lut (.A(n5104), .B(rgb_2__N_610[3]), 
         .C(n2667), .Z(n939)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i939_3_lut_3_lut.INIT = "0x7474";
    LUT4 i11586_3_lut (.A(n17093), .B(n17128), .C(rgb_2__N_610[4]), .Z(n13656)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11586_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_242  (.A(rgb_2__N_610[5]), .B(n15076), 
         .C(n5113), .D(rgb_2__N_610[6]), .Z(n16478)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_242 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_190  (.A(rgb_2__N_610[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_610[5]), .Z(n16148)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_190 .INIT = "0xe4aa";
    LUT4 i11463_3_lut (.A(n542), .B(n4193), .C(rgb_2__N_610[5]), .Z(n13533)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11463_3_lut.INIT = "0xcaca";
    LUT4 n16484_bdd_4_lut (.A(n16484), .B(n16157), .C(n1278), .D(rgb_2__N_610[9]), 
         .Z(n13487)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16484_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_4_lut  (.A(n5104), .B(rgb_2__N_610[4]), 
         .C(n1513), .D(rgb_2__N_610[3]), .Z(n16514)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 i13021_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n15072)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i13021_2_lut_3_lut_4_lut.INIT = "0x07f8";
    LUT4 i12768_4_lut (.A(n17128), .B(rgb_2__N_610[5]), .C(n1514), .D(rgb_2__N_610[4]), 
         .Z(n14942)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i12768_4_lut.INIT = "0xc088";
    LUT4 n16154_bdd_4_lut (.A(n16154), .B(n13477), .C(n16151), .D(rgb_2__N_610[7]), 
         .Z(n16157)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16154_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[8]_bdd_4_lut  (.A(rgb_2__N_610[8]), .B(n1789), .C(n16307), 
         .D(rgb_2__N_610[9]), .Z(n16484)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n16490_bdd_4_lut (.A(n16490), .B(n2267), .C(n6000), .D(rgb_2__N_610[5]), 
         .Z(n16493)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16490_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13003_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[3]), 
         .Z(n14959)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i13003_3_lut.INIT = "0x3131";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_4_lut  (.A(n4907), .B(rgb_2__N_610[5]), 
         .C(n8570), .D(rgb_2__N_610[4]), .Z(n16520)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_4_lut .INIT = "0xf344";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n10006), .CI0(n10006), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n17803), .CI1(n17803), .CO0(n17803), .CO1(n10008), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i8603_4_lut (.A(rgb_2__N_610[1]), .B(n2707), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8603_4_lut.INIT = "0x3a35";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_243  (.A(rgb_2__N_610[4]), .B(n3705), 
         .C(n2411), .D(rgb_2__N_610[5]), .Z(n16490)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_243 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n10004), .CI0(n10004), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n17797), .CI1(n17797), .CO0(n17797), .CO1(n10006), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i8636_4_lut (.A(n8604), .B(n3804), .C(rgb_2__N_610[6]), 
         .D(n2707), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 n16496_bdd_4_lut (.A(n16496), .B(n1085), .C(n1054), .D(rgb_2__N_610[6]), 
         .Z(n16499)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16496_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12299_2_lut (.A(rgb_2__N_610[5]), .B(rgb_2__N_610[4]), .Z(n14505)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12299_2_lut.INIT = "0x4444";
    FA2 sub_73_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n9843), .CI0(n9843), .A1(GND_net), .B1(pixel_row[5]), .C1(VCC_net), 
        .D1(n17776), .CI1(n17776), .CO0(n17776), .CO1(n9845), .S0(n57[3]), 
        .S1(n57[4]));
    defparam sub_73_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_73_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n9841), .CI0(n9841), .A1(GND_net), .B1(pixel_row[3]), .C1(VCC_net), 
        .D1(n17773), .CI1(n17773), .CO0(n17773), .CO1(n9843), .S0(n57[1]), 
        .S1(n57[2]));
    defparam sub_73_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n1452[1]), .D0(n9815), 
        .CI0(n9815), .A1(GND_net), .B1(n62[2]), .C1(n1452[2]), .D1(n17788), 
        .CI1(n17788), .CO0(n17788), .CO1(n9817), .S0(rgb_2__N_610[1]), 
        .S1(rgb_2__N_610[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n1452[3]), .D0(n9817), 
        .CI0(n9817), .A1(GND_net), .B1(n62[4]), .C1(n1452[4]), .D1(n17794), 
        .CI1(n17794), .CO0(n17794), .CO1(n9819), .S0(rgb_2__N_610[3]), 
        .S1(rgb_2__N_610[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_247  (.A(rgb_2__N_610[5]), .B(n1117), 
         .C(n15080), .D(rgb_2__N_610[6]), .Z(n16496)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_247 .INIT = "0xe4aa";
    LUT4 i1_2_lut_adj_65 (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[4]), .Z(n4052)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_adj_65.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i8604_4_lut (.A(n2746), .B(n8619), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 mux_163_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_610[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 n16358_bdd_4_lut (.A(n16358), .B(n6000), .C(n1804), .D(rgb_2__N_610[5]), 
         .Z(n13595)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16358_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13317_4_lut (.A(n15659), .B(n8780), .C(rgb_2__N_610[6]), .D(n17156), 
         .Z(n15660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i13317_4_lut.INIT = "0x0aca";
    LUT4 i13316_4_lut (.A(n8748), .B(n17080), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n15659)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i13316_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i8780_3_lut (.A(n2707), .B(n2667), .C(rgb_2__N_610[3]), 
         .Z(n8780)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8780_3_lut.INIT = "0x3a3a";
    LUT4 i11364_rep_202_2_lut (.A(rgb_2__N_610[4]), .B(rgb_2__N_610[5]), 
         .Z(n17156)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11364_rep_202_2_lut.INIT = "0xeeee";
    LUT4 i3014_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[4]), .Z(n4192)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;
    defparam i3014_3_lut_3_lut_3_lut_4_lut.INIT = "0xf007";
    LUT4 n16502_bdd_4_lut (.A(n16502), .B(n4141), .C(n1356), .D(rgb_2__N_610[5]), 
         .Z(n13477)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16502_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3648), 
         .C(rgb_2__N_610[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_193  (.A(rgb_2__N_610[6]), .B(n13659), 
         .C(n16121), .D(rgb_2__N_610[7]), .Z(n16154)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_193 .INIT = "0xe4aa";
    LUT4 i11395_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[3]), .Z(n13465)) /* synthesis lut_function=(A (B+(D))+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i11395_3_lut_4_lut.INIT = "0xbf88";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_246  (.A(rgb_2__N_610[4]), .B(n1387), 
         .C(n3611), .D(rgb_2__N_610[5]), .Z(n16502)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_246 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8748_3_lut (.A(n1210), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n8748)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8748_3_lut.INIT = "0xc5c5";
    LUT4 i11470_4_lut (.A(n3930), .B(n6006), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[4]), 
         .Z(n13540)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i11470_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i589_3_lut_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2667), .Z(n890)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_163_Mux_1_i589_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 i13326_4_lut (.A(n13628), .B(n13626), .C(rgb_2__N_610[6]), .D(rgb_2__N_610[5]), 
         .Z(n15669)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i13326_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i7162_4_lut (.A(n15030), .B(n7160), .C(rgb_2__N_610[6]), 
         .D(rgb_2__N_610[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i12883_4_lut (.A(n6467), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[5]), .Z(n15030)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12883_4_lut.INIT = "0x0002";
    LUT4 mux_163_Mux_1_i3930_4_lut (.A(n3592), .B(n3978), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 mux_163_Mux_1_i7160_3_lut (.A(n17093), .B(n7159), .C(rgb_2__N_610[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 n16160_bdd_4_lut (.A(n16160), .B(n4842), .C(n3563), .D(rgb_2__N_610[5]), 
         .Z(n16163)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16160_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n1452[5]), .D0(n9819), 
        .CI0(n9819), .A1(GND_net), .B1(n62[6]), .C1(n1452[6]), .D1(n17800), 
        .CI1(n17800), .CO0(n17800), .CO1(n9821), .S0(rgb_2__N_610[5]), 
        .S1(rgb_2__N_610[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n1452[7]), .D0(n9821), 
        .CI0(n9821), .A1(GND_net), .B1(n62[8]), .C1(n1452[8]), .D1(n17806), 
        .CI1(n17806), .CO0(n17806), .CO1(n9823), .S0(rgb_2__N_610[7]), 
        .S1(rgb_2__N_610[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 sub_73_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n17770), 
        .CI1(n17770), .CO0(n17770), .CO1(n9841), .S1(n57[0]));
    defparam sub_73_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n1452[9]), .D0(n9823), 
        .CI0(n9823), .A1(GND_net), .B1(n9[10]), .C1(n1452[10]), .D1(n17812), 
        .CI1(n17812), .CO0(n17812), .CO1(n9825), .S0(rgb_2__N_610[9]), 
        .S1(rgb_2__N_610[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 i11558_4_lut (.A(n13627), .B(n3804), .C(rgb_2__N_610[6]), .D(n6467), 
         .Z(n13628)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i11558_4_lut.INIT = "0xaca0";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_194  (.A(rgb_2__N_610[4]), .B(n2220), 
         .C(n14987), .D(rgb_2__N_610[5]), .Z(n16160)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_194 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2554_4_lut_4_lut (.A(n2707), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n2538), .Z(n2554)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;
    defparam mux_163_Mux_1_i2554_4_lut_4_lut.INIT = "0xdfd0";
    LUT4 i11557_4_lut (.A(n7017), .B(n1210), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n13627)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11557_4_lut.INIT = "0x3a0a";
    LUT4 n16190_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_610[5]), .C(n2317), 
         .D(n16190), .Z(n16193)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16190_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n16520_bdd_4_lut (.A(n16520), .B(n2746), .C(n2077), .D(rgb_2__N_610[5]), 
         .Z(n16523)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16520_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i542_3_lut_4_lut (.A(n1179), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_163_Mux_1_i6810_rep_102_3_lut (.A(n2667), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n17056)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6810_rep_102_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i986_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n986)) /* synthesis lut_function=(!(A (B (C (D))+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i986_3_lut_3_lut_4_lut.INIT = "0x0ff8";
    LUT4 mux_163_Mux_1_i6684_4_lut (.A(n17142), .B(n3611), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 mux_163_Mux_1_i1723_3_lut_4_lut (.A(n1179), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n1452[11]), .D0(n9825), 
        .CI0(n9825), .A1(GND_net), .B1(n9[10]), .C1(n1452[12]), .D1(n17818), 
        .CI1(n17818), .CO0(n17818), .CO1(n9827), .S0(rgb_2__N_610[11]), 
        .S1(rgb_2__N_610[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 i4842_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .Z(n6020)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i4842_3_lut.INIT = "0xecec";
    LUT4 n16334_bdd_4_lut (.A(n16334), .B(n5928), .C(n668), .D(rgb_2__N_610[5]), 
         .Z(n13610)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16334_bdd_4_lut.INIT = "0xaad8";
    LUT4 n16526_bdd_4_lut (.A(n16526), .B(n1723), .C(n15092), .D(rgb_2__N_610[6]), 
         .Z(n16529)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16526_bdd_4_lut.INIT = "0xaad8";
    LUT4 n16166_bdd_4_lut (.A(n16166), .B(n4923), .C(n4892), .D(rgb_2__N_610[6]), 
         .Z(n16169)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16166_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut  (.A(rgb_2__N_610[5]), .B(n1755), .C(n1786), 
         .D(rgb_2__N_610[6]), .Z(n16526)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n16328_bdd_4_lut (.A(n16328), .B(n4412), .C(n4381), .D(rgb_2__N_610[6]), 
         .Z(n16331)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16328_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3015_3_lut (.A(n2667), .B(n4192), .C(rgb_2__N_610[3]), .Z(n4193)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3015_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_195  (.A(rgb_2__N_610[5]), .B(n14984), 
         .C(n10475), .D(rgb_2__N_610[6]), .Z(n16166)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_195 .INIT = "0xe4aa";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n1452[0]), .D1(n17764), .CI1(n17764), .CO0(n17764), 
        .CO1(n9815), .S1(rgb_2__N_610[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i11469_3_lut (.A(n3867), .B(n4200), .C(rgb_2__N_610[5]), .Z(n13539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11469_3_lut.INIT = "0xcaca";
    LUT4 n16172_bdd_4_lut (.A(n16172), .B(n13484), .C(n13592), .D(rgb_2__N_610[8]), 
         .Z(n16175)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16172_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3867_4_lut (.A(n6006), .B(n3628), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    LUT4 mux_163_Mux_1_i8024_3_lut_4_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .Z(n8024)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8024_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 i3022_3_lut (.A(n4199), .B(n1179), .C(rgb_2__N_610[3]), .Z(n4200)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3022_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i2636_3_lut (.A(rgb_2__N_610[2]), .B(n2745), .C(rgb_2__N_610[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 i12789_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), .Z(n15056)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i12789_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 \rgb_2__N_610[7]_bdd_4_lut_192  (.A(rgb_2__N_610[7]), .B(n13517), 
         .C(n13529), .D(rgb_2__N_610[8]), .Z(n16172)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[7]_bdd_4_lut_192 .INIT = "0xe4aa";
    LUT4 i4550_2_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .Z(n1799)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4550_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_221  (.A(rgb_2__N_610[4]), .B(n15066), 
         .C(n7370), .D(rgb_2__N_610[5]), .Z(n16358)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_221 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i844_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n844)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i844_3_lut_4_lut_4_lut.INIT = "0xcfe0";
    LUT4 i11392_3_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[3]), .Z(n13462)) /* synthesis lut_function=(A (D)+!A (B+(C+!(D)))) */ ;
    defparam i11392_3_lut_4_lut_4_lut.INIT = "0xfe55";
    LUT4 i2441_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), .C(rgb_2__N_610[3]), 
         .Z(n3592)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2441_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 n16364_bdd_4_lut (.A(n16364), .B(n3576), .C(n15009), .D(rgb_2__N_610[5]), 
         .Z(n13588)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16364_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10514_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[0]), .Z(n6006)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10514_3_lut_4_lut.INIT = "0xc040";
    LUT4 mux_163_Mux_1_i7353_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n1210), .D(rgb_2__N_610[3]), .Z(n6022)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7353_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_201_4_lut  (.A(n2604), .B(rgb_2__N_610[5]), 
         .C(n3642), .D(rgb_2__N_610[4]), .Z(n16220)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_201_4_lut .INIT = "0xf344";
    LUT4 n16178_bdd_4_lut (.A(n16178), .B(n13526), .C(n13559), .D(rgb_2__N_610[8]), 
         .Z(n16181)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16178_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i923_3_lut (.A(n3588), .B(n1210), .C(rgb_2__N_610[3]), 
         .Z(n923)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i923_3_lut.INIT = "0x3a3a";
    LUT4 i12995_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n14994)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12995_2_lut_3_lut_4_lut.INIT = "0x80ff";
    LUT4 \rgb_2__N_610[7]_bdd_4_lut  (.A(rgb_2__N_610[7]), .B(n13550), .C(n13553), 
         .D(rgb_2__N_610[8]), .Z(n16178)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i4545_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n3563)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4545_2_lut.INIT = "0x8888";
    LUT4 n16184_bdd_4_lut (.A(n16184), .B(n13585), .C(n13584), .D(rgb_2__N_610[7]), 
         .Z(n16187)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16184_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1665_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n2816)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1665_2_lut.INIT = "0x2222";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_197  (.A(rgb_2__N_610[6]), .B(n13587), 
         .C(n13588), .D(rgb_2__N_610[7]), .Z(n16184)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_197 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n10002), .CI0(n10002), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n17791), .CI1(n17791), .CO0(n17791), .CO1(n10004), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n17767), 
        .CI1(n17767), .CO0(n17767), .CO1(n10002), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i13007_2_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[1]), .Z(n14999)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i13007_2_lut_4_lut.INIT = "0xfbbb";
    LUT4 mux_163_Mux_1_i4024_3_lut_4_lut (.A(n2745), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_196  (.A(rgb_2__N_610[4]), .B(n15122), 
         .C(n13462), .D(rgb_2__N_610[5]), .Z(n16190)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_196 .INIT = "0xe4aa";
    LUT4 i3016_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(n2667), 
         .D(rgb_2__N_610[4]), .Z(n4194)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3016_3_lut_4_lut.INIT = "0xf088";
    LUT4 i13038_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[0]), 
         .Z(n14980)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i13038_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i4554_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n1513)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4554_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i1580_3_lut_4_lut (.A(n15673), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2667), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n16196_bdd_4_lut (.A(n16196), .B(n15309), .C(n13503), .D(rgb_2__N_610[6]), 
         .Z(n16199)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16196_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i7322_3_lut (.A(n2707), .B(n5104), .C(rgb_2__N_610[3]), 
         .Z(n7370)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7322_3_lut.INIT = "0x3a3a";
    LUT4 i11439_3_lut (.A(n844), .B(n2077), .C(rgb_2__N_610[4]), .Z(n13509)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i11439_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i1804_3_lut (.A(n5104), .B(n442), .C(rgb_2__N_610[3]), 
         .Z(n1804)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1804_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_202  (.A(rgb_2__N_610[5]), .B(n13509), 
         .C(n13510), .D(rgb_2__N_610[6]), .Z(n16196)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_202 .INIT = "0xe4aa";
    LUT4 i11405_4_lut (.A(n13474), .B(n16211), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[8]), 
         .Z(n13475)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11405_4_lut.INIT = "0xaaca";
    LUT4 i1_2_lut_3_lut_adj_66 (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n3875)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_66.INIT = "0xfefe";
    LUT4 i12880_2_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[0]), .Z(n14993)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12880_2_lut_4_lut.INIT = "0xefff";
    LUT4 mux_163_Mux_1_i2171_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n2171)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2171_3_lut_3_lut_4_lut.INIT = "0x0fe0";
    LUT4 mux_163_Mux_1_i1913_3_lut (.A(n2667), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1913_3_lut.INIT = "0xcaca";
    LUT4 n16202_bdd_4_lut (.A(n16202), .B(n7144), .C(n7180), .D(rgb_2__N_610[5]), 
         .Z(n16205)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16202_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11404_4_lut (.A(n13532), .B(n16199), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[7]), 
         .Z(n13474)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11404_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_198  (.A(rgb_2__N_610[4]), .B(n7211), 
         .C(n1898), .D(rgb_2__N_610[5]), .Z(n16202)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_198 .INIT = "0xe4aa";
    LUT4 i4513_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n1881)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4513_2_lut.INIT = "0xdddd";
    LUT4 n16208_bdd_4_lut (.A(n16208), .B(n13534), .C(n13533), .D(rgb_2__N_610[7]), 
         .Z(n16211)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16208_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4478_2_lut (.A(n2745), .B(rgb_2__N_610[3]), .Z(n2746)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4478_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i1946_3_lut (.A(n5104), .B(n2667), .C(rgb_2__N_610[3]), 
         .Z(n4041)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1946_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_199  (.A(rgb_2__N_610[6]), .B(n13572), 
         .C(n13573), .D(rgb_2__N_610[7]), .Z(n16208)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_199 .INIT = "0xe4aa";
    LUT4 i11462_4_lut (.A(n13531), .B(n16463), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[6]), 
         .Z(n13532)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i11462_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i1931_3_lut (.A(n2745), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 i12967_4_lut (.A(n1179), .B(rgb_2__N_610[4]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[0]), .Z(n15309)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i12967_4_lut.INIT = "0x5a7a";
    LUT4 i3018_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[4]), 
         .Z(n4196)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3018_3_lut_3_lut.INIT = "0x4242";
    LUT4 i1_2_lut_3_lut_adj_67 (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n3885)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_67.INIT = "0xefef";
    LUT4 mux_163_Mux_1_i3690_3_lut_4_lut (.A(n15673), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n3682), .Z(n3690)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3690_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i4493_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n3482)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4493_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i4585_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n3978)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i4585_2_lut_4_lut.INIT = "0xe000";
    LUT4 i11433_3_lut (.A(n781), .B(n3978), .C(rgb_2__N_610[4]), .Z(n13503)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i11433_3_lut.INIT = "0x3a3a";
    LUT4 n16214_bdd_4_lut (.A(n16214), .B(n13513), .C(n16187), .D(rgb_2__N_610[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16214_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), 
         .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), 
         .Z(n3467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam mux_163_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut.INIT = "0x1fc0";
    LUT4 mux_163_Mux_1_i4858_3_lut_4_lut (.A(n691), .B(rgb_2__N_610[3]), 
         .C(n1210), .D(rgb_2__N_610[4]), .Z(n4858)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4858_3_lut_4_lut.INIT = "0x03bb";
    LUT4 mux_163_Mux_1_i2040_3_lut (.A(n2667), .B(n2745), .C(rgb_2__N_610[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 i11461_4_lut (.A(n16457), .B(n510), .C(rgb_2__N_610[9]), .D(rgb_2__N_610[8]), 
         .Z(n13531)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i11461_4_lut.INIT = "0xaca0";
    LUT4 \rgb_2__N_610[8]_bdd_4_lut_240  (.A(rgb_2__N_610[8]), .B(n13575), 
         .C(n13576), .D(rgb_2__N_610[9]), .Z(n16214)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[8]_bdd_4_lut_240 .INIT = "0xe4aa";
    LUT4 i4459_2_lut (.A(n5104), .B(rgb_2__N_610[3]), .Z(n668)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4459_2_lut.INIT = "0x4444";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_222  (.A(rgb_2__N_610[4]), .B(n1564), 
         .C(n3563), .D(rgb_2__N_610[5]), .Z(n16364)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_222 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3290_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2667), .D(rgb_2__N_610[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3290_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i510_4_lut (.A(n12947), .B(n14974), .C(rgb_2__N_610[7]), 
         .D(rgb_2__N_610[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 i4471_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n1210)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4471_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_163_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 n16220_bdd_4_lut (.A(n16220), .B(n3611), .C(n15001), .D(rgb_2__N_610[5]), 
         .Z(n16223)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16220_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4833_3_lut_4_lut (.A(n5930), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n6009)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i4833_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_163_Mux_1_i4475_4_lut (.A(n3650), .B(n4474), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[2]), .Z(n4475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4475_4_lut.INIT = "0xcacf";
    LUT4 mux_163_Mux_1_i1627_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), 
         .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), 
         .Z(n1627)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1627_3_lut_4_lut_4_lut_4_lut.INIT = "0x9e9d";
    LUT4 i4653_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .Z(n3682)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4653_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i11447_3_lut (.A(n16193), .B(n13516), .C(rgb_2__N_610[6]), .Z(n13517)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11447_3_lut.INIT = "0xcaca";
    LUT4 i4618_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n3388)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4618_4_lut_4_lut.INIT = "0xf3f8";
    LUT4 i3_4_lut (.A(rgb_2__N_610[6]), .B(n12280), .C(rgb_2__N_610[5]), 
         .D(n4052), .Z(n12947)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i3_4_lut.INIT = "0xffdf";
    LUT4 mux_163_Mux_1_i2267_3_lut_4_lut (.A(n15673), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n4260), .Z(n2267)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2267_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i11446_4_lut (.A(n1356), .B(n2427), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[4]), 
         .Z(n13516)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i11446_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i4412_4_lut (.A(n1960), .B(n4411), .C(rgb_2__N_610[4]), 
         .D(n3648), .Z(n4412)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4412_4_lut.INIT = "0xcfc5";
    LUT4 mux_163_Mux_1_i4411_3_lut (.A(rgb_2__N_610[2]), .B(n5104), .C(rgb_2__N_610[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    LUT4 i4758_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .Z(n5930)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4758_2_lut_3_lut.INIT = "0x2020";
    LUT4 i12932_4_lut (.A(n3576), .B(rgb_2__N_610[6]), .C(n14972), .D(rgb_2__N_610[4]), 
         .Z(n14974)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12932_4_lut.INIT = "0x3011";
    LUT4 mux_163_Mux_1_i3321_3_lut_4_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[1]), .D(rgb_2__N_610[3]), .Z(n5944)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3321_3_lut_4_lut_4_lut.INIT = "0x80aa";
    LUT4 i12788_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n14978)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12788_2_lut_3_lut_4_lut.INIT = "0xff87";
    LUT4 i12802_3_lut_4_lut (.A(n15673), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(rgb_2__N_610[4]), .Z(n15002)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12802_3_lut_4_lut.INIT = "0xf7ff";
    LUT4 mux_163_Mux_1_i2427_4_lut (.A(n2411), .B(n1513), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 n16226_bdd_4_lut (.A(n16226), .B(n13540), .C(n13539), .D(rgb_2__N_610[7]), 
         .Z(n16229)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16226_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4571_3_lut (.A(n4555), .B(n4570), .C(rgb_2__N_610[4]), 
         .Z(n4571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4571_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_200  (.A(rgb_2__N_610[6]), .B(n13554), 
         .C(n13555), .D(rgb_2__N_610[7]), .Z(n16226)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_200 .INIT = "0xe4aa";
    LUT4 i11414_3_lut (.A(n16163), .B(n16493), .C(rgb_2__N_610[6]), .Z(n13484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11414_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8206_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n8206)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8206_3_lut_3_lut_4_lut.INIT = "0xf078";
    LUT4 mux_163_Mux_1_i4586_3_lut (.A(n2667), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4586_3_lut.INIT = "0xc5c5";
    LUT4 i4766_2_lut (.A(rgb_2__N_610[0]), .B(n3875), .Z(n4570)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4766_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i3882_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n12324)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3882_3_lut_4_lut_4_lut.INIT = "0xc078";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_223  (.A(rgb_2__N_610[4]), .B(n3084), 
         .C(n5003), .D(rgb_2__N_610[5]), .Z(n16370)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_223 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4507_3_lut (.A(rgb_2__N_610[2]), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n4507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4507_3_lut.INIT = "0x3a3a";
    LUT4 i11522_3_lut (.A(n16313), .B(n13591), .C(rgb_2__N_610[6]), .Z(n13592)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11522_3_lut.INIT = "0xcaca";
    LUT4 n16232_bdd_4_lut (.A(n16232), .B(n13543), .C(n16223), .D(rgb_2__N_610[7]), 
         .Z(n16235)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16232_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11521_4_lut (.A(n4196), .B(n2172), .C(rgb_2__N_610[5]), .D(rgb_2__N_610[1]), 
         .Z(n13591)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i11521_4_lut.INIT = "0xcfc5";
    LUT4 i4463_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n3648)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4463_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i4827_3_lut_4_lut (.A(n2667), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n4041), .Z(n4827)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4827_3_lut_4_lut.INIT = "0xf202";
    LUT4 i4455_2_lut (.A(n2667), .B(rgb_2__N_610[3]), .Z(n526)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4455_2_lut.INIT = "0x8888";
    LUT4 i4549_2_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .Z(n3628)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4549_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_204  (.A(rgb_2__N_610[6]), .B(n13545), 
         .C(n13546), .D(rgb_2__N_610[7]), .Z(n16232)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_204 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4730_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2707), .Z(n4730)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4730_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_163_Mux_1_i2620_3_lut_4_lut (.A(n1210), .B(rgb_2__N_610[3]), 
         .C(n4087), .D(rgb_2__N_610[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_163_Mux_1_i1595_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), 
         .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), .D(rgb_2__N_610[0]), 
         .Z(n1595)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1595_3_lut_4_lut_4_lut_4_lut.INIT = "0xb979";
    LUT4 i12812_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), .C(rgb_2__N_610[4]), 
         .Z(n14984)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i12812_3_lut.INIT = "0xdcdc";
    LUT4 mux_163_Mux_1_i2589_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(n3563), 
         .C(n5928), .D(rgb_2__N_610[4]), .Z(n5948)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2589_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_163_Mux_1_i7691_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n7691)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7691_3_lut_3_lut_4_lut.INIT = "0x0f78";
    LUT4 i12884_2_lut (.A(n442), .B(rgb_2__N_610[3]), .Z(n14972)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12884_2_lut.INIT = "0x8888";
    LUT4 i8808_4_lut (.A(n3032), .B(n1210), .C(rgb_2__N_610[4]), .D(rgb_2__N_610[3]), 
         .Z(n10475)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i8808_4_lut.INIT = "0xca3c";
    LUT4 n16340_bdd_4_lut (.A(n16340), .B(n3682), .C(n2707), .D(rgb_2__N_610[4]), 
         .Z(n16343)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16340_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1251_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .Z(n4260)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1251_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i4464_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n2707)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4464_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_163_Mux_1_i2874_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[3]), .D(n2667), .Z(n2874)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2874_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_163_Mux_1_i1755_3_lut (.A(n1739), .B(n6006), .C(rgb_2__N_610[4]), 
         .Z(n1755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1755_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_203  (.A(rgb_2__N_610[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_610[5]), .Z(n16238)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_203 .INIT = "0xe4aa";
    LUT4 i4577_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4577_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i1786_3_lut (.A(n3388), .B(n1785), .C(rgb_2__N_610[4]), 
         .Z(n1786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1786_3_lut.INIT = "0xcaca";
    LUT4 i3021_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[4]), 
         .D(n5104), .Z(n4199)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3021_3_lut_4_lut.INIT = "0xf909";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_224  (.A(rgb_2__N_610[4]), .B(n923), 
         .C(n14992), .D(rgb_2__N_610[5]), .Z(n16376)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_224 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1739_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1739)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1739_3_lut_3_lut_4_lut.INIT = "0x87f0";
    LUT4 i4615_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n2077)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4615_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2582_2_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2582_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 n16244_bdd_4_lut (.A(n16244), .B(n1596), .C(n1565), .D(rgb_2__N_610[6]), 
         .Z(n16247)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16244_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_205  (.A(rgb_2__N_610[5]), .B(n1628), 
         .C(n4195), .D(rgb_2__N_610[6]), .Z(n16244)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_205 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n7172), .D(rgb_2__N_610[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_163_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 n16250_bdd_4_lut (.A(n16250), .B(n14993), .C(n3611), .D(rgb_2__N_610[5]), 
         .Z(n16253)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16250_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4607_2_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n2444)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4607_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 i4834_3_lut (.A(n6006), .B(n3482), .C(rgb_2__N_610[4]), .Z(n6011)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i4834_3_lut.INIT = "0x3535";
    LUT4 mux_163_Mux_1_i4539_3_lut_4_lut (.A(n2667), .B(rgb_2__N_610[3]), 
         .C(n2444), .D(rgb_2__N_610[4]), .Z(n4539)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4539_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_206  (.A(rgb_2__N_610[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_610[5]), .Z(n16250)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_206 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i908_3_lut (.A(n5104), .B(n2707), .C(rgb_2__N_610[3]), 
         .Z(n908)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i908_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i4555_3_lut_4_lut (.A(n3588), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i4907_3_lut (.A(n2667), .B(n1210), .C(rgb_2__N_610[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 n16256_bdd_4_lut (.A(n16256), .B(n13561), .C(n16253), .D(rgb_2__N_610[7]), 
         .Z(n16259)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16256_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_210  (.A(rgb_2__N_610[6]), .B(n13506), 
         .C(n13507), .D(rgb_2__N_610[7]), .Z(n16256)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_210 .INIT = "0xe4aa";
    LUT4 i12754_4_lut (.A(n1179), .B(rgb_2__N_610[3]), .C(n1683), .D(rgb_2__N_610[4]), 
         .Z(n15092)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i12754_4_lut.INIT = "0xfcee";
    LUT4 i4745_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n5916)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i4745_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_163_Mux_1_i2317_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2317_3_lut_4_lut_4_lut.INIT = "0xbf9f";
    LUT4 mux_163_Mux_1_i1356_3_lut_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(rgb_2__N_610[0]), .D(rgb_2__N_610[3]), .Z(n1356)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1356_3_lut_4_lut_4_lut.INIT = "0xec77";
    LUT4 i4487_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n2731)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4487_2_lut_3_lut_4_lut.INIT = "0xffe1";
    LUT4 i4595_2_lut_2_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[1]), .Z(n3611)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i4595_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i2499_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[3]), 
         .Z(n3650)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2499_3_lut_3_lut.INIT = "0x3939";
    LUT4 i4826_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n6000)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i4826_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i111_4_lut (.A(n4095), .B(n5118), .C(rgb_2__N_610[12]), .D(n12314), 
         .Z(n72)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i111_4_lut.INIT = "0x0aca";
    LUT4 i4548_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n1179)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4548_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0x9ff0";
    LUT4 mux_163_Mux_1_i1212_4_lut (.A(n5916), .B(n1210), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 \rgb_2__N_610[3]_bdd_4_lut_244_4_lut  (.A(n1210), .B(rgb_2__N_610[4]), 
         .C(n3226), .D(rgb_2__N_610[3]), .Z(n16340)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[3]_bdd_4_lut_244_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i4668_3_lut_3_lut_4_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[3]), 
         .C(rgb_2__N_610[4]), .D(n3388), .Z(n4668)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i4668_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i10519_3_lut_4_lut (.A(n1799), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .D(n5930), .Z(n12323)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10519_3_lut_4_lut.INIT = "0x909f";
    LUT4 i10511_2_lut (.A(rgb_2__N_610[10]), .B(rgb_2__N_610[11]), .Z(n12314)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10511_2_lut.INIT = "0xeeee";
    LUT4 n16382_bdd_4_lut (.A(n16382), .B(n14976), .C(n716), .D(rgb_2__N_610[5]), 
         .Z(n13573)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16382_bdd_4_lut.INIT = "0xaad8";
    LUT4 n16262_bdd_4_lut (.A(n16262), .B(n4795), .C(n4764), .D(rgb_2__N_610[6]), 
         .Z(n16265)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16262_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0x9fc0";
    LUT4 i12805_2_lut (.A(n4260), .B(rgb_2__N_610[3]), .Z(n15008)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12805_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i3226_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3226_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_163_Mux_1_i1387_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), 
         .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), 
         .Z(n1387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam mux_163_Mux_1_i1387_3_lut_3_lut_4_lut_4_lut.INIT = "0xfc1f";
    LUT4 mux_163_Mux_1_i1867_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .Z(n1867)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1867_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_163_Mux_1_i1882_3_lut_4_lut (.A(n2667), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1882_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_208  (.A(rgb_2__N_610[5]), .B(n4827), 
         .C(n4858), .D(rgb_2__N_610[6]), .Z(n16262)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_208 .INIT = "0xe4aa";
    LUT4 i52_4_lut (.A(n15039), .B(n12380), .C(pixel_row[8]), .D(n206), 
         .Z(n34)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(37[7],37[78])"*/
    defparam i52_4_lut.INIT = "0x3a30";
    LUT4 i4771_1_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n3817)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;
    defparam i4771_1_lut_2_lut_3_lut_4_lut.INIT = "0x007f";
    LUT4 mux_163_Mux_1_i442_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i442_3_lut_3_lut.INIT = "0x1818";
    LUT4 n16268_bdd_4_lut (.A(n16268), .B(n668), .C(n653), .D(rgb_2__N_610[5]), 
         .Z(n13572)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16268_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12806_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), 
         .D(rgb_2__N_610[3]), .Z(n15009)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12806_3_lut_4_lut.INIT = "0xfefd";
    LUT4 mux_163_Mux_1_i4323_3_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .Z(n4323)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4323_3_lut_3_lut.INIT = "0x8585";
    LUT4 mux_163_Mux_1_i1564_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[0]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1564_3_lut_4_lut.INIT = "0x5f85";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_207  (.A(rgb_2__N_610[4]), .B(n4570), 
         .C(n14975), .D(rgb_2__N_610[5]), .Z(n16268)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_207 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_225  (.A(rgb_2__N_610[4]), .B(n4087), 
         .C(n3648), .D(rgb_2__N_610[5]), .Z(n16382)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_225 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4173_3_lut_4_lut (.A(n2667), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 i11496_3_lut (.A(n5948), .B(n2620), .C(rgb_2__N_610[5]), .Z(n13566)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i11496_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_219_4_lut  (.A(n3648), .B(rgb_2__N_610[5]), 
         .C(n2746), .D(rgb_2__N_610[4]), .Z(n16346)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_219_4_lut .INIT = "0x77c0";
    LUT4 n16274_bdd_4_lut (.A(n16274), .B(n2715), .C(n6009), .D(rgb_2__N_610[5]), 
         .Z(n16277)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16274_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4486_2_lut (.A(n1210), .B(rgb_2__N_610[3]), .Z(n2604)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4486_2_lut.INIT = "0xeeee";
    LUT4 i4472_2_lut (.A(n2745), .B(rgb_2__N_610[3]), .Z(n4141)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4472_2_lut.INIT = "0xeeee";
    LUT4 i4567_2_lut_3_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4567_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_209  (.A(rgb_2__N_610[4]), .B(n2731), 
         .C(n2746), .D(rgb_2__N_610[5]), .Z(n16274)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_209 .INIT = "0xe4aa";
    LUT4 i4594_4_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .C(rgb_2__N_610[0]), 
         .D(rgb_2__N_610[3]), .Z(n3084)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4594_4_lut_4_lut.INIT = "0xedee";
    LUT4 mux_163_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n3588)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 n16280_bdd_4_lut (.A(n16280), .B(n4668), .C(n4637), .D(rgb_2__N_610[6]), 
         .Z(n16283)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16280_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_214  (.A(rgb_2__N_610[5]), .B(n4700), 
         .C(n4731), .D(rgb_2__N_610[6]), .Z(n16280)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_214 .INIT = "0xe4aa";
    LUT4 i24_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_589[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(37[7],37[78])"*/
    defparam i24_1_lut.INIT = "0x5555";
    LUT4 n16238_bdd_4_lut_4_lut (.A(n3648), .B(rgb_2__N_610[5]), .C(n3978), 
         .D(n16238), .Z(n13554)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n16238_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i12816_4_lut (.A(n15042), .B(n12272), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n15039)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(37[7],37[78])"*/
    defparam i12816_4_lut.INIT = "0xc8c0";
    LUT4 i11589_4_lut (.A(n1435), .B(n1467_adj_825), .C(rgb_2__N_610[5]), 
         .D(rgb_2__N_610[4]), .Z(n13659)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i11589_4_lut.INIT = "0xcacf";
    LUT4 mux_163_Mux_1_i1117_3_lut (.A(n1101), .B(n3978), .C(rgb_2__N_610[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 i8810_3_lut_4_lut_4_lut (.A(n3563), .B(n7529), .C(rgb_2__N_610[4]), 
         .D(n1799), .Z(n10477)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i8810_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_226  (.A(rgb_2__N_610[4]), .B(n2667), 
         .C(n2682), .D(rgb_2__N_610[5]), .Z(n16388)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_226 .INIT = "0xe4aa";
    FA2 sub_73_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n9849), .CI0(n9849), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n17785), .CI1(n17785), .CO0(n17785), .S0(n21_c[10]));
    defparam sub_73_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_73_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n9847), .CI0(n9847), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n17782), .CI1(n17782), .CO0(n17782), .CO1(n9849), .S0(n57[7]), 
        .S1(n57[8]));
    defparam sub_73_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i12987_2_lut (.A(n4260), .B(rgb_2__N_610[3]), .Z(n15007)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12987_2_lut.INIT = "0xbbbb";
    LUT4 n16286_bdd_4_lut (.A(n16286), .B(n4125), .C(n15007), .D(rgb_2__N_610[5]), 
         .Z(n13584)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16286_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3418_3_lut_4_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), 
         .C(n2667), .D(rgb_2__N_610[3]), .Z(n4087)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3418_3_lut_4_lut.INIT = "0xf077";
    LUT4 i10575_4_lut (.A(pixel_row[5]), .B(n5), .C(n8), .D(n88), .Z(n12380)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10575_4_lut.INIT = "0xfffe";
    LUT4 mux_163_Mux_1_i1363_3_lut_3_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n2745)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1363_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 n16394_bdd_4_lut (.A(n16394), .B(n3576), .C(n1785), .D(rgb_2__N_610[5]), 
         .Z(n13561)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16394_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4543_2_lut (.A(rgb_2__N_610[1]), .B(rgb_2__N_610[2]), .Z(n4023)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4543_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_211  (.A(rgb_2__N_610[4]), .B(n4141), 
         .C(n1387), .D(rgb_2__N_610[5]), .Z(n16286)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_211 .INIT = "0xe4aa";
    LUT4 i13006_2_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[4]), .Z(n15080)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i13006_2_lut.INIT = "0x6666";
    LUT4 i12772_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n15042)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(37[7],37[78])"*/
    defparam i12772_3_lut.INIT = "0xecec";
    LUT4 i1_3_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[0]), .C(rgb_2__N_610[1]), 
         .D(rgb_2__N_610[2]), .Z(n5928)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x8000";
    LUT4 mux_163_Mux_1_i3322_3_lut (.A(n3306), .B(n5944), .C(rgb_2__N_610[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i3132_3_lut (.A(n716), .B(n6000), .C(rgb_2__N_610[4]), 
         .Z(n3132)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3132_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i1085_4_lut (.A(n2731), .B(n1960), .C(rgb_2__N_610[4]), 
         .D(n2816), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i4731_3_lut (.A(n1658), .B(n4730), .C(rgb_2__N_610[4]), 
         .Z(n4731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4731_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4381_3_lut_4_lut_4_lut (.A(n3563), .B(n5916), .C(rgb_2__N_610[4]), 
         .D(n1799), .Z(n4381)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;
    defparam mux_163_Mux_1_i4381_3_lut_4_lut_4_lut.INIT = "0x3f35";
    LUT4 i1_rep_188_2_lut_3_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .Z(n17142)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_188_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), 
         .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), 
         .Z(n4636)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut.INIT = "0x07f3";
    LUT4 mux_163_Mux_1_i7159_3_lut_4_lut (.A(n1210), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7159_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i4637_3_lut (.A(n1356), .B(n4636), .C(rgb_2__N_610[4]), 
         .Z(n4637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4637_3_lut.INIT = "0xcaca";
    LUT4 i504198_i1_3_lut (.A(n16247), .B(n16529), .C(rgb_2__N_610[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i504198_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3642_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3642_3_lut_4_lut_4_lut.INIT = "0x03f8";
    LUT4 n16292_bdd_4_lut (.A(n16292), .B(n13567), .C(n13566), .D(rgb_2__N_610[7]), 
         .Z(n16295)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16292_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_228  (.A(rgb_2__N_610[4]), .B(n2220), 
         .C(n14994), .D(rgb_2__N_610[5]), .Z(n16394)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_228 .INIT = "0xe4aa";
    LUT4 i11556_4_lut_4_lut (.A(rgb_2__N_610[3]), .B(rgb_2__N_610[1]), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[2]), .Z(n13626)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (C (D))) */ ;
    defparam i11556_4_lut_4_lut.INIT = "0xda0a";
    LUT4 \rgb_2__N_610[6]_bdd_4_lut_212  (.A(rgb_2__N_610[6]), .B(n16277), 
         .C(n13579), .D(rgb_2__N_610[7]), .Z(n16292)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[6]_bdd_4_lut_212 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4056_3_lut_4_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), 
         .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), 
         .Z(n4056)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i4056_3_lut_4_lut_4_lut_4_lut_4_lut.INIT = "0x07f9";
    LUT4 mux_163_Mux_1_i4125_3_lut_4_lut (.A(rgb_2__N_610[0]), .B(n4023), 
         .C(rgb_2__N_610[3]), .D(n5930), .Z(n4125)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4125_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i5053104_i1_3_lut (.A(n16499), .B(n16145), .C(rgb_2__N_610[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5053104_i1_3_lut.INIT = "0xcaca";
    LUT4 n16298_bdd_4_lut (.A(n16298), .B(n4570), .C(n3817), .D(rgb_2__N_610[5]), 
         .Z(n13587)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16298_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2715_4_lut (.A(n2707), .B(rgb_2__N_610[0]), .C(rgb_2__N_610[3]), 
         .D(n1513), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 \rgb_2__N_610[4]_bdd_4_lut_218_4_lut  (.A(n3563), .B(rgb_2__N_610[5]), 
         .C(n2040), .D(rgb_2__N_610[4]), .Z(n16334)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_610[4]_bdd_4_lut_218_4_lut .INIT = "0xf344";
    LUT4 i13035_2_lut (.A(n691), .B(rgb_2__N_610[3]), .Z(n14975)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i13035_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7144_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), 
         .B(rgb_2__N_610[1]), .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), 
         .Z(n7144)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;
    defparam mux_163_Mux_1_i7144_3_lut_3_lut_4_lut_4_lut.INIT = "0x07c0";
    LUT4 mux_163_Mux_1_i7706_3_lut (.A(n17080), .B(n1210), .C(rgb_2__N_610[3]), 
         .Z(n7706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7706_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8089_3_lut_4_lut (.A(n1799), .B(n3648), .C(rgb_2__N_610[4]), 
         .D(n8073), .Z(n8089)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i8089_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_163_Mux_1_i2523_4_lut (.A(n2507), .B(n4), .C(rgb_2__N_610[4]), 
         .D(rgb_2__N_610[3]), .Z(n2523)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2523_4_lut.INIT = "0xfaca";
    FA2 sub_73_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n9845), .CI0(n9845), .A1(GND_net), .B1(pixel_row[7]), .C1(GND_net), 
        .D1(n17779), .CI1(n17779), .CO0(n17779), .CO1(n9847), .S0(n57[5]), 
        .S1(n57[6]));
    defparam sub_73_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_73_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 n16376_bdd_4_lut_4_lut (.A(n3563), .B(rgb_2__N_610[5]), .C(n3576), 
         .D(n16376), .Z(n13579)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n16376_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i1514_3_lut_3_lut (.A(rgb_2__N_610[2]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[3]), .Z(n1514)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1514_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_163_Mux_1_i8570_3_lut_4_lut_4_lut (.A(rgb_2__N_610[0]), .B(rgb_2__N_610[1]), 
         .C(rgb_2__N_610[2]), .D(rgb_2__N_610[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8570_3_lut_4_lut_4_lut.INIT = "0xc0f8";
    LUT4 n16400_bdd_4_lut (.A(n16400), .B(n3132), .C(n15002), .D(rgb_2__N_610[6]), 
         .Z(n13559)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16400_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i7513_3_lut_4_lut_4_lut (.A(n3563), .B(n2745), .C(rgb_2__N_610[4]), 
         .D(n1799), .Z(n7513)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam mux_163_Mux_1_i7513_3_lut_4_lut_4_lut.INIT = "0xcfc5";
    LUT4 i2_4_lut (.A(pixel_row[9]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .D(n4_adj_832), .Z(n12875)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i1_4_lut_adj_68 (.A(pixel_col[7]), .B(pixel_col[4]), .C(n21), 
         .D(n27), .Z(n4_adj_832)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_68.INIT = "0xaaa8";
    LUT4 n16346_bdd_4_lut (.A(n16346), .B(n4041), .C(n1931), .D(rgb_2__N_610[5]), 
         .Z(n13604)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n16346_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_610[5]_bdd_4_lut_229  (.A(rgb_2__N_610[5]), .B(n3164), 
         .C(n6011), .D(rgb_2__N_610[6]), .Z(n16400)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_610[5]_bdd_4_lut_229 .INIT = "0xe4aa";
    
endmodule
