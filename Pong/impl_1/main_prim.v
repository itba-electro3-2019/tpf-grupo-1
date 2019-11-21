// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 18:49:28 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/drivers/vgadriver_v2.v"
// file 2 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/components/ball.v"
// file 3 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/components/paddle.v"
// file 4 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/marker.v"
// file 5 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.v"
// file 6 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.v"
// file 7 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number0.v"
// file 8 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number1.v"
// file 9 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number2.v"
// file 10 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number3.v"
// file 11 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number4.v"
// file 12 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number5.v"
// file 13 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number6.v"
// file 14 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number7.v"
// file 15 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number8.v"
// file 16 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number9.v"
// file 17 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/score.v"
// file 18 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/trash/components/background.v"
// file 19 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/logic/game_logic.v"
// file 20 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/logic/main_fsm.v"
// file 21 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/main.v"
// file 22 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/standard_modules/mux.v"
// file 23 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 24 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 33 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 34 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 35 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 36 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 37 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 38 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 39 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 40 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 41 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 42 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 43 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 47 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 48 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 49 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 50 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 51 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 52 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 53 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 54 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 55 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 56 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 57 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 64 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 65 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 66 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 67 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 68 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 69 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 70 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 71 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 72 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 73 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 74 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 75 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/marker.list"
// file 76 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.list"
// file 77 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.list"
// file 78 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number0.list"
// file 79 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number1.list"
// file 80 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number2.list"
// file 81 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number3.list"
// file 82 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number4.list"
// file 83 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number5.list"
// file 84 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number6.list"
// file 85 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number7.list"
// file 86 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number8.list"
// file 87 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number9.list"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            button_enter, buzzer, hsync, vsync, r, g, b);   /* synthesis lineinfo="@21(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    input player_one_down;   /* synthesis lineinfo="@21(29[13],29[28])"*/
    input player_two_up;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    input player_two_down;   /* synthesis lineinfo="@21(31[13],31[28])"*/
    input button_enter;   /* synthesis lineinfo="@21(32[13],32[25])"*/
    output buzzer;   /* synthesis lineinfo="@21(37[13],37[19])"*/
    output hsync;   /* synthesis lineinfo="@21(38[14],38[19])"*/
    output vsync;   /* synthesis lineinfo="@21(39[14],39[19])"*/
    output r;   /* synthesis lineinfo="@21(40[14],40[15])"*/
    output g;   /* synthesis lineinfo="@21(41[14],41[15])"*/
    output b;   /* synthesis lineinfo="@21(42[14],42[15])"*/
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(47[7],47[10])"*/
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(59[6],59[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(111[7],111[16])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(174[33],174[42])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, button_enter_c, buzzer_c, hsync_c, vsync_c, 
        r_c, g_c, b_c;
    wire [14:0]timer_clock;   /* synthesis lineinfo="@21(58[13],58[24])"*/
    wire [1:0]bounce;   /* synthesis lineinfo="@21(72[13],72[19])"*/
    wire [9:0]buzzer_clock;   /* synthesis lineinfo="@21(73[12],73[24])"*/
    wire [7:0]bounce_clock;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    
    wire enter;
    wire [9:0]pixel_row;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    wire [2:0]paddle_two_rgb;   /* synthesis lineinfo="@21(122[13],122[27])"*/
    wire [2:0]score_one_rgb;   /* synthesis lineinfo="@21(124[13],124[26])"*/
    wire [2:0]score_two_rgb;   /* synthesis lineinfo="@21(125[13],125[26])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@21(128[13],128[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@21(129[13],129[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@21(130[13],130[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@21(131[13],131[24])"*/
    wire [2:0]ball_speed;   /* synthesis lineinfo="@21(132[12],132[22])"*/
    wire [3:0]score_player_one;   /* synthesis lineinfo="@21(134[13],134[29])"*/
    wire [3:0]score_player_two;   /* synthesis lineinfo="@21(135[13],135[29])"*/
    
    wire speed_selector;
    wire [2:0]paddle_one_speed;   /* synthesis lineinfo="@21(138[13],138[29])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@21(139[13],139[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@21(140[13],140[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@21(141[13],141[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@21(142[13],142[30])"*/
    wire [2:0]paddle_two_speed;   /* synthesis lineinfo="@21(144[13],144[29])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@21(145[13],145[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@21(146[13],146[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@21(147[13],147[30])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@21(148[13],148[30])"*/
    
    wire pause_up;
    wire [1:0]pause_selection;   /* synthesis lineinfo="@21(152[13],152[28])"*/
    wire [2:0]speed_capture;   /* synthesis lineinfo="@21(187[13],187[26])"*/
    
    wire change_in_next_tick, reset;
    wire [31:0]timer_clock_14__N_43;
    
    wire timer_clock_14__N_58, n55, ball_speed_2__N_95, n128836, buzzer_clock_9__N_103, 
        bounce_clock_7__N_88, speed_selector_N_105, n108566, n111157, 
        n127706, n125118;
    wire [2:0]pixel_rgb_2__N_96;
    wire [2:0]pixel_rgb_2__N_99;
    wire [2:0]pixel_rgb_2__N_37;
    
    wire n16, n124636, n46, n45_2, n44, n43, n42, n41, n40, 
        n39, n8, n100238, n99267, n124631, n108843, rgb_2__N_157;
    wire [31:0]rgb_2__N_159;
    wire [31:0]rgb_2__N_193;
    
    wire rgb_2__N_192, n124627, n130325, n99231, n124624, n108598, 
        n108565, n108829, n108828, n108827, n108826, n108825, n108824, 
        n108823, n108822;
    wire [31:0]rgb_2__N_426;
    
    wire n111951, n126242, n108686, n129671, n128704, n108803, n10_2, 
        n108802, n108801, n125106, n108186;
    wire [31:0]rgb_2__N_583;
    
    wire rgb_2__N_582, auxiliar_col_9__N_650;
    wire [10:0]auxiliar_col_9__N_684;
    wire [10:0]auxiliar_row_9__N_695;
    
    wire rgb_2__N_714;
    wire [31:0]rgb_2__N_716;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n130322;
    wire [31:0]menu_rgb_2__N_752;
    
    wire n125004, rgb_2__N_860;
    wire [9:0]number_col_adj_1422;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    wire [2:0]rgb_2__N_1001;
    
    wire rgb_2__N_1004, n108588, n128628;
    wire [1:0]current_state;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    
    wire tick_selector_N_1071, reset_N_1074, n108570, n108800, n117720;
    wire [31:0]rgb_2__N_817;
    
    wire n127579, n12, n13, n14, n15, n16_adj_1365, n17, n18, 
        n19, n99923;
    wire [9:0]rgb_2__N_881_adj_1425;
    
    wire n124998, n124605, n127469, n117718, n124713, n130313, n124669, 
        n127534, n124989, n131738, n132878, n127426, n124701, n129635, 
        n8191, n8190, n122236, n127705, n131730, n126216, n126214, 
        n128712, n130310, n124944, n127531, n132872, n131718, n127645, 
        n131709, n132884, n127576, n122365, n130307, n131695, n128844, 
        n129956, n126198, n127445, n127420, n111388, n130304, n124714, 
        n126190, n127418, n122359, n123481, n125125, n122355, n127417, 
        n130301, n124634, n112358, n124857, n125119, n122348, n122347, 
        n130298, n128580, n127413, n128578, n158, n130295, n124510, 
        n125107, n31, n125, n127412, n127683, n130292, n127680, 
        n124507, n62_2, n128688, n124872, n124869, n124866, n124504, 
        n128569, n124502, n124501, n124860, n129890, n130286, n124499, 
        n128567, n124498, n128684, n124851, n124848, n124743, n127406, 
        n129872, n32766, n24572, n124476, n23542, n23415, n124521, 
        n124845, n23289, n23288, n130277, n23162, n125084, n22650, 
        n22376, n22248, n124484, n122218, n22007, n21881, n21880, 
        n124637, n128772, n112202, n125078, n125075, n130274, n124477, 
        n124646, n18408, n128549, n125069, n18281, n127523, n18250, 
        n125022, n129812, n124465, n18010, n124863, n17897, n132881, 
        n125063, n17723, n125016, n127396, n17626, n17595, n17594, 
        n17484, n130268, n17468, n125060, n17370, n17354, n122312, 
        n125013, n16988, n124645, n16859, n16858, n16381, n124668, 
        n124902, n127692, n13737, n112492, n13530, n125054, n122310, 
        n13451, n128798, n13257, n125053, n13146, n131552, n12970, 
        n124779, n125007, n108468, n12699, n12571, n12556, n131548, 
        n122306, n12474, n12411, n12410, n12347, n12286, n12284, 
        n12200, n12184, n11993, n130262, n130259, n124482, n8477, 
        n124527, n8443, n8442, n8427, n127388, n130643, n8412, 
        n8411, n8318, n8317, n8315, n130256, n8285, n8284, n130640, 
        n124473, n8183, n8167, n8152, n8151, n8088, n8056, n131529, 
        n7962, n127387, n7928, n129884, n112482, n7834, n128822, 
        n7818, n130253, n7801, n7800, n131525, n7672, n7671, n7670, 
        n7641, n7625, n7609, n122326, n7545, n7514, n7466, n7451, 
        n108595, n7417, n7386, n7385, n7323, n7290, n7259, n7258, 
        n7227, n7196, n104610, n127384, n7160, n7159, n112478, 
        n7129, n7128, n7113, n7066, n7033, n7017, n7002, n127562, 
        n6970, n130616, n122288, n6939, n6938, n6905, n6889, n6874, 
        n6842, n6811, n6810, n131517, n6778, n6777, n6747, n6731, 
        n6715, n6649, n112384, n6618, n6586, n6539, n6522, n6521, 
        n6491, n6490, n6475, n6459, n130610, n122322, n6394, n6378, 
        n6363, n130250, n6331, n131513, n6267, n6266, n6265, n6236, 
        n6220, n6141, n124983, n6136, n6009, n5993, n122320, n5899, 
        n5881, n5865, n108583, n127380, n5754, n5738, n130247, 
        n5660, n5628, n5627, n5578, n124662, n131506, n124518, 
        n124659, n4056, n124656, n3945, n3914, n124653, n3809, 
        n3786, n3690, n124644, n3451, n3450, n112472, n127378, 
        n3386, n3323, n3322, n104388, n3258, n131502, n124638, 
        n128833, n2993, n124635, n2922, n2891, n112486, n130244, 
        n2763, n128829, n2747, n124632, n2636, n2620, n2619, n124629, 
        n128823, n131498, n2491, n112484, n2428, n2396, n130586, 
        n2300, n128815, n128491, n2268, n128813, n2235, n2220, 
        n2173, n2156, n2141, n2140, n128809, n128808, n2042, n2010, 
        n1994, n1978, n1977, n128803, n1915, n130241, n1883, n127377, 
        n1851, n124506, n1787, n1786, n1755, n1754, n131494, n125024, 
        n1723, n1722, n1660, n1659, n130580, n128489, n1596, n1595, 
        n124503, n1531, n1499, n1483, n1467, n1466, n1404, n1340, 
        n1339, n125023, n23803, n23675, n6, n130238, n124500, 
        n23033, n23032, n23031, n125021, n22906, n22905, n130568, 
        n22889, n125020, n22777, n22761, n125018, n124640, n22649, 
        n125017, n22519, n125015, n22392, n127538, n22264, n22263, 
        n125014, n128783, n124731, n127622, n22008, n21992, n127681, 
        n21753, n21752, n21721, n21626, n122185, n125009, n128773, 
        n18936, n18921, n118085, n112466, n18874, n18858, n118083, 
        n130556, n124626, n125008, n18794, n18778, n118081, n124728, 
        n124411, n124623, n18666, n18650, n18619, n18603, n118079, 
        n18508, n18492, n125006, n128757, n124611, n18392, n18377, 
        n128473, n118076, n128753, n18265, n125005, n18218, n18170, 
        n18137, n118074, n18122, n18106, n18105, n18026, n128692, 
        n18009, n17979, n17978, n118072, n17881, n17880, n17866, 
        n131473, n17850, n17849, n122314, n17755, n17754, n131472, 
        n17739, n124991, n130229, n122233, n118070, n131470, n124990, 
        n118068, n17483, n17467, n124988, n130532, n127373, n17336, 
        n124987, n128737, n17211, n17210, n17130, n124466, n17115, 
        n125019, n17083, n17082, n16956, n130526, n16940, n124985, 
        n16850, n16827, n16826, n16811, n16795, n16787, n128727, 
        n108250, n124984, n13898, n13897, n124639, n13866, n13835, 
        n13785, n13753, n13722, n13721, n13687, n13658, n13625, 
        n130517, n124628, n13594, n124982, n13482, n13466, n13433, 
        n13387, n13355, n124979, n13225, n130514, n13194, n13176, 
        n13168, n13098, n13082, n13067, n12909, n130226, n12875, 
        n124722, n117716, n127650, n12828, n12812, n12792, n12728, 
        n12698, n12697, n12587, n130505, n71, n12443, n12442, 
        n12428, n128705, n12301, n12279, n12278, n12214, n12169, 
        n12152, n130502, n12121, n12089, n12073, n12058, n130223, 
        n12024, n12023, n11961, n11948, n11930, n11914, n11906, 
        n11897, n11833, n11825, n11818, n11802, n117726, n45_adj_1366, 
        n44_adj_1367, n43_adj_1368, n42_adj_1369, n41_adj_1370, n40_adj_1371, 
        n39_adj_1372, n38_2, n8_adj_1373, n108580, n108576, n108577, 
        n108574, n108799, n108798, n108794, n108792, n108791, n108790, 
        n55_adj_1374, n54, n53, n52, n51, n50, n49, n48, n47_2, 
        n46_adj_1375, n108789, n108788, n108787, n108786, n108785, 
        n108784, n108783, n108782, n128699, n108781, n108780, n108779, 
        n108778, n108777, n108774, n128672, n6_adj_1376, n4, n128697, 
        n130220, n128666, n130217, n6_adj_1377, n4_adj_1378, n128693, 
        n128832, n128689, n128685, n130214, n14_adj_1379, n130211, 
        n6_adj_1380, n4_adj_1381, n124612, n130208, n128677, n130490, 
        n128736, n4_adj_1382, n128676, n130199, n130196, n124961, 
        n130193, n4_adj_1383, n124660, n14_adj_1384, n4_adj_1385, 
        n130190, n130187, n108126, n10_adj_1386, n10_adj_1387, n128671, 
        n128690, n108590, n108586, n108582, n128665, n124960, n108773, 
        n124733, n129860, n15_adj_1388, n130184, n124732, n124958, 
        n128698, n4_adj_1389, n108272, n128660, n108770, n112310, 
        n4_adj_1390, n112308, n124658, n3, n124730, n129851, n14_adj_1391, 
        n130175, n6_adj_1392, n4_adj_1393, n129815, n14_adj_1394, 
        n12_adj_1395, n4_adj_1396, n127367, n14_adj_1397, n130472, 
        n130172, n130169, n108228, n6_adj_1398, n4_adj_1399, n10_adj_1400, 
        n124724, n124664, n128439, n108278, n123364, n128726, n127728, 
        n99082, n8_adj_1401, n124663, n130466, n124945, n123307, 
        n124723, n124942, n124661, n117722, n128623, n130460, n124939, 
        n12136, n127702, n128547, n12263, n124933, n128392, n128419, 
        n130166, n130451, n12395, n124519, n12555, n127364, n128752, 
        n128340, n126579, n129863, n130163, n124517, n12721, n130448, 
        n126571, n127363, n124538, n12938, n130160, n119848, n13130, 
        n124924, n127361, n129800, n130442, n130439, n13489, n130154, 
        n13514, n130436, n13706, n130433, n130430, n4_adj_1402, 
        n127678, n127670, n124916, n129947, n124537, n17258, n17499, 
        n17564, n124912, n127667, n128229, n127354, n11, n127353, 
        n127506, n103615, n109357, n124657, n124909, n126521, n127352, 
        n6_adj_1403, n124906, n124607, n127475, n18369, n124903, 
        n128404, n130403, n108736, n128435, n127349, n21594, n130121, 
        n21744, n130400, n21999, n130118, n22224, n117714, n128136, 
        n106725, n130397, n22488, n124655, n130115, n3_adj_1404, 
        n22619, n127345, n22746, n126495, n124889, n124888, n130112, 
        n132875, n23130, n23257, n23272, n4_adj_1405, n129944, n130394, 
        n120958, n129731, n124654, n124880, n124879, n124877, n17_adj_1406, 
        n16_adj_1407, n124873, n129728, n127341, n124870, n128760, 
        n124867, n127500, n127339, n132893, n124864, n5_2, n130091, 
        n124861, n129746, n124858, n128027, n130088, n124528, n4_adj_1408, 
        n132890, n127461, n124852, n133502, n112390, n124849, n108145, 
        n112560, n123449, n133499, n127684, n130079, n129848, n112382, 
        n127464, n127333, n133496, n124829, n124826, n127462, n130355, 
        n133493, n124817, n133490, n130076, n124814, n130073, n133487, 
        n127330, n124808, n124598, n10_adj_1409, n130352, n112460, 
        n108138, n124805, n108491, n130070, n127580, n124796, n127328, 
        n124633, n108484, n127324, n108125, n128391, n107324, n107297, 
        n127938, n130052, n129959, n130049, n124793, n130046, n124630, 
        n130040, n127916, n124625, n129677, n106696, n124613, n106688, 
        n124606, n106609, n127557, n129893, n129674, n106392, n130028, 
        n129668, n128696, n124780, n4_adj_1410, n133463, n4_adj_1411, 
        n4_adj_1412, n129653, n133460, n12_adj_1413, n8_adj_1414, 
        n133457, n110961, n130010, n130007, n122463, n129650, n133454, 
        n121726, n105690, n130004, n123254, n121718, n129998, n129803, 
        n108745, n107901, n129641, n127858, n129638, n104900, n129632, 
        n127835, n107916, n129749, n129980, n129887, n104597, n104571, 
        n125112, n104529, n127803, n104517, n126281, n108307, n132887, 
        n104456, n107734, n129740, n104408, n129971, n127786, n104386, 
        n104366, n104324, n129968, n104273, n125052, n129875, n133436, 
        n124522, n119664, n119662, n127498, n108216, n128598, n125031, 
        n117724, n103946, n124497, n127503;
    
    VHI i2 (.Z(VCC_net));
    LUT4 mux_156_Mux_1_i12073_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n12073)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam mux_156_Mux_1_i12073_3_lut_3_lut_4_lut_4_lut.INIT = "0xf7ef";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    FD1P3XZ speed_selector_c (.D(speed_selector_N_105), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(speed_selector));   /* synthesis lineinfo="@21(192[9],204[5])"*/
    defparam speed_selector_c.REGSET = "RESET";
    defparam speed_selector_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_156_Mux_2_i1882_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[0]), .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), 
         .Z(n112390)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1882_3_lut_4_lut_4_lut.INIT = "0x80aa";
    FD1P3XZ timer_clock__i0 (.D(timer_clock_14__N_43[0]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i0.REGSET = "RESET";
    defparam timer_clock__i0.SRMODE = "CE_OVER_LSR";
    LUT4 n130568_bdd_4_lut (.A(n130568), .B(n127503), .C(n129863), .D(menu_rgb_2__N_752[6]), 
         .Z(n124814)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130568_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11063_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n2220)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11063_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i4307_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .Z(n104597)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4307_3_lut_3_lut.INIT = "0x1818";
    LUT4 mux_156_Mux_1_i18377_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), 
         .Z(n18377)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18377_3_lut_4_lut_4_lut.INIT = "0xec66";
    LUT4 i25833_2_lut_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[4]), 
         .C(n2993), .Z(n127622)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i25833_2_lut_3_lut.INIT = "0x1010";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_529  (.A(menu_rgb_2__N_752[5]), .B(n127706), 
         .C(n7801), .D(menu_rgb_2__N_752[6]), .Z(n130568)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_529 .INIT = "0xe4aa";
    LUT4 i8261_3_lut_4_lut (.A(n119664), .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[4]), .Z(n108595)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8261_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_156_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n13168), .D(menu_rgb_2__N_752[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_156_Mux_2_i7128_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_752[0]), 
         .C(n12728), .D(menu_rgb_2__N_752[3]), .Z(n7128)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7128_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_156_Mux_2_i7129_3_lut_4_lut (.A(n12909), .B(n106688), .C(n7128), 
         .D(menu_rgb_2__N_752[4]), .Z(n7129)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7129_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_156_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i22702_3_lut_4_lut_4_lut (.A(n119662), .B(n18508), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n124611)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i22702_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 mux_156_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i25822_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n127650)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i25822_3_lut_4_lut.INIT = "0x8070";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_438  (.A(menu_rgb_2__N_752[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_752[6]), .Z(n129998)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_438 .INIT = "0xe4aa";
    LUT4 i11021_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n18392)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11021_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n107916)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_156_Mux_1_i18265_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[0]), .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), 
         .Z(n18265)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18265_3_lut_4_lut_4_lut.INIT = "0x7faa";
    LUT4 mux_156_Mux_2_i1339_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    FD1P3XZ timer_clock__i13 (.D(GND_net), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[13])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i13.REGSET = "RESET";
    defparam timer_clock__i13.SRMODE = "CE_OVER_LSR";
    LUT4 mux_156_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 mux_156_Mux_2_i8056_3_lut_4_lut (.A(n119664), .B(menu_rgb_2__N_752[3]), 
         .C(n8088), .D(menu_rgb_2__N_752[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_156_Mux_2_i1723_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[3]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[4]), 
         .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1723_3_lut_4_lut_4_lut.INIT = "0xb5aa";
    LUT4 i11528_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12938)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11528_2_lut_3_lut.INIT = "0xefef";
    LUT4 i25610_2_lut_4_lut (.A(n17880), .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n127506)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i25610_2_lut_4_lut.INIT = "0x003a";
    FD1P3XZ timer_clock__i3 (.D(timer_clock_14__N_43[3]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i3.REGSET = "RESET";
    defparam timer_clock__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i25522_2_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), .Z(n127412)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25522_2_lut_4_lut.INIT = "0xf777";
    LUT4 i12221_2_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i12221_2_lut_4_lut.INIT = "0x0007";
    LUT4 mux_156_Mux_2_i2619_3_lut_4_lut (.A(n12938), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_156_Mux_1_i21752_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n21752)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i21752_3_lut_4_lut_4_lut.INIT = "0x0ffe";
    FD1P3XZ timer_clock__i2 (.D(timer_clock_14__N_43[2]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i2.REGSET = "RESET";
    defparam timer_clock__i2.SRMODE = "CE_OVER_LSR";
    LUT4 mux_156_Mux_2_i1754_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[0]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1754_3_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 mux_156_Mux_1_i12746_3_lut_4_lut (.A(n112308), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n112466)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12746_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i25606_2_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n127503)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B+(D)))) */ ;
    defparam i25606_2_lut_4_lut.INIT = "0x0039";
    LUT4 i11716_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11716_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_156_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i25933_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n127706)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i25933_4_lut_4_lut.INIT = "0xe070";
    LUT4 mux_156_Mux_2_i7001_3_lut_4_lut (.A(n119662), .B(menu_rgb_2__N_752[0]), 
         .C(n106696), .D(menu_rgb_2__N_752[3]), .Z(n122322)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7001_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_156_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_156_Mux_2_i7514_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n7514)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7514_4_lut_4_lut.INIT = "0xf038";
    LUT4 mux_156_Mux_1_i18105_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n18105)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18105_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_156_Mux_2_i6363_3_lut (.A(n122314), .B(n21752), .C(menu_rgb_2__N_752[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_1_i17753_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[2]), .Z(n13897)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17753_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 \menu_rgb_2__N_752[3]_bdd_4_lut_415_4_lut_4_lut  (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[4]), .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), 
         .Z(n129848)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_752[3]_bdd_4_lut_415_4_lut_4_lut .INIT = "0x3b44";
    LUT4 mux_156_Mux_2_i7670_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7670_3_lut_4_lut_3_lut.INIT = "0x6767";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.paddle_two_speed({paddle_two_speed}), 
            .tick_game(tick_game), .reset_N_1074(reset_N_1074), .player_two_down_c(player_two_down_c), 
            .player_two_up_c(player_two_up_c), .reset(reset), .\pixel_col[6] (pixel_col[6]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n14(n14_adj_1384), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[8] (pixel_row[8]), .n128829(n128829), .\pixel_row[5] (pixel_row[5]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\rgb_2__N_583[9] (rgb_2__N_583[9]), 
            .\rgb_2__N_583[10] (rgb_2__N_583[10]), .\rgb_2__N_583[7] (rgb_2__N_583[7]), 
            .\rgb_2__N_583[8] (rgb_2__N_583[8]), .\rgb_2__N_583[5] (rgb_2__N_583[5]), 
            .\rgb_2__N_583[6] (rgb_2__N_583[6]), .\rgb_2__N_583[4] (rgb_2__N_583[4]), 
            .\pixel_col[5] (pixel_col[5]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n4(n4_adj_1385), .\pixel_col[2] (pixel_col[2]), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\pixel_col[3] (pixel_col[3]), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .n4_adj_28(n4_adj_1383), .n108790(n108790), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .n108789(n108789), .\paddle_two_size_y[4] (paddle_two_size_y[4]), 
            .n108788(n108788), .\paddle_two_size_x[3] (paddle_two_size_x[3]), 
            .n108787(n108787), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n108786(n108786), .n108785(n108785), .n108784(n108784), .n108783(n108783), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .n108782(n108782), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@21(164[22],164[213])"*/
    LUT4 i12223_2_lut_3_lut (.A(n13168), .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[4]), 
         .Z(n6842)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i12223_2_lut_3_lut.INIT = "0x0101";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[4]), .D(menu_rgb_2__N_752[5]), .Z(n4_adj_1405)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x6000";
    LUT4 n129884_bdd_4_lut_4_lut (.A(n119662), .B(menu_rgb_2__N_752[4]), 
         .C(n21999), .D(n129884), .Z(n129887)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129884_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i25707_2_lut_4_lut (.A(n12697), .B(n21744), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n127498)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i25707_2_lut_4_lut.INIT = "0x003a";
    LUT4 i10967_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n11825)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10967_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i11772_2_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11772_2_lut_4_lut.INIT = "0x000e";
    LUT4 mux_156_Mux_2_i6394_4_lut (.A(n6378), .B(n12555), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6394_4_lut.INIT = "0x0aca";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@21(30[13],30[26])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@21(29[13],29[28])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@21(28[13],28[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@21(42[14],42[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@21(41[14],41[15])"*/
    LUT4 mux_156_Mux_2_i7290_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[4]), .Z(n7290)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7290_3_lut_4_lut.INIT = "0xd43b";
    LUT4 mux_156_Mux_2_i7258_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_156_Mux_2_i6378_3_lut (.A(n2993), .B(n12697), .C(menu_rgb_2__N_752[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i18106_3_lut_4_lut (.A(n119662), .B(menu_rgb_2__N_752[3]), 
         .C(n18105), .D(menu_rgb_2__N_752[4]), .Z(n18106)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18106_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_156_Mux_1_i22503_3_lut (.A(n119664), .B(n13168), .C(menu_rgb_2__N_752[3]), 
         .Z(n122314)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22503_3_lut.INIT = "0xcaca";
    LUT4 n129632_bdd_4_lut (.A(n129632), .B(n124519), .C(n124518), .D(menu_rgb_2__N_752[8]), 
         .Z(n129635)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129632_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10978_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), .Z(n22263)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10978_3_lut_4_lut.INIT = "0x333b";
    LUT4 i8252_4_lut (.A(n2993), .B(n13687), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n108586)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8252_4_lut.INIT = "0xca0a";
    LUT4 i11607_2_lut (.A(menu_rgb_2__N_752[0]), .B(n21594), .Z(n111951)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11607_2_lut.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_392  (.A(menu_rgb_2__N_752[7]), .B(n124521), 
         .C(n124522), .D(menu_rgb_2__N_752[8]), .Z(n129632)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 i11020_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n18009)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11020_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 mux_156_Mux_1_i22105_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n12697), .D(menu_rgb_2__N_752[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22105_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i22819_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n124728)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i22819_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_156_Mux_2_i18281_3_lut (.A(n21744), .B(n12697), .C(menu_rgb_2__N_752[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i18281_3_lut.INIT = "0x3a3a";
    LUT4 i25804_2_lut (.A(n12442), .B(menu_rgb_2__N_752[3]), .Z(n127464)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25804_2_lut.INIT = "0x2222";
    LUT4 i11487_2_lut_3_lut (.A(n21744), .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[4]), 
         .Z(n22488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11487_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_156_Mux_2_i22376_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n13168), .D(menu_rgb_2__N_752[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[0]), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 mux_156_Mux_2_i18250_3_lut (.A(n13168), .B(n12214), .C(menu_rgb_2__N_752[3]), 
         .Z(n18250)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i18250_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_2_i6618_3_lut (.A(n22761), .B(n16811), .C(menu_rgb_2__N_752[4]), 
         .Z(n6618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6618_3_lut.INIT = "0xcaca";
    LUT4 i23078_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_752[4]), .C(menu_rgb_2__N_752[5]), 
         .D(n12279), .Z(n124987)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i23078_3_lut_4_lut.INIT = "0xf101";
    LUT4 i4281_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[4]), .D(menu_rgb_2__N_752[3]), .Z(n104571)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4281_3_lut_4_lut.INIT = "0x91aa";
    LUT4 i11923_2_lut_3_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .Z(n6715)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i11923_2_lut_3_lut.INIT = "0x0101";
    LUT4 mux_156_Mux_2_i6649_3_lut (.A(n3258), .B(n112382), .C(menu_rgb_2__N_752[4]), 
         .Z(n6649)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6649_3_lut.INIT = "0x3a3a";
    LUT4 mux_156_Mux_2_i6648_3_lut (.A(n112308), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n112382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6648_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i22248_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i22248_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 n130580_bdd_4_lut (.A(n130580), .B(n7609), .C(n130433), .D(menu_rgb_2__N_752[6]), 
         .Z(n124808)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130580_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n2993), .D(menu_rgb_2__N_752[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_156_Mux_2_i6777_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n22224), .D(menu_rgb_2__N_752[3]), .Z(n6777)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6777_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 i11776_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n7113)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11776_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i11964_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n112308)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11964_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_156_Mux_2_i6331_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n21594), 
         .C(n12136), .D(menu_rgb_2__N_752[4]), .Z(n6331)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6331_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_156_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_752[4]), 
         .C(menu_rgb_2__N_752[5]), .D(n112478), .Z(n127835)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_156_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_156_Mux_2_i3258_3_lut (.A(n12697), .B(n119662), .C(menu_rgb_2__N_752[3]), 
         .Z(n3258)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3258_3_lut.INIT = "0x3a3a";
    LUT4 i22726_3_lut_4_lut_4_lut (.A(n119662), .B(n104366), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n124635)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i22726_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i25828_2_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n127500)) /* synthesis lut_function=(!(A (C+(D))+!A (B+((D)+!C)))) */ ;
    defparam i25828_2_lut_4_lut_4_lut.INIT = "0x001a";
    LUT4 mux_156_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[0]), 
         .Z(n8167)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut.INIT = "0x3979";
    LUT4 mux_156_Mux_2_i6586_3_lut (.A(n7113), .B(n12395), .C(menu_rgb_2__N_752[4]), 
         .Z(n6586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6586_3_lut.INIT = "0xc5c5";
    FD1P3XZ timer_clock__i1 (.D(timer_clock_14__N_43[1]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i1.REGSET = "RESET";
    defparam timer_clock__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i8256_3_lut (.A(n12697), .B(n122320), .C(menu_rgb_2__N_752[3]), 
         .Z(n108590)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8256_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_530  (.A(menu_rgb_2__N_752[5]), .B(n7641), 
         .C(n7672), .D(menu_rgb_2__N_752[6]), .Z(n130580)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_530 .INIT = "0xe4aa";
    LUT4 i22696_3_lut_4_lut (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[4]), 
         .C(n22650), .D(n18122), .Z(n124605)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22696_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i8255_3_lut (.A(n21744), .B(n119662), .C(menu_rgb_2__N_752[4]), 
         .Z(n122320)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8255_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[0]), 
         .Z(n18936)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut.INIT = "0x1939";
    LUT4 i10983_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12697)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10983_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i10996_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n3809)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10996_2_lut_3_lut.INIT = "0x7d7d";
    FD1P3XZ bounce_clock_596__i1 (.D(n45_adj_1366), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(n8_adj_1373)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i1.REGSET = "RESET";
    defparam bounce_clock_596__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i23099_3_lut_4_lut (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[4]), 
         .C(n6009), .D(n5993), .Z(n125008)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i23099_3_lut_4_lut.INIT = "0xf2d0";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@21(31[13],31[28])"*/
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@21(40[14],40[15])"*/
    LUT4 n129638_bdd_4_lut (.A(n129638), .B(n104366), .C(n13835), .D(menu_rgb_2__N_752[5]), 
         .Z(n129641)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129638_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i1356_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n112478)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_156_Mux_2_i6747_3_lut (.A(n6731), .B(n18265), .C(menu_rgb_2__N_752[4]), 
         .Z(n6747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6747_3_lut.INIT = "0xcaca";
    LUT4 i25967_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n127418)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25967_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 i23210_3_lut_4_lut (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[4]), 
         .C(n22008), .D(n21992), .Z(n125119)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i23210_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_398  (.A(menu_rgb_2__N_752[4]), .B(n13866), 
         .C(n11818), .D(menu_rgb_2__N_752[5]), .Z(n129638)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 i11921_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n3786)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i11921_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_156_Mux_2_i6778_3_lut (.A(n3386), .B(n6777), .C(menu_rgb_2__N_752[4]), 
         .Z(n6778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6778_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i13594_3_lut_4_lut (.A(n3809), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n13594)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13594_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i22804_3_lut_4_lut (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[4]), 
         .C(n124730), .D(n124728), .Z(n124713)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22804_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 mux_156_Mux_2_i2140_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n21744), .D(menu_rgb_2__N_752[3]), .Z(n2140)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2140_3_lut_4_lut.INIT = "0xf077";
    LUT4 n130586_bdd_4_lut (.A(n130586), .B(n127500), .C(n7451), .D(menu_rgb_2__N_752[6]), 
         .Z(n124805)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130586_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22870_4_lut (.A(n106725), .B(n22392), .C(menu_rgb_2__N_752[5]), 
         .D(n13168), .Z(n124779)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22870_4_lut.INIT = "0xc0ca";
    LUT4 mux_156_Mux_1_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_752[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22392_3_lut.INIT = "0xcaca";
    LUT4 i22871_3_lut (.A(n22488), .B(n22519), .C(menu_rgb_2__N_752[5]), 
         .Z(n124780)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22871_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i22519_3_lut (.A(n122314), .B(n13482), .C(menu_rgb_2__N_752[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_1_i17385_3_lut (.A(n12442), .B(n12214), .C(menu_rgb_2__N_752[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17385_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i12443_3_lut (.A(n13168), .B(n12442), .C(menu_rgb_2__N_752[3]), 
         .Z(n12443)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12443_3_lut.INIT = "0xc5c5";
    LUT4 i22805_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124714)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22805_4_lut.INIT = "0xcac0";
    LUT4 mux_156_Mux_1_i22264_3_lut (.A(n22248), .B(n22263), .C(menu_rgb_2__N_752[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 n129650_bdd_4_lut (.A(n129650), .B(n124982), .C(n124979), .D(menu_rgb_2__N_752[9]), 
         .Z(n129653)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129650_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[8]_bdd_4_lut_428  (.A(menu_rgb_2__N_752[8]), .B(n124985), 
         .C(n128798), .D(menu_rgb_2__N_752[9]), .Z(n129650)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[8]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 i22821_4_lut (.A(n127916), .B(n17739), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124730)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i22821_4_lut.INIT = "0x5c50";
    LUT4 i22820_3_lut (.A(n119664), .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), 
         .Z(n127916)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22820_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i17866_3_lut (.A(n22224), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n17866)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17866_3_lut.INIT = "0x3a3a";
    FD1P3XZ ball_speed_i1 (.D(speed_capture[1]), .SP(n108468), .CK(tick), 
            .SR(n99231), .Q(ball_speed[1]));   /* synthesis lineinfo="@21(192[9],204[5])"*/
    defparam ball_speed_i1.REGSET = "RESET";
    defparam ball_speed_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_47_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1389)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam pos_y_9__I_0_47_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 n130004_bdd_4_lut (.A(n130004), .B(n124916), .C(n124958), .D(menu_rgb_2__N_752[10]), 
         .Z(n130007)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130004_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[3]_bdd_4_lut_419_4_lut  (.A(n22224), .B(menu_rgb_2__N_752[4]), 
         .C(n11825), .D(menu_rgb_2__N_752[3]), .Z(n129884)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_752[3]_bdd_4_lut_419_4_lut .INIT = "0xf344";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_534  (.A(menu_rgb_2__N_752[5]), .B(n7514), 
         .C(n7545), .D(menu_rgb_2__N_752[6]), .Z(n130586)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_534 .INIT = "0xe4aa";
    LUT4 LessThan_488_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_488_i4_3_lut_4_lut.INIT = "0x2f02";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@21(39[14],39[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@21(38[14],38[19])"*/
    LUT4 i8248_4_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), 
         .D(n127341), .Z(n108582)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i8248_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_156_Mux_2_i6874_3_lut (.A(n111951), .B(n106688), .C(menu_rgb_2__N_752[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6874_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i6889_3_lut (.A(n13168), .B(n119664), .C(menu_rgb_2__N_752[3]), 
         .Z(n6889)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6889_3_lut.INIT = "0x3a3a";
    LUT4 n129668_bdd_4_lut (.A(n129668), .B(n124880), .C(n128419), .D(menu_rgb_2__N_752[8]), 
         .Z(n129671)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129668_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_393  (.A(menu_rgb_2__N_752[7]), .B(n124889), 
         .C(n128760), .D(menu_rgb_2__N_752[8]), .Z(n129668)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i7259_3_lut (.A(n106688), .B(n7258), .C(menu_rgb_2__N_752[4]), 
         .Z(n7259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7259_3_lut.INIT = "0xcaca";
    LUT4 i11489_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n21744)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11489_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i11085_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11085_3_lut.INIT = "0x3b3b";
    LUT4 i22589_3_lut_4_lut (.A(menu_rgb_2__N_752[6]), .B(n104408), .C(n23033), 
         .D(n23031), .Z(n124498)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i22589_3_lut_4_lut.INIT = "0xf870";
    LUT4 i22609_3_lut_4_lut (.A(menu_rgb_2__N_752[6]), .B(n104408), .C(n23162), 
         .D(n122347), .Z(n124518)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i22609_3_lut_4_lut.INIT = "0xf870";
    LUT4 i10981_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n13168)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10981_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 n129674_bdd_4_lut (.A(n129674), .B(n125107), .C(n125106), .D(menu_rgb_2__N_752[8]), 
         .Z(n129677)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129674_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_406  (.A(menu_rgb_2__N_752[7]), .B(n125112), 
         .C(n128757), .D(menu_rgb_2__N_752[8]), .Z(n129674)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i7196_4_lut (.A(n3786), .B(n127406), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[2]), .Z(n7196)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7196_4_lut.INIT = "0xcafa";
    LUT4 i25937_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .Z(n127406)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25937_3_lut.INIT = "0x3131";
    LUT4 mux_156_Mux_2_i7386_3_lut (.A(n18392), .B(n7385), .C(menu_rgb_2__N_752[4]), 
         .Z(n7386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7386_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i7385_3_lut (.A(n17483), .B(n11825), .C(menu_rgb_2__N_752[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i7417_3_lut (.A(n22761), .B(n6539), .C(menu_rgb_2__N_752[4]), 
         .Z(n7417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7417_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i6539_3_lut (.A(n12697), .B(n21744), .C(menu_rgb_2__N_752[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 i25892_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n127353)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25892_2_lut_3_lut.INIT = "0x6060";
    LUT4 i11483_2_lut_3_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .Z(n17564)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11483_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_156_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_752[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i2922_3_lut (.A(n22224), .B(n21744), .C(menu_rgb_2__N_752[3]), 
         .Z(n2922)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2922_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_1_i11960_3_lut_4_lut (.A(n12442), .B(menu_rgb_2__N_752[0]), 
         .C(n12728), .D(menu_rgb_2__N_752[3]), .Z(n13067)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i11960_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i25601_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n127349)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25601_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 i25784_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(n108250), .Z(n127461)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25784_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_156_Mux_2_i6811_3_lut (.A(n18392), .B(n6810), .C(menu_rgb_2__N_752[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_752[9]_bdd_4_lut_517  (.A(menu_rgb_2__N_752[9]), .B(n129671), 
         .C(n127670), .D(menu_rgb_2__N_752[10]), .Z(n130004)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[9]_bdd_4_lut_517 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i6810_3_lut (.A(n13897), .B(n119664), .C(menu_rgb_2__N_752[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 i25978_2_lut (.A(n129731), .B(menu_rgb_2__N_752[8]), .Z(n127670)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25978_2_lut.INIT = "0x2222";
    LUT4 i25376_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n127345)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25376_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 mux_156_Mux_2_i7545_3_lut (.A(n22889), .B(n7466), .C(menu_rgb_2__N_752[4]), 
         .Z(n7545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7545_3_lut.INIT = "0xcaca";
    LUT4 i23007_3_lut (.A(n130241), .B(n130403), .C(menu_rgb_2__N_752[8]), 
         .Z(n124916)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23007_3_lut.INIT = "0xcaca";
    LUT4 i23049_3_lut (.A(n130295), .B(n130355), .C(menu_rgb_2__N_752[8]), 
         .Z(n124958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23049_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i7451_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(n13687), .Z(n7451)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7451_4_lut.INIT = "0xcf06";
    LUT4 mux_156_Mux_2_i7625_3_lut (.A(n22224), .B(n13168), .C(menu_rgb_2__N_752[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 mux_156_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n106725), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_2_i7671_3_lut (.A(n119662), .B(n17499), .C(menu_rgb_2__N_752[4]), 
         .Z(n7671)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7671_3_lut.INIT = "0x5c5c";
    LUT4 i21048_4_lut (.A(n119662), .B(menu_rgb_2__N_752[4]), .C(n12697), 
         .D(menu_rgb_2__N_752[3]), .Z(n7609)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i21048_4_lut.INIT = "0x0311";
    LUT4 mux_156_Mux_1_i22008_4_lut (.A(n22007), .B(n18392), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_2_i7002_3_lut (.A(n21594), .B(n122322), .C(menu_rgb_2__N_752[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 n130088_bdd_4_lut (.A(n130088), .B(n17499), .C(n3786), .D(menu_rgb_2__N_752[5]), 
         .Z(n130091)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130088_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i7033_3_lut (.A(n7017), .B(n22889), .C(menu_rgb_2__N_752[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 i8404_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_103), 
         .Z(n108745)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i8404_2_lut_3_lut.INIT = "0x0606";
    LUT4 i1_2_lut_3_lut_adj_185 (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_103), 
         .Z(n108484)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_185.INIT = "0xf6f6";
    LUT4 mux_156_Mux_2_i7801_3_lut (.A(n17626), .B(n7800), .C(menu_rgb_2__N_752[4]), 
         .Z(n7801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7801_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i7800_3_lut (.A(n13897), .B(n17880), .C(menu_rgb_2__N_752[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_186 (.A(bounce[0]), .B(bounce[1]), .C(n15_adj_1388), 
         .Z(n122233)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_186.INIT = "0xf9f9";
    LUT4 n130010_bdd_4_lut (.A(n130010), .B(n6842), .C(n6811), .D(menu_rgb_2__N_752[6]), 
         .Z(n125075)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130010_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n13866)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_156_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut.INIT = "0xe1f0";
    LUT4 mux_156_Mux_2_i1977_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n1977)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_156_Mux_2_i1977_3_lut_3_lut_4_lut_4_lut.INIT = "0xe1fc";
    LUT4 mux_156_Mux_2_i6939_4_lut (.A(n16850), .B(n6938), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 mux_156_Mux_2_i6938_3_lut (.A(n17880), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n6938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6938_3_lut.INIT = "0x3a3a";
    LUT4 i25926_4_lut (.A(n2993), .B(menu_rgb_2__N_752[3]), .C(n12697), 
         .D(menu_rgb_2__N_752[4]), .Z(n127705)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25926_4_lut.INIT = "0xc088";
    LUT4 mux_156_Mux_2_i7928_4_lut (.A(n13897), .B(n127412), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 mux_156_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_752[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 i11039_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n18794)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11039_4_lut_4_lut.INIT = "0xfbef";
    LUT4 n130610_bdd_4_lut (.A(n130610), .B(n127498), .C(n7323), .D(menu_rgb_2__N_752[6]), 
         .Z(n124796)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130610_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_535  (.A(menu_rgb_2__N_752[5]), .B(n7386), 
         .C(n7417), .D(menu_rgb_2__N_752[6]), .Z(n130610)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_535 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i17059_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n11906)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17059_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i23082_3_lut (.A(n124990), .B(n130301), .C(n126216), .Z(n124991)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23082_3_lut.INIT = "0xcaca";
    LUT4 i22557_4_lut (.A(n128809), .B(n128815), .C(menu_rgb_2__N_752[14]), 
         .D(n126521), .Z(n124466)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i22557_4_lut.INIT = "0xccca";
    LUT4 mux_156_Mux_1_i21626_3_lut_4_lut (.A(n16940), .B(n12697), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n21626)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i21626_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i11490_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12555)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11490_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i25744_4_lut (.A(n122326), .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[1]), .Z(n127702)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i25744_4_lut.INIT = "0xc8c0";
    LUT4 i20857_2_lut (.A(n119664), .B(menu_rgb_2__N_752[3]), .Z(n122310)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20857_2_lut.INIT = "0x8888";
    LUT4 i20868_2_lut (.A(menu_rgb_2__N_752[4]), .B(menu_rgb_2__N_752[0]), 
         .Z(n122326)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20868_2_lut.INIT = "0xdddd";
    LUT4 i12135_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n13687), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n11993)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12135_2_lut_3_lut_4_lut.INIT = "0x001f";
    LUT4 n129728_bdd_4_lut (.A(n129728), .B(n127469), .C(n129641), .D(menu_rgb_2__N_752[7]), 
         .Z(n129731)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129728_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_461  (.A(menu_rgb_2__N_752[6]), .B(n127683), 
         .C(n127684), .D(menu_rgb_2__N_752[7]), .Z(n129728)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 i12258_2_lut (.A(n12136), .B(menu_rgb_2__N_752[4]), .Z(n1659)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12258_2_lut.INIT = "0x1111";
    LUT4 i11966_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n112310)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i11966_2_lut_4_lut.INIT = "0x0080";
    LUT4 mux_156_Mux_2_i8152_3_lut (.A(n2220), .B(n8151), .C(menu_rgb_2__N_752[4]), 
         .Z(n8152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8152_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i8151_3_lut (.A(n21744), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n8151)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8151_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_1_i21992_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n13687), 
         .C(n11906), .D(menu_rgb_2__N_752[3]), .Z(n21992)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i21992_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n130166_bdd_4_lut (.A(n130166), .B(n13466), .C(n13451), .D(menu_rgb_2__N_752[5]), 
         .Z(n130169)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130166_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12044_2_lut (.A(n12263), .B(menu_rgb_2__N_752[4]), .Z(n1786)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12044_2_lut.INIT = "0x1111";
    LUT4 n129740_bdd_4_lut (.A(n129740), .B(n13753), .C(n13722), .D(menu_rgb_2__N_752[6]), 
         .Z(n128760)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129740_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130616_bdd_4_lut (.A(n130616), .B(n7227), .C(n7196), .D(menu_rgb_2__N_752[6]), 
         .Z(n124793)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130616_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_466  (.A(menu_rgb_2__N_752[4]), .B(n13482), 
         .C(n12200), .D(menu_rgb_2__N_752[5]), .Z(n130166)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut  (.A(menu_rgb_2__N_752[5]), .B(n7259), 
         .C(n7290), .D(menu_rgb_2__N_752[6]), .Z(n130616)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i21880_3_lut_4_lut (.A(n12555), .B(n11948), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n21880)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i21880_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i22575_3_lut (.A(n124482), .B(n130505), .C(menu_rgb_2__N_752[11]), 
         .Z(n124484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22575_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_441  (.A(menu_rgb_2__N_752[5]), .B(n6874), 
         .C(n6905), .D(menu_rgb_2__N_752[6]), .Z(n130010)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 i26452_4_lut (.A(n128822), .B(n104388), .C(menu_rgb_2__N_752[6]), 
         .D(n4_adj_1405), .Z(n128823)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i26452_4_lut.INIT = "0x3a0a";
    LUT4 i26451_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n128822)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26451_4_lut.INIT = "0x0aca";
    LUT4 n130172_bdd_4_lut (.A(n130172), .B(n3451), .C(n127580), .D(menu_rgb_2__N_752[7]), 
         .Z(n130175)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130172_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_475  (.A(menu_rgb_2__N_752[6]), .B(n127538), 
         .C(n130121), .D(menu_rgb_2__N_752[7]), .Z(n130172)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_475 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_752[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 i25814_2_lut (.A(n3_adj_1404), .B(menu_rgb_2__N_752[5]), .Z(n127417)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25814_2_lut.INIT = "0x2222";
    LUT4 mux_156_Mux_1_i12169_3_lut_4_lut (.A(n12721), .B(menu_rgb_2__N_752[0]), 
         .C(n12728), .D(menu_rgb_2__N_752[3]), .Z(n12169)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12169_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_408  (.A(menu_rgb_2__N_752[5]), .B(n13785), 
         .C(n17564), .D(menu_rgb_2__N_752[6]), .Z(n129740)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i7160_3_lut (.A(n122314), .B(n7159), .C(menu_rgb_2__N_752[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_2_i7159_3_lut (.A(n2993), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i12033_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i12033_2_lut_4_lut.INIT = "0x7ff7";
    LUT4 i11823_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n12200)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11823_2_lut_4_lut.INIT = "0xf9ff";
    LUT4 i22716_4_lut (.A(n124624), .B(n129875), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124625)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22716_4_lut.INIT = "0xaca0";
    LUT4 i22715_3_lut (.A(n18794), .B(n13176), .C(menu_rgb_2__N_752[4]), 
         .Z(n124624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22715_3_lut.INIT = "0xcaca";
    LUT4 i26386_4_lut (.A(n18874), .B(n129749), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n128757)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i26386_4_lut.INIT = "0xcac0";
    LUT4 n129746_bdd_4_lut (.A(n129746), .B(n22263), .C(n127445), .D(menu_rgb_2__N_752[5]), 
         .Z(n129749)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129746_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_444  (.A(menu_rgb_2__N_752[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_752[5]), .Z(n129746)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i8318_3_lut (.A(n8285), .B(n8317), .C(n126242), 
         .Z(n8318)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8318_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_2_i8285_3_lut (.A(n106392), .B(n8284), .C(menu_rgb_2__N_752[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i8317_4_lut (.A(n128340), .B(n108595), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 n130184_bdd_4_lut (.A(n130184), .B(n13594), .C(n127352), .D(menu_rgb_2__N_752[5]), 
         .Z(n130187)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130184_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_467  (.A(menu_rgb_2__N_752[4]), .B(n22649), 
         .C(n13625), .D(menu_rgb_2__N_752[5]), .Z(n130184)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_467 .INIT = "0xe4aa";
    LUT4 i8262_4_lut (.A(n16787), .B(n12263), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n128340)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8262_4_lut.INIT = "0xafac";
    LUT4 i24144_3_lut (.A(menu_rgb_2__N_752[14]), .B(menu_rgb_2__N_752[13]), 
         .C(menu_rgb_2__N_752[12]), .Z(n126281)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24144_3_lut.INIT = "0x1010";
    LUT4 mux_156_Mux_2_i7066_4_lut (.A(n13706), .B(n104597), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[2]), .Z(n7066)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7066_4_lut.INIT = "0xcafa";
    LUT4 n130190_bdd_4_lut (.A(n130190), .B(n18650), .C(n127413), .D(menu_rgb_2__N_752[5]), 
         .Z(n130193)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130190_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_470  (.A(menu_rgb_2__N_752[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_752[5]), .Z(n130190)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_470 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i18874_3_lut (.A(n18858), .B(n22007), .C(menu_rgb_2__N_752[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 i86_2_lut (.A(tick), .B(timer_clock_14__N_58), .Z(n55)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@21(63[3],66[6])"*/
    defparam i86_2_lut.INIT = "0x6666";
    LUT4 n130196_bdd_4_lut (.A(n130196), .B(n22488), .C(n127576), .D(menu_rgb_2__N_752[6]), 
         .Z(n130199)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130196_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_471  (.A(menu_rgb_2__N_752[5]), .B(n108582), 
         .C(n5881), .D(menu_rgb_2__N_752[6]), .Z(n130196)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_471 .INIT = "0xe4aa";
    LUT4 speed_selector_I_17_2_lut (.A(speed_selector), .B(change_in_next_tick), 
         .Z(speed_selector_N_105)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@21(193[3],197[6])"*/
    defparam speed_selector_I_17_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_adj_187 (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .Z(n107734)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_187.INIT = "0x8080";
    LUT4 mux_156_Mux_1_i17115_4_lut_4_lut (.A(n119662), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[4]), .Z(n17115)) /* synthesis lut_function=(A (B (D)+!B !(C (D)))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17115_4_lut_4_lut.INIT = "0xcf77";
    LUT4 i23198_4_lut (.A(n18619), .B(n130193), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n125107)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23198_4_lut.INIT = "0xcac0";
    LUT4 mux_156_Mux_2_i7641_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(n7625), .Z(n7641)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7641_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i26953_3_lut (.A(flag), .B(reset), .C(n108186), .Z(n111157)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i26953_3_lut.INIT = "0x3737";
    LUT4 mux_156_Mux_1_i18169_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(n18392), .Z(n112472)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18169_3_lut_4_lut.INIT = "0xf808";
    LUT4 i3746_2_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .Z(n106688)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3746_2_lut.INIT = "0xeeee";
    LUT4 i11522_2_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11522_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_156_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_752[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i18603_3_lut (.A(menu_rgb_2__N_752[2]), .B(n3809), 
         .C(menu_rgb_2__N_752[3]), .Z(n18603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18603_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i13146_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(n21594), .C(menu_rgb_2__N_752[4]), .D(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_156_Mux_2_i13146_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i11491_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12721)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11491_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i280_2_lut_3_lut (.A(reset), .B(bounce[0]), .C(bounce[1]), .Z(n99231)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   /* synthesis lineinfo="@21(199[3],203[6])"*/
    defparam i280_2_lut_3_lut.INIT = "0x5151";
    LUT4 i11761_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[2]), .Z(n8088)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;
    defparam i11761_2_lut_4_lut.INIT = "0x9fff";
    LUT4 i22573_4_lut (.A(n6141), .B(n125022), .C(menu_rgb_2__N_752[10]), 
         .D(n126214), .Z(n124482)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22573_4_lut.INIT = "0xcaaa";
    LUT4 i11477_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n21999)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11477_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 player_one_up_I_0_2_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(153[20],153[49])"*/
    defparam player_one_up_I_0_2_lut.INIT = "0x8888";
    LUT4 i23145_3_lut (.A(n6236), .B(n125053), .C(n126242), .Z(n125054)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i23145_3_lut.INIT = "0xacac";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_472  (.A(menu_rgb_2__N_752[4]), .B(n12970), 
         .C(n127426), .D(menu_rgb_2__N_752[5]), .Z(n130208)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_472 .INIT = "0xe4aa";
    LUT4 i22704_4_lut (.A(n124612), .B(n18492), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124613)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22704_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_2_i6236_3_lut (.A(n6220), .B(n112460), .C(menu_rgb_2__N_752[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i23144_3_lut (.A(n6267), .B(n125052), .C(menu_rgb_2__N_752[6]), 
         .Z(n125053)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i23144_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_2_i6220_3_lut (.A(n13897), .B(n12697), .C(menu_rgb_2__N_752[3]), 
         .Z(n6220)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6220_3_lut.INIT = "0x3a3a";
    LUT4 i3656_2_lut (.A(menu_rgb_2__N_752[4]), .B(menu_rgb_2__N_752[5]), 
         .Z(n103946)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3656_2_lut.INIT = "0xeeee";
    LUT4 mux_156_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n106725), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i23143_3_lut (.A(n112384), .B(n17564), .C(menu_rgb_2__N_752[5]), 
         .Z(n125052)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i23143_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_2_i6266_3_lut (.A(n2993), .B(n22889), .C(menu_rgb_2__N_752[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i23089_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[6]), .B(menu_rgb_2__N_752[5]), 
         .C(n124634), .D(n124632), .Z(n124998)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i23089_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 mux_156_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_752[4]), 
         .Z(n112384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 i22703_4_lut (.A(n13387), .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[4]), 
         .D(n12697), .Z(n124612)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i22703_4_lut.INIT = "0x3a0a";
    LUT4 mux_156_Mux_1_i12875_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n12875)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+((D)+!C)))) */ ;
    defparam mux_156_Mux_1_i12875_3_lut_3_lut_4_lut_4_lut.INIT = "0x7fef";
    LUT4 mux_156_Mux_2_i6141_4_lut (.A(n125024), .B(n125009), .C(menu_rgb_2__N_752[10]), 
         .D(n126216), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 i1_4_lut (.A(reset_N_1074), .B(n71), .C(n12_adj_1413), .D(n8_adj_1414), 
         .Z(n99923)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@21(218[10],218[115])"*/
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 mux_156_Mux_1_i22761_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_752[2]), 
         .C(n2993), .D(menu_rgb_2__N_752[3]), .Z(n22761)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22761_3_lut_4_lut.INIT = "0xf077";
    LUT4 n130214_bdd_4_lut (.A(n130214), .B(n106725), .C(n5660), .D(menu_rgb_2__N_752[6]), 
         .Z(n130217)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130214_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22980_3_lut (.A(n130187), .B(n124888), .C(menu_rgb_2__N_752[6]), 
         .Z(n124889)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22980_3_lut.INIT = "0xcaca";
    LUT4 i11012_2_lut (.A(n16850), .B(menu_rgb_2__N_752[3]), .Z(n17897)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11012_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_479  (.A(menu_rgb_2__N_752[5]), .B(n108580), 
         .C(n5754), .D(menu_rgb_2__N_752[6]), .Z(n130214)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_479 .INIT = "0xe4aa";
    LUT4 i11538_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11538_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8236_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n108570)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8236_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 mux_156_Mux_2_i1961_rep_371_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .Z(n2993)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1961_rep_371_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i22568_4_lut (.A(n21721), .B(n21753), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124477)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22568_4_lut.INIT = "0xcac0";
    LUT4 n130220_bdd_4_lut (.A(n130220), .B(n13082), .C(n13067), .D(menu_rgb_2__N_752[5]), 
         .Z(n130223)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130220_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23113_3_lut (.A(n130217), .B(n130199), .C(menu_rgb_2__N_752[7]), 
         .Z(n125022)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23113_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i17242_3_lut (.A(n13168), .B(n21744), .C(menu_rgb_2__N_752[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 i11505_2_lut (.A(menu_rgb_2__N_752[1]), .B(n17564), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11505_2_lut.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_473  (.A(menu_rgb_2__N_752[4]), .B(n13098), 
         .C(n127349), .D(menu_rgb_2__N_752[5]), .Z(n130220)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_473 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i21721_3_lut (.A(n12697), .B(n12721), .C(menu_rgb_2__N_752[3]), 
         .Z(n21721)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i21721_3_lut.INIT = "0xcaca";
    LUT4 i22943_3_lut (.A(n17754), .B(n17755), .C(n126190), .Z(n124852)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22943_3_lut.INIT = "0xacac";
    LUT4 i22979_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_752[5]), 
         .Z(n124888)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22979_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i17754_3_lut (.A(n21744), .B(n13897), .C(menu_rgb_2__N_752[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17754_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i17755_3_lut (.A(n17739), .B(n122312), .C(menu_rgb_2__N_752[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 i22942_3_lut (.A(n131472), .B(n17723), .C(menu_rgb_2__N_752[5]), 
         .Z(n124851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22942_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i17723_4_lut (.A(n13514), .B(n106609), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[2]), .Z(n17723)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17723_4_lut.INIT = "0xcafa";
    LUT4 mux_156_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n18508)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam mux_156_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut.INIT = "0xf07f";
    LUT4 mux_156_Mux_1_i21753_3_lut (.A(n18794), .B(n21752), .C(menu_rgb_2__N_752[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i21753_3_lut.INIT = "0xcaca";
    LUT4 i26992_2_lut (.A(n15_adj_1388), .B(reset), .Z(n108843)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i26992_2_lut.INIT = "0x7777";
    LUT4 i25875_4_lut_4_lut (.A(n106688), .B(n104408), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[1]), .Z(n127396)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i25875_4_lut_4_lut.INIT = "0x4000";
    LUT4 i22567_4_lut (.A(n21594), .B(n21626), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124476)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22567_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_463_4_lut  (.A(n106688), .B(menu_rgb_2__N_752[5]), 
         .C(n5899), .D(menu_rgb_2__N_752[4]), .Z(n130118)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_463_4_lut .INIT = "0x77c0";
    LUT4 mux_156_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), .Z(n3945)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (D)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3945_3_lut_4_lut.INIT = "0x7e11";
    LUT4 i22971_3_lut (.A(n130169), .B(n124879), .C(menu_rgb_2__N_752[6]), 
         .Z(n124880)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22971_3_lut.INIT = "0xcaca";
    LUT4 i22970_3_lut (.A(n13530), .B(n106725), .C(menu_rgb_2__N_752[5]), 
         .Z(n124879)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22970_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i13530_3_lut (.A(n13514), .B(n18392), .C(menu_rgb_2__N_752[4]), 
         .Z(n13530)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i13530_3_lut.INIT = "0x3a3a";
    LUT4 n130640_bdd_4_lut (.A(n130640), .B(n124714), .C(n124713), .D(menu_rgb_2__N_752[8]), 
         .Z(n130643)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130640_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26049_3_lut (.A(n130397), .B(n124939), .C(menu_rgb_2__N_752[6]), 
         .Z(n128419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26049_3_lut.INIT = "0xcaca";
    LUT4 i11077_rep_390_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n131738)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11077_rep_390_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i2_4_lut (.A(rgb_2__N_157), .B(n4_adj_1402), .C(n6_adj_1403), 
         .D(rgb_2__N_192), .Z(n108307)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@21(228[23],228[134])"*/
    defparam i2_4_lut.INIT = "0xeccc";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_476  (.A(menu_rgb_2__N_752[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_752[5]), .Z(n130226)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_476 .INIT = "0xe4aa";
    LUT4 i23115_4_lut (.A(n125023), .B(n125017), .C(menu_rgb_2__N_752[10]), 
         .D(n126579), .Z(n125024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23115_4_lut.INIT = "0xcaaa";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut  (.A(menu_rgb_2__N_752[7]), .B(n124779), 
         .C(n124780), .D(menu_rgb_2__N_752[8]), .Z(n130640)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i13658_3_lut_4_lut (.A(n16787), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i23100_3_lut (.A(n125007), .B(n125008), .C(menu_rgb_2__N_752[6]), 
         .Z(n125009)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23100_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_188 (.A(n10_adj_1386), .B(paddle_two_rgb[1]), .C(n10_adj_1400), 
         .D(n110961), .Z(n4_adj_1402)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@21(228[23],228[134])"*/
    defparam i1_4_lut_adj_188.INIT = "0xccec";
    LUT4 i23114_4_lut (.A(n125018), .B(n125016), .C(menu_rgb_2__N_752[10]), 
         .D(menu_rgb_2__N_752[9]), .Z(n125023)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23114_4_lut.INIT = "0xcaaa";
    LUT4 n130112_bdd_4_lut (.A(n130112), .B(n124477), .C(n124476), .D(menu_rgb_2__N_752[8]), 
         .Z(n130115)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130112_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11494_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n13489)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11494_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_156_Mux_1_i12023_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n12023)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B+(C+!(D)))) */ ;
    defparam mux_156_Mux_1_i12023_3_lut_3_lut_4_lut_4_lut.INIT = "0xfc7f";
    LUT4 i22724_3_lut_4_lut (.A(n16787), .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[4]), 
         .D(n2922), .Z(n124633)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22724_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i8484_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n39), .Z(n108823)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8484_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_519  (.A(menu_rgb_2__N_752[7]), .B(n125118), 
         .C(n125119), .D(menu_rgb_2__N_752[8]), .Z(n130112)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_519 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i6905_3_lut_4_lut (.A(n128844), .B(n104900), .C(menu_rgb_2__N_752[4]), 
         .D(n6889), .Z(n6905)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6905_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i23108_4_lut (.A(n104529), .B(n6136), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[3]), .Z(n125017)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i23108_4_lut.INIT = "0xcacf";
    LUT4 i8485_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n40), .Z(n108824)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8485_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8486_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n41), .Z(n108825)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8486_2_lut_3_lut.INIT = "0x8080";
    LUT4 n130238_bdd_4_lut (.A(n130238), .B(n124903), .C(n124902), .D(menu_rgb_2__N_752[7]), 
         .Z(n130241)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130238_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26304_3_lut (.A(n128685), .B(rgb_2__N_193[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_192)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26304_3_lut.INIT = "0x8e8e";
    LUT4 i23076_3_lut (.A(n124983), .B(n124984), .C(menu_rgb_2__N_752[7]), 
         .Z(n124985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23076_3_lut.INIT = "0xcaca";
    LUT4 i4096_3_lut_4_lut (.A(n11906), .B(n12909), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[4]), .Z(n104386)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4096_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i8431_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[11]), 
         .Z(n108770)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8431_2_lut.INIT = "0x4444";
    LUT4 i8487_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n42), .Z(n108826)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8487_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_483  (.A(menu_rgb_2__N_752[6]), .B(n130211), 
         .C(n124906), .D(menu_rgb_2__N_752[7]), .Z(n130238)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_483 .INIT = "0xe4aa";
    LUT4 i22721_3_lut_3_lut_4_lut (.A(n128844), .B(n104900), .C(menu_rgb_2__N_752[4]), 
         .D(n106688), .Z(n124630)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22721_3_lut_3_lut_4_lut.INIT = "0x07f7";
    LUT4 i23075_4_lut (.A(n2747), .B(n128677), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124984)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23075_4_lut.INIT = "0xcac0";
    LUT4 i22720_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_752[4]), 
         .Z(n124629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22720_3_lut.INIT = "0xcaca";
    LUT4 n129800_bdd_4_lut (.A(n129800), .B(n124504), .C(n124503), .D(menu_rgb_2__N_752[8]), 
         .Z(n129803)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129800_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .Z(n112486)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i8488_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n43), .Z(n108827)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8488_2_lut_3_lut.INIT = "0x8080";
    LUT4 n130244_bdd_4_lut (.A(n130244), .B(n18392), .C(n18377), .D(menu_rgb_2__N_752[5]), 
         .Z(n130247)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130244_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4166_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n104456)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4166_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 i8489_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n44), .Z(n108828)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8489_2_lut_3_lut.INIT = "0x8080";
    LUT4 n130118_bdd_4_lut (.A(n130118), .B(n2140), .C(n13706), .D(menu_rgb_2__N_752[5]), 
         .Z(n130121)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130118_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11539_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[2]), .Z(n12136)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11539_2_lut_4_lut.INIT = "0xe000";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_430  (.A(menu_rgb_2__N_752[7]), .B(n124506), 
         .C(n124507), .D(menu_rgb_2__N_752[8]), .Z(n129800)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_430 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_477  (.A(menu_rgb_2__N_752[4]), .B(n18408), 
         .C(n127557), .D(menu_rgb_2__N_752[5]), .Z(n130244)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_477 .INIT = "0xe4aa";
    LUT4 i24442_2_lut (.A(menu_rgb_2__N_752[9]), .B(menu_rgb_2__N_752[6]), 
         .Z(n126579)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24442_2_lut.INIT = "0x8888";
    LUT4 i22601_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n107901), .C(menu_rgb_2__N_752[0]), 
         .D(menu_rgb_2__N_752[6]), .Z(n124510)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+(C+(D))))) */ ;
    defparam i22601_4_lut_4_lut.INIT = "0x2201";
    LUT4 n130250_bdd_4_lut (.A(n130250), .B(n22263), .C(n12301), .D(menu_rgb_2__N_752[5]), 
         .Z(n130253)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130250_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12039_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[1]), .Z(n16826)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12039_3_lut.INIT = "0xdcdc";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_478  (.A(menu_rgb_2__N_752[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_752[5]), .Z(n130250)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_478 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i12698_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n16787), 
         .C(n12697), .D(menu_rgb_2__N_752[3]), .Z(n12698)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12698_3_lut_4_lut.INIT = "0xf077";
    LUT4 n130256_bdd_4_lut (.A(n130256), .B(n12443), .C(n12428), .D(menu_rgb_2__N_752[5]), 
         .Z(n130259)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130256_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22722_4_lut (.A(n124630), .B(n2620), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124631)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22722_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_2_i2636_3_lut (.A(n21744), .B(n13168), .C(menu_rgb_2__N_752[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    LUT4 mux_156_Mux_1_i12792_3_lut_4_lut (.A(n12214), .B(menu_rgb_2__N_752[0]), 
         .C(n16787), .D(menu_rgb_2__N_752[3]), .Z(n12792)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12792_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n130028_bdd_4_lut (.A(n130028), .B(n6715), .C(n104571), .D(menu_rgb_2__N_752[6]), 
         .Z(n125069)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130028_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_480  (.A(menu_rgb_2__N_752[4]), .B(n12301), 
         .C(n12474), .D(menu_rgb_2__N_752[5]), .Z(n130256)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_480 .INIT = "0xe4aa";
    LUT4 i8249_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[4]), .Z(n108583)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8249_3_lut_3_lut.INIT = "0x3939";
    LUT4 i25800_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[0]), .Z(n127352)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25800_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 i23109_4_lut (.A(n5628), .B(n127534), .C(menu_rgb_2__N_752[10]), 
         .D(menu_rgb_2__N_752[8]), .Z(n125018)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i23109_4_lut.INIT = "0xac0c";
    LUT4 mux_156_Mux_2_i2747_4_lut (.A(n12395), .B(n108576), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 i22957_3_lut (.A(n17082), .B(n17083), .C(n104408), .Z(n124866)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22957_3_lut.INIT = "0xacac";
    LUT4 i26306_3_lut (.A(n128676), .B(n112484), .C(menu_rgb_2__N_752[5]), 
         .Z(n128677)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26306_3_lut.INIT = "0x3a3a";
    LUT4 i4239_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n17483), .D(menu_rgb_2__N_752[4]), .Z(n104529)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4239_3_lut_4_lut.INIT = "0xf011";
    LUT4 i4227_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[4]), .Z(n104517)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4227_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n130262_bdd_4_lut (.A(n130262), .B(n2428), .C(n2396), .D(menu_rgb_2__N_752[7]), 
         .Z(n124982)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130262_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26305_3_lut (.A(n2763), .B(n7113), .C(menu_rgb_2__N_752[4]), 
         .Z(n128676)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26305_3_lut.INIT = "0xcaca";
    LUT4 i11514_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[0]), .Z(n17258)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11514_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_443  (.A(menu_rgb_2__N_752[5]), .B(n6747), 
         .C(n6778), .D(menu_rgb_2__N_752[6]), .Z(n130028)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(n2140), .D(menu_rgb_2__N_752[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 i24358_2_lut (.A(menu_rgb_2__N_752[8]), .B(menu_rgb_2__N_752[7]), 
         .Z(n126495)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24358_2_lut.INIT = "0x8888";
    LUT4 n130268_bdd_4_lut (.A(n130268), .B(n6459), .C(n108588), .D(menu_rgb_2__N_752[6]), 
         .Z(n124598)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130268_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_484  (.A(menu_rgb_2__N_752[5]), .B(n6491), 
         .C(n6522), .D(menu_rgb_2__N_752[6]), .Z(n130268)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_484 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i18778_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n18778)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18778_3_lut_3_lut_4_lut.INIT = "0x8f87";
    LUT4 mux_156_Mux_2_i2620_3_lut (.A(n12263), .B(n2619), .C(menu_rgb_2__N_752[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 n129812_bdd_4_lut (.A(n129812), .B(n17979), .C(n23257), .D(menu_rgb_2__N_752[6]), 
         .Z(n129815)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129812_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_434  (.A(menu_rgb_2__N_752[5]), .B(n124668), 
         .C(n124669), .D(menu_rgb_2__N_752[6]), .Z(n129812)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 i22590_4_lut (.A(n22905), .B(n127692), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[6]), .Z(n124499)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22590_4_lut.INIT = "0xaca0";
    LUT4 i23080_3_lut (.A(n124961), .B(n130313), .C(menu_rgb_2__N_752[7]), 
         .Z(n124989)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23080_3_lut.INIT = "0xcaca";
    LUT4 i22958_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124867)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22958_4_lut.INIT = "0x0aca";
    LUT4 i20853_2_lut (.A(n119662), .B(menu_rgb_2__N_752[3]), .Z(n122306)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20853_2_lut.INIT = "0x8888";
    LUT4 i26427_3_lut (.A(n124998), .B(n128690), .C(menu_rgb_2__N_752[7]), 
         .Z(n128798)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26427_3_lut.INIT = "0xcaca";
    LUT4 n130274_bdd_4_lut (.A(n130274), .B(n12571), .C(n12556), .D(menu_rgb_2__N_752[5]), 
         .Z(n130277)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130274_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_485  (.A(menu_rgb_2__N_752[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_752[5]), .Z(n130274)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_485 .INIT = "0xe4aa";
    LUT4 i11007_2_lut (.A(n11906), .B(menu_rgb_2__N_752[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11007_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(score_two_rgb[0]), .B(score_one_rgb[0]), .C(n108126), 
         .Z(n123481)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(228[23],228[134])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i22588_4_lut (.A(n22906), .B(n124607), .C(menu_rgb_2__N_752[8]), 
         .D(menu_rgb_2__N_752[6]), .Z(n124497)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22588_4_lut.INIT = "0xaca0";
    LUT4 i23107_4_lut (.A(n108583), .B(n22746), .C(menu_rgb_2__N_752[5]), 
         .D(n106392), .Z(n125016)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i23107_4_lut.INIT = "0xcacf";
    LUT4 i11367_2_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .Z(n12909)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11367_2_lut.INIT = "0x8888";
    LUT4 i24434_3_lut (.A(menu_rgb_2__N_752[8]), .B(menu_rgb_2__N_752[6]), 
         .C(menu_rgb_2__N_752[5]), .Z(n126571)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i24434_3_lut.INIT = "0x8080";
    LUT4 i26319_3_lut (.A(n124637), .B(n124635), .C(n126242), .Z(n128690)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26319_3_lut.INIT = "0xcaca";
    LUT4 i11366_2_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .Z(n11948)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11366_2_lut.INIT = "0xeeee";
    LUT4 i22963_3_lut (.A(n124723), .B(n124724), .C(n104408), .Z(n124872)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22963_3_lut.INIT = "0xacac";
    LUT4 i11365_2_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .Z(n12728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11365_2_lut.INIT = "0xbbbb";
    LUT4 i24053_2_lut (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[4]), 
         .Z(n126190)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24053_2_lut.INIT = "0x4444";
    LUT4 i22814_3_lut (.A(n12697), .B(n17336), .C(menu_rgb_2__N_752[3]), 
         .Z(n124723)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22814_3_lut.INIT = "0xcaca";
    LUT4 i22815_4_lut (.A(n124722), .B(n106725), .C(menu_rgb_2__N_752[5]), 
         .D(n12214), .Z(n124724)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22815_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_2_i1467_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_752[3]), 
         .C(n1466), .D(menu_rgb_2__N_752[4]), .Z(n1467)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1467_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i22964_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124873)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22964_4_lut.INIT = "0x0aca";
    LUT4 i22723_3_lut (.A(n2891), .B(n106688), .C(menu_rgb_2__N_752[4]), 
         .Z(n124632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22723_3_lut.INIT = "0xcaca";
    LUT4 i22725_4_lut (.A(n124633), .B(n127531), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n124634)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22725_4_lut.INIT = "0xaca0";
    LUT4 i22728_4_lut (.A(n124636), .B(n127523), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n124637)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22728_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_2_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_752[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17370_3_lut.INIT = "0xcaca";
    LUT4 i12057_2_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .Z(n13687)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12057_2_lut.INIT = "0xeeee";
    LUT4 mux_156_Mux_2_i17354_3_lut (.A(n12697), .B(n22224), .C(menu_rgb_2__N_752[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17354_3_lut.INIT = "0xcaca";
    LUT4 i11358_2_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[4]), 
         .Z(n106725)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11358_2_lut.INIT = "0x8888";
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@21(37[13],37[19])"*/
    LUT4 i22748_3_lut_4_lut (.A(n1466), .B(menu_rgb_2__N_752[1]), .C(n106688), 
         .D(menu_rgb_2__N_752[4]), .Z(n124657)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam i22748_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i22960_3_lut (.A(n17210), .B(n17211), .C(n104408), .Z(n124869)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22960_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_1_i22905_3_lut (.A(n22889), .B(n5_2), .C(menu_rgb_2__N_752[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22905_3_lut.INIT = "0x3a3a";
    LUT4 i8259_2_lut (.A(menu_rgb_2__N_752[4]), .B(menu_rgb_2__N_752[5]), 
         .Z(n104408)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8259_2_lut.INIT = "0x8888";
    LUT4 i23081_4_lut (.A(n124988), .B(n130325), .C(menu_rgb_2__N_752[9]), 
         .D(menu_rgb_2__N_752[6]), .Z(n124990)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23081_4_lut.INIT = "0xaaca";
    LUT4 n130052_bdd_4_lut (.A(n130052), .B(n6331), .C(n108586), .D(menu_rgb_2__N_752[6]), 
         .Z(n125060)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130052_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25762_2_lut (.A(n129851), .B(menu_rgb_2__N_752[5]), .Z(n127681)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25762_2_lut.INIT = "0x8888";
    LUT4 i25819_4_lut (.A(n130115), .B(menu_rgb_2__N_752[10]), .C(n130643), 
         .D(menu_rgb_2__N_752[9]), .Z(n127692)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25819_4_lut.INIT = "0xc088";
    LUT4 i1_4_lut_adj_189 (.A(menu_rgb[0]), .B(rgb_2__N_716[13]), .C(n3), 
         .D(n4_adj_1382), .Z(n4_adj_1412)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   /* synthesis lineinfo="@21(228[22],228[224])"*/
    defparam i1_4_lut_adj_189.INIT = "0x3b0a";
    LUT4 i22955_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124864)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22955_4_lut.INIT = "0x0aca";
    LUT4 n130286_bdd_4_lut (.A(n130286), .B(n2173), .C(n2141), .D(menu_rgb_2__N_752[7]), 
         .Z(n124979)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130286_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130394_bdd_4_lut_4_lut (.A(n106392), .B(menu_rgb_2__N_752[5]), 
         .C(n11818), .D(n130394), .Z(n130397)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130394_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i11143_4_lut (.A(n128392), .B(menu_rgb_2__N_752[13]), .C(n125125), 
         .D(menu_rgb_2__N_752[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11143_4_lut.INIT = "0x3022";
    LUT4 i10810_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n108773)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10810_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_156_Mux_1_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_752[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i16956_3_lut.INIT = "0xcaca";
    LUT4 i25965_2_lut (.A(n2993), .B(menu_rgb_2__N_752[3]), .Z(n127523)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i25965_2_lut.INIT = "0xeeee";
    LUT4 i10821_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n108774)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10821_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n130292_bdd_4_lut (.A(n130292), .B(n124924), .C(n130253), .D(menu_rgb_2__N_752[7]), 
         .Z(n130295)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130292_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 i10822_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n108777)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10822_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_493  (.A(menu_rgb_2__N_752[6]), .B(n130259), 
         .C(n124933), .D(menu_rgb_2__N_752[7]), .Z(n130292)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_493 .INIT = "0xe4aa";
    LUT4 i26023_4_lut (.A(n128391), .B(n128803), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[10]), .Z(n128392)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26023_4_lut.INIT = "0x0aca";
    LUT4 i25883_4_lut_4_lut (.A(n112310), .B(menu_rgb_2__N_752[4]), .C(n23415), 
         .D(menu_rgb_2__N_752[5]), .Z(n127387)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B (D))) */ ;
    defparam i25883_4_lut_4_lut.INIT = "0xd100";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_510_4_lut  (.A(n112310), .B(menu_rgb_2__N_752[5]), 
         .C(n13355), .D(menu_rgb_2__N_752[4]), .Z(n130394)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_510_4_lut .INIT = "0x77c0";
    LUT4 mux_156_Mux_1_i23675_4_lut (.A(n108145), .B(n127361), .C(menu_rgb_2__N_752[6]), 
         .D(n12214), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i6998_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n107324)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6998_3_lut.INIT = "0xbebe";
    LUT4 mux_156_Mux_1_i17083_3_lut_4_lut (.A(n11906), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(menu_rgb_2__N_752[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 i10826_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n108778)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10826_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i25891_4_lut (.A(n21594), .B(menu_rgb_2__N_752[5]), .C(n16940), 
         .D(menu_rgb_2__N_752[4]), .Z(n127361)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25891_4_lut.INIT = "0xc088";
    LUT4 i11005_2_lut (.A(n22224), .B(menu_rgb_2__N_752[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11005_2_lut.INIT = "0xeeee";
    LUT4 mux_156_Mux_2_i8412_3_lut (.A(n12136), .B(n8411), .C(menu_rgb_2__N_752[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 i10828_2_lut_2_lut (.A(paddle_one_size_x[3]), .B(reset), .Z(n108779)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10828_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_156_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_752[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 i12059_2_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .Z(n16787)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12059_2_lut.INIT = "0x8888";
    LUT4 mux_156_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_752[2]), .B(n2993), 
         .C(menu_rgb_2__N_752[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 i25581_4_lut (.A(n21744), .B(menu_rgb_2__N_752[4]), .C(n16787), 
         .D(menu_rgb_2__N_752[3]), .Z(n127388)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i25581_4_lut.INIT = "0x0322";
    LUT4 n130298_bdd_4_lut (.A(n130298), .B(n12089), .C(n12058), .D(menu_rgb_2__N_752[6]), 
         .Z(n130301)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130298_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8264_4_lut (.A(n21744), .B(n122326), .C(menu_rgb_2__N_752[3]), 
         .D(n16787), .Z(n108598)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8264_4_lut.INIT = "0x3afa";
    LUT4 i11357_2_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .Z(n104388)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11357_2_lut.INIT = "0xbbbb";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_752[8]), .B(menu_rgb_2__N_752[6]), .C(menu_rgb_2__N_752[7]), 
         .Z(n8_adj_1401)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_486  (.A(menu_rgb_2__N_752[5]), .B(n12121), 
         .C(n12152), .D(menu_rgb_2__N_752[6]), .Z(n130298)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_486 .INIT = "0xe4aa";
    LUT4 i23216_4_lut (.A(n24572), .B(n128783), .C(menu_rgb_2__N_752[11]), 
         .D(n128136), .Z(n125125)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23216_4_lut.INIT = "0xcaaa";
    LUT4 i2_2_lut_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[4]), 
         .C(menu_rgb_2__N_752[5]), .Z(n108145)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_190 (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_190.INIT = "0xfefe";
    LUT4 i9_4_lut (.A(n17_adj_1406), .B(buzzer_clock[7]), .C(n16_adj_1407), 
         .D(buzzer_clock[6]), .Z(buzzer_clock_9__N_103)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(buzzer_clock[5]), .B(buzzer_clock[2]), .C(buzzer_clock[1]), 
         .D(buzzer_clock[3]), .Z(n17_adj_1406)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(buzzer_clock[0]), .B(buzzer_clock[9]), .C(buzzer_clock[4]), 
         .D(buzzer_clock[8]), .Z(n16_adj_1407)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 mux_156_Mux_2_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i16859_4_lut.INIT = "0x0aca";
    LUT4 n130304_bdd_4_lut (.A(n130304), .B(n11802), .C(n127418), .D(menu_rgb_2__N_752[5]), 
         .Z(n130307)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130304_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_488  (.A(menu_rgb_2__N_752[4]), .B(n11818), 
         .C(n11833), .D(menu_rgb_2__N_752[5]), .Z(n130304)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_488 .INIT = "0xe4aa";
    LUT4 i25897_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[6]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n127363)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25897_2_lut_3_lut_4_lut.INIT = "0x5540";
    LUT4 n129848_bdd_4_lut (.A(n129848), .B(n18009), .C(n13687), .D(menu_rgb_2__N_752[4]), 
         .Z(n129851)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129848_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i8397_1_lut (.A(bounce_clock_7__N_88), .Z(n108736)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    defparam i8397_1_lut.INIT = "0x5555";
    LUT4 i10829_2_lut_2_lut (.A(paddle_one_size_y[4]), .B(reset), .Z(n108780)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10829_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i25596_4_lut (.A(n127354), .B(menu_rgb_2__N_752[13]), .C(n16381), 
         .D(menu_rgb_2__N_752[12]), .Z(n127364)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25596_4_lut.INIT = "0xc088";
    LUT4 n130310_bdd_4_lut (.A(n130310), .B(n11961), .C(n11930), .D(menu_rgb_2__N_752[6]), 
         .Z(n130313)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130310_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_506  (.A(menu_rgb_2__N_752[5]), .B(n11993), 
         .C(n12024), .D(menu_rgb_2__N_752[6]), .Z(n130310)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_506 .INIT = "0xe4aa";
    LUT4 i10832_2_lut_2_lut (.A(paddle_one_size_y[6]), .B(reset), .Z(n108781)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10832_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10833_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n108782)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10833_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i26022_3_lut (.A(n124701), .B(n129947), .C(menu_rgb_2__N_752[10]), 
         .Z(n128391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26022_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_191 (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n119664)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_191.INIT = "0x7878";
    LUT4 mux_156_Mux_1_i12023_rep_347_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n131695)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12023_rep_347_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i2_3_lut_4_lut_adj_192 (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[0]), .Z(n13130)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut_adj_192.INIT = "0xfff6";
    LUT4 mux_156_Mux_1_i18858_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n11906), .D(menu_rgb_2__N_752[3]), .Z(n18858)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18858_3_lut_4_lut.INIT = "0xf088";
    LUT4 i25551_3_lut (.A(n12284), .B(menu_rgb_2__N_752[10]), .C(menu_rgb_2__N_752[11]), 
         .Z(n127354)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25551_3_lut.INIT = "0x8080";
    LUT4 n130322_bdd_4_lut (.A(n130322), .B(n12184), .C(n12169), .D(menu_rgb_2__N_752[5]), 
         .Z(n130325)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130322_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22612_4_lut (.A(n13168), .B(n127387), .C(menu_rgb_2__N_752[6]), 
         .D(n108145), .Z(n124521)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22612_4_lut.INIT = "0xc0c5";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_500  (.A(menu_rgb_2__N_752[4]), .B(n12200), 
         .C(n11818), .D(menu_rgb_2__N_752[5]), .Z(n130322)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_500 .INIT = "0xe4aa";
    LUT4 i20889_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), .Z(n122347)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A !(B)) */ ;
    defparam i20889_3_lut_4_lut_4_lut.INIT = "0x93bb";
    LUT4 i22813_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n124722)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22813_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    LUT4 i10838_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n108783)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10838_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10839_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n108784)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10839_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i22613_4_lut (.A(n108145), .B(n127678), .C(menu_rgb_2__N_752[6]), 
         .D(n12442), .Z(n124522)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22613_4_lut.INIT = "0xc5c0";
    LUT4 mux_156_Mux_1_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[6]), .D(n131470), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i23033_4_lut.INIT = "0xa0a3";
    LUT4 i25906_4_lut (.A(n11802), .B(menu_rgb_2__N_752[5]), .C(n23542), 
         .D(menu_rgb_2__N_752[4]), .Z(n127678)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25906_4_lut.INIT = "0xc088";
    LUT4 mux_156_Mux_2_i23542_3_lut (.A(n21999), .B(n12442), .C(menu_rgb_2__N_752[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i23542_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i5628_4_lut (.A(n5627), .B(n124664), .C(menu_rgb_2__N_752[7]), 
         .D(n126242), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 mux_156_Mux_1_i23032_4_lut (.A(n13687), .B(n131472), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i23032_4_lut.INIT = "0xac5c";
    LUT4 i1_rep_122_2_lut (.A(menu_rgb_2__N_752[2]), .B(n108145), .Z(n131470)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_122_2_lut.INIT = "0xeeee";
    LUT4 i22610_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124519)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i22610_4_lut.INIT = "0xaccc";
    LUT4 i25501_4_lut (.A(n128404), .B(n131473), .C(n124510), .D(menu_rgb_2__N_752[7]), 
         .Z(n127534)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i25501_4_lut.INIT = "0x3022";
    LUT4 i25659_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_159[3]), 
         .D(ball_pos_x[2]), .Z(n128027)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25659_4_lut.INIT = "0x7bde";
    LUT4 i25420_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_193[3]), 
         .D(ball_pos_y[2]), .Z(n127786)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25420_4_lut.INIT = "0x7bde";
    LUT4 i10840_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n108785)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10840_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10841_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n108786)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10841_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10842_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n108787)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10842_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 pos_x_9__I_0_46_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1390)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam pos_x_9__I_0_46_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_156_Mux_2_i23162_4_lut (.A(n122348), .B(n12909), .C(menu_rgb_2__N_752[6]), 
         .D(n107901), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i2_3_lut_4_lut_adj_193 (.A(menu_rgb_2__N_752[4]), .B(menu_rgb_2__N_752[5]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n108250)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut_adj_193.INIT = "0x0010";
    LUT4 mux_156_Mux_2_i5627_3_lut (.A(n124662), .B(n127396), .C(menu_rgb_2__N_752[7]), 
         .Z(n5627)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5627_3_lut.INIT = "0xacac";
    LUT4 LessThan_485_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_1381)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_485_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i20890_4_lut (.A(n12697), .B(n23130), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[3]), .Z(n122348)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i20890_4_lut.INIT = "0xac5c";
    LUT4 i10843_2_lut_2_lut (.A(paddle_two_size_x[3]), .B(reset), .Z(n108788)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10843_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n130040_bdd_4_lut (.A(n130040), .B(n6586), .C(n108590), .D(menu_rgb_2__N_752[6]), 
         .Z(n125063)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130040_bdd_4_lut.INIT = "0xaad8";
    LUT4 pos_x_9__I_0_51_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1385)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam pos_x_9__I_0_51_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_497_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_1396)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_497_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i22698_3_lut (.A(n124605), .B(n124606), .C(menu_rgb_2__N_752[7]), 
         .Z(n124607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22698_3_lut.INIT = "0xcaca";
    LUT4 i10844_2_lut_2_lut (.A(paddle_two_size_y[4]), .B(reset), .Z(n108789)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10844_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10845_2_lut_2_lut (.A(paddle_two_size_y[6]), .B(reset), .Z(n108790)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10845_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8455_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n46), .Z(n108794)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8455_2_lut_3_lut.INIT = "0x8080";
    LUT4 i26432_4_lut (.A(n129677), .B(n127461), .C(menu_rgb_2__N_752[9]), 
         .D(n8_adj_1401), .Z(n128803)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26432_4_lut.INIT = "0xca0a";
    LUT4 LessThan_500_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_1399)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 paused_menu_rgb_2__I_0_i2_3_lut (.A(menu_rgb[0]), .B(n3), .C(marker_rgb[1]), 
         .Z(pixel_rgb_2__N_37[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@21(228[189],228[224])"*/
    defparam paused_menu_rgb_2__I_0_i2_3_lut.INIT = "0x3232";
    LUT4 and_80_i2_4_lut (.A(n108307), .B(tick_selector_N_1071), .C(score_one_rgb[1]), 
         .D(score_two_rgb[1]), .Z(pixel_rgb_2__N_96[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@21(228[22],228[149])"*/
    defparam and_80_i2_4_lut.INIT = "0x3332";
    LUT4 mux_156_Mux_1_i17896_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n16850)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17896_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_156_Mux_1_i18492_3_lut_4_lut (.A(n11906), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i22755_4_lut (.A(n124663), .B(n13433), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n124664)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22755_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_445  (.A(menu_rgb_2__N_752[5]), .B(n6618), 
         .C(n6649), .D(menu_rgb_2__N_752[6]), .Z(n130040)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 i22792_4_lut (.A(n124877), .B(n130451), .C(menu_rgb_2__N_752[9]), 
         .D(menu_rgb_2__N_752[8]), .Z(n124701)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22792_4_lut.INIT = "0xcaaa";
    LUT4 i22697_3_lut_4_lut (.A(n12697), .B(n106725), .C(n22777), .D(menu_rgb_2__N_752[5]), 
         .Z(n124606)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i22697_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_156_Mux_1_i17082_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_156_Mux_1_i22906_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(n106725), 
         .C(n123449), .D(menu_rgb_2__N_752[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 i1_rep_124_2_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(n106725), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), .Z(n131472)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_rep_124_2_lut_4_lut.INIT = "0x8880";
    LUT4 n130208_bdd_4_lut_4_lut (.A(n122306), .B(menu_rgb_2__N_752[5]), 
         .C(n11833), .D(n130208), .Z(n130211)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130208_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n129872_bdd_4_lut (.A(n129872), .B(n21999), .C(n13168), .D(menu_rgb_2__N_752[4]), 
         .Z(n129875)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129872_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[3]_bdd_4_lut_418  (.A(menu_rgb_2__N_752[3]), .B(n13687), 
         .C(n13489), .D(menu_rgb_2__N_752[4]), .Z(n129872)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[3]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 i11128_2_lut (.A(n130007), .B(menu_rgb_2__N_752[11]), .Z(n16381)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11128_2_lut.INIT = "0x2222";
    LUT4 i23079_4_lut (.A(n124987), .B(n127562), .C(menu_rgb_2__N_752[9]), 
         .D(n6), .Z(n124988)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i23079_4_lut.INIT = "0xaca0";
    LUT4 n130226_bdd_4_lut_4_lut (.A(n122310), .B(menu_rgb_2__N_752[5]), 
         .C(n13194), .D(n130226), .Z(n130229)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130226_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i22629_3_lut (.A(n129815), .B(n124537), .C(menu_rgb_2__N_752[7]), 
         .Z(n124538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22629_3_lut.INIT = "0xcaca";
    LUT4 i22628_4_lut (.A(n18106), .B(n18170), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124537)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22628_4_lut.INIT = "0xcac0";
    LUT4 mux_156_Mux_1_i18170_3_lut (.A(n108566), .B(n112472), .C(menu_rgb_2__N_752[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    LUT4 i8232_3_lut (.A(n108565), .B(n12442), .C(menu_rgb_2__N_752[3]), 
         .Z(n108566)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8232_3_lut.INIT = "0xcaca";
    LUT4 i8231_3_lut (.A(menu_rgb_2__N_752[2]), .B(n12697), .C(menu_rgb_2__N_752[4]), 
         .Z(n108565)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8231_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n2235)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mux_156_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 i22753_3_lut (.A(n5578), .B(n131709), .C(menu_rgb_2__N_752[4]), 
         .Z(n124662)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22753_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_752[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 LessThan_497_i14_3_lut (.A(n12_adj_1395), .B(paddle_two_pos_x[6]), 
         .C(pixel_col[6]), .Z(n14_adj_1394)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_497_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1383)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i22735_3_lut_4_lut (.A(n11948), .B(n104900), .C(menu_rgb_2__N_752[4]), 
         .D(n131695), .Z(n124644)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i22735_3_lut_4_lut.INIT = "0xf707";
    LUT4 i23003_4_lut (.A(n13257), .B(n18858), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124912)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i23003_4_lut.INIT = "0xc00a";
    LUT4 i23000_4_lut (.A(n13146), .B(n13176), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124909)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i23000_4_lut.INIT = "0xca0a";
    LUT4 mux_156_Mux_2_i23289_3_lut_4_lut (.A(n17564), .B(n12909), .C(n107901), 
         .D(menu_rgb_2__N_752[6]), .Z(n23289)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i23289_3_lut_4_lut.INIT = "0x880f";
    LUT4 mux_156_Mux_2_i23415_3_lut_4_lut (.A(n3809), .B(n11948), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n23415)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i23415_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_156_Mux_2_i18122_3_lut (.A(menu_rgb_2__N_752[2]), .B(n12442), 
         .C(menu_rgb_2__N_752[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i18122_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_2_i22650_3_lut (.A(n22649), .B(n22619), .C(menu_rgb_2__N_752[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i22650_3_lut.INIT = "0xacac";
    LUT4 i8464_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[7]), 
         .Z(n108803)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8464_2_lut.INIT = "0x4444";
    LUT4 i8463_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[6]), 
         .Z(n108802)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8463_2_lut.INIT = "0x4444";
    LUT4 i8462_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[8]), 
         .Z(n108801)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8462_2_lut.INIT = "0x4444";
    LUT4 i8490_2_lut_3_lut (.A(n15_adj_1388), .B(reset), .C(n45_2), .Z(n108829)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8490_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8461_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[9]), 
         .Z(n108800)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8461_2_lut.INIT = "0x4444";
    LUT4 i8460_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[5]), 
         .Z(n108799)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8460_2_lut.INIT = "0x4444";
    LUT4 i8459_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[10]), 
         .Z(n108798)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8459_2_lut.INIT = "0x4444";
    LUT4 i8453_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[4]), 
         .Z(n108792)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8453_2_lut.INIT = "0x4444";
    LUT4 i8452_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[12]), 
         .Z(n108791)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8452_2_lut.INIT = "0x4444";
    LUT4 mux_156_Mux_2_i16858_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_752[0]), 
         .C(n16787), .D(menu_rgb_2__N_752[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i22968_4_lut (.A(n130163), .B(n127680), .C(menu_rgb_2__N_752[9]), 
         .D(menu_rgb_2__N_752[7]), .Z(n124877)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22968_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_1_i12215_3_lut (.A(n21999), .B(n12214), .C(menu_rgb_2__N_752[3]), 
         .Z(n11818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12215_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_752[3]_bdd_4_lut_4_lut  (.A(n21744), .B(menu_rgb_2__N_752[4]), 
         .C(n12697), .D(menu_rgb_2__N_752[3]), .Z(n130430)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_752[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_156_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[2]), .D(n128844), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_156_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 i20835_2_lut (.A(pixel_col[3]), .B(pixel_col[2]), .Z(n122288)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20835_2_lut.INIT = "0xeeee";
    LUT4 i26322_3_lut (.A(n128692), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n128693)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i26322_3_lut.INIT = "0x8e8e";
    LUT4 i25775_4_lut (.A(n124527), .B(menu_rgb_2__N_752[8]), .C(n124528), 
         .D(menu_rgb_2__N_752[6]), .Z(n127680)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25775_4_lut.INIT = "0xc088";
    LUT4 n130046_bdd_4_lut (.A(n130046), .B(n18265), .C(n18250), .D(menu_rgb_2__N_752[5]), 
         .Z(n130049)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130046_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26321_4_lut (.A(n128665), .B(n128666), .C(n131548), .D(n128569), 
         .Z(n128692)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i26321_4_lut.INIT = "0xaaac";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_468  (.A(menu_rgb_2__N_752[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_752[6]), .Z(n130052)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 i22618_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124527)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22618_4_lut.INIT = "0xcac0";
    LUT4 i26294_3_lut (.A(n128697), .B(rgb_2__N_817[7]), .C(pixel_row[7]), 
         .Z(n128665)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i26294_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_2_i2010_3_lut_4_lut (.A(n11948), .B(n104900), .C(menu_rgb_2__N_752[4]), 
         .D(n1994), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_156_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i23030_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_752[4]), .C(menu_rgb_2__N_752[5]), 
         .D(n13387), .Z(n124939)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23030_4_lut_4_lut.INIT = "0x8380";
    LUT4 i10809_4_lut (.A(n128705), .B(rgb_2__N_583[10]), .C(rgb_2__N_583[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_582)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i10809_4_lut.INIT = "0xecfe";
    LUT4 i26295_3_lut (.A(n6_adj_1377), .B(rgb_2__N_817[4]), .C(pixel_row[4]), 
         .Z(n128666)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i26295_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_506_i15_rep_200_2_lut (.A(pixel_row[7]), .B(rgb_2__N_817[7]), 
         .Z(n131548)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i15_rep_200_2_lut.INIT = "0x6666";
    LUT4 i26199_4_lut (.A(pixel_row[6]), .B(n131552), .C(rgb_2__N_817[6]), 
         .D(n128567), .Z(n128569)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i26199_4_lut.INIT = "0xdeff";
    LUT4 i22954_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_752[4]), .C(menu_rgb_2__N_752[5]), 
         .D(n16956), .Z(n124863)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22954_3_lut_4_lut.INIT = "0xf808";
    LUT4 LessThan_506_i6_3_lut (.A(rgb_2__N_817[2]), .B(rgb_2__N_817[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1377)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i6_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_451  (.A(menu_rgb_2__N_752[4]), .B(n18281), 
         .C(n127464), .D(menu_rgb_2__N_752[5]), .Z(n130046)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_451 .INIT = "0xe4aa";
    LUT4 i4001_2_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .Z(n104900)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4001_2_lut.INIT = "0x2222";
    LUT4 mux_156_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n18369), 
         .C(menu_rgb_2__N_752[3]), .D(n11825), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i26326_3_lut (.A(n128696), .B(rgb_2__N_817[6]), .C(pixel_row[6]), 
         .Z(n128697)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i26326_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n18369), 
         .C(menu_rgb_2__N_752[3]), .D(n13168), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i26325_3_lut (.A(n4_adj_1378), .B(rgb_2__N_817[5]), .C(pixel_row[5]), 
         .Z(n128696)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i26325_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n18369), 
         .C(menu_rgb_2__N_752[3]), .D(n13168), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 mux_156_Mux_2_i12284_3_lut (.A(n124991), .B(n124989), .C(n126214), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12284_3_lut.INIT = "0xcaca";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), .Z(n5_2)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x3338";
    LUT4 LessThan_506_i4_4_lut (.A(rgb_2__N_817[0]), .B(rgb_2__N_817[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1378)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i4_4_lut.INIT = "0x0c8e";
    LUT4 i26218_4_lut (.A(n127333), .B(n124411), .C(pixel_col[5]), .D(pixel_col[4]), 
         .Z(n127330)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i26218_4_lut.INIT = "0x0203";
    LUT4 i11721_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n104366)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11721_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 mux_156_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n18369), 
         .C(menu_rgb_2__N_752[3]), .D(n12214), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i25966_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[0]), .Z(n127531)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i25966_3_lut_4_lut.INIT = "0xffdf";
    LUT4 i25386_4_lut (.A(marker_x[7]), .B(n122288), .C(pixel_col[0]), 
         .D(pixel_col[1]), .Z(n127333)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i25386_4_lut.INIT = "0x1333";
    LUT4 i22498_2_lut (.A(pixel_col[6]), .B(pixel_col[7]), .Z(n124411)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22498_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_194 (.A(score_two_rgb[2]), .B(score_one_rgb[2]), .C(n108126), 
         .Z(n123307)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(228[23],228[134])"*/
    defparam i2_3_lut_adj_194.INIT = "0xfefe";
    LUT4 mux_156_Mux_2_i2891_3_lut_4_lut (.A(n12909), .B(menu_rgb_2__N_752[2]), 
         .C(n12555), .D(menu_rgb_2__N_752[3]), .Z(n2891)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2891_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_156_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n104388), 
         .C(menu_rgb_2__N_752[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i22619_3_lut (.A(n16858), .B(n16859), .C(n126190), .Z(n124528)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22619_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n2993), .D(menu_rgb_2__N_752[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_156_Mux_2_i12556_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n12555), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 LessThan_497_i12_4_lut (.A(n127324), .B(paddle_two_pos_x[5]), .C(pixel_col[5]), 
         .D(pixel_col[4]), .Z(n12_adj_1395)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_497_i12_4_lut.INIT = "0x0c8e";
    LUT4 i8242_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n108576)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8242_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 LessThan_506_i11_rep_204_2_lut (.A(pixel_row[5]), .B(rgb_2__N_817[5]), 
         .Z(n131552)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i11_rep_204_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_195 (.A(menu_rgb[2]), .B(pixel_rgb_2__N_99[1]), .C(n3), 
         .D(marker_rgb[1]), .Z(n4_adj_1410)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@21(228[22],228[224])"*/
    defparam i1_4_lut_adj_195.INIT = "0xcfce";
    LUT4 mux_156_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n104388), 
         .C(menu_rgb_2__N_752[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i11503_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n22224)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11503_2_lut_3_lut.INIT = "0x8080";
    LUT4 i25392_4_lut (.A(n4_adj_1396), .B(pixel_col[3]), .C(paddle_two_pos_x[2]), 
         .D(pixel_col[2]), .Z(n127324)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B ((D)+!C))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i25392_4_lut.INIT = "0xb3fb";
    LUT4 i11521_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11521_2_lut_4_lut.INIT = "0xff8f";
    LUT4 i26197_3_lut (.A(pixel_row[4]), .B(n127803), .C(rgb_2__N_817[4]), 
         .Z(n128567)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i26197_3_lut.INIT = "0xdede";
    LUT4 mux_156_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n104388), 
         .C(menu_rgb_2__N_752[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i25437_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_817[3]), 
         .D(rgb_2__N_817[2]), .Z(n127803)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25437_4_lut.INIT = "0x7bde";
    LUT4 i11788_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[2]), .Z(n5899)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11788_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i26438_3_lut (.A(n128808), .B(n124465), .C(menu_rgb_2__N_752[13]), 
         .Z(n128809)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26438_3_lut.INIT = "0xcaca";
    LUT4 i26444_3_lut (.A(n129653), .B(n32766), .C(menu_rgb_2__N_752[14]), 
         .Z(n128815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26444_3_lut.INIT = "0xcaca";
    LUT4 i26334_3_lut (.A(n128704), .B(rgb_2__N_583[8]), .C(pixel_row[8]), 
         .Z(n128705)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26334_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_1_i18476_3_lut_4_lut (.A(n12909), .B(menu_rgb_2__N_752[2]), 
         .C(n12442), .D(menu_rgb_2__N_752[3]), .Z(n18137)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18476_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i24384_3_lut (.A(menu_rgb_2__N_752[13]), .B(menu_rgb_2__N_752[11]), 
         .C(menu_rgb_2__N_752[10]), .Z(n126521)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i24384_3_lut.INIT = "0x0404";
    LUT4 i25691_4_lut (.A(n12136), .B(menu_rgb_2__N_752[6]), .C(n1466), 
         .D(menu_rgb_2__N_752[4]), .Z(n127562)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25691_4_lut.INIT = "0xc088";
    LUT4 i26333_4_lut (.A(n14_adj_1397), .B(n128660), .C(n131525), .D(n128549), 
         .Z(n128704)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26333_4_lut.INIT = "0xaaac";
    LUT4 mux_156_Mux_2_i8411_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    FD1P3XZ bounce_clock_596__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i8.REGSET = "RESET";
    defparam bounce_clock_596__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_adj_196 (.A(menu_rgb_2__N_752[5]), .B(menu_rgb_2__N_752[8]), 
         .C(menu_rgb_2__N_752[7]), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_196.INIT = "0x8080";
    LUT4 i26437_4_lut (.A(n128712), .B(n125031), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[9]), .Z(n128808)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26437_4_lut.INIT = "0xaaca";
    LUT4 i22556_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_752[12]), 
         .Z(n124465)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22556_3_lut.INIT = "0xcaca";
    LUT4 i26292_3_lut (.A(n128699), .B(rgb_2__N_583[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1397)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26292_3_lut.INIT = "0x8e8e";
    LUT4 i26341_4_lut (.A(n128473), .B(n125015), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[8]), .Z(n128712)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i26341_4_lut.INIT = "0xaaca";
    LUT4 mux_156_Mux_1_i18218_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n13687), 
         .C(n17880), .D(menu_rgb_2__N_752[3]), .Z(n18218)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18218_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i23122_3_lut (.A(n125006), .B(n130175), .C(menu_rgb_2__N_752[8]), 
         .Z(n125031)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23122_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i1994_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(n16787), .C(menu_rgb_2__N_752[3]), .D(n13168), .Z(n1994)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_156_Mux_2_i1994_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 n129890_bdd_4_lut (.A(n129890), .B(n12555), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[4]), .Z(n129893)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129890_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[3]_bdd_4_lut_505  (.A(menu_rgb_2__N_752[3]), .B(n12721), 
         .C(n12728), .D(menu_rgb_2__N_752[4]), .Z(n129890)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[3]_bdd_4_lut_505 .INIT = "0xe4aa";
    LUT4 n130352_bdd_4_lut (.A(n130352), .B(n124942), .C(n130277), .D(menu_rgb_2__N_752[7]), 
         .Z(n130355)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130352_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i4204_rep_361_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[0]), .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), 
         .Z(n131709)) /* synthesis lut_function=(A (D)+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i4204_rep_361_3_lut_3_lut_4_lut.INIT = "0xea55";
    LUT4 i23035_3_lut (.A(n12699), .B(n129893), .C(menu_rgb_2__N_752[5]), 
         .Z(n124944)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23035_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i12699_3_lut (.A(n12278), .B(n12698), .C(menu_rgb_2__N_752[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12699_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i12279_3_lut (.A(n12263), .B(n12278), .C(menu_rgb_2__N_752[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12279_3_lut.INIT = "0xcaca";
    LUT4 i23036_4_lut (.A(n112466), .B(n12792), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124945)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i23036_4_lut.INIT = "0xc005";
    LUT4 i26314_3_lut (.A(n128684), .B(rgb_2__N_193[8]), .C(pixel_row[8]), 
         .Z(n128685)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26314_3_lut.INIT = "0x8e8e";
    LUT4 i26103_4_lut (.A(n125021), .B(n125019), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[7]), .Z(n128473)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i26103_4_lut.INIT = "0xaaca";
    LUT4 i23033_4_lut (.A(n104610), .B(n127645), .C(menu_rgb_2__N_752[5]), 
         .D(n21999), .Z(n124942)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i23033_4_lut.INIT = "0xc5c0";
    LUT4 i26313_4_lut (.A(n128671), .B(n128672), .C(n131502), .D(n128580), 
         .Z(n128684)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26313_4_lut.INIT = "0xaaac";
    LUT4 i26289_3_lut (.A(n6_adj_1398), .B(rgb_2__N_583[4]), .C(pixel_row[4]), 
         .Z(n128660)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26289_3_lut.INIT = "0x8e8e";
    LUT4 i25857_4_lut (.A(n12442), .B(menu_rgb_2__N_752[4]), .C(n16787), 
         .D(menu_rgb_2__N_752[3]), .Z(n127645)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25857_4_lut.INIT = "0xc088";
    LUT4 i23106_3_lut (.A(n125013), .B(n125014), .C(menu_rgb_2__N_752[7]), 
         .Z(n125015)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23106_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_501  (.A(menu_rgb_2__N_752[6]), .B(n124944), 
         .C(n124945), .D(menu_rgb_2__N_752[7]), .Z(n130352)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_501 .INIT = "0xe4aa";
    LUT4 LessThan_500_i15_rep_177_2_lut (.A(pixel_row[7]), .B(rgb_2__N_583[7]), 
         .Z(n131525)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i15_rep_177_2_lut.INIT = "0x6666";
    LUT4 i26300_3_lut (.A(n128689), .B(rgb_2__N_193[7]), .C(pixel_row[7]), 
         .Z(n128671)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26300_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_2_i1466_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1466_3_lut_4_lut_4_lut.INIT = "0xfc07";
    FD1P3XZ buzzer_clock_597__i1 (.D(n54), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i1.REGSET = "RESET";
    defparam buzzer_clock_597__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i23112_4_lut (.A(n125020), .B(n124656), .C(menu_rgb_2__N_752[11]), 
         .D(n126242), .Z(n125021)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23112_4_lut.INIT = "0xcaaa";
    LUT4 i23110_3_lut (.A(n124653), .B(n124655), .C(n126242), .Z(n125019)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i23110_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_1_i16811_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i16811_3_lut_4_lut_4_lut.INIT = "0x3ff8";
    LUT4 mux_156_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n104388), 
         .C(menu_rgb_2__N_752[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i26301_3_lut (.A(n6_adj_1376), .B(rgb_2__N_193[4]), .C(pixel_row[4]), 
         .Z(n128672)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26301_3_lut.INIT = "0x8e8e";
    LUT4 i23111_4_lut (.A(n124658), .B(n124657), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[6]), .Z(n125020)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23111_4_lut.INIT = "0xcaaa";
    LUT4 LessThan_488_i15_rep_154_2_lut (.A(pixel_row[7]), .B(rgb_2__N_193[7]), 
         .Z(n131502)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_488_i15_rep_154_2_lut.INIT = "0x6666";
    LUT4 i26210_4_lut (.A(pixel_row[6]), .B(n131506), .C(rgb_2__N_193[6]), 
         .D(n128578), .Z(n128580)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i26210_4_lut.INIT = "0xdeff";
    LUT4 i22747_3_lut (.A(n131695), .B(n4056), .C(menu_rgb_2__N_752[4]), 
         .Z(n124656)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22747_3_lut.INIT = "0xcaca";
    LUT4 i22727_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n104388), .C(menu_rgb_2__N_752[4]), 
         .D(n13433), .Z(n124636)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22727_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i26318_3_lut (.A(n128688), .B(rgb_2__N_193[6]), .C(pixel_row[6]), 
         .Z(n128689)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26318_3_lut.INIT = "0x8e8e";
    LUT4 i8483_4_lut (.A(reset), .B(n127728), .C(n99082), .D(n15_adj_1388), 
         .Z(n108822)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i8483_4_lut.INIT = "0xa088";
    LUT4 i23197_3_lut_3_lut (.A(n126242), .B(n124613), .C(n124611), .Z(n125106)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i23197_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i22749_4_lut (.A(n107734), .B(n127475), .C(menu_rgb_2__N_752[11]), 
         .D(n12697), .Z(n124658)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i22749_4_lut.INIT = "0xac0c";
    LUT4 n126243_bdd_4_lut_482_4_lut (.A(n126242), .B(menu_rgb_2__N_752[7]), 
         .C(n124628), .D(n124626), .Z(n130262)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n126243_bdd_4_lut_482_4_lut.INIT = "0xd951";
    LUT4 LessThan_488_i11_rep_158_2_lut (.A(pixel_row[5]), .B(rgb_2__N_193[5]), 
         .Z(n131506)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_488_i11_rep_158_2_lut.INIT = "0x6666";
    LUT4 i12_3_lut (.A(n108491), .B(current_state[1]), .C(current_state[0]), 
         .Z(n121726)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    LUT4 i26208_3_lut (.A(pixel_row[4]), .B(n127786), .C(rgb_2__N_193[4]), 
         .Z(n128578)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i26208_3_lut.INIT = "0xdede";
    LUT4 i23203_3_lut_3_lut (.A(n126242), .B(n124625), .C(n124623), .Z(n125112)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i23203_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 LessThan_488_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_193[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1376)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_488_i6_3_lut.INIT = "0x8e8e";
    LUT4 i25953_4_lut (.A(n124743), .B(menu_rgb_2__N_752[10]), .C(n129803), 
         .D(menu_rgb_2__N_752[9]), .Z(n127475)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25953_4_lut.INIT = "0xc088";
    LUT4 i26317_3_lut (.A(n4), .B(rgb_2__N_193[5]), .C(pixel_row[5]), 
         .Z(n128688)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i26317_3_lut.INIT = "0x8e8e";
    LUT4 i23074_3_lut_3_lut (.A(n126242), .B(n124631), .C(n124629), .Z(n124983)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i23074_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i22834_4_lut (.A(n124502), .B(n124500), .C(menu_rgb_2__N_752[8]), 
         .D(menu_rgb_2__N_752[7]), .Z(n124743)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22834_4_lut.INIT = "0xaaca";
    MainFsm menu (.current_state({current_state}), .tick(tick), .reset(reset), 
            .pause_selection({pause_selection}), .enter(enter), .n112358(n112358), 
            .tick_selector_N_1071(tick_selector_N_1071), .n3(n3), .n121726(n121726), 
            .n108491(n108491), .tick_game(tick_game), .tick_menu(tick_menu));   /* synthesis lineinfo="@21(218[10],218[115])"*/
    LUT4 i1_2_lut (.A(change_in_next_tick), .B(n99231), .Z(n108468)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i26975_2_lut (.A(bounce[0]), .B(bounce[1]), .Z(ball_speed_2__N_95)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i26975_2_lut.INIT = "0x2222";
    LUT4 mux_156_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_752[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 n126243_bdd_4_lut_4_lut (.A(n126242), .B(menu_rgb_2__N_752[7]), 
         .C(n2300), .D(n2268), .Z(n130286)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n126243_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 i26465_2_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[3]), 
         .Z(n128836)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26465_2_lut.INIT = "0x6666";
    LUT4 i22593_4_lut (.A(n124501), .B(n1499), .C(menu_rgb_2__N_752[8]), 
         .D(n126198), .Z(n124502)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22593_4_lut.INIT = "0xcaaa";
    LUT4 i6997_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n107297)) /* synthesis lut_function=(A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6997_3_lut.INIT = "0x8282";
    LUT4 i26179_4_lut (.A(pixel_row[6]), .B(n131529), .C(rgb_2__N_583[6]), 
         .D(n128547), .Z(n128549)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i26179_4_lut.INIT = "0xdeff";
    LUT4 mux_156_Mux_1_i17579_3_lut_4_lut (.A(n128844), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n12442), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17579_3_lut_4_lut.INIT = "0xfd0d";
    FA2 bounce_clock_596_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n118085), .CI0(n118085), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133463), .CI1(n133463), .CO0(n133463), .S0(n38_2));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_596_add_4_9.INIT1 = "0xc33c";
    FA2 bounce_clock_596_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n118083), .CI0(n118083), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n133460), .CI1(n133460), .CO0(n133460), .CO1(n118085), .S0(n40_adj_1371), 
        .S1(n39_adj_1372));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_596_add_4_7.INIT1 = "0xc33c";
    FA2 bounce_clock_596_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n118081), .CI0(n118081), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n133457), .CI1(n133457), .CO0(n133457), .CO1(n118083), .S0(n42_adj_1369), 
        .S1(n41_adj_1370));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_596_add_4_5.INIT1 = "0xc33c";
    LUT4 mux_156_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n21744), .D(menu_rgb_2__N_752[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 i26328_3_lut (.A(n128698), .B(rgb_2__N_583[6]), .C(pixel_row[6]), 
         .Z(n128699)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26328_3_lut.INIT = "0x8e8e";
    FA2 bounce_clock_596_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n118079), .CI0(n118079), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n133454), .CI1(n133454), .CO0(n133454), .CO1(n118081), .S0(n44_adj_1367), 
        .S1(n43_adj_1368));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_596_add_4_3.INIT1 = "0xc33c";
    LUT4 mux_156_Mux_1_i13721_3_lut_4_lut (.A(n128844), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n2993), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    FA2 bounce_clock_596_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1373), .D1(n133436), 
        .CI1(n133436), .CO0(n133436), .CO1(n118079), .S1(n45_adj_1366));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_596_add_4_1.INIT1 = "0xc33c";
    FA2 buzzer_clock_597_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[9]), 
        .D0(n118076), .CI0(n118076), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133502), .CI1(n133502), .CO0(n133502), .S0(n46_adj_1375));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597_add_4_11.INIT0 = "0xc33c";
    defparam buzzer_clock_597_add_4_11.INIT1 = "0xc33c";
    FA2 buzzer_clock_597_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[7]), 
        .D0(n118074), .CI0(n118074), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[8]), 
        .D1(n133499), .CI1(n133499), .CO0(n133499), .CO1(n118076), .S0(n48), 
        .S1(n47_2));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597_add_4_9.INIT0 = "0xc33c";
    defparam buzzer_clock_597_add_4_9.INIT1 = "0xc33c";
    FA2 buzzer_clock_597_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[5]), 
        .D0(n118072), .CI0(n118072), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[6]), 
        .D1(n133496), .CI1(n133496), .CO0(n133496), .CO1(n118074), .S0(n50), 
        .S1(n49));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597_add_4_7.INIT0 = "0xc33c";
    defparam buzzer_clock_597_add_4_7.INIT1 = "0xc33c";
    LUT4 i22591_4_lut (.A(n1404), .B(n108570), .C(menu_rgb_2__N_752[6]), 
         .D(n126190), .Z(n124500)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22591_4_lut.INIT = "0xcaaa";
    FA2 buzzer_clock_597_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[3]), 
        .D0(n118070), .CI0(n118070), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[4]), 
        .D1(n133493), .CI1(n133493), .CO0(n133493), .CO1(n118072), .S0(n52), 
        .S1(n51));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597_add_4_5.INIT0 = "0xc33c";
    defparam buzzer_clock_597_add_4_5.INIT1 = "0xc33c";
    LUT4 LessThan_500_i6_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1398)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i6_3_lut.INIT = "0x8e8e";
    FA2 buzzer_clock_597_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[1]), 
        .D0(n118068), .CI0(n118068), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[2]), 
        .D1(n133490), .CI1(n133490), .CO0(n133490), .CO1(n118070), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597_add_4_3.INIT0 = "0xc33c";
    defparam buzzer_clock_597_add_4_3.INIT1 = "0xc33c";
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.n111157(n111157), 
            .pause_selection({pause_selection}), .tick_menu(tick_menu), 
            .reset_N_1074(reset_N_1074), .pixel_col({pixel_col}), .pixel_row({pixel_row}), 
            .n112560(n112560), .n122365(n122365), .n108278(n108278), .\marker_x[7] (marker_x[7]), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n124466(n124466), .n124484(n124484), 
            .n126281(n126281), .\menu_rgb[2] (menu_rgb[2]), .n8(n8), .n99267(n99267), 
            .pause_up(pause_up), .n112358(n112358), .n103615(n103615), 
            .n127364(n127364), .n32766(n32766), .\menu_rgb_2__N_752[14] (menu_rgb_2__N_752[14]), 
            .\menu_rgb[0] (menu_rgb[0]), .n121718(n121718), .flag(flag), 
            .\menu_rgb_2__N_752[13] (menu_rgb_2__N_752[13]), .\menu_rgb_2__N_752[11] (menu_rgb_2__N_752[11]), 
            .\menu_rgb_2__N_752[12] (menu_rgb_2__N_752[12]), .\menu_rgb_2__N_752[9] (menu_rgb_2__N_752[9]), 
            .\menu_rgb_2__N_752[10] (menu_rgb_2__N_752[10]), .\menu_rgb_2__N_752[7] (menu_rgb_2__N_752[7]), 
            .\menu_rgb_2__N_752[8] (menu_rgb_2__N_752[8]), .\menu_rgb_2__N_752[5] (menu_rgb_2__N_752[5]), 
            .\menu_rgb_2__N_752[6] (menu_rgb_2__N_752[6]), .\menu_rgb_2__N_752[3] (menu_rgb_2__N_752[3]), 
            .\menu_rgb_2__N_752[4] (menu_rgb_2__N_752[4]), .\menu_rgb_2__N_752[1] (menu_rgb_2__N_752[1]), 
            .\menu_rgb_2__N_752[2] (menu_rgb_2__N_752[2]), .\menu_rgb_2__N_752[0] (menu_rgb_2__N_752[0]), 
            .n108186(n108186), .n104388(n104388), .n3(n3_adj_1404), .n122463(n122463), 
            .n108125(n108125), .\marker_rgb[1] (marker_rgb[1]), .n128693(n128693), 
            .n127330(n127330), .n108272(n108272), .n122218(n122218), .\rgb_2__N_817[7] (rgb_2__N_817[7]), 
            .\rgb_2__N_817[5] (rgb_2__N_817[5]), .\rgb_2__N_817[6] (rgb_2__N_817[6]), 
            .\rgb_2__N_817[3] (rgb_2__N_817[3]), .\rgb_2__N_817[4] (rgb_2__N_817[4]), 
            .\rgb_2__N_817[1] (rgb_2__N_817[1]), .\rgb_2__N_817[2] (rgb_2__N_817[2]), 
            .\rgb_2__N_817[0] (rgb_2__N_817[0]));   /* synthesis lineinfo="@21(174[21],174[128])"*/
    FA2 buzzer_clock_597_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[0]), .D1(n133487), 
        .CI1(n133487), .CO0(n133487), .CO1(n118068), .S1(n55_adj_1374));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597_add_4_1.INIT0 = "0xc33c";
    defparam buzzer_clock_597_add_4_1.INIT1 = "0xc33c";
    LUT4 i22939_3_lut (.A(n17594), .B(n17595), .C(n104408), .Z(n124848)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22939_3_lut.INIT = "0xacac";
    LUT4 i22592_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_752[8]), 
         .D(menu_rgb_2__N_752[6]), .Z(n124501)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22592_4_lut.INIT = "0xcaaa";
    LUT4 i26327_3_lut (.A(n4_adj_1399), .B(rgb_2__N_583[5]), .C(pixel_row[5]), 
         .Z(n128698)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26327_3_lut.INIT = "0x8e8e";
    LUT4 i11027_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n11802)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11027_2_lut_4_lut.INIT = "0xeffe";
    LUT4 mux_156_Mux_2_i1499_4_lut (.A(n104273), .B(n106392), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 mux_156_Mux_1_i12428_3_lut_4_lut (.A(n128844), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n21744), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_156_Mux_2_i17594_3_lut (.A(n13168), .B(n12697), .C(menu_rgb_2__N_752[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17594_3_lut.INIT = "0x3a3a";
    LUT4 mux_156_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n13897), .D(menu_rgb_2__N_752[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_156_Mux_1_i12024_3_lut (.A(n12136), .B(n12023), .C(menu_rgb_2__N_752[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 i26252_3_lut (.A(n128737), .B(rgb_2__N_426[9]), .C(pixel_row[9]), 
         .Z(n128623)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26252_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_1_i11961_4_lut (.A(n128836), .B(n13067), .C(menu_rgb_2__N_752[4]), 
         .D(n106696), .Z(n11961)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i11961_4_lut.INIT = "0xc5cf";
    LUT4 mux_156_Mux_2_i17595_3_lut (.A(n13387), .B(n17564), .C(menu_rgb_2__N_752[5]), 
         .Z(n17595)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17595_3_lut.INIT = "0xacac";
    LUT4 i23052_3_lut (.A(n130307), .B(n124960), .C(menu_rgb_2__N_752[6]), 
         .Z(n124961)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23052_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i11930_4_lut (.A(n11914), .B(n107324), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[0]), .Z(n11930)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i11930_4_lut.INIT = "0xcafa";
    LUT4 mux_156_Mux_1_i11833_3_lut (.A(n11825), .B(n12938), .C(menu_rgb_2__N_752[3]), 
         .Z(n11833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i11833_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i12152_3_lut (.A(n12136), .B(n13514), .C(menu_rgb_2__N_752[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i1531_4_lut (.A(n1467), .B(n127367), .C(menu_rgb_2__N_752[8]), 
         .D(menu_rgb_2__N_752[5]), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1531_4_lut.INIT = "0xac0c";
    LUT4 mux_156_Mux_1_i12089_4_lut (.A(n12073), .B(n128836), .C(menu_rgb_2__N_752[4]), 
         .D(n18369), .Z(n12089)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12089_4_lut.INIT = "0xfa3a";
    LUT4 mux_156_Mux_1_i12058_4_lut (.A(n127345), .B(n107297), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[0]), .Z(n12058)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12058_4_lut.INIT = "0xfa3a";
    LUT4 i10999_3_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10999_3_lut_4_lut.INIT = "0xdccc";
    LUT4 i23024_4_lut (.A(n3809), .B(n127650), .C(menu_rgb_2__N_752[5]), 
         .D(n104610), .Z(n124933)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i23024_4_lut.INIT = "0xc0ca";
    LUT4 mux_156_Mux_2_i16988_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(n119664), .D(menu_rgb_2__N_752[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 i25462_2_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n104408), .Z(n127580)) /* synthesis lut_function=(A (B (D))+!A !(B (C+!(D))+!B !(C (D)))) */ ;
    defparam i25462_2_lut_4_lut.INIT = "0x9c00";
    LUT4 i23015_4_lut (.A(n104610), .B(n12411), .C(menu_rgb_2__N_752[5]), 
         .D(n12442), .Z(n124924)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i23015_4_lut.INIT = "0xc5c0";
    LUT4 i26366_3_lut (.A(n128736), .B(rgb_2__N_426[8]), .C(pixel_row[8]), 
         .Z(n128737)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26366_3_lut.INIT = "0x8e8e";
    LUT4 i26462_3_lut (.A(n128832), .B(rgb_2__N_159[8]), .C(pixel_col[8]), 
         .Z(n128833)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i26462_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_2_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_752[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12411_3_lut.INIT = "0xcaca";
    LUT4 i23051_3_lut (.A(n104610), .B(n11897), .C(menu_rgb_2__N_752[5]), 
         .Z(n124960)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i23051_3_lut.INIT = "0xc5c5";
    LUT4 i8243_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[4]), .Z(n108577)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8243_3_lut_3_lut.INIT = "0x1a1a";
    FA2 add_90_add_5_15 (.A0(GND_net), .B0(timer_clock[13]), .C0(GND_net), 
        .D0(n117726), .CI0(n117726), .A1(GND_net), .B1(timer_clock[13]), 
        .C1(GND_net), .D1(n132893), .CI1(n132893), .CO0(n132893), .S0(timer_clock_14__N_43[13]), 
        .S1(timer_clock_14__N_43[14]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_15.INIT0 = "0xc33c";
    defparam add_90_add_5_15.INIT1 = "0xc33c";
    FA2 add_90_add_5_13 (.A0(GND_net), .B0(timer_clock[11]), .C0(GND_net), 
        .D0(n117724), .CI0(n117724), .A1(GND_net), .B1(timer_clock[12]), 
        .C1(GND_net), .D1(n132890), .CI1(n132890), .CO0(n132890), .CO1(n117726), 
        .S0(timer_clock_14__N_43[11]), .S1(timer_clock_14__N_43[12]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_13.INIT0 = "0xc33c";
    defparam add_90_add_5_13.INIT1 = "0xc33c";
    LUT4 mux_156_Mux_2_i2300_4_lut (.A(n108686), .B(n127378), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i25470_3_lut (.A(n3_adj_1404), .B(menu_rgb_2__N_752[5]), .C(menu_rgb_2__N_752[7]), 
         .Z(n127367)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25470_3_lut.INIT = "0x8080";
    LUT4 LessThan_491_i10_4_lut (.A(n127328), .B(paddle_one_pos_x[4]), .C(pixel_col[4]), 
         .D(pixel_col[3]), .Z(n10_adj_1387)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_491_i10_4_lut.INIT = "0x8ecf";
    LUT4 i26473_2_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .Z(n128844)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26473_2_lut.INIT = "0x6666";
    LUT4 i8238_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[2]), .Z(n108686)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8238_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i12286_4_lut (.A(n127420), .B(n12284), .C(menu_rgb_2__N_752[11]), 
         .D(menu_rgb_2__N_752[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 i25370_2_lut (.A(pixel_col[2]), .B(paddle_one_pos_x[2]), .Z(n127328)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i25370_2_lut.INIT = "0x4444";
    LUT4 i25482_4_lut (.A(n2220), .B(menu_rgb_2__N_752[5]), .C(n2235), 
         .D(menu_rgb_2__N_752[4]), .Z(n127378)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25482_4_lut.INIT = "0xc088";
    LUT4 mux_156_Mux_2_i23288_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[4]), 
         .C(n111388), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i26402_4_lut (.A(n128772), .B(n22649), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n128773)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26402_4_lut.INIT = "0x0aca";
    LUT4 i26401_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_752[4]), 
         .Z(n128772)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26401_3_lut.INIT = "0xcaca";
    LUT4 i25531_3_lut (.A(n130517), .B(menu_rgb_2__N_752[9]), .C(menu_rgb_2__N_752[10]), 
         .Z(n127420)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25531_3_lut.INIT = "0x0202";
    LUT4 i23098_4_lut (.A(n127579), .B(n22619), .C(menu_rgb_2__N_752[5]), 
         .D(n106392), .Z(n125007)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i23098_4_lut.INIT = "0xcacf";
    LUT4 mux_156_Mux_2_i17484_3_lut (.A(menu_rgb_2__N_752[2]), .B(n17483), 
         .C(menu_rgb_2__N_752[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17484_3_lut.INIT = "0xcaca";
    LUT4 i22936_3_lut (.A(n22746), .B(n17468), .C(menu_rgb_2__N_752[5]), 
         .Z(n124845)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22936_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_752[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i2173_4_lut (.A(n2156), .B(n127377), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 i25483_4_lut (.A(n112460), .B(menu_rgb_2__N_752[5]), .C(n127373), 
         .D(menu_rgb_2__N_752[4]), .Z(n127377)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25483_4_lut.INIT = "0xc088";
    LUT4 i25992_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n127373)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25992_3_lut.INIT = "0x8484";
    LUT4 mux_156_Mux_2_i5993_3_lut (.A(menu_rgb_2__N_752[2]), .B(n12721), 
         .C(menu_rgb_2__N_752[3]), .Z(n5993)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5993_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_2_i6009_4_lut (.A(n8088), .B(n104517), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 i25459_2_lut (.A(menu_rgb_2__N_752[4]), .B(menu_rgb_2__N_752[1]), 
         .Z(n127579)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i25459_2_lut.INIT = "0x4444";
    LUT4 mux_156_Mux_1_i13625_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n13625)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13625_3_lut_4_lut_4_lut.INIT = "0xdfbe";
    LUT4 n129860_bdd_4_lut_4_lut (.A(n112308), .B(menu_rgb_2__N_752[4]), 
         .C(n13168), .D(n129860), .Z(n129863)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129860_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i2_4_lut_adj_197 (.A(n123364), .B(n4_adj_1411), .C(timer_clock_14__N_43[12]), 
         .D(timer_clock_14__N_43[11]), .Z(timer_clock_14__N_58)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_197.INIT = "0xfcec";
    LUT4 i3_4_lut (.A(n16), .B(timer_clock_14__N_43[8]), .C(timer_clock_14__N_43[10]), 
         .D(timer_clock_14__N_43[9]), .Z(n123364)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_198 (.A(n8190), .B(n122185), .C(n8191), .D(n128229), 
         .Z(pixel_rgb_2__N_99[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(228[152],228[186])"*/
    defparam i1_4_lut_adj_198.INIT = "0xc088";
    LUT4 i1_2_lut_adj_199 (.A(timer_clock_14__N_43[14]), .B(timer_clock_14__N_43[13]), 
         .Z(n4_adj_1411)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_199.INIT = "0xeeee";
    LUT4 i11610_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i11610_4_lut_4_lut.INIT = "0x7df7";
    LUT4 i825_4_lut (.A(timer_clock_14__N_43[4]), .B(timer_clock_14__N_43[7]), 
         .C(timer_clock_14__N_43[6]), .D(timer_clock_14__N_43[5]), .Z(n16)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i825_4_lut.INIT = "0xeccc";
    LUT4 mux_156_Mux_2_i12347_3_lut_4_lut_4_lut (.A(n112308), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[2]), .D(n128844), .Z(n12347)) /* synthesis lut_function=(A (B (C+!(D)))+!A ((C+!(D))+!B)) */ ;
    defparam mux_156_Mux_2_i12347_3_lut_4_lut_4_lut.INIT = "0xd1dd";
    LUT4 mux_156_Mux_2_i12970_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), .D(n112308), 
         .Z(n12970)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12970_3_lut_3_lut_4_lut.INIT = "0x09f9";
    LUT4 mux_156_Mux_2_i6136_3_lut (.A(n22761), .B(n12263), .C(menu_rgb_2__N_752[4]), 
         .Z(n6136)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6136_3_lut.INIT = "0x3a3a";
    LUT4 mux_156_Mux_2_i24572_4_lut (.A(n124473), .B(n124498), .C(menu_rgb_2__N_752[11]), 
         .D(n126495), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i12034_2_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[4]), 
         .Z(n104610)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12034_2_lut.INIT = "0xeeee";
    LUT4 i26034_3_lut (.A(n124661), .B(n124659), .C(n126242), .Z(n128404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26034_3_lut.INIT = "0xcaca";
    LUT4 i26412_4_lut (.A(n129635), .B(n23803), .C(menu_rgb_2__N_752[10]), 
         .D(n131473), .Z(n128783)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26412_4_lut.INIT = "0x0aca";
    LUT4 mux_156_Mux_1_i17850_3_lut_4_lut (.A(n128844), .B(n104388), .C(menu_rgb_2__N_752[4]), 
         .D(n17849), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i22752_4_lut (.A(n124660), .B(n131472), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124661)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22752_4_lut.INIT = "0xaca0";
    LUT4 i22750_3_lut (.A(n131730), .B(n104456), .C(menu_rgb_2__N_752[4]), 
         .Z(n124659)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22750_3_lut.INIT = "0xcaca";
    FA2 add_90_add_5_11 (.A0(GND_net), .B0(timer_clock[9]), .C0(GND_net), 
        .D0(n117722), .CI0(n117722), .A1(GND_net), .B1(timer_clock[10]), 
        .C1(GND_net), .D1(n132887), .CI1(n132887), .CO0(n132887), .CO1(n117724), 
        .S0(timer_clock_14__N_43[9]), .S1(timer_clock_14__N_43[10]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_11.INIT0 = "0xc33c";
    defparam add_90_add_5_11.INIT1 = "0xc33c";
    FA2 add_90_add_5_9 (.A0(GND_net), .B0(timer_clock[7]), .C0(GND_net), 
        .D0(n117720), .CI0(n117720), .A1(GND_net), .B1(timer_clock[8]), 
        .C1(GND_net), .D1(n132884), .CI1(n132884), .CO0(n132884), .CO1(n117722), 
        .S0(timer_clock_14__N_43[7]), .S1(timer_clock_14__N_43[8]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_9.INIT0 = "0xc33c";
    defparam add_90_add_5_9.INIT1 = "0xc33c";
    FA2 add_90_add_5_7 (.A0(GND_net), .B0(timer_clock[5]), .C0(GND_net), 
        .D0(n117718), .CI0(n117718), .A1(GND_net), .B1(timer_clock[6]), 
        .C1(GND_net), .D1(n132881), .CI1(n132881), .CO0(n132881), .CO1(n117720), 
        .S0(timer_clock_14__N_43[5]), .S1(timer_clock_14__N_43[6]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_7.INIT0 = "0xc33c";
    defparam add_90_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_156_Mux_2_i1340_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_752[3]), 
         .C(n1339), .D(menu_rgb_2__N_752[4]), .Z(n1340)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1340_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i26365_4_lut (.A(n14_adj_1391), .B(n128628), .C(n131513), .D(n128491), 
         .Z(n128736)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26365_4_lut.INIT = "0xaaac";
    LUT4 i26262_3_lut (.A(n128727), .B(rgb_2__N_426[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1391)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26262_3_lut.INIT = "0x8e8e";
    LUT4 n130400_bdd_4_lut (.A(n130400), .B(n124909), .C(n130223), .D(menu_rgb_2__N_752[7]), 
         .Z(n130403)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130400_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26257_3_lut (.A(n6_adj_1392), .B(rgb_2__N_426[4]), .C(pixel_row[4]), 
         .Z(n128628)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26257_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_507  (.A(menu_rgb_2__N_752[6]), .B(n130229), 
         .C(n124912), .D(menu_rgb_2__N_752[7]), .Z(n130400)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_507 .INIT = "0xe4aa";
    LUT4 i22751_4_lut (.A(n131709), .B(n106688), .C(menu_rgb_2__N_752[4]), 
         .D(n128844), .Z(n124660)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i22751_4_lut.INIT = "0xcafa";
    LUT4 mux_156_Mux_1_i12587_3_lut (.A(n12697), .B(n21744), .C(menu_rgb_2__N_752[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12587_3_lut.INIT = "0xcaca";
    LUT4 i22759_3_lut (.A(n112492), .B(n18010), .C(menu_rgb_2__N_752[4]), 
         .Z(n124668)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22759_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_1_i23031_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n13897), .Z(n23031)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i23031_3_lut_4_lut.INIT = "0x9f90";
    LUT4 i25869_2_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[4]), .Z(n127339)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25869_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_156_Mux_2_i12698_rep_382_3_lut (.A(n22224), .B(n12697), .C(menu_rgb_2__N_752[3]), 
         .Z(n131730)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12698_rep_382_3_lut.INIT = "0xc5c5";
    LUT4 n129944_bdd_4_lut (.A(n129944), .B(n124861), .C(n124860), .D(menu_rgb_2__N_752[9]), 
         .Z(n129947)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129944_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_494_i15_rep_165_2_lut (.A(pixel_row[7]), .B(rgb_2__N_426[7]), 
         .Z(n131513)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_494_i15_rep_165_2_lut.INIT = "0x6666";
    LUT4 i26121_4_lut (.A(pixel_row[6]), .B(n131517), .C(rgb_2__N_426[6]), 
         .D(n128489), .Z(n128491)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i26121_4_lut.INIT = "0xdeff";
    LUT4 \menu_rgb_2__N_752[8]_bdd_4_lut  (.A(menu_rgb_2__N_752[8]), .B(n124538), 
         .C(n124517), .D(menu_rgb_2__N_752[9]), .Z(n129944)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8246_4_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_752[2]), .C(n127339), 
         .D(menu_rgb_2__N_752[3]), .Z(n108580)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8246_4_lut_4_lut.INIT = "0xc077";
    LUT4 mux_156_Mux_2_i6491_3_lut (.A(n6475), .B(n6490), .C(menu_rgb_2__N_752[4]), 
         .Z(n6491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6491_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i6522_3_lut (.A(n16826), .B(n6521), .C(menu_rgb_2__N_752[4]), 
         .Z(n6522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6522_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i6459_3_lut (.A(n21594), .B(n12263), .C(menu_rgb_2__N_752[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    LUT4 i22717_4_lut (.A(n21752), .B(n104324), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[0]), .Z(n124626)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i22717_4_lut.INIT = "0xfaca";
    LUT4 LessThan_494_i6_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1392)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_494_i6_3_lut.INIT = "0x8e8e";
    LUT4 i22730_3_lut_4_lut (.A(n128844), .B(n104388), .C(menu_rgb_2__N_752[4]), 
         .D(n111951), .Z(n124639)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22730_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i25768_2_lut (.A(menu_rgb_2__N_752[10]), .B(menu_rgb_2__N_752[9]), 
         .Z(n128136)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i25768_2_lut.INIT = "0xeeee";
    LUT4 i22719_4_lut (.A(n124627), .B(n2491), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124628)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22719_4_lut.INIT = "0xaca0";
    LUT4 mux_156_Mux_2_i2491_3_lut (.A(n12136), .B(n112482), .C(menu_rgb_2__N_752[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    LUT4 mux_156_Mux_2_i2490_3_lut (.A(n112308), .B(n13168), .C(menu_rgb_2__N_752[3]), 
         .Z(n112482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2490_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i2428_4_lut (.A(n108574), .B(n127380), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i25487_4_lut (.A(n106392), .B(menu_rgb_2__N_752[5]), .C(n21594), 
         .D(menu_rgb_2__N_752[4]), .Z(n127380)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25487_4_lut.INIT = "0x0c88";
    LUT4 mux_156_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 mux_156_Mux_2_i2396_3_lut (.A(n2220), .B(n13514), .C(menu_rgb_2__N_752[4]), 
         .Z(n2396)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2396_3_lut.INIT = "0xc5c5";
    LUT4 i22754_4_lut (.A(menu_rgb_2__N_752[2]), .B(n17626), .C(menu_rgb_2__N_752[4]), 
         .D(n112486), .Z(n124663)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22754_4_lut.INIT = "0xcac5";
    LUT4 i11119_2_lut (.A(n12214), .B(menu_rgb_2__N_752[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11119_2_lut.INIT = "0xeeee";
    LUT4 i11480_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n23272)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i11480_2_lut_4_lut.INIT = "0xffbf";
    LUT4 mux_156_Mux_2_i12474_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n12938), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i853_4_lut (.A(n10_2), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_88)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i853_4_lut.INIT = "0xccc8";
    LUT4 i23097_3_lut (.A(n125004), .B(n125005), .C(menu_rgb_2__N_752[7]), 
         .Z(n125006)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23097_3_lut.INIT = "0xcaca";
    LUT4 i25409_3_lut_4_lut (.A(n12909), .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n127667)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i25409_3_lut_4_lut.INIT = "0x0e00";
    LUT4 i854_4_lut (.A(bounce_clock[1]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .D(bounce_clock[2]), .Z(n10_2)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i854_4_lut.INIT = "0xc8c0";
    LUT4 i25649_2_lut (.A(n12214), .B(menu_rgb_2__N_752[3]), .Z(n127557)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25649_2_lut.INIT = "0x2222";
    LUT4 i22597_4_lut (.A(n1851), .B(n1915), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124506)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22597_4_lut.INIT = "0xcac0";
    LUT4 i23095_3_lut (.A(n124638), .B(n124640), .C(n126242), .Z(n125004)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i23095_3_lut.INIT = "0xacac";
    LUT4 mux_156_Mux_2_i1851_3_lut (.A(menu_rgb_2__N_752[3]), .B(n1994), 
         .C(menu_rgb_2__N_752[4]), .Z(n1851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1851_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i1915_4_lut (.A(n1883), .B(n131718), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 LessThan_494_i11_rep_169_2_lut (.A(pixel_row[5]), .B(rgb_2__N_426[5]), 
         .Z(n131517)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_494_i11_rep_169_2_lut.INIT = "0x6666";
    LUT4 mux_156_Mux_2_i1883_3_lut (.A(n1722), .B(n112390), .C(menu_rgb_2__N_752[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 i23096_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n125005)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23096_4_lut.INIT = "0xcac0";
    LUT4 i22598_4_lut (.A(n1978), .B(n2042), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124507)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22598_4_lut.INIT = "0xcac0";
    LUT4 i26119_3_lut (.A(pixel_row[4]), .B(n127938), .C(rgb_2__N_426[4]), 
         .Z(n128489)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i26119_3_lut.INIT = "0xdede";
    LUT4 n129956_bdd_4_lut (.A(n129956), .B(n125075), .C(n125069), .D(menu_rgb_2__N_752[8]), 
         .Z(n129959)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129956_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i1978_4_lut (.A(n2993), .B(n1977), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[3]), .Z(n1978)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1978_4_lut.INIT = "0xcac0";
    LUT4 mux_156_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_752[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 i25570_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(paddle_one_pos_y[3]), 
         .D(paddle_one_pos_y[2]), .Z(n127938)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25570_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut_adj_200 (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[2]), 
         .Z(n106392)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_200.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_432  (.A(menu_rgb_2__N_752[7]), .B(n125078), 
         .C(n125084), .D(menu_rgb_2__N_752[8]), .Z(n129956)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i7017_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n7017)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7017_3_lut_3_lut.INIT = "0x3939";
    LUT4 i26205_4_lut_4_lut (.A(n13687), .B(menu_rgb_2__N_752[3]), .C(n127353), 
         .D(n103946), .Z(n127683)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (D)))) */ ;
    defparam i26205_4_lut_4_lut.INIT = "0x00d1";
    LUT4 mux_156_Mux_2_i3323_4_lut (.A(n104386), .B(n3322), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 i26461_4_lut (.A(n14_adj_1379), .B(n128598), .C(n131494), .D(n128439), 
         .Z(n128832)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i26461_4_lut.INIT = "0xaaac";
    LUT4 i22595_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n124504)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22595_4_lut.INIT = "0xcac0";
    LUT4 mux_156_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n126190), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 i22731_4_lut (.A(n124639), .B(n16826), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n124640)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22731_4_lut.INIT = "0xaca0";
    LUT4 n130430_bdd_4_lut (.A(n130430), .B(n21999), .C(n12697), .D(menu_rgb_2__N_752[4]), 
         .Z(n130433)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130430_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26356_3_lut (.A(n128726), .B(rgb_2__N_426[6]), .C(pixel_row[6]), 
         .Z(n128727)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26356_3_lut.INIT = "0x8e8e";
    LUT4 i22594_3_lut (.A(n1660), .B(n124733), .C(n126198), .Z(n124503)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22594_3_lut.INIT = "0xcaca";
    LUT4 i26355_3_lut (.A(n4_adj_1393), .B(rgb_2__N_426[5]), .C(pixel_row[5]), 
         .Z(n128726)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i26355_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_2_i1660_4_lut (.A(n124731), .B(n1596), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i22824_3_lut (.A(n124732), .B(n1659), .C(menu_rgb_2__N_752[5]), 
         .Z(n124733)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22824_3_lut.INIT = "0xcaca";
    FA2 add_90_add_5_5 (.A0(GND_net), .B0(timer_clock[3]), .C0(GND_net), 
        .D0(n117716), .CI0(n117716), .A1(GND_net), .B1(timer_clock[4]), 
        .C1(GND_net), .D1(n132878), .CI1(n132878), .CO0(n132878), .CO1(n117718), 
        .S0(timer_clock_14__N_43[3]), .S1(timer_clock_14__N_43[4]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_5.INIT0 = "0xc33c";
    defparam add_90_add_5_5.INIT1 = "0xc33c";
    LUT4 n130436_bdd_4_lut (.A(n130436), .B(n127388), .C(n108598), .D(menu_rgb_2__N_752[6]), 
         .Z(n130439)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130436_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_521  (.A(menu_rgb_2__N_752[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_752[6]), .Z(n130436)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_521 .INIT = "0xe4aa";
    LUT4 i25663_4_lut_4_lut (.A(n13687), .B(menu_rgb_2__N_752[4]), .C(menu_rgb_2__N_752[3]), 
         .D(n11906), .Z(n127576)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam i25663_4_lut_4_lut.INIT = "0x7f4f";
    LUT4 i23104_4_lut (.A(n124645), .B(n124646), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n125013)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i23104_4_lut.INIT = "0xaccc";
    LUT4 n130442_bdd_4_lut (.A(n130442), .B(n130049), .C(n127384), .D(menu_rgb_2__N_752[7]), 
         .Z(n124517)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130442_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23105_4_lut (.A(n104408), .B(n130091), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[3]), .Z(n125014)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23105_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_508  (.A(menu_rgb_2__N_752[6]), .B(n127681), 
         .C(n130247), .D(menu_rgb_2__N_752[7]), .Z(n130442)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_508 .INIT = "0xe4aa";
    LUT4 i22997_4_lut (.A(n17258), .B(n17467), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124906)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i22997_4_lut.INIT = "0xc00a";
    LUT4 mux_156_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n12938), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 i1_2_lut_3_lut_adj_201 (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n119662)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_201.INIT = "0x1e1e";
    LUT4 i22736_3_lut (.A(n3690), .B(n12136), .C(menu_rgb_2__N_752[4]), 
         .Z(n124645)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22736_3_lut.INIT = "0x3a3a";
    LUT4 i22760_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(n18026), .Z(n124669)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i22760_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i26226_3_lut (.A(n128753), .B(rgb_2__N_159[7]), .C(pixel_col[7]), 
         .Z(n14_adj_1379)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i26226_3_lut.INIT = "0x8e8e";
    LUT4 i25475_4_lut_4_lut (.A(n7113), .B(menu_rgb_2__N_752[4]), .C(menu_rgb_2__N_752[5]), 
         .D(n18218), .Z(n127384)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C)+!B (C (D))))) */ ;
    defparam i25475_4_lut_4_lut.INIT = "0x7040";
    LUT4 n130448_bdd_4_lut (.A(n130448), .B(n124870), .C(n124869), .D(menu_rgb_2__N_752[7]), 
         .Z(n130451)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130448_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22737_4_lut (.A(n124644), .B(n131738), .C(menu_rgb_2__N_752[6]), 
         .D(n104408), .Z(n124646)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22737_4_lut.INIT = "0xaca0";
    LUT4 i26227_3_lut (.A(n6_adj_1380), .B(rgb_2__N_159[4]), .C(pixel_col[4]), 
         .Z(n128598)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i26227_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_511  (.A(menu_rgb_2__N_752[6]), .B(n124872), 
         .C(n124873), .D(menu_rgb_2__N_752[7]), .Z(n130448)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_511 .INIT = "0xe4aa";
    LUT4 i22823_3_lut_4_lut (.A(n16850), .B(n128844), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n124732)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam i22823_3_lut_4_lut.INIT = "0x3faa";
    LUT4 LessThan_485_i15_rep_146_2_lut (.A(pixel_col[7]), .B(rgb_2__N_159[7]), 
         .Z(n131494)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_485_i15_rep_146_2_lut.INIT = "0x6666";
    LUT4 i22994_4_lut (.A(n12875), .B(n127667), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124903)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22994_4_lut.INIT = "0xc0ca";
    LUT4 mux_156_Mux_2_i1596_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_752[3]), 
         .C(n1595), .D(menu_rgb_2__N_752[4]), .Z(n1596)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1596_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_156_Mux_1_i17211_3_lut_4_lut (.A(n17258), .B(n21744), .C(n106725), 
         .D(menu_rgb_2__N_752[5]), .Z(n17211)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17211_3_lut_4_lut.INIT = "0xaac0";
    LUT4 i7016_2_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .Z(n18369)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7016_2_lut.INIT = "0x6666";
    LUT4 i22993_3_lut (.A(n12828), .B(n129887), .C(menu_rgb_2__N_752[5]), 
         .Z(n124902)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22993_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i12828_3_lut (.A(n12812), .B(n104388), .C(menu_rgb_2__N_752[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12828_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i1595_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1595_3_lut_4_lut_4_lut.INIT = "0xf81f";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_515_4_lut  (.A(n7113), .B(menu_rgb_2__N_752[5]), 
         .C(n17897), .D(menu_rgb_2__N_752[4]), .Z(n130472)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_515_4_lut .INIT = "0x77c0";
    LUT4 mux_156_Mux_2_i1755_3_lut_4_lut (.A(n1595), .B(n12263), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[5]), .Z(n1755)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1755_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_156_Mux_2_i3450_3_lut_4_lut_4_lut (.A(n7113), .B(menu_rgb_2__N_752[4]), 
         .C(menu_rgb_2__N_752[3]), .D(n11906), .Z(n3450)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_156_Mux_2_i3450_3_lut_4_lut_4_lut.INIT = "0x7747";
    LUT4 n130460_bdd_4_lut (.A(n130460), .B(n17849), .C(n13082), .D(menu_rgb_2__N_752[5]), 
         .Z(n124870)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130460_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_1_i23803_4_lut (.A(n23675), .B(n127363), .C(menu_rgb_2__N_752[7]), 
         .D(n108145), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 mux_156_Mux_2_i6521_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), .D(n21999), 
         .Z(n6521)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_156_Mux_2_i6521_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n130466_bdd_4_lut (.A(n130466), .B(n124852), .C(n124851), .D(menu_rgb_2__N_752[7]), 
         .Z(n124861)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130466_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22744_4_lut (.A(n3914), .B(n106609), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[2]), .Z(n124653)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i22744_4_lut.INIT = "0xfaca";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut  (.A(menu_rgb_2__N_752[6]), .B(n124857), 
         .C(n124858), .D(menu_rgb_2__N_752[7]), .Z(n130466)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11009_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11009_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 \menu_rgb_2__N_752[3]_bdd_4_lut_417_4_lut_4_lut  (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[4]), .D(menu_rgb_2__N_752[3]), 
         .Z(n129860)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_752[3]_bdd_4_lut_417_4_lut_4_lut .INIT = "0xcf10";
    LUT4 i22718_4_lut_4_lut (.A(n7113), .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[4]), 
         .D(n104900), .Z(n124627)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i22718_4_lut_4_lut.INIT = "0x5c5f";
    LUT4 i22746_4_lut (.A(n124654), .B(n3945), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[4]), .Z(n124655)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22746_4_lut.INIT = "0xaaca";
    LUT4 n130154_bdd_4_lut (.A(n130154), .B(n128773), .C(n124845), .D(menu_rgb_2__N_752[7]), 
         .Z(n124860)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130154_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_156_Mux_2_i3914_3_lut (.A(n22224), .B(n2993), .C(menu_rgb_2__N_752[3]), 
         .Z(n3914)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3914_3_lut.INIT = "0xc5c5";
    LUT4 n130472_bdd_4_lut (.A(n130472), .B(n17881), .C(n17866), .D(menu_rgb_2__N_752[5]), 
         .Z(n124858)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130472_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22745_4_lut (.A(n131718), .B(n107734), .C(menu_rgb_2__N_752[6]), 
         .D(n21744), .Z(n124654)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22745_4_lut.INIT = "0xaca0";
    LUT4 i26069_4_lut (.A(pixel_col[6]), .B(n131498), .C(rgb_2__N_159[6]), 
         .D(n128435), .Z(n128439)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i26069_4_lut.INIT = "0xdeff";
    LUT4 n129968_bdd_4_lut (.A(n129968), .B(n125060), .C(n125054), .D(menu_rgb_2__N_752[8]), 
         .Z(n129971)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129968_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130070_bdd_4_lut (.A(n130070), .B(n124817), .C(n124814), .D(menu_rgb_2__N_752[8]), 
         .Z(n130073)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130070_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8240_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n108574)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8240_4_lut_4_lut.INIT = "0x07e7";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_448  (.A(menu_rgb_2__N_752[7]), .B(n124598), 
         .C(n125063), .D(menu_rgb_2__N_752[8]), .Z(n129968)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_1_i13098_3_lut (.A(n119664), .B(n12938), .C(menu_rgb_2__N_752[3]), 
         .Z(n13098)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13098_3_lut.INIT = "0xc5c5";
    LUT4 mux_156_Mux_1_i11914_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(n106696), .C(menu_rgb_2__N_752[3]), .D(n11906), .Z(n11914)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_156_Mux_1_i11914_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 LessThan_485_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_159[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1380)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_485_i6_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_449  (.A(menu_rgb_2__N_752[7]), .B(n124826), 
         .C(n124829), .D(menu_rgb_2__N_752[8]), .Z(n130070)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_752[2]), .B(n11906), 
         .C(menu_rgb_2__N_752[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i4056_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_2_i5754_4_lut (.A(n5738), .B(n107916), .C(menu_rgb_2__N_752[4]), 
         .D(menu_rgb_2__N_752[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 i4034_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n104324)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4034_3_lut_3_lut.INIT = "0xdede";
    LUT4 i25564_2_lut (.A(n12442), .B(menu_rgb_2__N_752[3]), .Z(n127426)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25564_2_lut.INIT = "0xbbbb";
    LUT4 i8254_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n108588)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8254_4_lut_4_lut.INIT = "0xce0e";
    LUT4 n130490_bdd_4_lut (.A(n130490), .B(n17626), .C(n13176), .D(menu_rgb_2__N_752[5]), 
         .Z(n124849)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130490_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i1404_4_lut (.A(n127835), .B(n1340), .C(menu_rgb_2__N_752[6]), 
         .D(menu_rgb_2__N_752[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 i1_2_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(n106725), .C(menu_rgb_2__N_752[0]), 
         .D(menu_rgb_2__N_752[1]), .Z(n23257)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x8000";
    LUT4 i26382_3_lut (.A(n128752), .B(rgb_2__N_159[6]), .C(pixel_col[6]), 
         .Z(n128753)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i26382_3_lut.INIT = "0x8e8e";
    LUT4 mux_156_Mux_1_i17210_3_lut_4_lut (.A(n12555), .B(n128844), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n17210)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17210_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i26381_3_lut (.A(n4_adj_1381), .B(rgb_2__N_159[5]), .C(pixel_col[5]), 
         .Z(n128752)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i26381_3_lut.INIT = "0x8e8e";
    LUT4 n130502_bdd_4_lut (.A(n130502), .B(n129959), .C(n129971), .D(menu_rgb_2__N_752[10]), 
         .Z(n130505)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130502_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[9]_bdd_4_lut  (.A(menu_rgb_2__N_752[9]), .B(n130079), 
         .C(n130073), .D(menu_rgb_2__N_752[10]), .Z(n130502)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[9]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i26018_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[4]), .Z(n127341)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26018_3_lut.INIT = "0xecec";
    LUT4 i1_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), .C(pause_up), 
         .D(reset), .Z(n121718)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@21(154[22],154[55])"*/
    defparam i1_3_lut_4_lut.INIT = "0x7f00";
    LUT4 mux_156_Mux_2_i18010_3_lut_4_lut (.A(n12214), .B(n12909), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n18010)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i18010_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_156_Mux_1_i12683_3_lut (.A(n11906), .B(n21999), .C(menu_rgb_2__N_752[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12683_3_lut.INIT = "0xcaca";
    LUT4 n129980_bdd_4_lut (.A(n129980), .B(n127622), .C(n7066), .D(menu_rgb_2__N_752[6]), 
         .Z(n125084)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129980_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_1_i18921_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n12728), 
         .C(n11906), .D(menu_rgb_2__N_752[3]), .Z(n18921)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18921_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 n130514_bdd_4_lut (.A(n130514), .B(n130439), .C(n8318), .D(menu_rgb_2__N_752[8]), 
         .Z(n130517)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130514_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3983_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n104273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3983_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_437  (.A(menu_rgb_2__N_752[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_752[6]), .Z(n129980)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_437 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_539  (.A(menu_rgb_2__N_752[7]), .B(n128823), 
         .C(n127417), .D(menu_rgb_2__N_752[8]), .Z(n130514)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_539 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_462  (.A(menu_rgb_2__N_752[6]), .B(n124848), 
         .C(n124849), .D(menu_rgb_2__N_752[7]), .Z(n130154)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i1898_rep_370_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n131718)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i1898_rep_370_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 i2_3_lut_adj_202 (.A(menu_rgb_2__N_752[1]), .B(n107901), .C(menu_rgb_2__N_752[0]), 
         .Z(n123449)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_202.INIT = "0xfefe";
    LUT4 mux_156_Mux_2_i5865_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n5865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5865_3_lut_4_lut_4_lut.INIT = "0x9f87";
    LUT4 mux_156_Mux_1_i18889_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n17483)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i18889_3_lut_3_lut.INIT = "0x8181";
    LUT4 i25932_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n127413)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam i25932_2_lut_3_lut_4_lut.INIT = "0xe0ff";
    LUT4 i11511_2_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11511_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 i24105_2_lut (.A(menu_rgb_2__N_752[6]), .B(menu_rgb_2__N_752[5]), 
         .Z(n126242)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24105_2_lut.INIT = "0x2222";
    LUT4 i316_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), 
         .C(pause_selection[1]), .D(pause_selection[0]), .Z(n99267)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@21(154[22],154[55])"*/
    defparam i316_3_lut_4_lut.INIT = "0x88f8";
    LUT4 mux_156_Mux_2_i2141_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_752[3]), 
         .C(n2140), .D(menu_rgb_2__N_752[4]), .Z(n2141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i2141_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i25670_2_lut (.A(n17483), .B(menu_rgb_2__N_752[3]), .Z(n127445)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i25670_2_lut.INIT = "0xbbbb";
    LUT4 i6319_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[3]), .Z(n106609)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6319_3_lut_3_lut.INIT = "0x3838";
    LUT4 n130526_bdd_4_lut (.A(n130526), .B(n1786), .C(n8088), .D(menu_rgb_2__N_752[6]), 
         .Z(n124829)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130526_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_522  (.A(menu_rgb_2__N_752[5]), .B(n8152), 
         .C(n8183), .D(menu_rgb_2__N_752[6]), .Z(n130526)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_522 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i13257_3_lut_4_lut (.A(n12214), .B(n11948), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n13257)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i13257_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_156_Mux_1_i12451_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12214)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12451_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i2_3_lut_4_lut_adj_203 (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[0]), .Z(n13514)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut_adj_203.INIT = "0xefff";
    LUT4 i25956_4_lut (.A(n13168), .B(n104408), .C(n17880), .D(menu_rgb_2__N_752[3]), 
         .Z(n127538)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25956_4_lut.INIT = "0xc088";
    LUT4 n130532_bdd_4_lut (.A(n130532), .B(n1659), .C(n7962), .D(menu_rgb_2__N_752[6]), 
         .Z(n124826)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130532_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_525  (.A(menu_rgb_2__N_752[5]), .B(n127702), 
         .C(n8056), .D(menu_rgb_2__N_752[6]), .Z(n130532)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_525 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i3451_4_lut (.A(n108577), .B(n3450), .C(menu_rgb_2__N_752[5]), 
         .D(n104900), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 mux_156_Mux_1_i22649_3_lut_4_lut (.A(n12214), .B(n12909), .C(menu_rgb_2__N_752[2]), 
         .D(menu_rgb_2__N_752[3]), .Z(n22649)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22649_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i11941_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), .Z(n13451)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11941_3_lut_3_lut_4_lut.INIT = "0xffbf";
    LUT4 i11030_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11030_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 i4266_2_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .Z(n106696)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4266_2_lut.INIT = "0x2222";
    LUT4 mux_156_Mux_1_i13753_3_lut (.A(n13737), .B(n13594), .C(menu_rgb_2__N_752[4]), 
         .Z(n13753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13753_3_lut.INIT = "0xcaca";
    LUT4 mux_156_Mux_1_i13722_3_lut (.A(n13706), .B(n13721), .C(menu_rgb_2__N_752[4]), 
         .Z(n13722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13722_3_lut.INIT = "0xcaca";
    LUT4 i11512_2_lut_4_lut (.A(n12909), .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n22746)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11512_2_lut_4_lut.INIT = "0xe000";
    FD1P3XZ tick_c (.D(n55), .SP(VCC_net), .CK(clk), .SR(GND_net), .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 i24077_2_lut (.A(menu_rgb_2__N_752[9]), .B(menu_rgb_2__N_752[8]), 
         .Z(n126214)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24077_2_lut.INIT = "0x2222";
    LUT4 mux_156_Mux_1_i16940_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(n22224), .Z(n16940)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i16940_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i11013_2_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n18026)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11013_2_lut_4_lut.INIT = "0x85ff";
    LUT4 i22822_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[1]), .Z(n124731)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22822_3_lut_3_lut_3_lut.INIT = "0xd9d9";
    LUT4 n130556_bdd_4_lut (.A(n130556), .B(n127506), .C(n7834), .D(menu_rgb_2__N_752[6]), 
         .Z(n124817)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130556_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25873_2_lut (.A(n108250), .B(menu_rgb_2__N_752[1]), .Z(n127684)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25873_2_lut.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_752[5]_bdd_4_lut_527  (.A(menu_rgb_2__N_752[5]), .B(n127705), 
         .C(n7928), .D(menu_rgb_2__N_752[6]), .Z(n130556)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[5]_bdd_4_lut_527 .INIT = "0xe4aa";
    LUT4 i25911_4_lut (.A(n13898), .B(menu_rgb_2__N_752[5]), .C(menu_rgb_2__N_752[3]), 
         .D(menu_rgb_2__N_752[4]), .Z(n127469)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i25911_4_lut.INIT = "0x0322";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_4_lut  (.A(n111951), .B(menu_rgb_2__N_752[5]), 
         .C(n127462), .D(menu_rgb_2__N_752[4]), .Z(n130490)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 n129998_bdd_4_lut (.A(n129998), .B(n6970), .C(n6939), .D(menu_rgb_2__N_752[6]), 
         .Z(n125078)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129998_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_1_i17786_3_lut_4_lut (.A(n119662), .B(menu_rgb_2__N_752[3]), 
         .C(n21594), .D(menu_rgb_2__N_752[4]), .Z(n122312)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17786_3_lut_4_lut.INIT = "0xf088";
    LUT4 n130076_bdd_4_lut (.A(n130076), .B(n124796), .C(n124793), .D(menu_rgb_2__N_752[8]), 
         .Z(n130079)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130076_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i12571_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n12214), .D(menu_rgb_2__N_752[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_156_Mux_2_i18408_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[1]), .Z(n18408)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i18408_3_lut_3_lut_3_lut.INIT = "0x7676";
    LUT4 mux_156_Mux_1_i12356_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n12442)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i12356_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 \menu_rgb_2__N_752[7]_bdd_4_lut_455  (.A(menu_rgb_2__N_752[7]), .B(n124805), 
         .C(n124808), .D(menu_rgb_2__N_752[8]), .Z(n130076)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[7]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 mux_156_Mux_2_i12410_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_512_4_lut  (.A(n111951), .B(menu_rgb_2__N_752[5]), 
         .C(n17258), .D(menu_rgb_2__N_752[4]), .Z(n130460)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_512_4_lut .INIT = "0x77c0";
    FD1P3XZ buzzer_clock_597__i2 (.D(n53), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i2.REGSET = "SET";
    defparam buzzer_clock_597__i2.SRMODE = "CE_OVER_LSR";
    VGADriver vga_driver (.n99923(n99923), .pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .reset_N_1074(reset_N_1074), .pixel_col({pixel_col}), .n103615(n103615), 
            .n122288(n122288), .n122463(n122463), .\number_col[7] (number_col_adj_1422[7]), 
            .n62(n62_2), .n31(n31), .\rgb_2__N_881[6] (rgb_2__N_881_adj_1425[6]), 
            .\rgb_2__N_881[5] (rgb_2__N_881_adj_1425[5]), .n120958(n120958), 
            .n125(n125), .n110961(n110961), .n71(n71), .n108125(n108125), 
            .n100238(n100238), .n122355(n122355), .n112560(n112560), .n12(n12_adj_1413), 
            .n108138(n108138), .n4(n4_adj_1408), .n108272(n108272), .rgb_2__N_860(rgb_2__N_860), 
            .n108216(n108216), .\score_player_one[1] (score_player_one[1]), 
            .\score_player_one[3] (score_player_one[3]), .\score_player_one[2] (score_player_one[2]), 
            .auxiliar_col_9__N_650(auxiliar_col_9__N_650), .n123481(n123481), 
            .n4_adj_24(n4_adj_1412), .tick_selector_N_1071(tick_selector_N_1071), 
            .b_c(b_c), .n14(n14_adj_1384), .\paddle_two_rgb[1] (paddle_two_rgb[1]), 
            .n11(n11), .n119848(n119848), .\rgb_2__N_1001[2] (rgb_2__N_1001[2]), 
            .n158(n158), .\rgb_2__N_881[7] (rgb_2__N_881_adj_1425[7]), .n105690(n105690), 
            .n128813(n128813), .rgb_2__N_1004(rgb_2__N_1004), .n112202(n112202), 
            .\score_player_two[3] (score_player_two[3]), .\score_player_two[2] (score_player_two[2]), 
            .\score_player_two[1] (score_player_two[1]), .n14_adj_25(n14_adj_1394), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .\pixel_rgb_2__N_37[1] (pixel_rgb_2__N_37[1]), 
            .\pixel_rgb_2__N_99[1] (pixel_rgb_2__N_99[1]), .\pixel_rgb_2__N_96[1] (pixel_rgb_2__N_96[1]), 
            .g_c(g_c), .rgb_2__N_582(rgb_2__N_582), .n128829(n128829), 
            .\paddle_two_pos_y[9] (paddle_two_pos_y[9]), .n123307(n123307), 
            .n4_adj_26(n4_adj_1410), .r_c(r_c), .n122365(n122365), .rgb_2__N_714(rgb_2__N_714), 
            .current_state({current_state}), .n122185(n122185), .n8(n8), 
            .n123254(n123254), .n122218(n122218), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n109357(n109357), .n10(n10_adj_1409), .\auxiliar_col_9__N_684[7] (auxiliar_col_9__N_684[7]), 
            .\number_col[5] (number_col_adj_1422[5]), .\auxiliar_col_9__N_684[9] (auxiliar_col_9__N_684[9]), 
            .vsync_c(vsync_c), .hsync_c(hsync_c), .\auxiliar_row_9__N_695[5] (auxiliar_row_9__N_695[5]), 
            .n8_adj_27(n8_adj_1414));   /* synthesis lineinfo="@21(114[12],114[98])"*/
    FD1P3XZ buzzer_clock_597__i3 (.D(n52), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i3.REGSET = "RESET";
    defparam buzzer_clock_597__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i4 (.D(n51), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i4.REGSET = "SET";
    defparam buzzer_clock_597__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i5 (.D(n50), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i5.REGSET = "SET";
    defparam buzzer_clock_597__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i6 (.D(n49), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i6.REGSET = "SET";
    defparam buzzer_clock_597__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i7 (.D(n48), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i7.REGSET = "SET";
    defparam buzzer_clock_597__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i8 (.D(n47_2), .SP(n108484), .CK(clk), .SR(n108745), 
            .Q(buzzer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i8.REGSET = "SET";
    defparam buzzer_clock_597__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i9 (.D(n46_adj_1375), .SP(n108484), .CK(clk), 
            .SR(n108745), .Q(buzzer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i9.REGSET = "RESET";
    defparam buzzer_clock_597__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ball_speed_i2 (.D(speed_capture[2]), .SP(n108468), .CK(tick), 
            .SR(n99231), .Q(ball_speed[2]));   /* synthesis lineinfo="@21(192[9],204[5])"*/
    defparam ball_speed_i2.REGSET = "SET";
    defparam ball_speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_597__i0 (.D(n55_adj_1374), .SP(n108484), .CK(clk), 
            .SR(n108745), .Q(buzzer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_597__i0.REGSET = "RESET";
    defparam buzzer_clock_597__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n108736), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(94[9],102[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 i3960_rep_125_2_lut (.A(menu_rgb_2__N_752[8]), .B(menu_rgb_2__N_752[9]), 
         .Z(n131473)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3960_rep_125_2_lut.INIT = "0xeeee";
    FD1P3XZ bounce_clock_596__i7 (.D(n39_adj_1372), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i7.REGSET = "RESET";
    defparam bounce_clock_596__i7.SRMODE = "CE_OVER_LSR";
    LUT4 n130160_bdd_4_lut (.A(n130160), .B(n124864), .C(n124863), .D(menu_rgb_2__N_752[7]), 
         .Z(n130163)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130160_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_156_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n107916), 
         .C(menu_rgb_2__N_752[4]), .D(n5899), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \menu_rgb_2__N_752[6]_bdd_4_lut_464  (.A(menu_rgb_2__N_752[6]), .B(n124866), 
         .C(n124867), .D(menu_rgb_2__N_752[7]), .Z(n130160)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_752[6]_bdd_4_lut_464 .INIT = "0xe4aa";
    LUT4 i24079_2_lut (.A(menu_rgb_2__N_752[9]), .B(menu_rgb_2__N_752[7]), 
         .Z(n126216)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24079_2_lut.INIT = "0x2222";
    FD1P3XZ bounce_clock_596__i6 (.D(n40_adj_1371), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i6.REGSET = "RESET";
    defparam bounce_clock_596__i6.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_500_i11_rep_181_2_lut (.A(pixel_row[5]), .B(rgb_2__N_583[5]), 
         .Z(n131529)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i11_rep_181_2_lut.INIT = "0x6666";
    FD1P3XZ bounce_clock_596__i5 (.D(n41_adj_1370), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i5.REGSET = "RESET";
    defparam bounce_clock_596__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_596__i4 (.D(n42_adj_1369), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i4.REGSET = "RESET";
    defparam bounce_clock_596__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_596__i3 (.D(n43_adj_1368), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i3.REGSET = "RESET";
    defparam bounce_clock_596__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_596__i2 (.D(n44_adj_1367), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_596__i2.REGSET = "RESET";
    defparam bounce_clock_596__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i7 (.D(n108803), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i7.REGSET = "RESET";
    defparam timer_clock__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i6 (.D(n108802), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i6.REGSET = "RESET";
    defparam timer_clock__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i24061_3_lut (.A(menu_rgb_2__N_752[6]), .B(menu_rgb_2__N_752[5]), 
         .C(menu_rgb_2__N_752[4]), .Z(n126198)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i24061_3_lut.INIT = "0xa8a8";
    FD1P3XZ timer_clock__i8 (.D(n108801), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i8.REGSET = "RESET";
    defparam timer_clock__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i9 (.D(n108800), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i9.REGSET = "RESET";
    defparam timer_clock__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i5 (.D(n108799), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i5.REGSET = "RESET";
    defparam timer_clock__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i10 (.D(n108798), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i10.REGSET = "RESET";
    defparam timer_clock__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i4 (.D(n108792), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i4.REGSET = "RESET";
    defparam timer_clock__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i26177_3_lut (.A(pixel_row[4]), .B(n127858), .C(rgb_2__N_583[4]), 
         .Z(n128547)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i26177_3_lut.INIT = "0xdede";
    FD1P3XZ timer_clock__i12 (.D(n108791), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i12.REGSET = "RESET";
    defparam timer_clock__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ change_in_next_tick_c (.D(ball_speed_2__N_95), .SP(VCC_net), 
            .CK(tick), .SR(GND_net), .Q(change_in_next_tick));   /* synthesis lineinfo="@21(192[9],204[5])"*/
    defparam change_in_next_tick_c.REGSET = "RESET";
    defparam change_in_next_tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_156_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_156_Mux_1_i16795_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n22224), .D(menu_rgb_2__N_752[3]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i16795_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_156_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_752[0]), .B(n107916), 
         .C(menu_rgb_2__N_752[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i22714_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_752[3]), .C(n18778), 
         .D(menu_rgb_2__N_752[4]), .Z(n124623)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i22714_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 mux_156_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), 
         .Z(n13835)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 i25491_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(paddle_two_pos_y[3]), 
         .D(paddle_two_pos_y[2]), .Z(n127858)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25491_4_lut.INIT = "0x7bde";
    LUT4 mux_156_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n104900), 
         .C(menu_rgb_2__N_752[4]), .D(n18392), .Z(n112484)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_156_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    FA2 add_90_add_5_3 (.A0(GND_net), .B0(timer_clock[1]), .C0(GND_net), 
        .D0(n117714), .CI0(n117714), .A1(GND_net), .B1(timer_clock[2]), 
        .C1(GND_net), .D1(n132875), .CI1(n132875), .CO0(n132875), .CO1(n117716), 
        .S0(timer_clock_14__N_43[1]), .S1(timer_clock_14__N_43[2]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_3.INIT0 = "0xc33c";
    defparam add_90_add_5_3.INIT1 = "0xc33c";
    LUT4 i12114_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .D(menu_rgb_2__N_752[4]), .Z(n12121)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;
    defparam i12114_2_lut_3_lut_4_lut.INIT = "0x001f";
    LUT4 LessThan_485_i11_rep_150_2_lut (.A(pixel_col[5]), .B(rgb_2__N_159[5]), 
         .Z(n131498)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_485_i11_rep_150_2_lut.INIT = "0x6666";
    LUT4 mux_156_Mux_1_i13225_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[3]), .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[1]), 
         .Z(n13225)) /* synthesis lut_function=((B ((D)+!C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13225_3_lut_3_lut_4_lut_4_lut.INIT = "0xdd5d";
    LUT4 mux_156_Mux_1_i22007_3_lut_4_lut (.A(n21999), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n22007)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i22007_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_156_Mux_1_i17467_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[2]), 
         .B(menu_rgb_2__N_752[0]), .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[3]), 
         .Z(n17467)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17467_3_lut_4_lut_4_lut.INIT = "0x01aa";
    FA2 add_90_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_clock[0]), .C1(VCC_net), .D1(n132872), .CI1(n132872), 
        .CO0(n132872), .CO1(n117714), .S1(timer_clock_14__N_43[0]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_90_add_5_1.INIT0 = "0xc33c";
    defparam add_90_add_5_1.INIT1 = "0xc33c";
    LUT4 i22729_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[4]), .D(menu_rgb_2__N_752[3]), .Z(n124638)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22729_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    LUT4 mux_156_Mux_1_i12812_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n12812)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+((D)+!C))) */ ;
    defparam mux_156_Mux_1_i12812_3_lut_3_lut_4_lut_4_lut.INIT = "0xf7cf";
    LUT4 i22948_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(n17564), .C(n17850), 
         .D(menu_rgb_2__N_752[5]), .Z(n124857)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i22948_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_156_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(n17880), .D(menu_rgb_2__N_752[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n122185(n122185), .n4(n4_adj_1382), 
            .n108278(n108278), .n108228(n108228), .rgb_2__N_714(rgb_2__N_714), 
            .pixel_col({pixel_col}), .n122236(n122236), .n123254(n123254), 
            .\rgb_2__N_716[13] (rgb_2__N_716[13]), .n8190(n8190), .n8191(n8191), 
            .n128229(n128229));   /* synthesis lineinfo="@21(170[21],170[70])"*/
    LUT4 i1_2_lut_3_lut_4_lut_adj_204 (.A(menu_rgb_2__N_752[2]), .B(menu_rgb_2__N_752[3]), 
         .C(menu_rgb_2__N_752[4]), .D(menu_rgb_2__N_752[5]), .Z(n107901)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_204.INIT = "0xfffe";
    LUT4 \menu_rgb_2__N_752[4]_bdd_4_lut_456_4_lut  (.A(n12263), .B(menu_rgb_2__N_752[5]), 
         .C(n13594), .D(menu_rgb_2__N_752[4]), .Z(n130088)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_752[4]_bdd_4_lut_456_4_lut .INIT = "0x77c0";
    \Score(POSX=240)  score_one (.score_player_one({score_player_one}), .pixel_row({pixel_row}), 
            .n108138(n108138), .score_one_rgb({score_one_rgb}), .rgb_2__N_860(rgb_2__N_860), 
            .n4(n4_adj_1408), .n11(n11), .n108278(n108278), .n100238(n100238), 
            .n108216(n108216), .n122359(n122359), .GND_net(GND_net), .pixel_col({pixel_col}), 
            .VCC_net(VCC_net), .n19(n19), .n18(n18), .n17(n17), .n16(n16_adj_1365), 
            .n15(n15), .n14(n14), .n13(n13), .n12(n12));   /* synthesis lineinfo="@21(178[15],178[79])"*/
    LUT4 mux_156_Mux_2_i17995_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), 
         .Z(n112492)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i17995_3_lut_4_lut_4_lut.INIT = "0xc8ee";
    LUT4 i12111_2_lut_3_lut (.A(menu_rgb_2__N_752[1]), .B(menu_rgb_2__N_752[2]), 
         .C(menu_rgb_2__N_752[3]), .Z(n112460)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i12111_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_156_Mux_2_i8183_3_lut_3_lut (.A(n12263), .B(menu_rgb_2__N_752[4]), 
         .C(n8167), .Z(n8183)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_156_Mux_2_i8183_3_lut_3_lut.INIT = "0x7474";
    LUT4 i22564_4_lut (.A(n124499), .B(n124497), .C(menu_rgb_2__N_752[11]), 
         .D(n126571), .Z(n124473)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22564_4_lut.INIT = "0xaaca";
    FD1P3XZ timer_clock__i11 (.D(n108770), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i11.REGSET = "RESET";
    defparam timer_clock__i11.SRMODE = "CE_OVER_LSR";
    LUT4 mux_156_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_752[0]), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 i23209_3_lut (.A(n21880), .B(n21881), .C(n104408), .Z(n125118)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i23209_3_lut.INIT = "0xacac";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.paddle_one_speed({paddle_one_speed}), 
            .tick_game(tick_game), .reset_N_1074(reset_N_1074), .pixel_row({pixel_row}), 
            .paddle_one_pos_y({paddle_one_pos_y}), .n4(n4_adj_1393), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n122288(n122288), .n10(n10_adj_1386), .n128623(n128623), 
            .n108272(n108272), .n10_adj_12(n10_adj_1400), .reset(reset), 
            .player_one_down_c(player_one_down_c), .player_one_up_c(player_one_up_c), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\rgb_2__N_426[9] (rgb_2__N_426[9]), 
            .\rgb_2__N_426[7] (rgb_2__N_426[7]), .\rgb_2__N_426[8] (rgb_2__N_426[8]), 
            .\rgb_2__N_426[5] (rgb_2__N_426[5]), .\rgb_2__N_426[6] (rgb_2__N_426[6]), 
            .\rgb_2__N_426[4] (rgb_2__N_426[4]), .n10_adj_13(n10_adj_1387), 
            .n108781(n108781), .\paddle_one_size_y[6] (paddle_one_size_y[6]), 
            .n108780(n108780), .\paddle_one_size_y[4] (paddle_one_size_y[4]), 
            .n108779(n108779), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .n108778(n108778), .n108777(n108777));   /* synthesis lineinfo="@21(160[22],160[213])"*/
    Mux mux (.paddle_two_speed({paddle_two_speed}), .paddle_one_speed({paddle_one_speed}), 
        .speed_selector(speed_selector), .speed_capture({speed_capture}));   /* synthesis lineinfo="@21(190[6],190[77])"*/
    FD1P3XZ ball_speed_i0 (.D(speed_capture[0]), .SP(n108468), .CK(tick), 
            .SR(n99231), .Q(ball_speed[0]));   /* synthesis lineinfo="@21(192[9],204[5])"*/
    defparam ball_speed_i0.REGSET = "SET";
    defparam ball_speed_i0.SRMODE = "CE_OVER_LSR";
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@21(113[8],113[35])"*/
    LUT4 mux_156_Mux_1_i13176_3_lut_4_lut (.A(n13168), .B(menu_rgb_2__N_752[1]), 
         .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), .Z(n13176)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i13176_3_lut_4_lut.INIT = "0x03aa";
    GameLogic game (.paddle_two_pos_y({paddle_two_pos_y}), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .score_player_one({score_player_one}), .tick_game(tick_game), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .bounce({bounce}), 
            .paddle_one_pos_y({paddle_one_pos_y}), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .score_player_two({score_player_two}), 
            .ball_pos_y({ball_pos_y}), .ball_pos_x({ball_pos_x}), .\paddle_two_size_x[3] (paddle_two_size_x[3]), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .GND_net(GND_net), 
            .\paddle_one_size_y[6] (paddle_one_size_y[6]), .\paddle_one_size_y[4] (paddle_one_size_y[4]), 
            .\ball_size_y[3] (ball_size_y[3]), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .\paddle_two_size_y[4] (paddle_two_size_y[4]), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@21(217[12],217[270])"*/
    LUT4 mux_156_Mux_1_i17978_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), 
         .Z(n17978)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_1_i17978_3_lut_4_lut_4_lut.INIT = "0xec77";
    Ball ball (.n108843(n108843), .ball_pos_y({ball_pos_y}), .tick_game(tick_game), 
         .reset_N_1074(reset_N_1074), .ball_pos_x({ball_pos_x}), .GND_net(GND_net), 
         .VCC_net(VCC_net), .bounce({bounce}), .\pixel_col[3] (pixel_col[3]), 
         .\pixel_col[2] (pixel_col[2]), .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
         .reset(reset), .n99082(n99082), .\pixel_col[9] (pixel_col[9]), 
         .rgb_2__N_157(rgb_2__N_157), .n47({n39, n40, n41, n42, n43, 
         n44, n45_2, n46}), .n15(n15_adj_1388), .n122233(n122233), 
         .ball_speed({ball_speed}), .n128833(n128833), .n6(n6_adj_1403), 
         .\pixel_col[8] (pixel_col[8]), .\pixel_col[7] (pixel_col[7]), .\pixel_col[4] (pixel_col[4]), 
         .\pixel_col[6] (pixel_col[6]), .n4(n4_adj_1390), .\pixel_col[5] (pixel_col[5]), 
         .\pixel_row[7] (pixel_row[7]), .n108829(n108829), .\pixel_row[4] (pixel_row[4]), 
         .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), .n108828(n108828), 
         .n108827(n108827), .n108826(n108826), .n108825(n108825), .n108824(n108824), 
         .n108823(n108823), .n108822(n108822), .n4_adj_11(n4_adj_1389), 
         .\rgb_2__N_159[8] (rgb_2__N_159[8]), .\rgb_2__N_159[6] (rgb_2__N_159[6]), 
         .\rgb_2__N_159[7] (rgb_2__N_159[7]), .\rgb_2__N_159[4] (rgb_2__N_159[4]), 
         .\rgb_2__N_159[5] (rgb_2__N_159[5]), .\rgb_2__N_159[3] (rgb_2__N_159[3]), 
         .n127728(n127728), .\rgb_2__N_193[8] (rgb_2__N_193[8]), .\rgb_2__N_193[9] (rgb_2__N_193[9]), 
         .\rgb_2__N_193[6] (rgb_2__N_193[6]), .\rgb_2__N_193[7] (rgb_2__N_193[7]), 
         .\rgb_2__N_193[4] (rgb_2__N_193[4]), .\rgb_2__N_193[5] (rgb_2__N_193[5]), 
         .\rgb_2__N_193[3] (rgb_2__N_193[3]), .\pixel_row[9] (pixel_row[9]), 
         .\pixel_row[8] (pixel_row[8]), .n108794(n108794), .n108774(n108774), 
         .\ball_size_y[3] (ball_size_y[3]), .n108773(n108773), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@21(156[7],156[132])"*/
    Background background (.pixel_row({pixel_row}), .n122359(n122359), .pixel_col({pixel_col}), 
            .n100238(n100238), .n122355(n122355), .n122236(n122236), .GND_net(GND_net), 
            .\auxiliar_col_9__N_684[9] (auxiliar_col_9__N_684[9]), .\auxiliar_col_9__N_684[7] (auxiliar_col_9__N_684[7]), 
            .VCC_net(VCC_net), .n10(n10_adj_1409), .n108307(n108307), 
            .n108126(n108126), .auxiliar_col_9__N_650(auxiliar_col_9__N_650), 
            .n108228(n108228), .\auxiliar_row_9__N_695[5] (auxiliar_row_9__N_695[5]), 
            .n109357(n109357));   /* synthesis lineinfo="@21(166[13],166[62])"*/
    LUT4 i11044_2_lut_3_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .Z(n111388)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11044_2_lut_3_lut.INIT = "0x4141";
    IOL_B buzzer_i0 (.PADDI(GND_net), .DO1(GND_net), .DO0(buzzer_clock_9__N_103), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), 
          .OUTCLK(clk), .PADDO(buzzer_c));   /* synthesis lineinfo="@21(75[9],85[5])"*/
    defparam buzzer_i0.LATCHIN = "LATCH_REG";
    defparam buzzer_i0.DDROUT = "NO";
    LUT4 mux_156_Mux_2_i5578_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[0]), 
         .B(menu_rgb_2__N_752[1]), .C(menu_rgb_2__N_752[2]), .D(menu_rgb_2__N_752[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i5578_3_lut_4_lut_4_lut.INIT = "0xe007";
    LUT4 i25785_2_lut_4_lut (.A(menu_rgb_2__N_752[3]), .B(menu_rgb_2__N_752[0]), 
         .C(menu_rgb_2__N_752[1]), .D(menu_rgb_2__N_752[2]), .Z(n127462)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25785_2_lut_4_lut.INIT = "0xff41";
    LUT4 mux_156_Mux_2_i6490_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_752[1]), 
         .B(menu_rgb_2__N_752[2]), .C(menu_rgb_2__N_752[0]), .D(menu_rgb_2__N_752[3]), 
         .Z(n6490)) /* synthesis lut_function=(!(A (B (D))+!A (B (C (D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i6490_3_lut_4_lut_4_lut.INIT = "0x37ee";
    LUT4 i26065_3_lut (.A(pixel_col[4]), .B(n128027), .C(rgb_2__N_159[4]), 
         .Z(n128435)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i26065_3_lut.INIT = "0xdede";
    \Score(POSX=480)  score_two (.\rgb_2__N_881[7] (rgb_2__N_881_adj_1425[7]), 
            .n105690(n105690), .score_player_two({score_player_two}), .\rgb_2__N_881[6] (rgb_2__N_881_adj_1425[6]), 
            .\rgb_2__N_881[5] (rgb_2__N_881_adj_1425[5]), .\pixel_col[7] (pixel_col[7]), 
            .\pixel_col[5] (pixel_col[5]), .n112202(n112202), .score_two_rgb({score_two_rgb}), 
            .\rgb_2__N_1001[2] (rgb_2__N_1001[2]), .rgb_2__N_1004(rgb_2__N_1004), 
            .n119848(n119848), .n128813(n128813), .\pixel_col[6] (pixel_col[6]), 
            .n125(n125), .n62(n62_2), .n120958(n120958), .n158(n158), 
            .n31(n31), .GND_net(GND_net), .\number_col[7] (number_col_adj_1422[7]), 
            .n12(n12), .\number_col[5] (number_col_adj_1422[5]), .n14(n14), 
            .n13(n13), .\pixel_col[3] (pixel_col[3]), .n16(n16_adj_1365), 
            .\pixel_col[4] (pixel_col[4]), .n15(n15), .\pixel_col[1] (pixel_col[1]), 
            .n18(n18), .\pixel_col[2] (pixel_col[2]), .n17(n17), .\pixel_col[0] (pixel_col[0]), 
            .n19(n19));   /* synthesis lineinfo="@21(182[15],182[79])"*/
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@21(32[13],32[25])"*/
    VLO i1 (.Z(GND_net));
    LUT4 mux_156_Mux_2_i21881_4_lut (.A(n112310), .B(n18265), .C(menu_rgb_2__N_752[5]), 
         .D(menu_rgb_2__N_752[4]), .Z(n21881)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_156_Mux_2_i21881_4_lut.INIT = "0x5c50";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (paddle_two_speed, tick_game, 
            reset_N_1074, player_two_down_c, player_two_up_c, reset, 
            \pixel_col[6] , \paddle_two_pos_x[6] , n14, paddle_two_pos_y, 
            \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , \pixel_row[8] , 
            n128829, \pixel_row[5] , GND_net, VCC_net, \rgb_2__N_583[9] , 
            \rgb_2__N_583[10] , \rgb_2__N_583[7] , \rgb_2__N_583[8] , 
            \rgb_2__N_583[5] , \rgb_2__N_583[6] , \rgb_2__N_583[4] , \pixel_col[5] , 
            \paddle_two_pos_x[5] , n4, \pixel_col[2] , \paddle_two_pos_x[2] , 
            \pixel_col[4] , \pixel_col[3] , \pixel_row[3] , \pixel_row[2] , 
            n4_adj_28, n108790, \paddle_two_size_y[6] , n108789, \paddle_two_size_y[4] , 
            n108788, \paddle_two_size_x[3] , n108787, \paddle_two_pos_x[9] , 
            n108786, n108785, n108784, n108783, \paddle_two_pos_x[1] , 
            n108782, \paddle_two_pos_x[0] );
    output [2:0]paddle_two_speed;
    input tick_game;
    input reset_N_1074;
    input player_two_down_c;
    input player_two_up_c;
    input reset;
    input \pixel_col[6] ;
    output \paddle_two_pos_x[6] ;
    output n14;
    output [9:0]paddle_two_pos_y;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[8] ;
    output n128829;
    input \pixel_row[5] ;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_583[9] ;
    output \rgb_2__N_583[10] ;
    output \rgb_2__N_583[7] ;
    output \rgb_2__N_583[8] ;
    output \rgb_2__N_583[5] ;
    output \rgb_2__N_583[6] ;
    output \rgb_2__N_583[4] ;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    input n4;
    input \pixel_col[2] ;
    output \paddle_two_pos_x[2] ;
    input \pixel_col[4] ;
    input \pixel_col[3] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input n4_adj_28;
    input n108790;
    output \paddle_two_size_y[6] ;
    input n108789;
    output \paddle_two_size_y[4] ;
    input n108788;
    output \paddle_two_size_x[3] ;
    input n108787;
    output \paddle_two_pos_x[9] ;
    input n108786;
    input n108785;
    input n108784;
    input n108783;
    output \paddle_two_pos_x[1] ;
    input n108782;
    output \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    
    wire n123514, n108847, n15, n122545;
    wire [7:0]n37;
    
    wire n99259;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n108739;
    wire [7:0]n47;
    
    wire n108810, n108809, n108808, n108807, n108806, n108805, n108804, 
        n108776, n15_adj_1352, n118795, n12, n108446, n122328, n15_adj_1354, 
        n9, n13, n128828, n11, n99304, n117864, n133007;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n117866, n133004, n117861, n133163, n117859, n133160, n117857, 
        n133157, n133154, n118096, n133520, n37_2;
    wire [10:0]n62;
    
    wire n118094, n133517, n118092, n133514, n118090, n133511, n118088, 
        n133508, n133505, n112658, n2, n13_adj_1357, n124393, n118045, 
        n133469, n118043, n133466, n118041, n133430, n14_adj_1358, 
        n10, n12_adj_1359, n118039, n133070, n133067, n6, n108252, 
        n127284, n127286, n127295, n14_adj_1361, n127288, n127291, 
        n14_adj_1362, n128650, n128535, n128709, n6_adj_1363, n127875, 
        n128708, n117870, n133016, n117868, n133013, n133010, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ accelerator_timer_600__i1 (.D(n37[1]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i1.REGSET = "RESET";
    defparam accelerator_timer_600__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i26966_3_lut_3_lut_4_lut (.A(n15), .B(player_two_down_c), .C(player_two_up_c), 
         .D(reset), .Z(n122545)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i26966_3_lut_3_lut_4_lut.INIT = "0x40ff";
    FD1P3XZ accelerator_timer_600__i2 (.D(n37[2]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i2.REGSET = "RESET";
    defparam accelerator_timer_600__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_600__i3 (.D(n37[3]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i3.REGSET = "RESET";
    defparam accelerator_timer_600__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_600__i4 (.D(n37[4]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i4.REGSET = "RESET";
    defparam accelerator_timer_600__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i8471_2_lut_3_lut (.A(n15), .B(reset), .C(n47[1]), .Z(n108810)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8471_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8470_2_lut_3_lut (.A(n15), .B(reset), .C(n47[2]), .Z(n108809)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8470_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8469_2_lut_3_lut (.A(n15), .B(reset), .C(n47[3]), .Z(n108808)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8469_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8468_2_lut_3_lut (.A(n15), .B(reset), .C(n47[4]), .Z(n108807)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8468_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8467_2_lut_3_lut (.A(n15), .B(reset), .C(n47[5]), .Z(n108806)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8467_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8466_2_lut_3_lut (.A(n15), .B(reset), .C(n47[6]), .Z(n108805)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8466_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8465_2_lut_3_lut (.A(n15), .B(reset), .C(n47[7]), .Z(n108804)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8465_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8437_2_lut_3_lut (.A(n15), .B(reset), .C(n47[0]), .Z(n108776)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8437_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8400_2_lut (.A(n99259), .B(n15_adj_1352), .Z(n108739)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i8400_2_lut.INIT = "0x2222";
    FD1P3XZ accelerator_timer_600__i5 (.D(n37[5]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i5.REGSET = "RESET";
    defparam accelerator_timer_600__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i26960_4_lut (.A(paddle_two_speed[0]), .B(n15_adj_1352), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[2]), .Z(n118795)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i26960_4_lut.INIT = "0x1102";
    LUT4 pos_x_9__I_0_51_i14_3_lut (.A(n12), .B(\pixel_col[6] ), .C(\paddle_two_pos_x[6] ), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i14_3_lut.INIT = "0x8e8e";
    LUT4 i27014_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(player_two_up_c), 
         .D(n15), .Z(n108446)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i27014_4_lut_4_lut.INIT = "0x557f";
    LUT4 i26995_4_lut_4_lut (.A(paddle_two_speed[2]), .B(n15_adj_1352), 
         .C(paddle_two_speed[1]), .D(paddle_two_speed[0]), .Z(n122328)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i26995_4_lut_4_lut.INIT = "0x2220";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1354)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i26458_3_lut (.A(n128828), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n128829)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26458_3_lut.INIT = "0x8e8e";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15), .C(player_two_down_c), .D(player_two_up_c), 
         .Z(n99259)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    LUT4 i26978_2_lut_4_lut (.A(n15_adj_1352), .B(n15), .C(n99304), .D(reset), 
         .Z(n108847)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i26978_2_lut_4_lut.INIT = "0x31ff";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117864), 
        .CI0(n117864), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n133007), 
        .CI1(n133007), .CO0(n133007), .CO1(n117866), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n133004), .CI1(n133004), .CO0(n133004), 
        .CO1(n117864), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[9]), 
        .D0(n117861), .CI0(n117861), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133163), .CI1(n133163), .CO0(n133163), .S0(\rgb_2__N_583[9] ), 
        .S1(\rgb_2__N_583[10] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[7]), 
        .D0(n117859), .CI0(n117859), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[8]), 
        .D1(n133160), .CI1(n133160), .CO0(n133160), .CO1(n117861), .S0(\rgb_2__N_583[7] ), 
        .S1(\rgb_2__N_583[8] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[5]), 
        .D0(n117857), .CI0(n117857), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[6]), 
        .D1(n133157), .CI1(n133157), .CO0(n133157), .CO1(n117859), .S0(\rgb_2__N_583[5] ), 
        .S1(\rgb_2__N_583[6] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[4]), .D1(n133154), .CI1(n133154), 
        .CO0(n133154), .CO1(n117857), .S1(\rgb_2__N_583[4] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ accelerator_timer_600__i6 (.D(n37[6]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i6.REGSET = "RESET";
    defparam accelerator_timer_600__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_16999_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n37_2), 
        .D0(n118096), .CI0(n118096), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133520), .CI1(n133520), .CO0(n133520), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16999_11.INIT0 = "0xc33c";
    defparam add_16999_11.INIT1 = "0xc33c";
    FA2 add_16999_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n37_2), 
        .D0(n118094), .CI0(n118094), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n37_2), .D1(n133517), .CI1(n133517), .CO0(n133517), .CO1(n118096), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16999_9.INIT0 = "0xc33c";
    defparam add_16999_9.INIT1 = "0xc33c";
    FA2 add_16999_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n37_2), 
        .D0(n118092), .CI0(n118092), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n37_2), .D1(n133514), .CI1(n133514), .CO0(n133514), .CO1(n118094), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16999_7.INIT0 = "0xc33c";
    defparam add_16999_7.INIT1 = "0xc33c";
    FA2 add_16999_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n37_2), 
        .D0(n118090), .CI0(n118090), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n37_2), .D1(n133511), .CI1(n133511), .CO0(n133511), .CO1(n118092), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16999_5.INIT0 = "0xc33c";
    defparam add_16999_5.INIT1 = "0xc33c";
    FA2 add_16999_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n37_2), 
        .D0(n118088), .CI0(n118088), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n37_2), .D1(n133508), .CI1(n133508), .CO0(n133508), .CO1(n118090), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16999_3.INIT0 = "0xc33c";
    defparam add_16999_3.INIT1 = "0xc33c";
    FA2 add_16999_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n112658), .D1(n133505), .CI1(n133505), 
        .CO0(n133505), .CO1(n118088), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16999_1.INIT0 = "0xc33c";
    defparam add_16999_1.INIT1 = "0xc33c";
    FD1P3XZ accelerator_timer_600__i7 (.D(n37[7]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i7.REGSET = "RESET";
    defparam accelerator_timer_600__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i27003_4_lut (.A(n15_adj_1352), .B(n99304), .C(paddle_two_speed[1]), 
         .D(n2), .Z(n123514)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i27003_4_lut.INIT = "0x0110";
    LUT4 i7_4_lut (.A(n13_adj_1357), .B(accelerator_timer[7]), .C(n124393), 
         .D(accelerator_timer[2]), .Z(n15_adj_1352)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_4_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), .C(accelerator_timer[0]), 
         .D(accelerator_timer[6]), .Z(n13_adj_1357)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut.INIT = "0xffef";
    LUT4 i22480_2_lut (.A(accelerator_timer[5]), .B(accelerator_timer[1]), 
         .Z(n124393)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22480_2_lut.INIT = "0x8888";
    LUT4 i353_2_lut (.A(player_two_down_c), .B(player_two_up_c), .Z(n99304)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(71[13],90[16])"*/
    defparam i353_2_lut.INIT = "0x8888";
    FA2 accelerator_timer_600_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n118045), .CI0(n118045), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133469), .CI1(n133469), .CO0(n133469), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_600_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_600_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n118043), .CI0(n118043), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n133466), .CI1(n133466), .CO0(n133466), .CO1(n118045), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_600_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(paddle_two_speed[0]), .B(paddle_two_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    FA2 accelerator_timer_600_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n118041), .CI0(n118041), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n133430), .CI1(n133430), .CO0(n133430), .CO1(n118043), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_600_add_4_5.INIT1 = "0xc33c";
    LUT4 i7_4_lut_adj_182 (.A(n47[3]), .B(n14_adj_1358), .C(n10), .D(n47[7]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i7_4_lut_adj_182.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(n47[0]), .B(n12_adj_1359), .C(n47[5]), .D(paddle_two_speed[0]), 
         .Z(n14_adj_1358)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i6_4_lut.INIT = "0xfdfe";
    FA2 accelerator_timer_600_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n118039), .CI0(n118039), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n133070), .CI1(n133070), .CO0(n133070), .CO1(n118041), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_600_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n47[2]), .B(n47[1]), .C(paddle_two_speed[2]), .D(paddle_two_speed[1]), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_4_lut.INIT = "0x7bde";
    LUT4 i4_2_lut (.A(n47[6]), .B(n47[4]), .Z(n12_adj_1359)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i4_2_lut.INIT = "0xeeee";
    FA2 accelerator_timer_600_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n133067), 
        .CI1(n133067), .CO0(n133067), .CO1(n118039), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_600_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ accelerator_timer_600__i0 (.D(n37[0]), .SP(n99259), .CK(tick_game), 
            .SR(n108739), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_600__i0.REGSET = "RESET";
    defparam accelerator_timer_600__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i3193_1_lut (.A(player_two_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i3193_1_lut.INIT = "0x5555";
    LUT4 pos_x_9__I_0_51_i12_4_lut (.A(n6), .B(\pixel_col[5] ), .C(\paddle_two_pos_x[5] ), 
         .D(n108252), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i12_4_lut.INIT = "0xcf8e";
    LUT4 mux_514_i1_4_lut (.A(n127284), .B(n127286), .C(player_two_up_c), 
         .D(\rgb_2__N_583[9] ), .Z(n112658)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_514_i1_4_lut.INIT = "0x0535";
    LUT4 i25836_4_lut (.A(n127295), .B(n14_adj_1361), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n127284)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25836_4_lut.INIT = "0xfffe";
    LUT4 i25672_4_lut (.A(n127288), .B(\rgb_2__N_583[10] ), .C(\rgb_2__N_583[8] ), 
         .D(\rgb_2__N_583[7] ), .Z(n127286)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25672_4_lut.INIT = "0xeccc";
    LUT4 i25827_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n127295)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25827_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_183 (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), 
         .C(paddle_two_pos_y[5]), .D(paddle_two_pos_y[6]), .Z(n14_adj_1361)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_183.INIT = "0xfffe";
    LUT4 i25910_4_lut (.A(n127291), .B(\rgb_2__N_583[6] ), .C(\rgb_2__N_583[5] ), 
         .D(paddle_two_pos_y[3]), .Z(n127288)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25910_4_lut.INIT = "0xc8c0";
    LUT4 i25904_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_583[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n127291)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25904_4_lut.INIT = "0xc8c0";
    LUT4 pos_x_9__I_0_51_i6_3_lut (.A(n4), .B(\pixel_col[2] ), .C(\paddle_two_pos_x[2] ), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_adj_184 (.A(\pixel_col[4] ), .B(\pixel_col[3] ), .Z(n108252)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_184.INIT = "0xeeee";
    LUT4 i26457_4_lut (.A(n14_adj_1362), .B(n128650), .C(n15_adj_1354), 
         .D(n128535), .Z(n128828)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26457_4_lut.INIT = "0xaaac";
    LUT4 i26278_3_lut (.A(n128709), .B(\pixel_row[7] ), .C(n15_adj_1354), 
         .Z(n14_adj_1362)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26278_3_lut.INIT = "0xcaca";
    LUT4 i26279_3_lut (.A(n6_adj_1363), .B(\pixel_row[4] ), .C(n9), .Z(n128650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26279_3_lut.INIT = "0xcaca";
    LUT4 i26165_4_lut (.A(n13), .B(n11), .C(n9), .D(n127875), .Z(n128535)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26165_4_lut.INIT = "0xeeef";
    LUT4 i25508_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[2]), 
         .C(\pixel_row[3] ), .D(\pixel_row[2] ), .Z(n127875)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25508_4_lut.INIT = "0x7bde";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(\pixel_row[2] ), .B(\pixel_row[3] ), 
         .C(paddle_two_pos_y[3]), .Z(n6_adj_1363)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i26338_3_lut (.A(n128708), .B(\pixel_row[6] ), .C(n13), .Z(n128709)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26338_3_lut.INIT = "0xcaca";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117870), 
        .CI0(n117870), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133016), 
        .CI1(n133016), .CO0(n133016), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117868), 
        .CI0(n117868), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n133013), 
        .CI1(n133013), .CO0(n133013), .CO1(n117870), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117866), 
        .CI0(n117866), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n133010), 
        .CI1(n133010), .CO0(n133010), .CO1(n117868), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    LUT4 i26337_3_lut (.A(n4_adj_28), .B(\pixel_row[5] ), .C(n11), .Z(n128708)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26337_3_lut.INIT = "0xcaca";
    FD1P3XZ speed_i2 (.D(n122328), .SP(n108847), .CK(tick_game), .SR(n122545), 
            .Q(paddle_two_speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n118795), .SP(n108847), .CK(tick_game), .SR(n122545), 
            .Q(paddle_two_speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n108446), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108810), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i2 (.D(n108809), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n108808), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108807), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108806), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108805), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108804), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n108790), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i4 (.D(n108789), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108788), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n108787), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n108786), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n108785), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108784), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n108783), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n108782), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108776), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i1 (.D(n123514), .SP(n108847), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_two_speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (current_state, tick, reset, pause_selection, enter, 
            n112358, tick_selector_N_1071, n3, n121726, n108491, tick_game, 
            tick_menu);
    output [1:0]current_state;
    input tick;
    output reset;
    input [1:0]pause_selection;
    input enter;
    input n112358;
    output tick_selector_N_1071;
    output n3;
    input n121726;
    output n108491;
    output tick_game;
    output tick_menu;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(59[6],59[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(174[33],174[42])"*/
    wire [1:0]current_state_1__N_1068;
    
    wire n10, reset_N_1078, flag, reset_N_1075, n9, n4, n127699, 
        n4_adj_1348, GND_net, VCC_net;
    
    FD1P3XZ flag_c (.D(reset_N_1078), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=218, LSE_RLINE=218 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(reset_N_1075), .SP(VCC_net), .CK(tick), .SR(n9), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=218, LSE_RLINE=218 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n121726), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=218, LSE_RLINE=218 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i10746_4_lut (.A(pause_selection[1]), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(current_state_1__N_1068[0])) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i10746_4_lut.INIT = "0x0734";
    LUT4 i26997_4_lut (.A(flag), .B(n112358), .C(n4), .D(enter), .Z(n10)) /* synthesis lut_function=(!((B (C)+!B !((D)+!C))+!A)) */ ;
    defparam i26997_4_lut.INIT = "0x2a0a";
    LUT4 i1_2_lut (.A(current_state[0]), .B(current_state[1]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i1_1_lut (.A(enter), .Z(reset_N_1078)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_1_lut.INIT = "0x5555";
    LUT4 i10741_4_lut (.A(n127699), .B(current_state[0]), .C(reset_N_1078), 
         .D(current_state[1]), .Z(reset_N_1075)) /* synthesis lut_function=(!(A (B (D)+!B !(C+(D)))+!A (B (D)+!B !(C)))) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i10741_4_lut.INIT = "0x32fc";
    LUT4 i1_2_lut_adj_181 (.A(current_state[0]), .B(current_state[1]), .Z(tick_selector_N_1071)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_2_lut_adj_181.INIT = "0xdddd";
    LUT4 i1_3_lut_4_lut (.A(enter), .B(current_state[0]), .C(pause_selection[0]), 
         .D(pause_selection[1]), .Z(n4_adj_1348)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_3_lut_4_lut.INIT = "0xceee";
    LUT4 i25826_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n127699)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i25826_2_lut.INIT = "0xdddd";
    LUT4 i9_1_lut (.A(flag), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i9_1_lut.INIT = "0x5555";
    LUT4 current_state_1__I_0_73_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@20(60[24],60[48])"*/
    defparam current_state_1__I_0_73_i3_2_lut.INIT = "0xbbbb";
    LUT4 i2_4_lut (.A(current_state[1]), .B(flag), .C(enter), .D(n4_adj_1348), 
         .Z(n108491)) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc840";
    LUT4 clock_I_0_69_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@20(56[24],56[45])"*/
    defparam clock_I_0_69_2_lut_3_lut.INIT = "0x0808";
    LUT4 i1_2_lut_3_lut (.A(current_state[0]), .B(current_state[1]), .C(tick), 
         .Z(tick_menu)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xd0d0";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_1068[0]), .SP(n10), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=218, LSE_RLINE=218 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    VHI i2 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (n111157, pause_selection, 
            tick_menu, reset_N_1074, pixel_col, pixel_row, n112560, 
            n122365, n108278, \marker_x[7] , VCC_net, GND_net, n124466, 
            n124484, n126281, \menu_rgb[2] , n8, n99267, pause_up, 
            n112358, n103615, n127364, n32766, \menu_rgb_2__N_752[14] , 
            \menu_rgb[0] , n121718, flag, \menu_rgb_2__N_752[13] , \menu_rgb_2__N_752[11] , 
            \menu_rgb_2__N_752[12] , \menu_rgb_2__N_752[9] , \menu_rgb_2__N_752[10] , 
            \menu_rgb_2__N_752[7] , \menu_rgb_2__N_752[8] , \menu_rgb_2__N_752[5] , 
            \menu_rgb_2__N_752[6] , \menu_rgb_2__N_752[3] , \menu_rgb_2__N_752[4] , 
            \menu_rgb_2__N_752[1] , \menu_rgb_2__N_752[2] , \menu_rgb_2__N_752[0] , 
            n108186, n104388, n3, n122463, n108125, \marker_rgb[1] , 
            n128693, n127330, n108272, n122218, \rgb_2__N_817[7] , 
            \rgb_2__N_817[5] , \rgb_2__N_817[6] , \rgb_2__N_817[3] , \rgb_2__N_817[4] , 
            \rgb_2__N_817[1] , \rgb_2__N_817[2] , \rgb_2__N_817[0] );
    input n111157;
    output [1:0]pause_selection;
    input tick_menu;
    input reset_N_1074;
    input [9:0]pixel_col;
    input [9:0]pixel_row;
    input n112560;
    input n122365;
    input n108278;
    output \marker_x[7] ;
    input VCC_net;
    input GND_net;
    input n124466;
    input n124484;
    input n126281;
    output \menu_rgb[2] ;
    output n8;
    input n99267;
    input pause_up;
    output n112358;
    output n103615;
    input n127364;
    input n32766;
    output \menu_rgb_2__N_752[14] ;
    output \menu_rgb[0] ;
    input n121718;
    output flag;
    output \menu_rgb_2__N_752[13] ;
    output \menu_rgb_2__N_752[11] ;
    output \menu_rgb_2__N_752[12] ;
    output \menu_rgb_2__N_752[9] ;
    output \menu_rgb_2__N_752[10] ;
    output \menu_rgb_2__N_752[7] ;
    output \menu_rgb_2__N_752[8] ;
    output \menu_rgb_2__N_752[5] ;
    output \menu_rgb_2__N_752[6] ;
    output \menu_rgb_2__N_752[3] ;
    output \menu_rgb_2__N_752[4] ;
    output \menu_rgb_2__N_752[1] ;
    output \menu_rgb_2__N_752[2] ;
    output \menu_rgb_2__N_752[0] ;
    output n108186;
    input n104388;
    output n3;
    input n122463;
    input n108125;
    output \marker_rgb[1] ;
    input n128693;
    input n127330;
    input n108272;
    output n122218;
    output \rgb_2__N_817[7] ;
    output \rgb_2__N_817[5] ;
    output \rgb_2__N_817[6] ;
    output \rgb_2__N_817[3] ;
    output \rgb_2__N_817[4] ;
    output \rgb_2__N_817[1] ;
    output \rgb_2__N_817[2] ;
    output \rgb_2__N_817[0] ;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(174[33],174[42])"*/
    
    wire n121958, n9, n14, n7;
    wire [9:0]n57;
    wire [10:0]n260;
    wire [23:0]n100478;
    
    wire menu_rgb_2__N_735;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    wire [1:0]n221;
    
    wire marker_y_6__N_748, n117960, n133277;
    wire [10:0]n248;
    
    wire n117958, n133274, n117956, n133268;
    wire [10:0]n62;
    
    wire n117954, n133262, n117952, n133256, n117950, n133250, n117948, 
        n133244, n133220, n117758, n133271, n117756, n133265, n117921, 
        n133241, n117919, n133238, n117754, n133259, n117917, n133235, 
        n117915, n133232, n117913, n133229, n133226, n133223, n117750, 
        n117752, n133253, n133247, GND_net_c;
    
    FD1P3XZ flag_c (.D(n121718), .SP(VCC_net), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=174, LSE_RLINE=174 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(pixel_col[8]), .B(pixel_row[7]), .C(pixel_row[8]), 
         .D(n112560), .Z(n9)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0a2a";
    LUT4 i1_4_lut (.A(n14), .B(n122365), .C(n108278), .D(pixel_row[7]), 
         .Z(n7)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut.INIT = "0x3230";
    LUT4 i11867_2_lut_3_lut (.A(\marker_x[7] ), .B(pause_selection[0]), 
         .C(pause_selection[1]), .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11867_2_lut_3_lut.INIT = "0xbfbf";
    MAC16 mult_1039 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n260[10]), .A14(n260[10]), .A13(n260[10]), .A12(n260[10]), 
          .A11(n260[10]), .A10(n260[10]), .A9(n57[8]), .A8(n57[7]), 
          .A7(n57[6]), .A6(n57[5]), .A5(n57[4]), .A4(n57[3]), .A3(n57[2]), 
          .A2(n57[1]), .A1(n57[0]), .A0(pixel_row[0]), .B15(GND_net), 
          .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
          .B10(GND_net), .B9(GND_net), .B8(GND_net), .B7(VCC_net), .B6(GND_net), 
          .B5(GND_net), .B4(GND_net), .B3(GND_net), .B2(GND_net), .B1(GND_net), 
          .B0(VCC_net), .D15(GND_net), .D14(GND_net), .D13(GND_net), 
          .D12(GND_net), .D11(GND_net), .D10(GND_net), .D9(GND_net), 
          .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), 
          .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O14(n100478[14]), .O13(n100478[13]), .O12(n100478[12]), 
          .O11(n100478[11]), .O10(n100478[10]), .O9(n100478[9]), .O8(n100478[8]), 
          .O7(n100478[7]), .O6(n100478[6]), .O5(n100478[5]), .O4(n100478[4]), 
          .O3(n100478[3]), .O2(n100478[2]), .O1(n100478[1]), .O0(n100478[0]));
    defparam mult_1039.NEG_TRIGGER = "0b0";
    defparam mult_1039.A_REG = "0b0";
    defparam mult_1039.B_REG = "0b0";
    defparam mult_1039.C_REG = "0b0";
    defparam mult_1039.D_REG = "0b0";
    defparam mult_1039.TOP_8x8_MULT_REG = "0b0";
    defparam mult_1039.BOT_8x8_MULT_REG = "0b0";
    defparam mult_1039.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_1039.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_1039.TOPOUTPUT_SELECT = "0b11";
    defparam mult_1039.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_1039.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_1039.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_1039.BOTOUTPUT_SELECT = "0b11";
    defparam mult_1039.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_1039.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_1039.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_1039.MODE_8x8 = "0b0";
    defparam mult_1039.A_SIGNED = "0b0";
    defparam mult_1039.B_SIGNED = "0b0";
    LUT4 i11891_4_lut (.A(n124466), .B(menu_rgb_2__N_735), .C(n124484), 
         .D(n126281), .Z(\menu_rgb[2] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11891_4_lut.INIT = "0xc088";
    LUT4 i754_4_lut (.A(n8), .B(pixel_row[6]), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i754_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_178 (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(n99267), .D(pause_up), .Z(n121958)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i1_4_lut_adj_178.INIT = "0x0544";
    LUT4 i12012_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n112358)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12012_2_lut.INIT = "0x8888";
    LUT4 i3341_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n103615)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[22],100[40])"*/
    defparam i3341_2_lut.INIT = "0xeeee";
    LUT4 i8580_3_lut_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(marker_y[0]), .Z(marker_y[0])) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i8580_3_lut_4_lut_3_lut.INIT = "0x9191";
    LUT4 i1_3_lut (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    LUT4 i1_3_lut_adj_179 (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_179.INIT = "0x8a8a";
    LUT4 i639_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i639_3_lut.INIT = "0xc8c8";
    LUT4 i10855_4_lut (.A(n127364), .B(menu_rgb_2__N_735), .C(n32766), 
         .D(\menu_rgb_2__N_752[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10855_4_lut.INIT = "0xc088";
    FD1P3XZ selection__i1 (.D(n221[1]), .SP(n111157), .CK(tick_menu), 
            .SR(reset_N_1074), .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=174, LSE_RLINE=174 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_137_i2_4_lut (.A(n112358), .B(marker_y_6__N_748), .C(pause_up), 
         .D(n99267), .Z(n221[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam mux_137_i2_4_lut.INIT = "0x0aca";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n100478[13]), 
        .D0(n117960), .CI0(n117960), .A1(GND_net), .B1(n248[10]), .C1(n100478[14]), 
        .D1(n133277), .CI1(n133277), .CO0(n133277), .S0(\menu_rgb_2__N_752[13] ), 
        .S1(\menu_rgb_2__N_752[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n100478[11]), 
        .D0(n117958), .CI0(n117958), .A1(GND_net), .B1(n248[10]), .C1(n100478[12]), 
        .D1(n133274), .CI1(n133274), .CO0(n133274), .CO1(n117960), .S0(\menu_rgb_2__N_752[11] ), 
        .S1(\menu_rgb_2__N_752[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100478[9]), 
        .D0(n117956), .CI0(n117956), .A1(GND_net), .B1(n248[10]), .C1(n100478[10]), 
        .D1(n133268), .CI1(n133268), .CO0(n133268), .CO1(n117958), .S0(\menu_rgb_2__N_752[9] ), 
        .S1(\menu_rgb_2__N_752[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100478[7]), .D0(n117954), 
        .CI0(n117954), .A1(GND_net), .B1(n62[8]), .C1(n100478[8]), .D1(n133262), 
        .CI1(n133262), .CO0(n133262), .CO1(n117956), .S0(\menu_rgb_2__N_752[7] ), 
        .S1(\menu_rgb_2__N_752[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100478[5]), .D0(n117952), 
        .CI0(n117952), .A1(GND_net), .B1(n62[6]), .C1(n100478[6]), .D1(n133256), 
        .CI1(n133256), .CO0(n133256), .CO1(n117954), .S0(\menu_rgb_2__N_752[5] ), 
        .S1(\menu_rgb_2__N_752[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100478[3]), .D0(n117950), 
        .CI0(n117950), .A1(GND_net), .B1(n62[4]), .C1(n100478[4]), .D1(n133250), 
        .CI1(n133250), .CO0(n133250), .CO1(n117952), .S0(\menu_rgb_2__N_752[3] ), 
        .S1(\menu_rgb_2__N_752[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100478[1]), .D0(n117948), 
        .CI0(n117948), .A1(GND_net), .B1(n62[2]), .C1(n100478[2]), .D1(n133244), 
        .CI1(n133244), .CO0(n133244), .CO1(n117950), .S0(\menu_rgb_2__N_752[1] ), 
        .S1(\menu_rgb_2__N_752[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100478[0]), .D1(n133220), .CI1(n133220), .CO0(n133220), 
        .CO1(n117948), .S1(\menu_rgb_2__N_752[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117758), .CI0(n117758), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n133271), .CI1(n133271), .CO0(n133271), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n117756), .CI0(n117756), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n133265), .CI1(n133265), .CO0(n133265), .CO1(n117758), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_123_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117921), .CI0(n117921), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133241), .CI1(n133241), .CO0(n133241), .S0(n260[10]));
    defparam sub_123_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_123_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_123_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117919), .CI0(n117919), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n133238), .CI1(n133238), .CO0(n133238), .CO1(n117921), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_123_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_123_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n117754), .CI0(n117754), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n133259), .CI1(n133259), .CO0(n133259), .CO1(n117756), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_123_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n117917), .CI0(n117917), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n133235), .CI1(n133235), .CO0(n133235), .CO1(n117919), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_123_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_123_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_123_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n117915), .CI0(n117915), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n133232), .CI1(n133232), .CO0(n133232), .CO1(n117917), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_123_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_123_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_123_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n117913), .CI0(n117913), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n133229), .CI1(n133229), .CO0(n133229), .CO1(n117915), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_123_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_123_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_123_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n133226), 
        .CI1(n133226), .CO0(n133226), .CO1(n117913), .S1(n57[0]));
    defparam sub_123_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_123_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n133223), 
        .CI1(n133223), .CO0(n133223), .CO1(n117750), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117752), .CI0(n117752), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n133253), .CI1(n133253), .CO0(n133253), .CO1(n117754), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117750), .CI0(n117750), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n133247), .CI1(n133247), .CO0(n133247), .CO1(n117752), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i11866_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i11866_3_lut.INIT = "0xb3b3";
    LUT4 i8356_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(pause_up), .D(n99267), .Z(n108186)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i8356_3_lut_4_lut.INIT = "0xf101";
    LUT4 i893_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(marker_y_6__N_748)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(84[62],84[75])"*/
    defparam i893_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_180 (.A(\menu_rgb_2__N_752[4] ), .B(\menu_rgb_2__N_752[1] ), 
         .C(n104388), .D(\menu_rgb_2__N_752[6] ), .Z(n3)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_adj_180.INIT = "0x0004";
    LUT4 i5_4_lut (.A(n9), .B(n7), .C(n122463), .D(n108125), .Z(menu_rgb_2__N_735)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i8588_3_lut_3_lut (.A(marker_y[2]), .B(pause_selection[1]), .C(pause_selection[0]), 
         .Z(marker_y[2])) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i8588_3_lut_3_lut.INIT = "0xbcbc";
    Marker marker (.\marker_y[2] (marker_y[2]), .\marker_y[3] (marker_y[3]), 
           .\marker_y[0] (marker_y[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
           .pixel_row({pixel_row}), .\marker_rgb[1] (\marker_rgb[1] ), .\marker_x[7] (\marker_x[7] ), 
           .pixel_col({pixel_col}), .n128693(n128693), .n127330(n127330), 
           .n108272(n108272), .\marker_y[6] (marker_y[6]), .\marker_y[5] (marker_y[5]), 
           .n122218(n122218), .\rgb_2__N_817[7] (\rgb_2__N_817[7] ), .\rgb_2__N_817[5] (\rgb_2__N_817[5] ), 
           .\rgb_2__N_817[6] (\rgb_2__N_817[6] ), .\rgb_2__N_817[3] (\rgb_2__N_817[3] ), 
           .\rgb_2__N_817[4] (\rgb_2__N_817[4] ), .\rgb_2__N_817[1] (\rgb_2__N_817[1] ), 
           .\rgb_2__N_817[2] (\rgb_2__N_817[2] ), .\rgb_2__N_817[0] (\rgb_2__N_817[0] ));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i0 (.D(n121958), .SP(n111157), .CK(tick_menu), 
            .SR(reset_N_1074), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=174, LSE_RLINE=174 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (\marker_y[2] , \marker_y[3] , \marker_y[0] , VCC_net, 
            GND_net, pixel_row, \marker_rgb[1] , \marker_x[7] , pixel_col, 
            n128693, n127330, n108272, \marker_y[6] , \marker_y[5] , 
            n122218, \rgb_2__N_817[7] , \rgb_2__N_817[5] , \rgb_2__N_817[6] , 
            \rgb_2__N_817[3] , \rgb_2__N_817[4] , \rgb_2__N_817[1] , \rgb_2__N_817[2] , 
            \rgb_2__N_817[0] );
    input \marker_y[2] ;
    input \marker_y[3] ;
    input \marker_y[0] ;
    input VCC_net;
    input GND_net;
    input [9:0]pixel_row;
    output \marker_rgb[1] ;
    input \marker_x[7] ;
    input [9:0]pixel_col;
    input n128693;
    input n127330;
    input n108272;
    input \marker_y[6] ;
    input \marker_y[5] ;
    output n122218;
    output \rgb_2__N_817[7] ;
    output \rgb_2__N_817[5] ;
    output \rgb_2__N_817[6] ;
    output \rgb_2__N_817[3] ;
    output \rgb_2__N_817[4] ;
    output \rgb_2__N_817[1] ;
    output \rgb_2__N_817[2] ;
    output \rgb_2__N_817[0] ;
    
    wire [10:0]n1;
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100549;
    wire [31:0]rgb_2__N_849;
    
    wire n46, n6, n127483, n122191, n94, n4, n125, n127481, 
        n128541, n127480, n9_adj_1335, n8, n10_adj_1336, n130427, 
        n4_adj_1337, n123308;
    wire [31:0]rgb_2__N_817;
    
    wire rgb_2__N_815, n123281, n8_adj_1338, n127300, n128830, n8_adj_1339, 
        n128614, n11, n128471, n4_adj_1340, n7, n5, n117990, n133397;
    wire [7:0]n47;
    
    wire n117988, n133391, n117986, n133385, n133340, n117793, n133349, 
        n117795, n133343, n118036, n133382, n117808, n133415, n118034, 
        n133379, n1_2, n118032, n133376, n118030, n133367, n118028, 
        n133358, n133352, n117806, n133412, n130424, n117804, n133409, 
        n117802, n133406, n133403, n117799, n133400, n117797, n133394, 
        n133388;
    
    LUT4 sub_13_inv_0_i3_1_lut (.A(\marker_y[2] ), .Z(n1[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i4_1_lut (.A(\marker_y[3] ), .Z(n1[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    MAC16 mult_1042 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n89[10]), .A14(n89[10]), .A13(n89[10]), .A12(n89[10]), 
          .A11(n89[10]), .A10(n89[10]), .A9(n67[10]), .A8(n67[9]), .A7(n67[8]), 
          .A6(n67[7]), .A5(n67[6]), .A4(n67[5]), .A3(n67[4]), .A2(n67[3]), 
          .A1(n67[2]), .A0(n67[1]), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
          .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
          .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), 
          .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), 
          .D14(GND_net), .D13(GND_net), .D12(GND_net), .D11(GND_net), 
          .D10(GND_net), .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), 
          .D5(GND_net), .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), 
          .D0(GND_net), .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), 
          .DHOLD(GND_net), .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), 
          .ORSTBOT(GND_net), .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100549[5]), 
          .O4(n100549[4]), .O3(n100549[3]), .O2(n100549[2]), .O1(n100549[1]), 
          .O0(n100549[0]));
    defparam mult_1042.NEG_TRIGGER = "0b0";
    defparam mult_1042.A_REG = "0b0";
    defparam mult_1042.B_REG = "0b0";
    defparam mult_1042.C_REG = "0b0";
    defparam mult_1042.D_REG = "0b0";
    defparam mult_1042.TOP_8x8_MULT_REG = "0b0";
    defparam mult_1042.BOT_8x8_MULT_REG = "0b0";
    defparam mult_1042.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_1042.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_1042.TOPOUTPUT_SELECT = "0b11";
    defparam mult_1042.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_1042.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_1042.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_1042.BOTOUTPUT_SELECT = "0b11";
    defparam mult_1042.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_1042.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_1042.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_1042.MODE_8x8 = "0b0";
    defparam mult_1042.A_SIGNED = "0b0";
    defparam mult_1042.B_SIGNED = "0b0";
    LUT4 mux_218_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_849[1]), .B(rgb_2__N_849[2]), 
         .C(rgb_2__N_849[3]), .D(rgb_2__N_849[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_218_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    LUT4 posy_9__I_0_68_i6_3_lut_3_lut (.A(pixel_row[2]), .B(pixel_row[3]), 
         .C(\marker_y[3] ), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_218_Mux_1_i94_4_lut (.A(rgb_2__N_849[0]), .B(n127483), .C(rgb_2__N_849[4]), 
         .D(n122191), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_218_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_218_Mux_1_i125_4_lut (.A(n122191), .B(rgb_2__N_849[2]), .C(rgb_2__N_849[4]), 
         .D(n4), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_218_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_849[3]), .B(rgb_2__N_849[1]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(rgb_2__N_849[1]), .B(rgb_2__N_849[2]), .C(rgb_2__N_849[3]), 
         .Z(n122191)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i26171_4_lut (.A(n127481), .B(n46), .C(rgb_2__N_849[4]), .D(rgb_2__N_849[3]), 
         .Z(n128541)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i26171_4_lut.INIT = "0xacfc";
    LUT4 i25939_3_lut (.A(rgb_2__N_849[0]), .B(rgb_2__N_849[2]), .C(rgb_2__N_849[1]), 
         .Z(n127481)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i25939_3_lut.INIT = "0xc8c8";
    LUT4 i25912_2_lut (.A(n122191), .B(rgb_2__N_849[4]), .Z(n127480)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i25912_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(rgb_2__N_849[7]), .B(n9_adj_1335), .C(n8), .D(n10_adj_1336), 
         .Z(\marker_rgb[1] )) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6_4_lut.INIT = "0x4000";
    LUT4 i2_4_lut (.A(n130427), .B(\marker_x[7] ), .C(n4_adj_1337), .D(n123308), 
         .Z(n9_adj_1335)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xa2a0";
    LUT4 i25587_2_lut_4_lut (.A(rgb_2__N_849[1]), .B(rgb_2__N_849[2]), .C(rgb_2__N_849[0]), 
         .D(rgb_2__N_849[3]), .Z(n127483)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i25587_2_lut_4_lut.INIT = "0xff0e";
    LUT4 i1_4_lut (.A(pixel_col[9]), .B(n128693), .C(rgb_2__N_817[9]), 
         .D(pixel_row[9]), .Z(n8)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut.INIT = "0x4054";
    LUT4 i3_4_lut (.A(n127330), .B(rgb_2__N_815), .C(\marker_x[7] ), .D(pixel_col[8]), 
         .Z(n10_adj_1336)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i3_4_lut.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_174 (.A(pixel_col[7]), .B(n108272), .C(n123281), 
         .D(\marker_x[7] ), .Z(n4_adj_1337)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_4_lut_adj_174.INIT = "0xecee";
    LUT4 i3_4_lut_adj_175 (.A(pixel_col[6]), .B(n8_adj_1338), .C(pixel_col[4]), 
         .D(pixel_col[5]), .Z(n123308)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i3_4_lut_adj_175.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_176 (.A(pixel_col[6]), .B(n8_adj_1338), .C(pixel_col[4]), 
         .D(pixel_col[5]), .Z(n123281)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i3_4_lut_adj_176.INIT = "0x8000";
    LUT4 i3161_4_lut (.A(n127300), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_815)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i3161_4_lut.INIT = "0xecfe";
    LUT4 i25984_4_lut (.A(n128830), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n127300)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i25984_4_lut.INIT = "0xecfe";
    LUT4 i26459_4_lut (.A(n8_adj_1339), .B(n128614), .C(n11), .D(n128471), 
         .Z(n128830)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i26459_4_lut.INIT = "0xcacc";
    LUT4 posy_9__I_0_68_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8_adj_1339)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i8_3_lut.INIT = "0x8e8e";
    LUT4 i26243_3_lut (.A(n4_adj_1340), .B(pixel_row[5]), .C(n11), .Z(n128614)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i26243_3_lut.INIT = "0xcaca";
    LUT4 i26101_4_lut (.A(\marker_y[6] ), .B(n7), .C(pixel_row[4]), .D(n5), 
         .Z(n128471)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i26101_4_lut.INIT = "0xffde";
    LUT4 posy_9__I_0_68_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4_adj_1340)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i4_4_lut.INIT = "0x8ecf";
    LUT4 posy_9__I_0_68_i5_2_lut (.A(\marker_y[2] ), .B(pixel_row[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i5_2_lut.INIT = "0x6666";
    LUT4 posy_9__I_0_68_i7_2_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i7_2_lut.INIT = "0x6666";
    LUT4 posy_9__I_0_68_i11_2_lut (.A(\marker_y[5] ), .B(pixel_row[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i11_2_lut.INIT = "0x6666";
    LUT4 posx_9__I_0_67_i8_4_lut (.A(n122218), .B(pixel_col[3]), .C(\marker_x[7] ), 
         .D(pixel_col[0]), .Z(n8_adj_1338)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_67_i8_4_lut.INIT = "0x8f0f";
    FA2 add_1047_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100549[5]), 
        .D0(n117990), .CI0(n117990), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133397), .CI1(n133397), .CO0(n133397), .S0(rgb_2__N_849[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1047_add_5_7.INIT0 = "0xc33c";
    defparam add_1047_add_5_7.INIT1 = "0xc33c";
    FA2 add_1047_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100549[3]), 
        .D0(n117988), .CI0(n117988), .A1(GND_net), .B1(n47[6]), .C1(n100549[4]), 
        .D1(n133391), .CI1(n133391), .CO0(n133391), .CO1(n117990), .S0(rgb_2__N_849[5]), 
        .S1(rgb_2__N_849[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1047_add_5_5.INIT0 = "0xc33c";
    defparam add_1047_add_5_5.INIT1 = "0xc33c";
    FA2 add_1047_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100549[1]), 
        .D0(n117986), .CI0(n117986), .A1(GND_net), .B1(n47[4]), .C1(n100549[2]), 
        .D1(n133385), .CI1(n133385), .CO0(n133385), .CO1(n117988), .S0(rgb_2__N_849[3]), 
        .S1(rgb_2__N_849[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1047_add_5_3.INIT0 = "0xc33c";
    defparam add_1047_add_5_3.INIT1 = "0xc33c";
    FA2 add_1047_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100549[0]), .D1(n133340), .CI1(n133340), .CO0(n133340), 
        .CO1(n117986), .S1(rgb_2__N_849[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1047_add_5_1.INIT0 = "0xc33c";
    defparam add_1047_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_177 (.A(pixel_col[2]), .B(pixel_col[1]), .Z(n122218)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_adj_177.INIT = "0x8888";
    FA2 sub_483_97_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n117793), .CI0(n117793), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n133349), .CI1(n133349), .CO0(n133349), .CO1(n117795), .S0(rgb_2__N_849[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_483_97_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_483_97_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_483_97_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(pixel_col[0]), .D1(n133343), 
        .CI1(n133343), .CO0(n133343), .CO1(n117793), .S1(rgb_2__N_849[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_483_97_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_483_97_add_1_add_5_1.INIT1 = "0xc33c";
    FA2 add_1054_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n118036), 
        .CI0(n118036), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133382), 
        .CI1(n133382), .CO0(n133382), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1054_12.INIT0 = "0xc33c";
    defparam add_1054_12.INIT1 = "0xc33c";
    FA2 add_3162_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n117808), 
        .CI0(n117808), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n133415), .CI1(n133415), .CO0(n133415), .CO1(rgb_2__N_817[9]), 
        .S0(\rgb_2__N_817[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3162_9.INIT0 = "0xc33c";
    defparam add_3162_9.INIT1 = "0xc33c";
    FA2 add_1054_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1_2), .D0(n118034), 
        .CI0(n118034), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n133379), .CI1(n133379), .CO0(n133379), .CO1(n118036), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1054_10.INIT0 = "0xc33c";
    defparam add_1054_10.INIT1 = "0xc33c";
    FA2 add_1054_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1[6]), .D0(n118032), 
        .CI0(n118032), .A1(GND_net), .B1(pixel_row[7]), .C1(VCC_net), 
        .D1(n133376), .CI1(n133376), .CO0(n133376), .CO1(n118034), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1054_8.INIT0 = "0xc33c";
    defparam add_1054_8.INIT1 = "0xc33c";
    FA2 add_1054_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1[6]), .D0(n118030), 
        .CI0(n118030), .A1(GND_net), .B1(pixel_row[5]), .C1(n1[5]), 
        .D1(n133367), .CI1(n133367), .CO0(n133367), .CO1(n118032), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1054_6.INIT0 = "0xc33c";
    defparam add_1054_6.INIT1 = "0xc33c";
    FA2 add_1054_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1[2]), .D0(n118028), 
        .CI0(n118028), .A1(GND_net), .B1(pixel_row[3]), .C1(n1[3]), 
        .D1(n133358), .CI1(n133358), .CO0(n133358), .CO1(n118030), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1054_4.INIT0 = "0xc33c";
    defparam add_1054_4.INIT1 = "0xc33c";
    FA2 add_1054_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1[0]), .D0(VCC_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(n1_2), .D1(n133352), .CI1(n133352), 
        .CO0(n133352), .CO1(n118028), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1054_2.INIT0 = "0xc33c";
    defparam add_1054_2.INIT1 = "0xc33c";
    FA2 add_3162_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n117806), 
        .CI0(n117806), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n133412), .CI1(n133412), .CO0(n133412), .CO1(n117808), .S0(\rgb_2__N_817[5] ), 
        .S1(\rgb_2__N_817[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3162_7.INIT0 = "0xc33c";
    defparam add_3162_7.INIT1 = "0xc33c";
    LUT4 n130424_bdd_4_lut (.A(n130424), .B(n128541), .C(n127480), .D(rgb_2__N_849[6]), 
         .Z(n130427)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130424_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_849[5]_bdd_4_lut  (.A(rgb_2__N_849[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_849[6]), .Z(n130424)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_849[5]_bdd_4_lut .INIT = "0xe4aa";
    FA2 add_3162_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n117804), 
        .CI0(n117804), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n133409), .CI1(n133409), .CO0(n133409), .CO1(n117806), .S0(\rgb_2__N_817[3] ), 
        .S1(\rgb_2__N_817[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3162_5.INIT0 = "0xc33c";
    defparam add_3162_5.INIT1 = "0xc33c";
    FA2 add_3162_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n117802), 
        .CI0(n117802), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n133406), .CI1(n133406), .CO0(n133406), .CO1(n117804), .S0(\rgb_2__N_817[1] ), 
        .S1(\rgb_2__N_817[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3162_3.INIT0 = "0xc33c";
    defparam add_3162_3.INIT1 = "0xc33c";
    FA2 add_3162_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n133403), .CI1(n133403), 
        .CO0(n133403), .CO1(n117802), .S1(\rgb_2__N_817[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3162_1.INIT0 = "0xc33c";
    defparam add_3162_1.INIT1 = "0xc33c";
    FA2 sub_483_97_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n117799), .CI0(n117799), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133400), .CI1(n133400), .CO0(n133400), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_483_97_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_483_97_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 sub_483_97_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n117797), .CI0(n117797), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n133394), .CI1(n133394), .CO0(n133394), .CO1(n117799), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_483_97_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_483_97_add_1_add_5_7.INIT1 = "0xc33c";
    FA2 sub_483_97_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n117795), .CI0(n117795), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n133388), .CI1(n133388), .CO0(n133388), .CO1(n117797), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_483_97_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_483_97_add_1_add_5_5.INIT1 = "0xc33c";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n1_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (n99923, pixel_row, vga_clock, reset_N_1074, pixel_col, 
            n103615, n122288, n122463, \number_col[7] , n62, n31, 
            \rgb_2__N_881[6] , \rgb_2__N_881[5] , n120958, n125, n110961, 
            n71, n108125, n100238, n122355, n112560, n12, n108138, 
            n4, n108272, rgb_2__N_860, n108216, \score_player_one[1] , 
            \score_player_one[3] , \score_player_one[2] , auxiliar_col_9__N_650, 
            n123481, n4_adj_24, tick_selector_N_1071, b_c, n14, \paddle_two_rgb[1] , 
            n11, n119848, \rgb_2__N_1001[2] , n158, \rgb_2__N_881[7] , 
            n105690, n128813, rgb_2__N_1004, n112202, \score_player_two[3] , 
            \score_player_two[2] , \score_player_two[1] , n14_adj_25, 
            \paddle_two_pos_x[9] , \pixel_rgb_2__N_37[1] , \pixel_rgb_2__N_99[1] , 
            \pixel_rgb_2__N_96[1] , g_c, rgb_2__N_582, n128829, \paddle_two_pos_y[9] , 
            n123307, n4_adj_26, r_c, n122365, rgb_2__N_714, current_state, 
            n122185, n8, n123254, n122218, GND_net, VCC_net, n109357, 
            n10, \auxiliar_col_9__N_684[7] , \number_col[5] , \auxiliar_col_9__N_684[9] , 
            vsync_c, hsync_c, \auxiliar_row_9__N_695[5] , n8_adj_27);
    input n99923;
    output [9:0]pixel_row;
    input vga_clock;
    input reset_N_1074;
    output [9:0]pixel_col;
    input n103615;
    input n122288;
    output n122463;
    output \number_col[7] ;
    input n62;
    input n31;
    input \rgb_2__N_881[6] ;
    input \rgb_2__N_881[5] ;
    input n120958;
    input n125;
    output n110961;
    output n71;
    output n108125;
    input n100238;
    input n122355;
    output n112560;
    output n12;
    input n108138;
    output n4;
    output n108272;
    output rgb_2__N_860;
    input n108216;
    input \score_player_one[1] ;
    input \score_player_one[3] ;
    input \score_player_one[2] ;
    output auxiliar_col_9__N_650;
    input n123481;
    input n4_adj_24;
    input tick_selector_N_1071;
    output b_c;
    input n14;
    output \paddle_two_rgb[1] ;
    input n11;
    input n119848;
    output \rgb_2__N_1001[2] ;
    input n158;
    input \rgb_2__N_881[7] ;
    input n105690;
    output n128813;
    output rgb_2__N_1004;
    input n112202;
    input \score_player_two[3] ;
    input \score_player_two[2] ;
    input \score_player_two[1] ;
    input n14_adj_25;
    input \paddle_two_pos_x[9] ;
    input \pixel_rgb_2__N_37[1] ;
    input \pixel_rgb_2__N_99[1] ;
    input \pixel_rgb_2__N_96[1] ;
    output g_c;
    input rgb_2__N_582;
    input n128829;
    input \paddle_two_pos_y[9] ;
    input n123307;
    input n4_adj_26;
    output r_c;
    output n122365;
    input rgb_2__N_714;
    input [1:0]current_state;
    output n122185;
    input n8;
    input n123254;
    input n122218;
    input GND_net;
    input VCC_net;
    input n109357;
    output n10;
    output \auxiliar_col_9__N_684[7] ;
    output \number_col[5] ;
    output \auxiliar_col_9__N_684[9] ;
    output vsync_c;
    output hsync_c;
    output \auxiliar_row_9__N_695[5] ;
    output n8_adj_27;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(111[7],111[16])"*/
    wire [9:0]n38;
    
    wire n6, n1, n108158;
    wire [9:0]n45;
    
    wire n122211, n129656, n129659, n53, n127431, n19;
    wire [9:0]n57;
    
    wire n122221, n12_adj_1313, n63, n7, n8_c, n112312, n48_adj_1314, 
        n123480, n123371, n124409, n30, n122130, n12_adj_1318, n124349, 
        n122205, n123492, n122445, n10_c, n129878, n127694, n127693, 
        n129881, n11_adj_1321, n8_adj_1323, n72, n117770, n133451, 
        n117768, n133448, n117766, n133445, n117764, n133442, n117762, 
        n133439, n132896, n118065, n133553, n118063, n133550, n118061, 
        n133547, n118059, n133544, n118057, n133541, n133433, n127709, 
        n15, VCC_net_c;
    
    FD1P3XZ h_count_598__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i0.REGSET = "RESET";
    defparam h_count_598__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut_3_lut (.A(pixel_row[9]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n6)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0xeaea";
    LUT4 i21001_4_lut (.A(pixel_col[4]), .B(n1), .C(n103615), .D(n122288), 
         .Z(n122463)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i21001_4_lut.INIT = "0xc8c0";
    LUT4 i12_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .Z(\number_col[7] )) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i12_2_lut_3_lut.INIT = "0x7878";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[4]), 
         .Z(n108158)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_148 (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .Z(n122211)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_3_lut_adj_148.INIT = "0x8080";
    LUT4 n129656_bdd_4_lut (.A(n129656), .B(n62), .C(n31), .D(\rgb_2__N_881[6] ), 
         .Z(n129659)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129656_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_402  (.A(\rgb_2__N_881[5] ), .B(n120958), 
         .C(n125), .D(\rgb_2__N_881[6] ), .Z(n129656)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 i1_4_lut (.A(pixel_col[4]), .B(n110961), .C(n71), .D(n122288), 
         .Z(n108125)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_4_lut.INIT = "0xeeec";
    LUT4 i1_4_lut_adj_149 (.A(n100238), .B(n53), .C(pixel_row[4]), .D(n122355), 
         .Z(n112560)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i1_4_lut_adj_149.INIT = "0xa8a0";
    LUT4 i25810_3_lut_4_lut_4_lut (.A(pixel_col[8]), .B(pixel_col[7]), .C(pixel_col[6]), 
         .D(pixel_col[5]), .Z(n127431)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam i25810_3_lut_4_lut_4_lut.INIT = "0x0444";
    LUT4 i1_2_lut (.A(n19), .B(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i11372_2_lut (.A(n57[8]), .B(n19), .Z(n38[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11372_2_lut.INIT = "0x8888";
    LUT4 i5_4_lut (.A(pixel_col[8]), .B(n103615), .C(pixel_col[7]), .D(pixel_col[2]), 
         .Z(n12)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0200";
    LUT4 i1_2_lut_adj_150 (.A(pixel_col[4]), .B(pixel_col[3]), .Z(n122221)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_150.INIT = "0x8888";
    LUT4 i1_2_lut_adj_151 (.A(pixel_col[1]), .B(pixel_col[0]), .Z(n71)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_151.INIT = "0x8888";
    LUT4 i6_4_lut (.A(pixel_row[1]), .B(n12_adj_1313), .C(pixel_row[3]), 
         .D(n108138), .Z(n19)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut.INIT = "0xffef";
    LUT4 i5_4_lut_adj_152 (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[8]), 
         .D(pixel_row[9]), .Z(n12_adj_1313)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i5_4_lut_adj_152.INIT = "0xfbff";
    LUT4 i1_2_lut_3_lut_adj_153 (.A(pixel_col[2]), .B(pixel_col[1]), .C(pixel_col[0]), 
         .Z(n63)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_153.INIT = "0xeaea";
    LUT4 i1_2_lut_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .D(pixel_col[0]), .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i1_2_lut_4_lut.INIT = "0xa888";
    LUT4 i5_4_lut_adj_154 (.A(n108158), .B(n7), .C(n108272), .D(n8_c), 
         .Z(rgb_2__N_860)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut_adj_154.INIT = "0x0800";
    LUT4 i1_4_lut_adj_155 (.A(n108216), .B(n112312), .C(n122221), .D(n63), 
         .Z(n7)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_155.INIT = "0x2aaa";
    LUT4 i2_4_lut (.A(\score_player_one[1] ), .B(pixel_col[7]), .C(\score_player_one[3] ), 
         .D(\score_player_one[2] ), .Z(n8_c)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut.INIT = "0x0c4c";
    LUT4 i1_2_lut_4_lut_adj_156 (.A(pixel_col[9]), .B(n108158), .C(n48_adj_1314), 
         .D(n4), .Z(auxiliar_col_9__N_650)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_4_lut_adj_156.INIT = "0xa8a0";
    LUT4 i11373_2_lut (.A(n57[7]), .B(n19), .Z(n38[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11373_2_lut.INIT = "0x8888";
    LUT4 i10812_4_lut (.A(n123481), .B(n123480), .C(n4_adj_24), .D(tick_selector_N_1071), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i10812_4_lut.INIT = "0x3032";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i22496_3_lut_4_lut (.A(pixel_col[9]), .B(pixel_row[9]), .C(n123371), 
         .D(n1), .Z(n124409)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i22496_3_lut_4_lut.INIT = "0xfeee";
    LUT4 i11374_2_lut (.A(n57[6]), .B(n19), .Z(n38[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11374_2_lut.INIT = "0x8888";
    LUT4 i11375_2_lut (.A(n57[5]), .B(n19), .Z(n38[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11375_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_157 (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n110961)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_3_lut_adj_157.INIT = "0xfefe";
    LUT4 i11376_2_lut (.A(n57[4]), .B(n19), .Z(n38[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11376_2_lut.INIT = "0x8888";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n30), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i11377_2_lut (.A(n57[3]), .B(n19), .Z(n38[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11377_2_lut.INIT = "0x8888";
    FD1P3XZ h_count_598__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i9.REGSET = "RESET";
    defparam h_count_598__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_158 (.A(n19), .B(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_158.INIT = "0x8888";
    LUT4 i1_2_lut_adj_159 (.A(n19), .B(n57[1]), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_159.INIT = "0x8888";
    LUT4 i2_4_lut_adj_160 (.A(pixel_col[9]), .B(pixel_row[9]), .C(n48_adj_1314), 
         .D(n122130), .Z(n123480)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_160.INIT = "0xffec";
    LUT4 i1_2_lut_adj_161 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n48_adj_1314)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_161.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_162 (.A(pixel_col[7]), .B(n12_adj_1318), .C(n14), 
         .D(pixel_col[8]), .Z(\paddle_two_rgb[1] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut_adj_162.INIT = "0x0040";
    LUT4 i4_4_lut (.A(n124349), .B(n11), .C(n119848), .D(n122205), .Z(\rgb_2__N_1001[2] )) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 i26442_4_lut (.A(n129659), .B(n158), .C(\rgb_2__N_881[7] ), .D(n105690), 
         .Z(n128813)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26442_4_lut.INIT = "0x0aca";
    LUT4 i3_4_lut (.A(n122205), .B(n123492), .C(n108216), .D(n122445), 
         .Z(rgb_2__N_1004)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0020";
    LUT4 i3_4_lut_adj_163 (.A(pixel_col[8]), .B(n124349), .C(pixel_col[6]), 
         .D(n112202), .Z(n123492)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_163.INIT = "0x8000";
    LUT4 i20983_3_lut (.A(\score_player_two[3] ), .B(\score_player_two[2] ), 
         .C(\score_player_two[1] ), .Z(n122445)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i20983_3_lut.INIT = "0xa8a8";
    LUT4 i22436_2_lut (.A(n4), .B(pixel_col[4]), .Z(n124349)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22436_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(n122211), .B(pixel_col[9]), .C(pixel_col[8]), .Z(n122205)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i2_3_lut.INIT = "0x2020";
    LUT4 i5_4_lut_adj_164 (.A(n14_adj_25), .B(n10_c), .C(\paddle_two_pos_x[9] ), 
         .D(pixel_col[9]), .Z(n12_adj_1318)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))) */ ;
    defparam i5_4_lut_adj_164.INIT = "0x8008";
    LUT4 i11369_4_lut (.A(\pixel_rgb_2__N_37[1] ), .B(n123480), .C(\pixel_rgb_2__N_99[1] ), 
         .D(\pixel_rgb_2__N_96[1] ), .Z(g_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11369_4_lut.INIT = "0x3332";
    LUT4 n129878_bdd_4_lut (.A(n129878), .B(n127694), .C(n127693), .D(pixel_col[4]), 
         .Z(n129881)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129878_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3_4_lut_adj_165 (.A(rgb_2__N_582), .B(n128829), .C(pixel_row[9]), 
         .D(\paddle_two_pos_y[9] ), .Z(n10_c)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i3_4_lut_adj_165.INIT = "0x80a8";
    LUT4 i66_2_lut (.A(pixel_row[3]), .B(pixel_row[2]), .Z(n53)) /* synthesis lut_function=(A (B)) */ ;
    defparam i66_2_lut.INIT = "0x8888";
    LUT4 i3_3_lut_4_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[8]), .Z(n122130)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_166 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_166.INIT = "0x8888";
    LUT4 \pixel_col[9]_bdd_4_lut  (.A(pixel_col[9]), .B(n48_adj_1314), .C(n127431), 
         .D(pixel_col[4]), .Z(n129878)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \pixel_col[9]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11368_4_lut (.A(n123307), .B(n123480), .C(n4_adj_26), .D(tick_selector_N_1071), 
         .Z(r_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11368_4_lut.INIT = "0x3032";
    LUT4 i20907_2_lut (.A(pixel_col[9]), .B(pixel_row[9]), .Z(n122365)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20907_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_167 (.A(n11_adj_1321), .B(n124409), .C(rgb_2__N_714), 
         .D(current_state[1]), .Z(n122185)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i6_4_lut_adj_167.INIT = "0x0020";
    LUT4 i4_4_lut_adj_168 (.A(n8), .B(n8_adj_1323), .C(pixel_row[8]), 
         .D(n108138), .Z(n11_adj_1321)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i4_4_lut_adj_168.INIT = "0x0c4c";
    LUT4 i1_4_lut_adj_169 (.A(current_state[0]), .B(n123254), .C(n108272), 
         .D(n122211), .Z(n8_adj_1323)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_169.INIT = "0x5450";
    LUT4 i2_4_lut_adj_170 (.A(pixel_col[3]), .B(n103615), .C(n122218), 
         .D(pixel_col[4]), .Z(n123371)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_170.INIT = "0xffec";
    LUT4 i83_3_lut_4_lut (.A(n108158), .B(pixel_col[7]), .C(pixel_col[8]), 
         .D(n4), .Z(n72)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i83_3_lut_4_lut.INIT = "0xfefc";
    LUT4 i1_2_lut_adj_171 (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n108272)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_171.INIT = "0xeeee";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n117770), .CI0(n117770), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133451), .CI1(n133451), .CO0(n133451), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n117768), .CI0(n117768), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n133448), .CI1(n133448), .CO0(n133448), .CO1(n117770), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n117766), .CI0(n117766), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n133445), .CI1(n133445), .CO0(n133445), .CO1(n117768), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117764), .CI0(n117764), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n133442), .CI1(n133442), .CO0(n133442), .CO1(n117766), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117762), .CI0(n117762), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n133439), .CI1(n133439), .CO0(n133439), .CO1(n117764), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n132896), .CI1(n132896), 
        .CO0(n132896), .CO1(n117762), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FA2 h_count_598_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n118065), .CI0(n118065), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133553), .CI1(n133553), .CO0(n133553), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598_add_4_11.INIT0 = "0xc33c";
    defparam h_count_598_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_598_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n118063), .CI0(n118063), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n133550), .CI1(n133550), .CO0(n133550), .CO1(n118065), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598_add_4_9.INIT0 = "0xc33c";
    defparam h_count_598_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_598_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n118061), .CI0(n118061), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n133547), .CI1(n133547), .CO0(n133547), .CO1(n118063), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598_add_4_7.INIT0 = "0xc33c";
    defparam h_count_598_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_598_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n118059), .CI0(n118059), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n133544), .CI1(n133544), .CO0(n133544), .CO1(n118061), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598_add_4_5.INIT0 = "0xc33c";
    defparam h_count_598_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_598_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n118057), .CI0(n118057), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n133541), .CI1(n133541), .CO0(n133541), .CO1(n118059), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598_add_4_3.INIT0 = "0xc33c";
    defparam h_count_598_add_4_3.INIT1 = "0xc33c";
    LUT4 i11968_2_lut_3_lut (.A(pixel_col[6]), .B(pixel_col[7]), .C(pixel_col[5]), 
         .Z(n112312)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11968_2_lut_3_lut.INIT = "0x8080";
    FA2 h_count_598_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n133433), 
        .CI1(n133433), .CO0(n133433), .CO1(n118057), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598_add_4_1.INIT0 = "0xc33c";
    defparam h_count_598_add_4_1.INIT1 = "0xc33c";
    LUT4 i25716_2_lut_3_lut_4_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .D(pixel_col[8]), .Z(n127693)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i25716_2_lut_3_lut_4_lut.INIT = "0xffa8";
    LUT4 i25807_2_lut_3_lut_4_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .D(pixel_col[8]), .Z(n127694)) /* synthesis lut_function=(!((B (D)+!B ((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i25807_2_lut_3_lut_4_lut.INIT = "0x00a8";
    LUT4 i12_4_lut (.A(n127709), .B(n72), .C(pixel_col[9]), .D(n109357), 
         .Z(n10)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i12_4_lut.INIT = "0xfa3a";
    LUT4 i25647_2_lut (.A(n15), .B(pixel_col[3]), .Z(n127709)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i25647_2_lut.INIT = "0xeeee";
    LUT4 i11_4_lut (.A(n103615), .B(pixel_col[4]), .C(n109357), .D(n48_adj_1314), 
         .Z(n15)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i11_4_lut.INIT = "0xf0ee";
    LUT4 i654_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_684[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(85[23],85[40])"*/
    defparam i654_1_lut.INIT = "0x5555";
    LUT4 i11371_2_lut (.A(n57[9]), .B(n19), .Z(n38[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11371_2_lut.INIT = "0x8888";
    LUT4 i9184_1_lut (.A(pixel_col[5]), .Z(\number_col[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i9184_1_lut.INIT = "0x5555";
    LUT4 i15_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .Z(\auxiliar_col_9__N_684[9] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i15_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i3_4_lut_adj_172 (.A(n8), .B(n6), .C(pixel_row[4]), .D(n122130), 
         .Z(vsync_c)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_172.INIT = "0xfdff";
    LUT4 i26956_2_lut (.A(pixel_col[9]), .B(n129881), .Z(hsync_c)) /* synthesis lut_function=(!(A (B))) */ ;   /* synthesis lineinfo="@1(91[3],94[21])"*/
    defparam i26956_2_lut.INIT = "0x7777";
    LUT4 i647_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_695[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i647_1_lut.INIT = "0x5555";
    FD1P3XZ h_count_598__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i8.REGSET = "RESET";
    defparam h_count_598__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i7.REGSET = "RESET";
    defparam h_count_598__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i6.REGSET = "RESET";
    defparam h_count_598__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i5.REGSET = "RESET";
    defparam h_count_598__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i4.REGSET = "RESET";
    defparam h_count_598__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i3.REGSET = "RESET";
    defparam h_count_598__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i2.REGSET = "RESET";
    defparam h_count_598__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_598__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99923), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_598__i1.REGSET = "RESET";
    defparam h_count_598__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_173 (.A(pixel_col[4]), .B(pixel_col[3]), .C(pixel_col[9]), 
         .Z(n8_adj_27)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_173.INIT = "0x8080";
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n99923), .CK(vga_clock), .SR(reset_N_1074), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (pixel_row, VCC_net, GND_net, 
            n122185, n4, n108278, n108228, rgb_2__N_714, pixel_col, 
            n122236, n123254, \rgb_2__N_716[13] , n8190, n8191, n128229);
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input n122185;
    output n4;
    output n108278;
    output n108228;
    output rgb_2__N_714;
    input [9:0]pixel_col;
    input n122236;
    output n123254;
    output \rgb_2__N_716[13] ;
    output n8190;
    output n8191;
    output n128229;
    
    wire [31:0]rgb_2__N_716;
    
    wire n2667, n108634, n128848, n1580, n7656, n3994, n130574, 
        n130349, n124586, n130577, n4023, n691, n2538, n1363, 
        n4024, n1179, n128276, n747, n4072, n442, n122249, n1898, 
        n1300, n7211, n978, n4621, n108636, n2970, n127358, n122378, 
        n3065, n4507, n4056, n7144, n106892, n107160, n4220, n127572, 
        n107210, n112514, n5019, n4636, n2108, n130019, n129989, 
        n131608, n1387, n124438, n5104, n112055, n124440, n903, 
        n108639, n2411, n2283, n127725, n107133, n716, n3467, 
        n3402, n3682, n3032, n781, n124797, n7683, n1467, n3832, 
        n4125, n127558, n112525, n915, n1658, n4555, n4601, n7691, 
        n4730, n4699, n3449, n127590;
    wire [9:0]n57;
    wire [10:0]n21;
    wire [23:0]n100401;
    
    wire n1556, n2682, n1564, n2636, n1435, n1209, n108635, n2794, 
        n3930, n112528, n3961, n4891, n3450, n1251, n1594, n2267, 
        n1819, n108640, n107128, n3867, n129761, n130625, n124448, 
        n107135, n2040, n124441, n668, n1931, n1946, n124437, 
        n8539, n4157, n1427, n129620, n129869, n130565, n3068, 
        n6467, n7017, n129692, n125110, n125109, n5118, n1785, 
        n130592, n124458, n124459, n129941, n129935, n129821, n130343, 
        n130109, n124649, n129845, n130097, n8182, n130646, n124775, 
        n127573, n130598, n128846, n127457, n8364, n129644, n129647, 
        n130604, n130181, n129737, n124802, n127446, n6475, n129725, 
        n107189, n589, n124819, n129710, n8524, n129713, n8073, 
        n8089, n106890, n1212, n124782, n3611, n7172, n7180, n130133, 
        n124811, n125038, n130151, n125039, n124841, n130145, n124840, 
        n130523, n129722, n124426, n124425, n130511, n510, n123548, 
        n127551, n3576, n127549, n124452, n124453, n127399, n4057, 
        n4088, n1627, n129734, n124429, n124443, n124444, n112053, 
        n4025, n1244, n129623, n124783, n130094, n939, n908, n130622, 
        n130178, n124831, n130139, n1117, n124777, n124854, n124855, 
        n1882, n1101, n127696, n130628, n130103, n130127, n124790, 
        n986, n129752, n4842, n127566, n129758, n124432, n124431, 
        n124434, n124435, n130100, n124468, n129791, n131597, n7706, 
        n129797, n129764, n129767, n1595, n3306, n112338, n3322, 
        n127594, n4474, n130202, n2874, n130016, n1913, n129770, 
        n2715, n1085, n4_c, n124776, n124470, n124471, n1069, 
        n130634, n3659, n124456, n3833, n130364, n4907, n8570, 
        n129920, n124765, n129782, n125065, n125064, n124587, n124588, 
        n130106, n4126, n4189, n1324, n1339, n129788, n107151, 
        n3690, n526, n130232, n127553, n124993, n129794, n124450, 
        n130652, n124455, n130022, n844, n124818, n129806, n129809, 
        n5, n130658, n112625, n2317, n130124, n129818, n127577, 
        n130025, n1683, n8055, n112531, n129824, n4923, n8009, 
        n130130, n124493, n129911, n127593, n4411, n129830, n4095, 
        n127690, n122298, n130136, n4173, n3356, n127589, n129842, 
        n107868, n127635, n130034, n5113, n4892, n653, n3291, 
        n130328, n124992, n4252, n127552, n3164, n130334, n129929, 
        n129917, n127600, n129866, n2875, n2844, n2907, n2938, 
        n130340, n1308, n127634, n127959, n127443, n118813, n127441, 
        n127626, n2971, n130358, n125049, n130346, n6647, n8441, 
        n3403, n3419, n108638, n3802, n124618, n3545, n3546, n3577, 
        n3482, n3483, n3132, n10, n129896, n129833, n1371, n125050, 
        n130142, n117833, n133331;
    wire [10:0]n62;
    wire [10:0]n9;
    
    wire n117831, n133325, n117829, n133319, n117827, n133313, n117825, 
        n133307, n133283, n117936, n133337, n117934, n133334, n117932, 
        n133328, n117930, n133322, n117928, n133316, n117926, n133310, 
        n117924, n133304, n133280, n117910, n133301, n117908, n133298, 
        n117906, n133295, n117904, n133292, n2444, n2620, n2171, 
        n2172, n131615, n129908, n124769, n7159, n6458, n129914, 
        n129923, n6648, n122372, n2460, n129926, n8748, n129932, 
        n130064, n3226, n124919, n124892, n126377, n124710, n124883, 
        n128797, n124918, n124595, n126379, n131610, n124890, n124891, 
        n1850, n124895, n124593, n126381, n117902, n133289, n124594, 
        n7881, n128287, n133286, n129938, n124893, n8185, n126383, 
        n8442, n131635, n7865, n124894, n127621, n127673, n129965, 
        n124881, n128765, n128796, n127606, n124884, n128786, n542, 
        n108633, n124842, n128728, n127632, n6332, n6300, n131662, 
        n128819, n6650, n131621, n108632, n6907, n126342, n129950, 
        n8206, n129953, n128826, n7162, n124682, n124680, n4586, 
        n124685, n124683, n127609, n7160, n124684, n107678, n130148, 
        n124843, n131646, n127453, n6716, n131569, n106923, n7529, 
        n7512, n7513, n6684, n7419, n7355, n126362, n118807, n7674, 
        n118805, n118806, n112558, n7672, n8024, n7338, n129995, 
        n7354, n108647, n112534, n127713, n129962, n3642, n1723, 
        n7897, n129977, n1707, n4_adj_1311, n1628, n124485, n128400, 
        n8829, n130478, n127571, n2507, n128679, n8445, n124705, 
        n131645, n128776, n124706, n124704, n130484, n127439, n8603, 
        n8636, n126435, n8604, n129974, n8619, n130496, n127436, 
        n620, n131637, n1804, n128678, n8780, n131664, n130508, 
        n130520, n131618, n129986, n6649, n2427, n130538, n129992, 
        n130544, n130550, n112344, n130562;
    
    LUT4 i8300_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(n2667), 
         .D(rgb_2__N_716[4]), .Z(n108634)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8300_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_216_Mux_1_i1017_3_lut_4_lut (.A(n128848), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(n2667), .Z(n1580)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1017_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_216_Mux_1_i3994_3_lut_4_lut (.A(n7656), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(rgb_2__N_716[4]), .Z(n3994)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3994_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n130574_bdd_4_lut (.A(n130574), .B(n130349), .C(n124586), .D(rgb_2__N_716[8]), 
         .Z(n130577)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130574_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(n4023), 
         .C(rgb_2__N_716[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_216_Mux_1_i4024_3_lut_4_lut (.A(n1363), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i25908_4_lut (.A(n1179), .B(rgb_2__N_716[4]), .C(rgb_2__N_716[3]), 
         .D(rgb_2__N_716[0]), .Z(n128276)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i25908_4_lut.INIT = "0x5a7a";
    LUT4 mux_216_Mux_1_i747_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n2667), .D(rgb_2__N_716[3]), .Z(n747)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i747_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_216_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 mux_216_Mux_1_i442_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i442_3_lut_3_lut.INIT = "0x1818";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n122249)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xefef";
    LUT4 i12191_1_lut_2_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), 
         .C(rgb_2__N_716[0]), .D(rgb_2__N_716[1]), .Z(n1898)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12191_1_lut_2_lut_4_lut.INIT = "0x0111";
    LUT4 mux_216_Mux_1_i7211_3_lut_4_lut (.A(n1300), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n7211)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7211_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 mux_216_Mux_1_i4621_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n978), .D(rgb_2__N_716[3]), .Z(n4621)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4621_3_lut_4_lut.INIT = "0xf077";
    LUT4 i8302_3_lut_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .C(rgb_2__N_716[4]), 
         .Z(n108636)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8302_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_216_Mux_1_i2970_3_lut_4_lut (.A(n978), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i25555_2_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .C(rgb_2__N_716[4]), 
         .D(n128848), .Z(n127358)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D)))) */ ;
    defparam i25555_2_lut_4_lut.INIT = "0xbdff";
    LUT4 mux_216_Mux_1_i3065_3_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), 
         .C(n122378), .D(rgb_2__N_716[4]), .Z(n3065)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3065_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 mux_216_Mux_1_i4507_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n4507)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam mux_216_Mux_1_i4507_3_lut_3_lut_3_lut_4_lut.INIT = "0x07f0";
    LUT4 mux_216_Mux_1_i4056_3_lut_4_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n4056)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_216_Mux_1_i4056_3_lut_4_lut_4_lut_4_lut_4_lut.INIT = "0x07f9";
    LUT4 mux_216_Mux_1_i7144_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n7144)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;
    defparam mux_216_Mux_1_i7144_3_lut_3_lut_4_lut_4_lut.INIT = "0x07c0";
    LUT4 mux_216_Mux_1_i4220_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(n106892), 
         .C(rgb_2__N_716[4]), .D(n107160), .Z(n4220)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4220_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i25820_2_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n127572)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i25820_2_lut_2_lut_3_lut_4_lut.INIT = "0xff07";
    LUT4 i11413_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n107210)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11413_4_lut_4_lut.INIT = "0xf3f8";
    LUT4 mux_216_Mux_1_i5019_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(n106892), 
         .C(rgb_2__N_716[4]), .D(n112514), .Z(n5019)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i5019_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 mux_216_Mux_1_i4636_3_lut_4_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n4636)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_216_Mux_1_i4636_3_lut_4_lut_4_lut_4_lut_4_lut.INIT = "0x07f3";
    LUT4 mux_216_Mux_1_i2108_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n2108)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_216_Mux_1_i2108_3_lut_3_lut_4_lut_4_lut.INIT = "0xe1fc";
    LUT4 \rgb_2__N_716[7]_bdd_4_lut  (.A(rgb_2__N_716[7]), .B(n130019), 
         .C(n129989), .D(rgb_2__N_716[8]), .Z(n130574)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i7144_rep_260_3_lut_4_lut_4_lut (.A(rgb_2__N_716[1]), 
         .B(rgb_2__N_716[2]), .C(rgb_2__N_716[0]), .D(rgb_2__N_716[3]), 
         .Z(n131608)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D)))+!A (B+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7144_rep_260_3_lut_4_lut_4_lut.INIT = "0x1388";
    LUT4 mux_216_Mux_1_i1387_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n1387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1387_3_lut_4_lut_4_lut.INIT = "0xfc1f";
    LUT4 i22529_3_lut_4_lut (.A(n1363), .B(rgb_2__N_716[3]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[4]), .Z(n124438)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C (D))))) */ ;
    defparam i22529_3_lut_4_lut.INIT = "0x03bb";
    LUT4 i22531_3_lut_4_lut (.A(n5104), .B(rgb_2__N_716[3]), .C(n112055), 
         .D(rgb_2__N_716[4]), .Z(n124440)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i22531_3_lut_4_lut.INIT = "0xf044";
    LUT4 i8305_3_lut_4_lut (.A(n903), .B(rgb_2__N_716[2]), .C(n5104), 
         .D(rgb_2__N_716[4]), .Z(n108639)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8305_3_lut_4_lut.INIT = "0xf099";
    LUT4 i11448_2_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n2411)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11448_2_lut_4_lut.INIT = "0xfff9";
    LUT4 mux_216_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i25874_2_lut_4_lut (.A(n2667), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .D(rgb_2__N_716[4]), .Z(n127725)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i25874_2_lut_4_lut.INIT = "0xffca";
    LUT4 i6843_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), .C(rgb_2__N_716[3]), 
         .Z(n107133)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6843_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_216_Mux_1_i716_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n716)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;
    defparam mux_216_Mux_1_i716_3_lut_3_lut_3_lut_4_lut.INIT = "0xf01f";
    LUT4 mux_216_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n3467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam mux_216_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut.INIT = "0x1fc0";
    LUT4 i11276_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11276_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i11436_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n3682)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11436_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i11439_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n3032)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11439_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i22888_3_lut (.A(n781), .B(n7656), .C(rgb_2__N_716[4]), .Z(n124797)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22888_3_lut.INIT = "0x3a3a";
    LUT4 i7189_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7189_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_216_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(rgb_2__N_716[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 mux_216_Mux_1_i3832_3_lut_3_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[3]), .Z(n3832)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3832_3_lut_3_lut_4_lut.INIT = "0x95aa";
    LUT4 mux_216_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), 
         .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), 
         .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 i25442_2_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n127558)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25442_2_lut_3_lut_4_lut.INIT = "0xff87";
    LUT4 mux_216_Mux_1_i3064_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n122378)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam mux_216_Mux_1_i3064_3_lut_4_lut_4_lut.INIT = "0x7808";
    LUT4 i12163_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n112525)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))))) */ ;
    defparam i12163_3_lut_4_lut_4_lut.INIT = "0x3ff7";
    LUT4 mux_216_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_216_Mux_1_i2093_3_lut (.A(n1300), .B(n2667), .C(rgb_2__N_716[3]), 
         .Z(n1658)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2093_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i11421_2_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n4601)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i11421_2_lut_4_lut.INIT = "0x8fff";
    LUT4 mux_216_Mux_1_i7691_3_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n7691)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7691_3_lut_3_lut_4_lut.INIT = "0x0f78";
    LUT4 mux_216_Mux_1_i4730_3_lut (.A(n978), .B(n7683), .C(rgb_2__N_716[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 i11290_2_lut (.A(n5104), .B(rgb_2__N_716[3]), .Z(n4699)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11290_2_lut.INIT = "0xeeee";
    LUT4 i11277_2_lut (.A(n2667), .B(rgb_2__N_716[3]), .Z(n3449)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11277_2_lut.INIT = "0x2222";
    LUT4 i25669_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n127590)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25669_3_lut_4_lut.INIT = "0xfefd";
    MAC16 mult_1036 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100401[13]), .O12(n100401[12]), .O11(n100401[11]), 
          .O10(n100401[10]), .O9(n100401[9]), .O8(n100401[8]), .O7(n100401[7]), 
          .O6(n100401[6]), .O5(n100401[5]), .O4(n100401[4]), .O3(n100401[3]), 
          .O2(n100401[2]), .O1(n100401[1]), .O0(n100401[0]));
    defparam mult_1036.NEG_TRIGGER = "0b0";
    defparam mult_1036.A_REG = "0b0";
    defparam mult_1036.B_REG = "0b0";
    defparam mult_1036.C_REG = "0b0";
    defparam mult_1036.D_REG = "0b0";
    defparam mult_1036.TOP_8x8_MULT_REG = "0b0";
    defparam mult_1036.BOT_8x8_MULT_REG = "0b0";
    defparam mult_1036.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_1036.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_1036.TOPOUTPUT_SELECT = "0b11";
    defparam mult_1036.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_1036.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_1036.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_1036.BOTOUTPUT_SELECT = "0b11";
    defparam mult_1036.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_1036.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_1036.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_1036.MODE_8x8 = "0b0";
    defparam mult_1036.A_SIGNED = "0b0";
    defparam mult_1036.B_SIGNED = "0b0";
    LUT4 mux_216_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1556_3_lut_3_lut.INIT = "0x8585";
    LUT4 mux_216_Mux_1_i2682_3_lut (.A(n978), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2682_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i1564_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1564_3_lut_4_lut.INIT = "0x5f85";
    LUT4 mux_216_Mux_1_i2636_3_lut (.A(rgb_2__N_716[2]), .B(n1363), .C(rgb_2__N_716[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n1363), .D(rgb_2__N_716[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i8301_3_lut_3_lut_4_lut (.A(n1209), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .D(n108634), .Z(n108635)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i8301_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_216_Mux_1_i2794_3_lut_3_lut_4_lut (.A(n1209), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(n915), .Z(n2794)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_216_Mux_1_i2794_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_216_Mux_1_i3930_4_lut (.A(n107133), .B(n7656), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 i12255_2_lut (.A(n112528), .B(rgb_2__N_716[4]), .Z(n3961)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i12255_2_lut.INIT = "0x7777";
    LUT4 mux_216_Mux_1_i4891_3_lut_3_lut_4_lut (.A(n1209), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_216_Mux_1_i4891_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_216_Mux_1_i3450_3_lut_3_lut_4_lut (.A(n112055), .B(rgb_2__N_716[4]), 
         .C(n2667), .D(rgb_2__N_716[3]), .Z(n3450)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B ((D)+!C)))) */ ;
    defparam mux_216_Mux_1_i3450_3_lut_3_lut_4_lut.INIT = "0x11d1";
    LUT4 mux_216_Mux_1_i2039_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n1363)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2039_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_216_Mux_1_i2267_3_lut (.A(n1251), .B(n1594), .C(rgb_2__N_716[3]), 
         .Z(n2267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2267_3_lut.INIT = "0xcaca";
    LUT4 i11255_2_lut (.A(n978), .B(rgb_2__N_716[3]), .Z(n1819)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11255_2_lut.INIT = "0x8888";
    LUT4 i8306_3_lut (.A(n108639), .B(n1179), .C(rgb_2__N_716[3]), .Z(n108640)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8306_3_lut.INIT = "0x3a3a";
    LUT4 mux_216_Mux_1_i3867_4_lut (.A(n112528), .B(n107128), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    LUT4 i11388_2_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .Z(n107128)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11388_2_lut.INIT = "0xbbbb";
    LUT4 i22539_3_lut (.A(n129761), .B(n130625), .C(rgb_2__N_716[7]), 
         .Z(n124448)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22539_3_lut.INIT = "0xcaca";
    LUT4 i22532_3_lut (.A(n107135), .B(n2040), .C(rgb_2__N_716[4]), .Z(n124441)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22532_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i2040_3_lut (.A(n2667), .B(n1363), .C(rgb_2__N_716[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 i11239_2_lut (.A(n5104), .B(rgb_2__N_716[3]), .Z(n668)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11239_2_lut.INIT = "0x4444";
    LUT4 i22528_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_716[4]), .Z(n124437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22528_3_lut.INIT = "0xcaca";
    LUT4 i11331_2_lut (.A(n1363), .B(rgb_2__N_716[3]), .Z(n8539)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11331_2_lut.INIT = "0xbbbb";
    LUT4 mux_216_Mux_1_i1931_3_lut (.A(n1363), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 mux_216_Mux_1_i1946_3_lut (.A(n5104), .B(n2667), .C(rgb_2__N_716[3]), 
         .Z(n1946)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1946_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i4157_3_lut_4_lut (.A(n1363), .B(rgb_2__N_716[3]), 
         .C(n1387), .D(rgb_2__N_716[4]), .Z(n4157)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4157_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_716[3]_bdd_4_lut_407_4_lut  (.A(n5104), .B(rgb_2__N_716[4]), 
         .C(n1427), .D(rgb_2__N_716[3]), .Z(n129620)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_716[3]_bdd_4_lut_407_4_lut .INIT = "0xf344";
    LUT4 i1_3_lut_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[0]), .C(rgb_2__N_716[1]), 
         .D(rgb_2__N_716[2]), .Z(n112055)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x8000";
    LUT4 i12634221_i1_3_lut (.A(n129869), .B(n130565), .C(rgb_2__N_716[7]), 
         .Z(n3068)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12634221_i1_3_lut.INIT = "0xcaca";
    LUT4 i11424_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[0]), 
         .D(rgb_2__N_716[3]), .Z(n107160)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11424_4_lut_4_lut.INIT = "0xedee";
    LUT4 mux_216_Mux_1_i7017_3_lut_3_lut_4_lut (.A(n903), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(n6467), .Z(n7017)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_216_Mux_1_i7017_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 n129692_bdd_4_lut (.A(n129692), .B(n125110), .C(n125109), .D(rgb_2__N_716[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129692_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_532  (.A(rgb_2__N_716[4]), .B(n107210), 
         .C(n1785), .D(rgb_2__N_716[5]), .Z(n130592)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_532 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_716[8]_bdd_4_lut_533  (.A(rgb_2__N_716[8]), .B(n124458), 
         .C(n124459), .D(rgb_2__N_716[9]), .Z(n129692)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[8]_bdd_4_lut_533 .INIT = "0xe4aa";
    LUT4 i22550_3_lut (.A(n129941), .B(n129935), .C(rgb_2__N_716[7]), 
         .Z(n124459)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22550_3_lut.INIT = "0xcaca";
    LUT4 i22677_3_lut (.A(n129821), .B(n130343), .C(rgb_2__N_716[6]), 
         .Z(n124586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22677_3_lut.INIT = "0xcaca";
    LUT4 i23200_3_lut (.A(n130109), .B(n124649), .C(rgb_2__N_716[7]), 
         .Z(n125109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23200_3_lut.INIT = "0xcaca";
    LUT4 i22740_3_lut (.A(n129845), .B(n130097), .C(rgb_2__N_716[6]), 
         .Z(n124649)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22740_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i8182_3_lut_4_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[3]), .Z(n8182)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8182_3_lut_4_lut_4_lut.INIT = "0x01aa";
    LUT4 n130646_bdd_4_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(n1427), 
         .C(rgb_2__N_716[4]), .D(n130646), .Z(n124775)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam n130646_bdd_4_lut_4_lut_4_lut.INIT = "0xfc01";
    LUT4 i20920_2_lut_3_lut_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[2]), .Z(n112528)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20920_2_lut_3_lut_4_lut.INIT = "0xd000";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_538  (.A(rgb_2__N_716[4]), .B(n2794), 
         .C(n127573), .D(rgb_2__N_716[5]), .Z(n130598)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_538 .INIT = "0xe4aa";
    LUT4 i26475_2_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .Z(n128846)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i26475_2_lut.INIT = "0x6666";
    LUT4 n129644_bdd_4_lut_4_lut (.A(rgb_2__N_716[5]), .B(n127457), .C(n8364), 
         .D(n129644), .Z(n129647)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n129644_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 n130604_bdd_4_lut (.A(n130604), .B(n130181), .C(n129737), .D(rgb_2__N_716[9]), 
         .Z(n124802)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130604_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_396_4_lut  (.A(rgb_2__N_716[5]), .B(n127446), 
         .C(n6475), .D(rgb_2__N_716[4]), .Z(n129644)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_716[4]_bdd_4_lut_396_4_lut .INIT = "0xee50";
    LUT4 \rgb_2__N_716[8]_bdd_4_lut_537  (.A(rgb_2__N_716[8]), .B(n129725), 
         .C(n3068), .D(rgb_2__N_716[9]), .Z(n130604)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[8]_bdd_4_lut_537 .INIT = "0xe4aa";
    LUT4 i26477_2_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .Z(n128848)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i26477_2_lut.INIT = "0x6666";
    LUT4 i22910_3_lut_4_lut (.A(n107189), .B(n903), .C(rgb_2__N_716[4]), 
         .D(n589), .Z(n124819)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22910_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i20912_2_lut_3_lut_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20912_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 n129710_bdd_4_lut (.A(n129710), .B(n8524), .C(n1946), .D(rgb_2__N_716[5]), 
         .Z(n129713)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129710_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25662_2_lut_3_lut_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[2]), .Z(n127573)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25662_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 mux_216_Mux_1_i8089_3_lut_4_lut (.A(n107189), .B(n903), .C(rgb_2__N_716[4]), 
         .D(n8073), .Z(n8089)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8089_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i22873_4_lut (.A(n106890), .B(n1212), .C(rgb_2__N_716[5]), .D(rgb_2__N_716[3]), 
         .Z(n124782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22873_4_lut.INIT = "0xcacf";
    LUT4 i11434_2_lut_2_lut_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), 
         .C(rgb_2__N_716[1]), .Z(n3611)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i11434_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_399  (.A(rgb_2__N_716[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_716[5]), .Z(n129710)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i7180_3_lut (.A(n7172), .B(n978), .C(rgb_2__N_716[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 i22902_3_lut (.A(n130133), .B(n130577), .C(rgb_2__N_716[9]), 
         .Z(n124811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22902_3_lut.INIT = "0xcaca";
    LUT4 i23130_4_lut (.A(n125038), .B(n130151), .C(rgb_2__N_716[9]), 
         .D(rgb_2__N_716[8]), .Z(n125039)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23130_4_lut.INIT = "0xaaca";
    LUT4 i23129_4_lut (.A(n124841), .B(n130145), .C(rgb_2__N_716[9]), 
         .D(rgb_2__N_716[7]), .Z(n125038)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23129_4_lut.INIT = "0xaaca";
    LUT4 i22932_4_lut (.A(n124840), .B(n130523), .C(rgb_2__N_716[9]), 
         .D(rgb_2__N_716[6]), .Z(n124841)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22932_4_lut.INIT = "0xaaca";
    LUT4 n129722_bdd_4_lut (.A(n129722), .B(n124426), .C(n124425), .D(rgb_2__N_716[7]), 
         .Z(n129725)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129722_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22931_4_lut (.A(n130511), .B(n510), .C(rgb_2__N_716[9]), .D(rgb_2__N_716[8]), 
         .Z(n124840)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22931_4_lut.INIT = "0xaca0";
    LUT4 mux_216_Mux_1_i510_4_lut (.A(n123548), .B(n127551), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 i3_4_lut (.A(rgb_2__N_716[6]), .B(n122249), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n123548)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 i25760_4_lut (.A(n3576), .B(rgb_2__N_716[6]), .C(n127549), .D(rgb_2__N_716[4]), 
         .Z(n127551)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25760_4_lut.INIT = "0x3011";
    LUT4 i25635_2_lut (.A(n442), .B(rgb_2__N_716[3]), .Z(n127549)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25635_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_397  (.A(rgb_2__N_716[6]), .B(n124452), 
         .C(n124453), .D(rgb_2__N_716[7]), .Z(n129722)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 i25947_2_lut_3_lut (.A(n107189), .B(n903), .C(rgb_2__N_716[4]), 
         .Z(n127399)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25947_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_216_Mux_1_i4057_3_lut (.A(n1946), .B(n4056), .C(rgb_2__N_716[4]), 
         .Z(n4057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4057_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i4088_3_lut (.A(n4072), .B(n747), .C(rgb_2__N_716[4]), 
         .Z(n4088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4088_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 n129734_bdd_4_lut (.A(n129734), .B(n124429), .C(n129713), .D(rgb_2__N_716[7]), 
         .Z(n129737)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129734_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_403  (.A(rgb_2__N_716[6]), .B(n124443), 
         .C(n124444), .D(rgb_2__N_716[7]), .Z(n129734)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i1212_4_lut (.A(n112053), .B(n1300), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 mux_216_Mux_1_i4025_3_lut (.A(n1580), .B(n4024), .C(rgb_2__N_716[4]), 
         .Z(n4025)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4025_3_lut.INIT = "0xcaca";
    LUT4 i22874_3_lut (.A(n1244), .B(n129623), .C(rgb_2__N_716[5]), .Z(n124783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22874_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1244_3_lut (.A(n8524), .B(n3576), .C(rgb_2__N_716[4]), 
         .Z(n1244)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1244_3_lut.INIT = "0xc5c5";
    LUT4 n130094_bdd_4_lut (.A(n130094), .B(n3576), .C(n127590), .D(rgb_2__N_716[5]), 
         .Z(n130097)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130094_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i939_3_lut (.A(n2667), .B(n5104), .C(rgb_2__N_716[3]), 
         .Z(n939)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i939_3_lut.INIT = "0x3a3a";
    LUT4 mux_216_Mux_1_i908_3_lut (.A(n5104), .B(n978), .C(rgb_2__N_716[3]), 
         .Z(n908)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i908_3_lut.INIT = "0xc5c5";
    LUT4 n130622_bdd_4_lut (.A(n130622), .B(n124438), .C(n124437), .D(rgb_2__N_716[6]), 
         .Z(n130625)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130622_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_458  (.A(rgb_2__N_716[4]), .B(n1564), 
         .C(n107135), .D(rgb_2__N_716[5]), .Z(n130094)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut  (.A(rgb_2__N_716[5]), .B(n124440), 
         .C(n124441), .D(rgb_2__N_716[6]), .Z(n130622)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n130178_bdd_4_lut (.A(n130178), .B(n124831), .C(n130139), .D(rgb_2__N_716[7]), 
         .Z(n130181)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130178_bdd_4_lut.INIT = "0xaad8";
    LUT4 i5498_2_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .Z(n106892)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5498_2_lut.INIT = "0x2222";
    LUT4 i22868_4_lut (.A(n1117), .B(rgb_2__N_716[3]), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n124777)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i22868_4_lut.INIT = "0x3aca";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut  (.A(rgb_2__N_716[6]), .B(n124854), 
         .C(n124855), .D(rgb_2__N_716[7]), .Z(n130178)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i1882_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(n2667), .Z(n1882)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1882_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_216_Mux_1_i1117_3_lut (.A(n1101), .B(n7656), .C(rgb_2__N_716[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 i25990_2_lut (.A(n978), .B(rgb_2__N_716[3]), .Z(n127696)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i25990_2_lut.INIT = "0x6666";
    LUT4 n130628_bdd_4_lut (.A(n130628), .B(n130103), .C(n130127), .D(rgb_2__N_716[9]), 
         .Z(n124790)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130628_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i986_3_lut (.A(n978), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 n129752_bdd_4_lut (.A(n129752), .B(n4842), .C(n107135), .D(rgb_2__N_716[5]), 
         .Z(n124443)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129752_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_400  (.A(rgb_2__N_716[4]), .B(n122249), 
         .C(n127566), .D(rgb_2__N_716[5]), .Z(n129752)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 n129758_bdd_4_lut (.A(n129758), .B(n124432), .C(n124431), .D(rgb_2__N_716[6]), 
         .Z(n129761)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129758_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_416  (.A(rgb_2__N_716[5]), .B(n124434), 
         .C(n124435), .D(rgb_2__N_716[6]), .Z(n129758)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 n130100_bdd_4_lut (.A(n130100), .B(n124468), .C(n129791), .D(rgb_2__N_716[7]), 
         .Z(n130103)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130100_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i7706_3_lut (.A(n131597), .B(n1300), .C(rgb_2__N_716[3]), 
         .Z(n7706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7706_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_716[8]_bdd_4_lut  (.A(rgb_2__N_716[8]), .B(n129797), 
         .C(n124448), .D(rgb_2__N_716[9]), .Z(n130628)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n129764_bdd_4_lut (.A(n129764), .B(n1564), .C(n3576), .D(rgb_2__N_716[5]), 
         .Z(n129767)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129764_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_401  (.A(rgb_2__N_716[4]), .B(n1580), 
         .C(n1595), .D(rgb_2__N_716[5]), .Z(n129764)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3322_3_lut (.A(n3306), .B(n112338), .C(rgb_2__N_716[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_474  (.A(rgb_2__N_716[4]), .B(n127594), 
         .C(n4474), .D(rgb_2__N_716[5]), .Z(n130202)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_474 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i2874_3_lut_4_lut (.A(n2667), .B(n903), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n2874)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2874_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 n130016_bdd_4_lut (.A(n130016), .B(n108640), .C(n3867), .D(rgb_2__N_716[6]), 
         .Z(n130019)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130016_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i3561_3_lut (.A(rgb_2__N_716[2]), .B(n5104), .C(rgb_2__N_716[3]), 
         .Z(n112338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3561_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i572_3_lut (.A(n2667), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n1913)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i572_3_lut.INIT = "0xcaca";
    LUT4 n129770_bdd_4_lut (.A(n129770), .B(n2715), .C(n112525), .D(rgb_2__N_716[5]), 
         .Z(n124452)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129770_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22867_4_lut (.A(rgb_2__N_716[3]), .B(n1085), .C(rgb_2__N_716[5]), 
         .D(n4_c), .Z(n124776)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i22867_4_lut.INIT = "0xc5cf";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_457  (.A(rgb_2__N_716[6]), .B(n124470), 
         .C(n124471), .D(rgb_2__N_716[7]), .Z(n130100)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i1085_4_lut (.A(n1069), .B(n1209), .C(rgb_2__N_716[4]), 
         .D(n106892), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 n130634_bdd_4_lut (.A(n130634), .B(n2267), .C(n1819), .D(rgb_2__N_716[5]), 
         .Z(n124444)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130634_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_404  (.A(rgb_2__N_716[4]), .B(n1069), 
         .C(n8539), .D(rgb_2__N_716[5]), .Z(n129770)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n130592_bdd_4_lut_4_lut (.A(n112528), .B(rgb_2__N_716[5]), .C(n3832), 
         .D(n130592), .Z(n124456)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130592_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_541  (.A(rgb_2__N_716[4]), .B(n2283), 
         .C(n2411), .D(rgb_2__N_716[5]), .Z(n130634)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_541 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3833_3_lut_3_lut_4_lut (.A(n5104), .B(rgb_2__N_716[3]), 
         .C(rgb_2__N_716[4]), .D(n3832), .Z(n3833)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_216_Mux_1_i3833_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_513_4_lut  (.A(n107135), .B(rgb_2__N_716[5]), 
         .C(n107210), .D(rgb_2__N_716[4]), .Z(n130364)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_513_4_lut .INIT = "0x77c0";
    LUT4 n130598_bdd_4_lut_4_lut (.A(n107135), .B(rgb_2__N_716[5]), .C(n3576), 
         .D(n130598), .Z(n124453)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n130598_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_429_4_lut  (.A(n4907), .B(rgb_2__N_716[5]), 
         .C(n8570), .D(rgb_2__N_716[4]), .Z(n129920)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_429_4_lut .INIT = "0xf344";
    LUT4 i22856_3_lut_4_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[3]), .Z(n124765)) /* synthesis lut_function=(A (D)+!A (B+(C+!(D)))) */ ;
    defparam i22856_3_lut_4_lut_4_lut.INIT = "0xfe55";
    LUT4 i11246_2_lut (.A(n7172), .B(rgb_2__N_716[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11246_2_lut.INIT = "0xdddd";
    LUT4 n129782_bdd_4_lut (.A(n129782), .B(n125065), .C(n125064), .D(rgb_2__N_716[7]), 
         .Z(n124458)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129782_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_405  (.A(rgb_2__N_716[6]), .B(n124587), 
         .C(n124588), .D(rgb_2__N_716[7]), .Z(n129782)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 n130106_bdd_4_lut (.A(n130106), .B(n4157), .C(n4126), .D(rgb_2__N_716[6]), 
         .Z(n130109)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130106_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_459  (.A(rgb_2__N_716[5]), .B(n4189), 
         .C(n4220), .D(rgb_2__N_716[6]), .Z(n130106)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_409  (.A(rgb_2__N_716[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_716[5]), .Z(n129788)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_454  (.A(rgb_2__N_716[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_716[6]), .Z(n130016)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3690_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(n107151), 
         .C(n1594), .D(rgb_2__N_716[3]), .Z(n3690)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3690_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i11233_2_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n526)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11233_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 n130232_bdd_4_lut (.A(n130232), .B(n127553), .C(n716), .D(rgb_2__N_716[5]), 
         .Z(n124993)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130232_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129794_bdd_4_lut (.A(n129794), .B(n124450), .C(n129767), .D(rgb_2__N_716[7]), 
         .Z(n129797)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129794_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_489  (.A(rgb_2__N_716[4]), .B(n747), 
         .C(n107189), .D(rgb_2__N_716[5]), .Z(n130232)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_489 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i8364_3_lut_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(n2667), .Z(n8364)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_216_Mux_1_i8364_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut  (.A(rgb_2__N_716[4]), .B(n2667), .C(n2682), 
         .D(rgb_2__N_716[5]), .Z(n130652)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_420  (.A(rgb_2__N_716[6]), .B(n124455), 
         .C(n124456), .D(rgb_2__N_716[7]), .Z(n129794)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_420 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_716[3]_bdd_4_lut_540  (.A(rgb_2__N_716[3]), .B(n6467), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[4]), .Z(n130022)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[3]_bdd_4_lut_540 .INIT = "0xe4aa";
    LUT4 i22909_3_lut (.A(n844), .B(n8524), .C(rgb_2__N_716[4]), .Z(n124818)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22909_3_lut.INIT = "0x3a3a";
    LUT4 n129806_bdd_4_lut (.A(n129806), .B(n3682), .C(n978), .D(rgb_2__N_716[4]), 
         .Z(n129809)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129806_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11382_2_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .Z(n4023)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11382_2_lut.INIT = "0xbbbb";
    LUT4 i5476_2_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .Z(n107135)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5476_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_143 (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[4]), .Z(n5)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_143.INIT = "0xd0d0";
    LUT4 mux_216_Mux_1_i890_3_lut (.A(n978), .B(n2667), .C(rgb_2__N_716[3]), 
         .Z(n589)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i890_3_lut.INIT = "0xc5c5";
    LUT4 i5448_2_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .Z(n107189)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5448_2_lut.INIT = "0xeeee";
    LUT4 i11389_2_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .Z(n1209)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11389_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_716[3]_bdd_4_lut  (.A(rgb_2__N_716[3]), .B(n1179), .C(n3032), 
         .D(rgb_2__N_716[4]), .Z(n130658)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i12256_3_lut_4_lut (.A(n112528), .B(n1427), .C(rgb_2__N_716[3]), 
         .D(rgb_2__N_716[4]), .Z(n112625)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i12256_3_lut_4_lut.INIT = "0x3f55";
    LUT4 i25680_4_lut_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .D(rgb_2__N_716[0]), .Z(n127457)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i25680_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 mux_216_Mux_1_i2317_3_lut_4_lut (.A(n1179), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[3]), .D(n1594), .Z(n2317)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;
    defparam mux_216_Mux_1_i2317_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n130124_bdd_4_lut (.A(n130124), .B(n124777), .C(n124776), .D(rgb_2__N_716[7]), 
         .Z(n130127)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130124_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129818_bdd_4_lut (.A(n129818), .B(n3611), .C(n127577), .D(rgb_2__N_716[5]), 
         .Z(n129821)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129818_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_460  (.A(rgb_2__N_716[6]), .B(n124782), 
         .C(n124783), .D(rgb_2__N_716[7]), .Z(n130124)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 n130022_bdd_4_lut_4_lut (.A(n978), .B(rgb_2__N_716[4]), .C(n1556), 
         .D(n130022), .Z(n130025)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130022_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_216_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_411  (.A(rgb_2__N_716[4]), .B(n107128), 
         .C(n112531), .D(rgb_2__N_716[5]), .Z(n129824)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rgb_2__N_716[4]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[1]), .D(rgb_2__N_716[2]), .Z(n4_c)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x5540";
    LUT4 mux_216_Mux_1_i4923_3_lut_3_lut (.A(n526), .B(rgb_2__N_716[4]), 
         .C(n4907), .Z(n4923)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_216_Mux_1_i4923_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_216_Mux_1_i8009_3_lut (.A(n5104), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n8009)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8009_3_lut.INIT = "0x3a3a";
    LUT4 n130130_bdd_4_lut (.A(n130130), .B(n124493), .C(n129911), .D(rgb_2__N_716[8]), 
         .Z(n130133)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130130_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_413  (.A(rgb_2__N_716[4]), .B(n127593), 
         .C(n4411), .D(rgb_2__N_716[5]), .Z(n129830)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 i1_4_lut (.A(n4095), .B(n122185), .C(n127690), .D(rgb_2__N_716[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i25474_2_lut (.A(n5118), .B(n122298), .Z(n127690)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25474_2_lut.INIT = "0x2222";
    LUT4 i20845_2_lut (.A(rgb_2__N_716[10]), .B(rgb_2__N_716[11]), .Z(n122298)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20845_2_lut.INIT = "0xeeee";
    LUT4 mux_216_Mux_1_i8570_3_lut_4_lut (.A(n978), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n130136_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_716[5]), .C(n2317), 
         .D(n130136), .Z(n130139)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130136_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_216_Mux_1_i4189_3_lut (.A(n4173), .B(n112055), .C(rgb_2__N_716[4]), 
         .Z(n4189)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4189_3_lut.INIT = "0x3a3a";
    LUT4 mux_216_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(n3576), 
         .C(n1931), .D(rgb_2__N_716[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_424  (.A(rgb_2__N_716[4]), .B(n127589), 
         .C(n122249), .D(rgb_2__N_716[5]), .Z(n129842)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_adj_144 (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[1]), .Z(n107868)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_144.INIT = "0xfbfb";
    LUT4 i25666_3_lut_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[2]), .C(n128848), 
         .D(rgb_2__N_716[4]), .Z(n127635)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i25666_3_lut_4_lut.INIT = "0xbfff";
    LUT4 i25450_2_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n127446)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i25450_2_lut_3_lut_4_lut.INIT = "0xfffd";
    LUT4 n130034_bdd_4_lut (.A(n130034), .B(n4699), .C(n3449), .D(rgb_2__N_716[5]), 
         .Z(n125065)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130034_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), 
         .C(n5104), .D(rgb_2__N_716[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 n129620_bdd_4_lut_4_lut (.A(n1179), .B(rgb_2__N_716[4]), .C(n1251), 
         .D(n129620), .Z(n129623)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129620_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_447  (.A(rgb_2__N_716[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_716[5]), .Z(n130034)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i4892_3_lut_4_lut (.A(n1300), .B(rgb_2__N_716[3]), 
         .C(n4891), .D(rgb_2__N_716[4]), .Z(n4892)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4892_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_216_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(n107189), 
         .C(rgb_2__N_716[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n130328_bdd_4_lut (.A(n130328), .B(n668), .C(n653), .D(rgb_2__N_716[5]), 
         .Z(n124992)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130328_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_490  (.A(rgb_2__N_716[4]), .B(n4252), 
         .C(n127552), .D(rgb_2__N_716[5]), .Z(n130328)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_490 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(n107189), 
         .C(rgb_2__N_716[4]), .D(n908), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n130334_bdd_4_lut (.A(n130334), .B(n1946), .C(n3449), .D(rgb_2__N_716[5]), 
         .Z(n124588)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130334_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[7]_bdd_4_lut_528  (.A(rgb_2__N_716[7]), .B(n129929), 
         .C(n129917), .D(rgb_2__N_716[8]), .Z(n130130)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[7]_bdd_4_lut_528 .INIT = "0xe4aa";
    LUT4 i25675_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(n107189), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n127600)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25675_3_lut_4_lut.INIT = "0x000d";
    LUT4 n129866_bdd_4_lut (.A(n129866), .B(n2875), .C(n2844), .D(rgb_2__N_716[6]), 
         .Z(n129869)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129866_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_422  (.A(rgb_2__N_716[5]), .B(n2907), 
         .C(n2938), .D(rgb_2__N_716[6]), .Z(n129866)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 n130340_bdd_4_lut (.A(n130340), .B(n107160), .C(n3659), .D(rgb_2__N_716[5]), 
         .Z(n130343)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130340_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_494  (.A(rgb_2__N_716[4]), .B(n3690), 
         .C(n2283), .D(rgb_2__N_716[5]), .Z(n130340)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_494 .INIT = "0xe4aa";
    LUT4 n129788_bdd_4_lut_4_lut (.A(n1819), .B(rgb_2__N_716[5]), .C(n1308), 
         .D(n129788), .Z(n129791)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129788_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i25396_4_lut_4_lut (.A(n7172), .B(rgb_2__N_716[3]), .C(n4023), 
         .D(rgb_2__N_716[4]), .Z(n127634)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A ((C+(D))+!B)) */ ;
    defparam i25396_4_lut_4_lut.INIT = "0xffd1";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_469  (.A(rgb_2__N_716[4]), .B(n127959), 
         .C(n124765), .D(rgb_2__N_716[5]), .Z(n130136)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 i25924_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[3]), .C(rgb_2__N_716[4]), 
         .Z(n127443)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i25924_3_lut.INIT = "0xdcdc";
    LUT4 i17588_4_lut (.A(n3032), .B(n1300), .C(rgb_2__N_716[4]), .D(rgb_2__N_716[3]), 
         .Z(n118813)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i17588_4_lut.INIT = "0xca3c";
    LUT4 \rgb_2__N_716[3]_bdd_4_lut_542_4_lut  (.A(n7172), .B(rgb_2__N_716[4]), 
         .C(n3402), .D(rgb_2__N_716[3]), .Z(n130646)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_716[3]_bdd_4_lut_542_4_lut .INIT = "0xf344";
    LUT4 i11267_2_lut (.A(n1300), .B(rgb_2__N_716[3]), .Z(n1308)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11267_2_lut.INIT = "0xeeee";
    LUT4 mux_216_Mux_1_i4907_3_lut (.A(n2667), .B(n1300), .C(rgb_2__N_716[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 i25832_3_lut (.A(rgb_2__N_716[4]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n127441)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i25832_3_lut.INIT = "0x8080";
    LUT4 i25700_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[4]), .C(rgb_2__N_716[3]), 
         .Z(n127626)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i25700_3_lut.INIT = "0x4848";
    LUT4 mux_216_Mux_1_i2971_3_lut_3_lut (.A(n112055), .B(rgb_2__N_716[4]), 
         .C(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_216_Mux_1_i2971_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n130358_bdd_4_lut_4_lut (.A(n112055), .B(rgb_2__N_716[5]), .C(n4507), 
         .D(n130358), .Z(n125049)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n130358_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_216_Mux_1_i6475_3_lut_4_lut (.A(n6467), .B(n1209), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n6475)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6475_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n130346_bdd_4_lut (.A(n130346), .B(n127399), .C(n124775), .D(rgb_2__N_716[6]), 
         .Z(n130349)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130346_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i6647_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 mux_216_Mux_1_i8441_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 mux_216_Mux_1_i3419_3_lut (.A(n3403), .B(n747), .C(rgb_2__N_716[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 i8304_4_lut (.A(n5104), .B(n978), .C(rgb_2__N_716[3]), .D(rgb_2__N_716[4]), 
         .Z(n108638)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8304_4_lut.INIT = "0xc505";
    LUT4 i11559_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n8524)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11559_2_lut_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_514  (.A(rgb_2__N_716[5]), .B(n3802), 
         .C(n3833), .D(rgb_2__N_716[6]), .Z(n130346)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_514 .INIT = "0xe4aa";
    LUT4 i11247_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n1300)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11247_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_216_Mux_1_i844_3_lut_4_lut (.A(n1300), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i844_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i1_2_lut (.A(pixel_row[9]), .B(pixel_row[8]), .Z(n108278)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 n130202_bdd_4_lut_4_lut (.A(n112055), .B(rgb_2__N_716[5]), .C(n3576), 
         .D(n130202), .Z(n124618)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n130202_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_216_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_716[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 n130652_bdd_4_lut_4_lut (.A(n112055), .B(rgb_2__N_716[5]), .C(n2636), 
         .D(n130652), .Z(n124426)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130652_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_216_Mux_1_i3545_3_lut (.A(rgb_2__N_716[2]), .B(n1300), .C(rgb_2__N_716[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i3577_3_lut (.A(n112338), .B(n3576), .C(rgb_2__N_716[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i1100_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[2]), .Z(n1251)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1100_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i7190_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7190_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 mux_216_Mux_1_i3483_3_lut (.A(n3467), .B(n3482), .C(rgb_2__N_716[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1101_3_lut_4_lut (.A(n903), .B(rgb_2__N_716[2]), 
         .C(n1251), .D(rgb_2__N_716[3]), .Z(n1101)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1101_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_216_Mux_1_i4126_4_lut (.A(n1251), .B(n4125), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n4126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4126_4_lut.INIT = "0xcacf";
    LUT4 mux_216_Mux_1_i3132_3_lut (.A(n716), .B(n1819), .C(rgb_2__N_716[4]), 
         .Z(n3132)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3132_3_lut.INIT = "0x3a3a";
    LUT4 i11709_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n112053)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11709_2_lut_3_lut.INIT = "0x0808";
    LUT4 i11705_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n3576)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11705_2_lut_3_lut.INIT = "0xfefe";
    LUT4 n129824_bdd_4_lut_4_lut (.A(n7656), .B(rgb_2__N_716[5]), .C(n3482), 
         .D(n129824), .Z(n124587)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129824_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i1_4_lut_adj_145 (.A(n10), .B(n108278), .C(n108228), .D(pixel_row[5]), 
         .Z(rgb_2__N_714)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_145.INIT = "0xfcec";
    LUT4 n129896_bdd_4_lut (.A(n129896), .B(n124618), .C(n129833), .D(rgb_2__N_716[7]), 
         .Z(n125110)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129896_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_4_lut (.A(pixel_col[4]), .B(n122236), .C(pixel_col[3]), .D(pixel_col[2]), 
         .Z(n123254)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xfffe";
    LUT4 n129830_bdd_4_lut_4_lut (.A(n112053), .B(rgb_2__N_716[5]), .C(n4601), 
         .D(n129830), .Z(n129833)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129830_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i11250_2_lut (.A(n1363), .B(rgb_2__N_716[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11250_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_453  (.A(rgb_2__N_716[6]), .B(n125049), 
         .C(n125050), .D(rgb_2__N_716[7]), .Z(n129896)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_453 .INIT = "0xe4aa";
    LUT4 i6600_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[4]), 
         .Z(n106890)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6600_3_lut_3_lut.INIT = "0x8181";
    LUT4 n130142_bdd_4_lut (.A(n130142), .B(n128276), .C(n124797), .D(rgb_2__N_716[6]), 
         .Z(n130145)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130142_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i3802_4_lut (.A(n107128), .B(n3576), .C(rgb_2__N_716[4]), 
         .D(n128848), .Z(n3802)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3802_4_lut.INIT = "0x3a3f";
    LUT4 i741_4_lut (.A(pixel_row[1]), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i741_4_lut.INIT = "0xc8c0";
    LUT4 i11254_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n1594)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11254_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i25591_3_lut_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[0]), .Z(n127959)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i25591_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 mux_216_Mux_1_i2907_3_lut (.A(n1785), .B(n3576), .C(rgb_2__N_716[4]), 
         .Z(n2907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2907_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i2938_4_lut (.A(n122249), .B(n5104), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n2938)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2938_4_lut.INIT = "0xcafa";
    LUT4 mux_216_Mux_1_i2875_3_lut (.A(n526), .B(n2874), .C(rgb_2__N_716[4]), 
         .Z(n2875)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2875_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_492  (.A(rgb_2__N_716[5]), .B(n124818), 
         .C(n124819), .D(rgb_2__N_716[6]), .Z(n130142)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_492 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i2844_4_lut (.A(n3611), .B(n107868), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[0]), .Z(n2844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2844_4_lut.INIT = "0xcafa";
    LUT4 i11291_2_lut (.A(n691), .B(rgb_2__N_716[3]), .Z(n4842)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11291_2_lut.INIT = "0xbbbb";
    LUT4 i11568_2_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n7656)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11568_2_lut_4_lut.INIT = "0xe000";
    LUT4 i1_2_lut_adj_146 (.A(pixel_row[6]), .B(pixel_row[7]), .Z(n108228)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_146.INIT = "0x8888";
    LUT4 i25770_2_lut (.A(n691), .B(rgb_2__N_716[3]), .Z(n127552)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25770_2_lut.INIT = "0xeeee";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117833), .CI0(n117833), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n133331), .CI1(n133331), .CO0(n133331), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n117831), .CI0(n117831), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n133325), .CI1(n133325), .CO0(n133325), .CO1(n117833), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117829), .CI0(n117829), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n133319), .CI1(n133319), .CO0(n133319), .CO1(n117831), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117827), .CI0(n117827), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n133313), .CI1(n133313), .CO0(n133313), .CO1(n117829), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n117825), .CI0(n117825), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n133307), .CI1(n133307), .CO0(n133307), .CO1(n117827), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i11406_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11406_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_216_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n5104), .D(rgb_2__N_716[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n133283), 
        .CI1(n133283), .CO0(n133283), .CO1(n117825), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100401[13]), 
        .D0(n117936), .CI0(n117936), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133337), .CI1(n133337), .CO0(n133337), .S0(\rgb_2__N_716[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100401[11]), 
        .D0(n117934), .CI0(n117934), .A1(GND_net), .B1(n9[10]), .C1(n100401[12]), 
        .D1(n133334), .CI1(n133334), .CO0(n133334), .CO1(n117936), .S0(rgb_2__N_716[11]), 
        .S1(rgb_2__N_716[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100401[9]), .D0(n117932), 
        .CI0(n117932), .A1(GND_net), .B1(n9[10]), .C1(n100401[10]), 
        .D1(n133328), .CI1(n133328), .CO0(n133328), .CO1(n117934), .S0(rgb_2__N_716[9]), 
        .S1(rgb_2__N_716[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100401[7]), .D0(n117930), 
        .CI0(n117930), .A1(GND_net), .B1(n62[8]), .C1(n100401[8]), .D1(n133322), 
        .CI1(n133322), .CO0(n133322), .CO1(n117932), .S0(rgb_2__N_716[7]), 
        .S1(rgb_2__N_716[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100401[5]), .D0(n117928), 
        .CI0(n117928), .A1(GND_net), .B1(n62[6]), .C1(n100401[6]), .D1(n133316), 
        .CI1(n133316), .CO0(n133316), .CO1(n117930), .S0(rgb_2__N_716[5]), 
        .S1(rgb_2__N_716[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100401[3]), .D0(n117926), 
        .CI0(n117926), .A1(GND_net), .B1(n62[4]), .C1(n100401[4]), .D1(n133310), 
        .CI1(n133310), .CO0(n133310), .CO1(n117928), .S0(rgb_2__N_716[3]), 
        .S1(rgb_2__N_716[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100401[1]), .D0(n117924), 
        .CI0(n117924), .A1(GND_net), .B1(n62[2]), .C1(n100401[2]), .D1(n133304), 
        .CI1(n133304), .CO0(n133304), .CO1(n117926), .S0(rgb_2__N_716[1]), 
        .S1(rgb_2__N_716[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100401[0]), .D1(n133280), .CI1(n133280), .CO0(n133280), 
        .CO1(n117924), .S1(rgb_2__N_716[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i5604_2_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .Z(n107151)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5604_2_lut.INIT = "0x2222";
    FA2 sub_116_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117910), .CI0(n117910), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133301), .CI1(n133301), .CO0(n133301), .S0(n21[10]));
    defparam sub_116_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117908), .CI0(n117908), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n133298), .CI1(n133298), .CO0(n133298), .CO1(n117910), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_116_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n117906), .CI0(n117906), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n133295), .CI1(n133295), .CO0(n133295), .CO1(n117908), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_116_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n117904), .CI0(n117904), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n133292), .CI1(n133292), .CO0(n133292), .CO1(n117906), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_116_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_495  (.A(rgb_2__N_716[4]), .B(n526), 
         .C(n2444), .D(rgb_2__N_716[5]), .Z(n130358)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_495 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i2620_3_lut_4_lut (.A(n1300), .B(rgb_2__N_716[3]), 
         .C(n747), .D(rgb_2__N_716[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_216_Mux_1_i6833_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6833_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_216_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(n3576), 
         .C(n2171), .D(rgb_2__N_716[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 i1_rep_267_2_lut_3_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n131615)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_267_2_lut_3_lut.INIT = "0x8080";
    LUT4 n129908_bdd_4_lut (.A(n129908), .B(n3132), .C(n127635), .D(rgb_2__N_716[6]), 
         .Z(n129911)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129908_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_423  (.A(rgb_2__N_716[5]), .B(n3164), 
         .C(n112625), .D(rgb_2__N_716[6]), .Z(n129908)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 n130364_bdd_4_lut (.A(n130364), .B(n4636), .C(n4621), .D(rgb_2__N_716[5]), 
         .Z(n125064)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130364_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130658_bdd_4_lut_4_lut (.A(n1300), .B(rgb_2__N_716[4]), .C(n3682), 
         .D(n130658), .Z(n124769)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130658_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i25668_2_lut (.A(n1251), .B(rgb_2__N_716[3]), .Z(n127589)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25668_2_lut.INIT = "0xeeee";
    LUT4 mux_216_Mux_1_i7159_3_lut_4_lut (.A(n1300), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7159_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_216_Mux_1_i4411_3_lut (.A(rgb_2__N_716[2]), .B(n5104), .C(rgb_2__N_716[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    LUT4 i22561_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_716[5]), .D(rgb_2__N_716[4]), 
         .Z(n124470)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22561_4_lut.INIT = "0xcacf";
    LUT4 mux_216_Mux_1_i6458_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[0]), .D(rgb_2__N_716[3]), .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6458_4_lut_4_lut.INIT = "0x7fee";
    LUT4 n129914_bdd_4_lut (.A(n129914), .B(n127634), .C(n3483), .D(rgb_2__N_716[6]), 
         .Z(n129917)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129914_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_425  (.A(rgb_2__N_716[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_716[6]), .Z(n129914)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 n129920_bdd_4_lut (.A(n129920), .B(n8539), .C(n8524), .D(rgb_2__N_716[5]), 
         .Z(n129923)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129920_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[0]), .D(rgb_2__N_716[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 mux_216_Mux_1_i2460_3_lut_4_lut (.A(n1209), .B(n107128), .C(n122372), 
         .D(rgb_2__N_716[4]), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2460_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 n129926_bdd_4_lut (.A(n129926), .B(n108638), .C(n3356), .D(rgb_2__N_716[6]), 
         .Z(n129929)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129926_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_426  (.A(rgb_2__N_716[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_716[6]), .Z(n129926)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 i12167_3_lut (.A(n978), .B(n5104), .C(rgb_2__N_716[3]), .Z(n112531)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i12167_3_lut.INIT = "0x3535";
    LUT4 mux_216_Mux_1_i7880_rep_249_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[2]), .Z(n131597)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7880_rep_249_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_216_Mux_1_i8748_3_lut_4_lut (.A(n1300), .B(n903), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n8748)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8748_3_lut_4_lut.INIT = "0xfc55";
    LUT4 n129932_bdd_4_lut (.A(n129932), .B(n127626), .C(n5019), .D(rgb_2__N_716[6]), 
         .Z(n129935)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129932_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130064_bdd_4_lut (.A(n130064), .B(n4252), .C(n4555), .D(rgb_2__N_716[5]), 
         .Z(n125050)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130064_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[3]_bdd_4_lut_440_4_lut  (.A(n1300), .B(rgb_2__N_716[4]), 
         .C(n3226), .D(rgb_2__N_716[3]), .Z(n129806)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_716[3]_bdd_4_lut_440_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_427  (.A(rgb_2__N_716[5]), .B(n127441), 
         .C(n5113), .D(rgb_2__N_716[6]), .Z(n129932)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i8190_4_lut (.A(n124919), .B(n124892), .C(rgb_2__N_716[12]), 
         .D(n126377), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i22801_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .D(rgb_2__N_716[4]), .Z(n124710)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i22801_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_216_Mux_1_i8191_4_lut (.A(n124883), .B(n128797), .C(\rgb_2__N_716[13] ), 
         .D(rgb_2__N_716[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 i25861_4_lut (.A(\rgb_2__N_716[13] ), .B(rgb_2__N_716[12]), .C(rgb_2__N_716[11]), 
         .D(rgb_2__N_716[10]), .Z(n128229)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i25861_4_lut.INIT = "0xaaea";
    LUT4 i23010_4_lut (.A(n124918), .B(n124595), .C(rgb_2__N_716[12]), 
         .D(n126379), .Z(n124919)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23010_4_lut.INIT = "0xcaaa";
    LUT4 mux_216_Mux_1_i8379_rep_262_3_lut_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[3]), .Z(n131610)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8379_rep_262_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i22983_3_lut (.A(n124890), .B(n124891), .C(rgb_2__N_716[8]), 
         .Z(n124892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22983_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1850_3_lut_4_lut (.A(n903), .B(rgb_2__N_716[2]), 
         .C(n5104), .D(rgb_2__N_716[3]), .Z(n1850)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1850_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i24240_2_lut (.A(rgb_2__N_716[11]), .B(rgb_2__N_716[9]), .Z(n126377)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24240_2_lut.INIT = "0x2222";
    LUT4 i23009_4_lut (.A(n124895), .B(n124593), .C(rgb_2__N_716[12]), 
         .D(n126381), .Z(n124918)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i23009_4_lut.INIT = "0xcaaa";
    FA2 sub_116_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n117902), .CI0(n117902), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n133289), .CI1(n133289), .CO0(n133289), .CO1(n117904), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_116_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i22686_4_lut (.A(n124594), .B(n7881), .C(rgb_2__N_716[7]), .D(n128287), 
         .Z(n124595)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22686_4_lut.INIT = "0xaaca";
    FA2 sub_116_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n133286), 
        .CI1(n133286), .CO0(n133286), .CO1(n117902), .S1(n57[0]));
    defparam sub_116_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i22526_3_lut_4_lut (.A(n107189), .B(n903), .C(n1913), .D(rgb_2__N_716[4]), 
         .Z(n124435)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i22526_3_lut_4_lut.INIT = "0xf011";
    LUT4 i24242_4_lut (.A(rgb_2__N_716[11]), .B(rgb_2__N_716[8]), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[6]), .Z(n126379)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i24242_4_lut.INIT = "0x2202";
    LUT4 n129938_bdd_4_lut (.A(n129938), .B(n4923), .C(n4892), .D(rgb_2__N_716[6]), 
         .Z(n129941)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129938_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22986_4_lut (.A(n124893), .B(n8185), .C(rgb_2__N_716[12]), .D(n126383), 
         .Z(n124895)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22986_4_lut.INIT = "0xcaaa";
    LUT4 mux_216_Mux_1_i1595_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n1594), .D(rgb_2__N_716[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1595_3_lut_4_lut.INIT = "0xf099";
    LUT4 mux_216_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 i22684_4_lut (.A(n131635), .B(n7865), .C(rgb_2__N_716[5]), .D(n131597), 
         .Z(n124593)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22684_4_lut.INIT = "0xcac0";
    LUT4 mux_216_Mux_1_i4474_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n1594), .D(rgb_2__N_716[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4474_3_lut_4_lut.INIT = "0xf088";
    LUT4 i24244_2_lut (.A(rgb_2__N_716[11]), .B(rgb_2__N_716[8]), .Z(n126381)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24244_2_lut.INIT = "0x2222";
    LUT4 i25944_2_lut (.A(n915), .B(rgb_2__N_716[3]), .Z(n127577)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25944_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_435  (.A(rgb_2__N_716[5]), .B(n127443), 
         .C(n118813), .D(rgb_2__N_716[6]), .Z(n129938)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_435 .INIT = "0xe4aa";
    LUT4 i25779_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n127594)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25779_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 i22984_3_lut (.A(n124894), .B(n4095), .C(rgb_2__N_716[12]), .Z(n124893)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22984_3_lut.INIT = "0xacac";
    LUT4 mux_216_Mux_1_i8185_4_lut (.A(n8089), .B(n127621), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 i24246_2_lut (.A(rgb_2__N_716[11]), .B(rgb_2__N_716[7]), .Z(n126383)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24246_2_lut.INIT = "0x8888";
    LUT4 i22985_4_lut (.A(n5118), .B(n127673), .C(rgb_2__N_716[11]), .D(rgb_2__N_716[10]), 
         .Z(n124894)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22985_4_lut.INIT = "0xc0ca";
    LUT4 i25692_2_lut (.A(n129965), .B(rgb_2__N_716[6]), .Z(n127673)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25692_2_lut.INIT = "0x8888";
    LUT4 i22974_3_lut (.A(n124881), .B(n128765), .C(rgb_2__N_716[8]), 
         .Z(n124883)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22974_3_lut.INIT = "0xcaca";
    LUT4 i26426_4_lut (.A(n128796), .B(n127606), .C(\rgb_2__N_716[13] ), 
         .D(rgb_2__N_716[12]), .Z(n128797)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26426_4_lut.INIT = "0x0aca";
    LUT4 i26425_3_lut (.A(n124884), .B(n128786), .C(rgb_2__N_716[8]), 
         .Z(n128796)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26425_3_lut.INIT = "0xcaca";
    LUT4 i22933_3_lut (.A(n542), .B(n108633), .C(rgb_2__N_716[5]), .Z(n124842)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22933_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i542_4_lut (.A(n2667), .B(n112514), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n542)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i542_4_lut.INIT = "0x3a30";
    LUT4 i25741_4_lut (.A(n128728), .B(n122298), .C(n127632), .D(rgb_2__N_716[9]), 
         .Z(n127606)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25741_4_lut.INIT = "0x3022";
    LUT4 i22972_4_lut (.A(n6332), .B(n6300), .C(n131662), .D(rgb_2__N_716[7]), 
         .Z(n124881)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i22972_4_lut.INIT = "0xac00";
    LUT4 i26394_4_lut (.A(n128819), .B(n6650), .C(rgb_2__N_716[7]), .D(rgb_2__N_716[6]), 
         .Z(n128765)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i26394_4_lut.INIT = "0xca0a";
    LUT4 mux_216_Mux_1_i6332_4_lut (.A(n107868), .B(n127600), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_216_Mux_1_i6300_4_lut (.A(n1300), .B(n131621), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 i25917_rep_314_2_lut (.A(rgb_2__N_716[6]), .B(rgb_2__N_716[5]), 
         .Z(n131662)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i25917_rep_314_2_lut.INIT = "0xeeee";
    LUT4 i8299_3_lut (.A(n2667), .B(n108632), .C(rgb_2__N_716[3]), .Z(n108633)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8299_3_lut.INIT = "0xcaca";
    LUT4 i22975_4_lut (.A(n6907), .B(n130025), .C(rgb_2__N_716[7]), .D(n126342), 
         .Z(n124884)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22975_4_lut.INIT = "0xcaaa";
    LUT4 n129950_bdd_4_lut (.A(n129950), .B(n7017), .C(n8206), .D(rgb_2__N_716[5]), 
         .Z(n129953)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129950_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26456_3_lut (.A(n128826), .B(n7162), .C(rgb_2__N_716[7]), .Z(n128786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26456_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i6907_4_lut (.A(n124682), .B(n124680), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 mux_216_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n1363), .D(rgb_2__N_716[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 i8298_3_lut (.A(n978), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[4]), 
         .Z(n108632)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8298_3_lut.INIT = "0xc5c5";
    LUT4 i24205_2_lut (.A(rgb_2__N_716[6]), .B(rgb_2__N_716[5]), .Z(n126342)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24205_2_lut.INIT = "0x4444";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_452  (.A(rgb_2__N_716[4]), .B(n4586), 
         .C(n4601), .D(rgb_2__N_716[5]), .Z(n130064)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 i26455_4_lut (.A(n124685), .B(n124683), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[5]), .Z(n128826)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i26455_4_lut.INIT = "0xaaca";
    LUT4 i25641_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n127553)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25641_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_216_Mux_1_i7162_4_lut (.A(n127609), .B(n7160), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_431  (.A(rgb_2__N_716[4]), .B(n8182), 
         .C(n978), .D(rgb_2__N_716[5]), .Z(n129950)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_431 .INIT = "0xe4aa";
    LUT4 i22776_4_lut (.A(n124684), .B(n107678), .C(rgb_2__N_716[6]), 
         .D(n6467), .Z(n124685)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22776_4_lut.INIT = "0xaca0";
    LUT4 i5452_2_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .Z(n1427)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5452_2_lut.INIT = "0xeeee";
    LUT4 i5466_2_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .Z(n1179)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5466_2_lut.INIT = "0x8888";
    LUT4 i11403_2_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .Z(n903)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11403_2_lut.INIT = "0x8888";
    LUT4 i22774_4_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[4]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[1]), .Z(n124683)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i22774_4_lut.INIT = "0xe262";
    LUT4 mux_216_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[3]), .D(rgb_2__N_716[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7881_4_lut_4_lut.INIT = "0x65e5";
    LUT4 n130148_bdd_4_lut (.A(n130148), .B(n124843), .C(n124842), .D(rgb_2__N_716[7]), 
         .Z(n130151)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130148_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22775_4_lut (.A(n131646), .B(n1300), .C(rgb_2__N_716[4]), .D(rgb_2__N_716[3]), 
         .Z(n124684)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i22775_4_lut.INIT = "0x3a0a";
    LUT4 i22773_4_lut (.A(n127453), .B(n6716), .C(rgb_2__N_716[7]), .D(rgb_2__N_716[6]), 
         .Z(n124682)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i22773_4_lut.INIT = "0xa0ac";
    LUT4 i22771_3_lut (.A(n107135), .B(n131569), .C(rgb_2__N_716[4]), 
         .Z(n124680)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22771_3_lut.INIT = "0xcaca";
    LUT4 i25684_4_lut (.A(n131569), .B(rgb_2__N_716[5]), .C(n8182), .D(rgb_2__N_716[4]), 
         .Z(n127453)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i25684_4_lut.INIT = "0x3022";
    LUT4 i6633_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(n1683), 
         .D(rgb_2__N_716[4]), .Z(n106923)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6633_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_216_Mux_1_i7529_3_lut_4_lut (.A(n1300), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7529_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_216_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 mux_216_Mux_1_i7513_3_lut_4_lut (.A(n1363), .B(n903), .C(n107135), 
         .D(rgb_2__N_716[4]), .Z(n7513)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7513_3_lut_4_lut.INIT = "0xaacf";
    LUT4 mux_216_Mux_1_i6716_4_lut (.A(n6684), .B(n107135), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 mux_216_Mux_1_i6810_rep_221_3_lut (.A(n2667), .B(n978), .C(rgb_2__N_716[3]), 
         .Z(n131569)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6810_rep_221_3_lut.INIT = "0xc5c5";
    LUT4 i22981_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_716[7]), .D(n126362), 
         .Z(n124890)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22981_4_lut.INIT = "0xaaca";
    LUT4 i22982_4_lut (.A(n118807), .B(n7674), .C(rgb_2__N_716[7]), .D(rgb_2__N_716[6]), 
         .Z(n124891)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22982_4_lut.INIT = "0xcac0";
    LUT4 i17582_3_lut (.A(n118805), .B(n118806), .C(rgb_2__N_716[5]), 
         .Z(n118807)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17582_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i7674_4_lut (.A(n112558), .B(n7672), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 mux_216_Mux_1_i8024_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .Z(n8024)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8024_3_lut_3_lut.INIT = "0x9898";
    LUT4 \rgb_2__N_716[6]_bdd_4_lut_465  (.A(rgb_2__N_716[6]), .B(n124992), 
         .C(n124993), .D(rgb_2__N_716[7]), .Z(n130148)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[6]_bdd_4_lut_465 .INIT = "0xe4aa";
    LUT4 i12192_4_lut (.A(n978), .B(rgb_2__N_716[4]), .C(rgb_2__N_716[3]), 
         .D(rgb_2__N_716[5]), .Z(n112558)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i12192_4_lut.INIT = "0xffec";
    LUT4 mux_216_Mux_1_i7419_4_lut (.A(n7338), .B(n129995), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 mux_216_Mux_1_i7355_4_lut (.A(n7354), .B(n108647), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i24225_3_lut (.A(rgb_2__N_716[6]), .B(rgb_2__N_716[5]), .C(rgb_2__N_716[4]), 
         .Z(n126362)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24225_3_lut.INIT = "0x0404";
    LUT4 mux_216_Mux_1_i7353_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n1300), .D(rgb_2__N_716[3]), .Z(n112534)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7353_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_216_Mux_1_i7354_4_lut (.A(n112534), .B(n1850), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 mux_216_Mux_1_i1683_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1683_3_lut_3_lut.INIT = "0x8181";
    LUT4 i8313_4_lut (.A(n127713), .B(rgb_2__N_716[0]), .C(rgb_2__N_716[3]), 
         .D(n1179), .Z(n108647)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8313_4_lut.INIT = "0x3afa";
    LUT4 mux_216_Mux_1_i7338_3_lut (.A(n6647), .B(n915), .C(rgb_2__N_716[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 n129962_bdd_4_lut (.A(n129962), .B(n8024), .C(n8009), .D(rgb_2__N_716[5]), 
         .Z(n129965)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129962_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_491_4_lut  (.A(n1308), .B(rgb_2__N_716[5]), 
         .C(n4842), .D(rgb_2__N_716[4]), .Z(n130334)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_491_4_lut .INIT = "0x77c0";
    LUT4 i17580_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_716[4]), .D(rgb_2__N_716[3]), 
         .Z(n118805)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i17580_4_lut.INIT = "0xcaaa";
    LUT4 i17581_3_lut (.A(n7529), .B(n4601), .C(rgb_2__N_716[4]), .Z(n118806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17581_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_410_4_lut  (.A(n1308), .B(rgb_2__N_716[5]), 
         .C(n3642), .D(rgb_2__N_716[4]), .Z(n129818)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_410_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_433  (.A(rgb_2__N_716[4]), .B(n1324), 
         .C(n8055), .D(rgb_2__N_716[5]), .Z(n129962)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i22546_4_lut (.A(n106923), .B(n1723), .C(rgb_2__N_716[5]), .D(rgb_2__N_716[3]), 
         .Z(n124455)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22546_4_lut.INIT = "0xcfca";
    LUT4 i22685_4_lut (.A(n7897), .B(n129977), .C(rgb_2__N_716[7]), .D(rgb_2__N_716[6]), 
         .Z(n124594)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i22685_4_lut.INIT = "0xa0ac";
    LUT4 mux_216_Mux_1_i1723_3_lut (.A(n1707), .B(n112514), .C(rgb_2__N_716[4]), 
         .Z(n1723)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1723_3_lut.INIT = "0x3a3a";
    LUT4 mux_216_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i25919_2_lut (.A(rgb_2__N_716[5]), .B(rgb_2__N_716[4]), .Z(n128287)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i25919_2_lut.INIT = "0xeeee";
    LUT4 mux_216_Mux_1_i1707_3_lut (.A(rgb_2__N_716[2]), .B(n1594), .C(rgb_2__N_716[3]), 
         .Z(n1707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1707_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_1311), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i1_2_lut_adj_147 (.A(rgb_2__N_716[4]), .B(n1300), .Z(n4_adj_1311)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_147.INIT = "0xeeee";
    LUT4 i24023_rep_287_2_lut (.A(rgb_2__N_716[4]), .B(rgb_2__N_716[3]), 
         .Z(n131635)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24023_rep_287_2_lut.INIT = "0x8888";
    LUT4 i22541_3_lut (.A(n1628), .B(n108635), .C(rgb_2__N_716[5]), .Z(n124450)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22541_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 mux_216_Mux_1_i1628_4_lut (.A(n122249), .B(n1627), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 mux_216_Mux_1_i7672_3_lut_4_lut (.A(n7656), .B(n1209), .C(n107128), 
         .D(rgb_2__N_716[4]), .Z(n7672)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7672_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i25696_3_lut (.A(n8182), .B(rgb_2__N_716[5]), .C(rgb_2__N_716[4]), 
         .Z(n127621)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25696_3_lut.INIT = "0x8080";
    LUT4 i26357_3_lut (.A(n124485), .B(n128400), .C(rgb_2__N_716[8]), 
         .Z(n128728)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i26357_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1339_3_lut (.A(n5104), .B(n1300), .C(rgb_2__N_716[3]), 
         .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1339_3_lut.INIT = "0xc5c5";
    LUT4 i25702_3_lut (.A(n8829), .B(rgb_2__N_716[7]), .C(rgb_2__N_716[8]), 
         .Z(n127632)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25702_3_lut.INIT = "0x0202";
    LUT4 mux_216_Mux_1_i7017_rep_298_3_lut_4_lut (.A(n903), .B(rgb_2__N_716[2]), 
         .C(n6467), .D(rgb_2__N_716[3]), .Z(n131646)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7017_rep_298_3_lut_4_lut.INIT = "0xf011";
    LUT4 n130478_bdd_4_lut (.A(n130478), .B(n127571), .C(n2507), .D(rgb_2__N_716[5]), 
         .Z(n124855)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130478_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i8829_4_lut (.A(n128679), .B(n124710), .C(rgb_2__N_716[6]), 
         .D(rgb_2__N_716[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i12153_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n112514)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i12153_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i22576_4_lut (.A(n8445), .B(n124705), .C(rgb_2__N_716[7]), .D(n131645), 
         .Z(n124485)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22576_4_lut.INIT = "0xcaaa";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_516  (.A(rgb_2__N_716[4]), .B(n2538), 
         .C(n127572), .D(rgb_2__N_716[5]), .Z(n130478)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_516 .INIT = "0xe4aa";
    LUT4 i11268_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n2667)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11268_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i26406_4_lut (.A(n129923), .B(n128776), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[6]), .Z(n128400)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i26406_4_lut.INIT = "0xcac0";
    LUT4 mux_216_Mux_1_i8445_4_lut (.A(n124706), .B(n124704), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 n130484_bdd_4_lut (.A(n130484), .B(n127725), .C(n129809), .D(rgb_2__N_716[6]), 
         .Z(n124493)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130484_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22796_4_lut (.A(n127439), .B(n8442), .C(rgb_2__N_716[4]), .D(rgb_2__N_716[2]), 
         .Z(n124705)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22796_4_lut.INIT = "0xcacf";
    LUT4 i22430_rep_297_2_lut (.A(rgb_2__N_716[6]), .B(rgb_2__N_716[5]), 
         .Z(n131645)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22430_rep_297_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_526  (.A(rgb_2__N_716[5]), .B(n3291), 
         .C(n3322), .D(rgb_2__N_716[6]), .Z(n130484)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_526 .INIT = "0xe4aa";
    LUT4 i26405_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_716[6]), .D(n126435), 
         .Z(n128776)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i26405_4_lut.INIT = "0xcacc";
    LUT4 mux_216_Mux_1_i8636_4_lut (.A(n8604), .B(n107678), .C(rgb_2__N_716[6]), 
         .D(n978), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i11243_2_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .Z(n978)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11243_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i24298_2_lut (.A(rgb_2__N_716[5]), .B(rgb_2__N_716[4]), .Z(n126435)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i24298_2_lut.INIT = "0x4444";
    LUT4 mux_216_Mux_1_i3226_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3226_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 n129974_bdd_4_lut (.A(n129974), .B(n7706), .C(n7691), .D(rgb_2__N_716[5]), 
         .Z(n129977)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129974_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_216_Mux_1_i8604_4_lut (.A(n8539), .B(n8619), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 mux_216_Mux_1_i2715_4_lut (.A(n978), .B(rgb_2__N_716[0]), .C(rgb_2__N_716[3]), 
         .D(n1427), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 mux_216_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_716[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i25831_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[3]), 
         .Z(n127439)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i25831_3_lut.INIT = "0x3131";
    LUT4 n130496_bdd_4_lut (.A(n130496), .B(n1898), .C(n589), .D(rgb_2__N_716[5]), 
         .Z(n124843)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130496_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22797_4_lut (.A(n127436), .B(n129953), .C(rgb_2__N_716[7]), 
         .D(rgb_2__N_716[6]), .Z(n124706)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i22797_4_lut.INIT = "0xa0ac";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_518  (.A(rgb_2__N_716[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_716[5]), .Z(n130496)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_518 .INIT = "0xe4aa";
    LUT4 i22525_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_716[4]), .Z(n124434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22525_3_lut.INIT = "0xcaca";
    LUT4 i22795_3_lut (.A(n131608), .B(n131637), .C(rgb_2__N_716[4]), 
         .Z(n124704)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22795_3_lut.INIT = "0xcaca";
    LUT4 i22523_4_lut (.A(n128846), .B(n1850), .C(rgb_2__N_716[4]), .D(rgb_2__N_716[3]), 
         .Z(n124432)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22523_4_lut.INIT = "0xc0c5";
    LUT4 i22522_3_lut (.A(n1804), .B(n1819), .C(rgb_2__N_716[4]), .Z(n124431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22522_3_lut.INIT = "0xcaca";
    LUT4 mux_216_Mux_1_i1804_3_lut (.A(n5104), .B(n442), .C(rgb_2__N_716[3]), 
         .Z(n1804)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i1804_3_lut.INIT = "0xc5c5";
    LUT4 mux_216_Mux_1_i8603_4_lut_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n8603)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8603_4_lut_4_lut_4_lut.INIT = "0x07a5";
    LUT4 i25850_4_lut (.A(n131637), .B(rgb_2__N_716[5]), .C(n131610), 
         .D(rgb_2__N_716[4]), .Z(n127436)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25850_4_lut.INIT = "0xc088";
    LUT4 i26308_4_lut (.A(n128678), .B(n8780), .C(rgb_2__N_716[6]), .D(n131664), 
         .Z(n128679)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26308_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_520  (.A(rgb_2__N_716[4]), .B(n127696), 
         .C(n1580), .D(rgb_2__N_716[5]), .Z(n130508)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_520 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3642_3_lut_4_lut (.A(n978), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_216_Mux_1_i8206_3_lut_3_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n8206)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8206_3_lut_3_lut_4_lut.INIT = "0xf078";
    LUT4 n130520_bdd_4_lut (.A(n130520), .B(n2794), .C(n908), .D(rgb_2__N_716[5]), 
         .Z(n130523)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130520_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26307_4_lut (.A(n8748), .B(n131597), .C(rgb_2__N_716[4]), .D(rgb_2__N_716[3]), 
         .Z(n128678)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i26307_4_lut.INIT = "0xcafa";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_523  (.A(rgb_2__N_716[4]), .B(n939), 
         .C(n107135), .D(rgb_2__N_716[5]), .Z(n130520)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_523 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i8780_3_lut (.A(n978), .B(n2667), .C(rgb_2__N_716[3]), 
         .Z(n8780)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8780_3_lut.INIT = "0x3a3a";
    LUT4 i22478_rep_316_2_lut (.A(rgb_2__N_716[4]), .B(rgb_2__N_716[5]), 
         .Z(n131664)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22478_rep_316_2_lut.INIT = "0xeeee";
    LUT4 i25854_2_lut_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[0]), 
         .C(rgb_2__N_716[3]), .D(rgb_2__N_716[2]), .Z(n127566)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25854_2_lut_4_lut_4_lut.INIT = "0x1aff";
    LUT4 i26448_4_lut (.A(n6458), .B(n129647), .C(rgb_2__N_716[6]), .D(n131618), 
         .Z(n128819)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i26448_4_lut.INIT = "0xcac0";
    LUT4 n129986_bdd_4_lut (.A(n129986), .B(n4025), .C(n3994), .D(rgb_2__N_716[6]), 
         .Z(n129989)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129986_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22945_4_lut (.A(n2460), .B(n5), .C(rgb_2__N_716[5]), .D(n107151), 
         .Z(n124854)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i22945_4_lut.INIT = "0x3afa";
    LUT4 mux_216_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 mux_216_Mux_1_i6649_4_lut (.A(n3611), .B(n112055), .C(rgb_2__N_716[5]), 
         .D(rgb_2__N_716[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_436_4_lut  (.A(n4699), .B(rgb_2__N_716[5]), 
         .C(n2444), .D(rgb_2__N_716[4]), .Z(n129974)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_436_4_lut .INIT = "0x77c0";
    LUT4 i22922_4_lut (.A(n4621), .B(n2427), .C(rgb_2__N_716[5]), .D(rgb_2__N_716[4]), 
         .Z(n124831)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22922_4_lut.INIT = "0xcfca";
    LUT4 mux_216_Mux_1_i2427_4_lut (.A(n2411), .B(n1427), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_439  (.A(rgb_2__N_716[5]), .B(n4057), 
         .C(n4088), .D(rgb_2__N_716[6]), .Z(n129986)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 n130538_bdd_4_lut (.A(n130538), .B(n124790), .C(n125039), .D(rgb_2__N_716[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130538_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[10]_bdd_4_lut  (.A(rgb_2__N_716[10]), .B(n124802), 
         .C(n124811), .D(rgb_2__N_716[11]), .Z(n130538)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_rep_270_2_lut (.A(rgb_2__N_716[5]), .B(rgb_2__N_716[4]), .Z(n131618)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_270_2_lut.INIT = "0x8888";
    LUT4 n129992_bdd_4_lut (.A(n129992), .B(n7144), .C(n7180), .D(rgb_2__N_716[5]), 
         .Z(n129995)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129992_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11264_rep_273_2_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .Z(n131621)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11264_rep_273_2_lut.INIT = "0xdddd";
    LUT4 i25871_4_lut (.A(n6467), .B(rgb_2__N_716[4]), .C(rgb_2__N_716[3]), 
         .D(rgb_2__N_716[5]), .Z(n127609)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25871_4_lut.INIT = "0x0002";
    LUT4 mux_216_Mux_1_i7160_3_lut (.A(n131608), .B(n7159), .C(rgb_2__N_716[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 n130544_bdd_4_lut (.A(n130544), .B(n589), .C(n4252), .D(rgb_2__N_716[5]), 
         .Z(n124471)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130544_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_524  (.A(rgb_2__N_716[4]), .B(n131610), 
         .C(n127558), .D(rgb_2__N_716[5]), .Z(n130544)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_524 .INIT = "0xe4aa";
    LUT4 n129842_bdd_4_lut_4_lut (.A(n4699), .B(rgb_2__N_716[5]), .C(n4252), 
         .D(n129842), .Z(n129845)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129842_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_442  (.A(rgb_2__N_716[4]), .B(n7211), 
         .C(n1898), .D(rgb_2__N_716[5]), .Z(n129992)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 mux_216_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[0]), .D(rgb_2__N_716[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb399";
    LUT4 mux_216_Mux_1_i6684_4_lut (.A(n131615), .B(n3611), .C(rgb_2__N_716[4]), 
         .D(rgb_2__N_716[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 mux_216_Mux_1_i2459_3_lut_4_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n122372)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2459_3_lut_4_lut_4_lut.INIT = "0xc078";
    LUT4 n130550_bdd_4_lut (.A(n130550), .B(n1371), .C(n4621), .D(rgb_2__N_716[5]), 
         .Z(n124468)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130550_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[4]_bdd_4_lut_531  (.A(rgb_2__N_716[4]), .B(n1387), 
         .C(n3611), .D(rgb_2__N_716[5]), .Z(n130550)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[4]_bdd_4_lut_531 .INIT = "0xe4aa";
    LUT4 i25952_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[1]), 
         .D(rgb_2__N_716[4]), .Z(n127713)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25952_4_lut.INIT = "0xfcec";
    LUT4 i22520_4_lut (.A(n108636), .B(n2172), .C(rgb_2__N_716[5]), .D(rgb_2__N_716[1]), 
         .Z(n124429)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i22520_4_lut.INIT = "0xcfc5";
    LUT4 mux_216_Mux_1_i2171_3_lut (.A(n1300), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n2171)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2171_3_lut.INIT = "0x3a3a";
    LUT4 i22516_3_lut (.A(n112344), .B(n2620), .C(rgb_2__N_716[5]), .Z(n124425)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22516_3_lut.INIT = "0xc5c5";
    LUT4 i2_3_lut (.A(rgb_2__N_716[3]), .B(rgb_2__N_716[5]), .C(rgb_2__N_716[4]), 
         .Z(n107678)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_216_Mux_1_i2589_3_lut (.A(n8524), .B(n112055), .C(rgb_2__N_716[4]), 
         .Z(n112344)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2589_3_lut.INIT = "0xcaca";
    LUT4 n130562_bdd_4_lut (.A(n130562), .B(n127358), .C(n2971), .D(rgb_2__N_716[6]), 
         .Z(n130565)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130562_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_716[5]_bdd_4_lut_536  (.A(rgb_2__N_716[5]), .B(n124769), 
         .C(n3065), .D(rgb_2__N_716[6]), .Z(n130562)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_716[5]_bdd_4_lut_536 .INIT = "0xe4aa";
    LUT4 i25673_2_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n127593)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25673_2_lut_4_lut.INIT = "0xfff1";
    LUT4 n130508_bdd_4_lut_4_lut (.A(n3482), .B(rgb_2__N_716[5]), .C(n986), 
         .D(n130508), .Z(n130511)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n130508_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i25864_2_lut_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(rgb_2__N_716[0]), .D(rgb_2__N_716[3]), .Z(n127571)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i25864_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 mux_216_Mux_1_i4173_3_lut_4_lut (.A(n2667), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_216_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n5104), .D(rgb_2__N_716[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_216_Mux_1_i2203_3_lut_3_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i2203_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_216_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n2667), .D(rgb_2__N_716[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_216_Mux_1_i3306_3_lut_4_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), 
         .C(n1300), .D(rgb_2__N_716[3]), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i3306_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_216_Mux_1_i8364_rep_289_3_lut_4_lut (.A(n2667), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[2]), .D(rgb_2__N_716[3]), .Z(n131637)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i8364_rep_289_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_216_Mux_1_i4586_3_lut (.A(n2667), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i4586_3_lut.INIT = "0xc5c5";
    LUT4 i11447_2_lut_4_lut (.A(rgb_2__N_716[0]), .B(rgb_2__N_716[1]), .C(rgb_2__N_716[2]), 
         .D(rgb_2__N_716[3]), .Z(n2444)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11447_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 i11414_2_lut (.A(rgb_2__N_716[0]), .B(n3576), .Z(n4252)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11414_2_lut.INIT = "0xeeee";
    LUT4 mux_216_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_716[2]), .B(rgb_2__N_716[1]), 
         .C(rgb_2__N_716[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_216_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i11278_2_lut_3_lut (.A(rgb_2__N_716[1]), .B(rgb_2__N_716[2]), .C(rgb_2__N_716[3]), 
         .Z(n3482)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11278_2_lut_3_lut.INIT = "0xe0e0";
    
endmodule

//
// Verilog Description of module \Score(POSX=240) 
//

module \Score(POSX=240)  (score_player_one, pixel_row, n108138, score_one_rgb, 
            rgb_2__N_860, n4, n11, n108278, n100238, n108216, n122359, 
            GND_net, pixel_col, VCC_net, n19, n18, n17, n16, n15, 
            n14, n13, n12);
    input [3:0]score_player_one;
    input [9:0]pixel_row;
    output n108138;
    output [2:0]score_one_rgb;
    input rgb_2__N_860;
    input n4;
    output n11;
    input n108278;
    input n100238;
    output n108216;
    input n122359;
    input GND_net;
    input [9:0]pixel_col;
    input VCC_net;
    output n19;
    output n18;
    output n17;
    output n16;
    output n15;
    output n14;
    output n13;
    output n12;
    
    
    wire n129662, n62, n31;
    wire [9:0]rgb_2__N_881;
    
    wire n129665, n120886, n125, n129686, n128793, n124962, n129689, 
        n124965, n128430, n129698, n62_adj_1292, n31_adj_1293, n129701, 
        n128816, n125_adj_1294, n130457, n158, n105443, n158_adj_1295;
    wire [2:0]rgb_2__N_857;
    
    wire n124423;
    wire [9:0]number_col;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    
    wire n14_c, n6, n130319, n128795, n127583, n128811, n124495, 
        n158_adj_1296, n123509, n6_adj_1297, n124604, n128438, n124553, 
        n128415;
    wire [9:0]number_row;   /* synthesis lineinfo="@17(38[16],38[26])"*/
    
    wire n10, n124547, n124546, n130316, n124951, n128432, n124953, 
        n124954, n117997, n133118, n117995, n133115, n117993, n133112, 
        n133109, n130421, n158_adj_1298, n130409, n158_adj_1299, n130415, 
        n158_adj_1300, n128431, n128683, n124616, n128421, n118025, 
        n133088, n118023, n133085, n118021, n133082, n118019, n133079, 
        n133076, n130454, n62_adj_1301, n94, n94_adj_1302;
    
    LUT4 n129662_bdd_4_lut (.A(n129662), .B(n62), .C(n31), .D(rgb_2__N_881[6]), 
         .Z(n129665)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129662_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_395  (.A(rgb_2__N_881[5]), .B(n120886), 
         .C(n125), .D(rgb_2__N_881[6]), .Z(n129662)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 n129686_bdd_4_lut (.A(n129686), .B(n128793), .C(n124962), .D(score_player_one[1]), 
         .Z(n129689)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129686_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_one[0]_bdd_4_lut_487  (.A(score_player_one[0]), .B(n124965), 
         .C(n128430), .D(score_player_one[1]), .Z(n129686)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_one[0]_bdd_4_lut_487 .INIT = "0xe4aa";
    LUT4 n129698_bdd_4_lut (.A(n129698), .B(n62_adj_1292), .C(n31_adj_1293), 
         .D(rgb_2__N_881[6]), .Z(n129701)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129698_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_502  (.A(rgb_2__N_881[5]), .B(n128816), 
         .C(n125_adj_1294), .D(rgb_2__N_881[6]), .Z(n129698)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_502 .INIT = "0xe4aa";
    LUT4 i26060_4_lut (.A(n130457), .B(n158), .C(rgb_2__N_881[7]), .D(n105443), 
         .Z(n128430)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26060_4_lut.INIT = "0x0aca";
    LUT4 i26422_4_lut (.A(n129701), .B(n158_adj_1295), .C(rgb_2__N_881[7]), 
         .D(n105443), .Z(n128793)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26422_4_lut.INIT = "0x0aca";
    LUT4 i3_4_lut (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[7]), 
         .D(pixel_row[6]), .Z(n108138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i8584_3_lut (.A(score_one_rgb[0]), .B(rgb_2__N_857[1]), .C(rgb_2__N_860), 
         .Z(score_one_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8584_3_lut.INIT = "0xcaca";
    LUT4 i8_4_lut (.A(n124423), .B(number_col[6]), .C(n14_c), .D(number_col[8]), 
         .Z(rgb_2__N_857[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i8_4_lut.INIT = "0x0010";
    LUT4 i22510_4_lut (.A(number_col[5]), .B(number_col[7]), .C(number_col[4]), 
         .D(n4), .Z(n124423)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22510_4_lut.INIT = "0xfffe";
    LUT4 i5_3_lut (.A(n11), .B(number_col[9]), .C(n6), .Z(n14_c)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i5_3_lut.INIT = "0x1010";
    LUT4 i17_4_lut (.A(n130319), .B(n128795), .C(score_player_one[3]), 
         .D(score_player_one[2]), .Z(n6)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@17(58[13],69[20])"*/
    defparam i17_4_lut.INIT = "0xccca";
    LUT4 i26424_4_lut (.A(n129689), .B(n127583), .C(score_player_one[3]), 
         .D(score_player_one[2]), .Z(n128795)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26424_4_lut.INIT = "0x0aca";
    LUT4 i26027_4_lut (.A(n128811), .B(score_player_one[1]), .C(n124495), 
         .D(score_player_one[0]), .Z(n127583)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i26027_4_lut.INIT = "0x3022";
    LUT4 i26440_4_lut (.A(n129665), .B(n158_adj_1296), .C(rgb_2__N_881[7]), 
         .D(n105443), .Z(n128811)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26440_4_lut.INIT = "0x0aca";
    LUT4 i8598_3_lut (.A(score_one_rgb[2]), .B(rgb_2__N_857[1]), .C(rgb_2__N_860), 
         .Z(score_one_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8598_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut (.A(n123509), .B(n108278), .C(n100238), .D(n6_adj_1297), 
         .Z(n108216)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 i2_4_lut (.A(pixel_row[4]), .B(n100238), .C(n122359), .D(pixel_row[3]), 
         .Z(n123509)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    LUT4 i22586_3_lut_4_lut (.A(rgb_2__N_881[7]), .B(rgb_2__N_881[6]), .C(n124604), 
         .D(n128438), .Z(n124495)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22586_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i1_4_lut (.A(pixel_row[7]), .B(pixel_row[2]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n6_adj_1297)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i1_4_lut.INIT = "0x5554";
    LUT4 i23056_3_lut_4_lut (.A(rgb_2__N_881[7]), .B(rgb_2__N_881[6]), .C(n124553), 
         .D(n128415), .Z(n124965)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i23056_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i5_3_lut_adj_141 (.A(number_row[4]), .B(n10), .C(number_row[9]), 
         .Z(n11)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut_adj_141.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_142 (.A(number_row[5]), .B(number_row[7]), .C(number_row[6]), 
         .D(number_row[8]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_142.INIT = "0xfffe";
    LUT4 i23053_3_lut_4_lut (.A(rgb_2__N_881[7]), .B(rgb_2__N_881[6]), .C(n124547), 
         .D(n124546), .Z(n124962)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i23053_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i8596_3_lut (.A(score_one_rgb[1]), .B(rgb_2__N_857[1]), .C(rgb_2__N_860), 
         .Z(score_one_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8596_3_lut.INIT = "0xcaca";
    LUT4 n130316_bdd_4_lut (.A(n130316), .B(n124951), .C(n128432), .D(score_player_one[1]), 
         .Z(n130319)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130316_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_one[0]_bdd_4_lut  (.A(score_player_one[0]), .B(n124953), 
         .C(n124954), .D(score_player_one[1]), .Z(n130316)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_one[0]_bdd_4_lut .INIT = "0xe4aa";
    FA2 sub_140_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117997), .CI0(n117997), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133118), .CI1(n133118), .CO0(n133118), .S0(number_col[9]));
    defparam sub_140_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_140_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_140_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n117995), .CI0(n117995), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n133115), .CI1(n133115), .CO0(n133115), .CO1(n117997), 
        .S0(number_col[7]), .S1(number_col[8]));
    defparam sub_140_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_140_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_140_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117993), .CI0(n117993), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n133112), .CI1(n133112), .CO0(n133112), .CO1(n117995), 
        .S0(number_col[5]), .S1(number_col[6]));
    defparam sub_140_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_140_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_140_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[4]), .C1(VCC_net), .D1(n133109), 
        .CI1(n133109), .CO0(n133109), .CO1(n117993), .S1(number_col[4]));
    defparam sub_140_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_140_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i23044_4_lut (.A(n130421), .B(n158_adj_1298), .C(rgb_2__N_881[7]), 
         .D(n105443), .Z(n124953)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23044_4_lut.INIT = "0x0aca";
    LUT4 i23045_4_lut (.A(n130409), .B(n158_adj_1299), .C(rgb_2__N_881[7]), 
         .D(n105443), .Z(n124954)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23045_4_lut.INIT = "0x0aca";
    LUT4 i23042_4_lut (.A(n130415), .B(n158_adj_1300), .C(rgb_2__N_881[7]), 
         .D(n105443), .Z(n124951)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23042_4_lut.INIT = "0x0aca";
    LUT4 i26062_4_lut (.A(n128431), .B(n128683), .C(rgb_2__N_881[7]), 
         .D(rgb_2__N_881[6]), .Z(n128432)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26062_4_lut.INIT = "0x0aca";
    LUT4 i26061_3_lut (.A(n124616), .B(n128421), .C(rgb_2__N_881[6]), 
         .Z(n128431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26061_3_lut.INIT = "0xcaca";
    FA2 sub_138_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[9]), .C0(VCC_net), 
        .D0(n118025), .CI0(n118025), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133088), .CI1(n133088), .CO0(n133088), .S0(number_row[9]));
    defparam sub_138_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_138_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_138_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[7]), .C0(VCC_net), 
        .D0(n118023), .CI0(n118023), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(VCC_net), .D1(n133085), .CI1(n133085), .CO0(n133085), .CO1(n118025), 
        .S0(number_row[7]), .S1(number_row[8]));
    defparam sub_138_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_138_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_138_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n118021), .CI0(n118021), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n133082), .CI1(n133082), .CO0(n133082), .CO1(n118023), 
        .S0(number_row[5]), .S1(number_row[6]));
    defparam sub_138_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_138_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_138_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[3]), .C0(VCC_net), 
        .D0(n118019), .CI0(n118019), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(VCC_net), .D1(n133079), .CI1(n133079), .CO0(n133079), .CO1(n118021), 
        .S0(number_row[3]), .S1(number_row[4]));
    defparam sub_138_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_138_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_138_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[2]), .C1(VCC_net), .D1(n133076), 
        .CI1(n133076), .CO0(n133076), .CO1(n118019), .S1(number_row[2]));
    defparam sub_138_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_138_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 n130454_bdd_4_lut (.A(n130454), .B(n62_adj_1301), .C(n31_adj_1293), 
         .D(rgb_2__N_881[6]), .Z(n130457)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130454_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut  (.A(rgb_2__N_881[5]), .B(n94), .C(n94_adj_1302), 
         .D(rgb_2__N_881[6]), .Z(n130454)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut .INIT = "0xe4aa";
    Number2 num2 (.\rgb_2__N_881[1] (rgb_2__N_881[1]), .\rgb_2__N_881[2] (rgb_2__N_881[2]), 
            .\rgb_2__N_881[0] (rgb_2__N_881[0]), .\rgb_2__N_881[4] (rgb_2__N_881[4]), 
            .\rgb_2__N_881[3] (rgb_2__N_881[3]), .n128816(n128816), .n94(n94_adj_1302), 
            .n62(n62_adj_1292), .n125(n125), .\rgb_2__N_881[5] (rgb_2__N_881[5]), 
            .n128415(n128415), .\rgb_2__N_881[7] (rgb_2__N_881[7]), .n105443(n105443), 
            .n124553(n124553), .n62_adj_14(n62), .n158(n158), .n158_adj_15(n158_adj_1295), 
            .n125_adj_16(n125_adj_1294), .n124546(n124546), .n124547(n124547), 
            .n31(n31_adj_1293), .n128438(n128438), .n124604(n124604), 
            .n158_adj_17(n158_adj_1296), .n120886(n120886), .\rgb_2__N_881[6] (rgb_2__N_881[6]), 
            .n94_adj_18(n94), .n62_adj_19(n62_adj_1301), .n158_adj_20(n158_adj_1299), 
            .n128683(n128683), .n124616(n124616), .n128421(n128421), .n31_adj_21(n31), 
            .n158_adj_22(n158_adj_1298), .n158_adj_23(n158_adj_1300), .n130409(n130409), 
            .n130415(n130415), .n130421(n130421));   /* synthesis lineinfo="@17(46[13],46[56])"*/
    Number0_U0 num0 (.\pixel_row[0] (pixel_row[0]), .\pixel_row[1] (pixel_row[1]), 
            .\number_row[2] (number_row[2]), .\number_row[3] (number_row[3]), 
            .\number_row[4] (number_row[4]), .\number_row[5] (number_row[5]), 
            .\number_row[6] (number_row[6]), .\number_row[7] (number_row[7]), 
            .\number_row[8] (number_row[8]), .\number_row[9] (number_row[9]), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n19(n19), .n18(n18), 
            .n17(n17), .n16(n16), .n15(n15), .n14(n14), .n13(n13), 
            .n12(n12), .\number_col[7] (number_col[7]), .\rgb_2__N_881[7] (rgb_2__N_881[7]), 
            .\number_col[5] (number_col[5]), .\number_col[6] (number_col[6]), 
            .\rgb_2__N_881[5] (rgb_2__N_881[5]), .\rgb_2__N_881[6] (rgb_2__N_881[6]), 
            .\pixel_col[3] (pixel_col[3]), .\number_col[4] (number_col[4]), 
            .\rgb_2__N_881[3] (rgb_2__N_881[3]), .\rgb_2__N_881[4] (rgb_2__N_881[4]), 
            .\pixel_col[1] (pixel_col[1]), .\pixel_col[2] (pixel_col[2]), 
            .\rgb_2__N_881[1] (rgb_2__N_881[1]), .\rgb_2__N_881[2] (rgb_2__N_881[2]), 
            .\pixel_col[0] (pixel_col[0]), .\rgb_2__N_881[0] (rgb_2__N_881[0]));   /* synthesis lineinfo="@17(44[13],44[56])"*/
    
endmodule

//
// Verilog Description of module Number2
//

module Number2 (\rgb_2__N_881[1] , \rgb_2__N_881[2] , \rgb_2__N_881[0] , 
            \rgb_2__N_881[4] , \rgb_2__N_881[3] , n128816, n94, n62, 
            n125, \rgb_2__N_881[5] , n128415, \rgb_2__N_881[7] , n105443, 
            n124553, n62_adj_14, n158, n158_adj_15, n125_adj_16, n124546, 
            n124547, n31, n128438, n124604, n158_adj_17, n120886, 
            \rgb_2__N_881[6] , n94_adj_18, n62_adj_19, n158_adj_20, 
            n128683, n124616, n128421, n31_adj_21, n158_adj_22, n158_adj_23, 
            n130409, n130415, n130421);
    input \rgb_2__N_881[1] ;
    input \rgb_2__N_881[2] ;
    input \rgb_2__N_881[0] ;
    input \rgb_2__N_881[4] ;
    input \rgb_2__N_881[3] ;
    output n128816;
    output n94;
    output n62;
    output n125;
    input \rgb_2__N_881[5] ;
    output n128415;
    input \rgb_2__N_881[7] ;
    output n105443;
    output n124553;
    output n62_adj_14;
    output n158;
    output n158_adj_15;
    output n125_adj_16;
    output n124546;
    output n124547;
    output n31;
    output n128438;
    output n124604;
    output n158_adj_17;
    output n120886;
    input \rgb_2__N_881[6] ;
    output n94_adj_18;
    output n62_adj_19;
    output n158_adj_20;
    output n128683;
    output n124616;
    output n128421;
    output n31_adj_21;
    output n158_adj_22;
    output n158_adj_23;
    output n130409;
    output n130415;
    output n130421;
    
    
    wire n105460, n81, n105382, n31_c, n116, n108608, n45, n127505, 
        n78, n4, n107704, n93, n124, n46, n128720, n128759, 
        n124551, n158_c, n128758, n108607, n122216, n85, n94_adj_1256, 
        n62_adj_1257, n105404, n93_adj_1258, n129716, n45_adj_1259, 
        n108, n112101, n149, n142, n157, n94_adj_1263, n124545, 
        n158_adj_1265, n78_adj_1266, n105384, n106300, n4_adj_1267, 
        n101, n142_adj_1269, n128437, n124602, n158_adj_1270, n93_adj_1271, 
        n142_adj_1272, n149_adj_1273, n127641, n112306, n106320, n128852, 
        n109, n124_adj_1275, n112090, n106307, n107887, n108613, 
        n134, n123, n108611, n127348, n129836, n61, n128477, n128478, 
        n45_adj_1278, n127337, n127392, n62_adj_1279, n127486, n61_adj_1280, 
        n62_adj_1281, n84, n125_adj_1282, n127390, n129902, n129905, 
        n129839, n130058, n4_adj_1284, n124615, n46_adj_1285, n125055, 
        n130061, n61_adj_1286, n124614, n127496, n112496, n112500, 
        n130406, n130412, n130418, n94_adj_1290, n108_adj_1291;
    
    LUT4 i11163_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n105460)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11163_2_lut.INIT = "0x2222";
    LUT4 i11346_2_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), .Z(n81)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11346_2_lut.INIT = "0x8888";
    LUT4 i11646_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(n105382), .D(\rgb_2__N_881[2] ), .Z(n31_c)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i11646_4_lut_4_lut_4_lut.INIT = "0x30e0";
    LUT4 mux_219_Mux_6_i116_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n116)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i116_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i8274_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[4] ), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[2] ), .Z(n108608)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8274_4_lut_4_lut_4_lut.INIT = "0x1805";
    LUT4 mux_219_Mux_6_i45_3_lut_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n45)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i45_3_lut_3_lut_3_lut.INIT = "0x5959";
    LUT4 i25909_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .D(\rgb_2__N_881[0] ), .Z(n127505)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25909_4_lut_4_lut_4_lut.INIT = "0x0604";
    LUT4 i26445_4_lut (.A(n78), .B(\rgb_2__N_881[2] ), .C(\rgb_2__N_881[4] ), 
         .D(n4), .Z(n128816)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26445_4_lut.INIT = "0x0aca";
    LUT4 mux_219_Mux_8_i94_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107704), 
         .C(\rgb_2__N_881[4] ), .D(n93), .Z(n94)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_8_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 i1_3_lut (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[0] ), .C(\rgb_2__N_881[1] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 mux_219_Mux_4_i62_3_lut (.A(n124), .B(n46), .C(\rgb_2__N_881[4] ), 
         .Z(n62)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_4_i62_3_lut.INIT = "0xcaca";
    LUT4 i26349_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), .Z(n128720)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (D)+!B !(D))) */ ;
    defparam i26349_3_lut_4_lut.INIT = "0xcc19";
    LUT4 i26045_3_lut (.A(n128759), .B(n125), .C(\rgb_2__N_881[5] ), .Z(n128415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26045_3_lut.INIT = "0xcaca";
    LUT4 i22644_4_lut (.A(n124551), .B(n158_c), .C(\rgb_2__N_881[7] ), 
         .D(n105443), .Z(n124553)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22644_4_lut.INIT = "0x0aca";
    LUT4 i26388_4_lut (.A(n128758), .B(\rgb_2__N_881[0] ), .C(\rgb_2__N_881[4] ), 
         .D(n108607), .Z(n128759)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i26388_4_lut.INIT = "0x0a3a";
    LUT4 mux_219_Mux_7_i94_4_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n122216), 
         .C(\rgb_2__N_881[4] ), .D(n85), .Z(n94_adj_1256)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam mux_219_Mux_7_i94_4_lut_4_lut.INIT = "0x5808";
    LUT4 i22642_3_lut (.A(n31_c), .B(n62_adj_1257), .C(\rgb_2__N_881[5] ), 
         .Z(n124551)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22642_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_3_i158_4_lut (.A(n105404), .B(n127505), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[0] ), .Z(n158_c)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_3_i158_4_lut.INIT = "0xc5c0";
    LUT4 mux_219_Mux_3_i62_3_lut (.A(n93_adj_1258), .B(n46), .C(\rgb_2__N_881[4] ), 
         .Z(n62_adj_1257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_3_i62_3_lut.INIT = "0xcaca";
    LUT4 n129716_bdd_4_lut (.A(n129716), .B(n45_adj_1259), .C(n108), .D(\rgb_2__N_881[4] ), 
         .Z(n62_adj_14)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129716_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_219_Mux_2_i158_4_lut (.A(n112101), .B(n108), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[3] ), .Z(n158)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_2_i158_4_lut.INIT = "0x05c5";
    LUT4 i8275_3_lut (.A(n108608), .B(n108), .C(\rgb_2__N_881[3] ), .Z(n125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8275_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_7_i149_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n149)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_7_i149_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_219_Mux_4_i158_3_lut (.A(n142), .B(n157), .C(\rgb_2__N_881[4] ), 
         .Z(n158_adj_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_4_i158_3_lut.INIT = "0xcaca";
    LUT4 i22637_3_lut (.A(n94_adj_1263), .B(n125_adj_16), .C(\rgb_2__N_881[5] ), 
         .Z(n124546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22637_3_lut.INIT = "0xcaca";
    LUT4 i22638_4_lut (.A(n124545), .B(n158_adj_1265), .C(\rgb_2__N_881[7] ), 
         .D(n105443), .Z(n124547)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22638_4_lut.INIT = "0x0aca";
    LUT4 mux_219_Mux_5_i94_4_lut (.A(n78_adj_1266), .B(n105384), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[3] ), .Z(n94_adj_1263)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_5_i94_4_lut.INIT = "0x0a3a";
    LUT4 i22636_4_lut (.A(n106300), .B(n62_adj_14), .C(\rgb_2__N_881[5] ), 
         .D(n4_adj_1267), .Z(n124545)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22636_4_lut.INIT = "0xc0c5";
    LUT4 i11679_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[1] ), .Z(n101)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11679_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11642_2_lut_3_lut (.A(n101), .B(\rgb_2__N_881[3] ), .C(\rgb_2__N_881[4] ), 
         .Z(n31)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i11642_2_lut_3_lut.INIT = "0x4040";
    LUT4 mux_219_Mux_5_i158_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107704), 
         .C(\rgb_2__N_881[4] ), .D(n142_adj_1269), .Z(n158_adj_1265)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_5_i158_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i26068_3_lut (.A(n128437), .B(n125_adj_16), .C(\rgb_2__N_881[5] ), 
         .Z(n128438)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26068_3_lut.INIT = "0xcaca";
    LUT4 i22695_4_lut (.A(n124602), .B(n158_adj_1270), .C(\rgb_2__N_881[7] ), 
         .D(n105443), .Z(n124604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22695_4_lut.INIT = "0x0aca";
    LUT4 i26067_3_lut (.A(n78_adj_1266), .B(n93_adj_1271), .C(\rgb_2__N_881[4] ), 
         .Z(n128437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26067_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_1_i158_4_lut (.A(n142_adj_1272), .B(n149_adj_1273), 
         .C(\rgb_2__N_881[4] ), .D(\rgb_2__N_881[3] ), .Z(n158_adj_17)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_1_i158_4_lut.INIT = "0x0aca";
    LUT4 i34_3_lut (.A(n127641), .B(n122216), .C(\rgb_2__N_881[3] ), .Z(n120886)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i34_3_lut.INIT = "0xcaca";
    LUT4 i26050_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[4] ), .C(\rgb_2__N_881[0] ), 
         .D(\rgb_2__N_881[2] ), .Z(n127641)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26050_4_lut.INIT = "0x05cc";
    LUT4 mux_219_Mux_1_i142_3_lut (.A(n45_adj_1259), .B(n112306), .C(\rgb_2__N_881[3] ), 
         .Z(n142_adj_1272)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_1_i142_3_lut.INIT = "0x3a3a";
    LUT4 i22693_3_lut (.A(n31_c), .B(n62_adj_14), .C(\rgb_2__N_881[5] ), 
         .Z(n124602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22693_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_0_i158_4_lut (.A(n106320), .B(n157), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[0] ), .Z(n158_adj_1270)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_0_i158_4_lut.INIT = "0xc5c0";
    LUT4 i4934_2_lut (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[4] ), .Z(n105382)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i4934_2_lut.INIT = "0x8888";
    LUT4 i6985_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n106300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i6985_2_lut.INIT = "0x6666";
    LUT4 i4962_2_lut (.A(\rgb_2__N_881[5] ), .B(\rgb_2__N_881[6] ), .Z(n105443)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i4962_2_lut.INIT = "0xeeee";
    LUT4 mux_219_Mux_5_i78_4_lut (.A(n112306), .B(n128852), .C(\rgb_2__N_881[3] ), 
         .D(\rgb_2__N_881[1] ), .Z(n78_adj_1266)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_5_i78_4_lut.INIT = "0x3505";
    LUT4 i26481_2_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[2] ), .Z(n128852)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26481_2_lut.INIT = "0x6666";
    LUT4 mux_219_Mux_7_i125_3_lut (.A(n109), .B(n124_adj_1275), .C(\rgb_2__N_881[4] ), 
         .Z(n125_adj_16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_7_i125_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_7_i109_3_lut (.A(n112090), .B(n108), .C(\rgb_2__N_881[3] ), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_7_i109_3_lut.INIT = "0xc5c5";
    LUT4 i11542_2_lut (.A(\rgb_2__N_881[0] ), .B(n107704), .Z(n124_adj_1275)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11542_2_lut.INIT = "0x4444";
    LUT4 i1_2_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[1] ), .Z(n105384)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i4951_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n106307)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i4951_2_lut.INIT = "0xeeee";
    LUT4 i11695_4_lut (.A(\rgb_2__N_881[0] ), .B(n107887), .C(n108613), 
         .D(\rgb_2__N_881[4] ), .Z(n94_adj_18)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i11695_4_lut.INIT = "0x5011";
    LUT4 mux_219_Mux_6_i134_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n134)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i134_3_lut_3_lut.INIT = "0xc6c6";
    LUT4 mux_219_Mux_8_i93_3_lut (.A(n122216), .B(n123), .C(\rgb_2__N_881[3] ), 
         .Z(n93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_8_i93_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_2_i62_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107887), 
         .C(\rgb_2__N_881[4] ), .D(n108611), .Z(n62_adj_19)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_2_i62_4_lut_4_lut.INIT = "0x0252";
    LUT4 i26017_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n127348)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i26017_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i8277_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n108611)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8277_3_lut_4_lut_3_lut.INIT = "0x7b7b";
    LUT4 i11641_2_lut (.A(\rgb_2__N_881[0] ), .B(n107887), .Z(n46)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11641_2_lut.INIT = "0x2222";
    LUT4 i8279_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n108613)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8279_3_lut_4_lut_3_lut.INIT = "0x4242";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut_421  (.A(\rgb_2__N_881[3] ), .B(n122216), 
         .C(n85), .D(\rgb_2__N_881[4] ), .Z(n129836)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 mux_219_Mux_9_i61_3_lut_4_lut (.A(n112306), .B(\rgb_2__N_881[0] ), 
         .C(n105384), .D(\rgb_2__N_881[3] ), .Z(n61)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_9_i61_3_lut_4_lut.INIT = "0xc055";
    LUT4 i26108_3_lut (.A(n128477), .B(n61), .C(\rgb_2__N_881[4] ), .Z(n128478)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26108_3_lut.INIT = "0xcaca";
    LUT4 i26107_3_lut (.A(n108), .B(n45_adj_1278), .C(\rgb_2__N_881[3] ), 
         .Z(n128477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26107_3_lut.INIT = "0xcaca";
    LUT4 mux_219_Mux_9_i85_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n85)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_9_i85_3_lut_3_lut.INIT = "0x1818";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut_412_4_lut  (.A(n112306), .B(\rgb_2__N_881[4] ), 
         .C(n127337), .D(\rgb_2__N_881[3] ), .Z(n129716)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut_412_4_lut .INIT = "0xf344";
    LUT4 i1_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), .C(\rgb_2__N_881[2] ), 
         .Z(n122216)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0x0404";
    LUT4 i25714_2_lut_4_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[3] ), .D(\rgb_2__N_881[4] ), .Z(n127392)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i25714_2_lut_4_lut.INIT = "0x7000";
    LUT4 mux_219_Mux_7_i62_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107887), 
         .C(n61), .D(\rgb_2__N_881[4] ), .Z(n62_adj_1279)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_7_i62_3_lut_4_lut.INIT = "0xf022";
    LUT4 i11757_2_lut (.A(\rgb_2__N_881[0] ), .B(n107887), .Z(n112101)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11757_2_lut.INIT = "0xeeee";
    LUT4 mux_219_Mux_8_i62_4_lut (.A(n127486), .B(n61_adj_1280), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[2] ), .Z(n62_adj_1281)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_8_i62_4_lut.INIT = "0xcac0";
    LUT4 i2008_2_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i2008_2_lut.INIT = "0x6666";
    LUT4 mux_219_Mux_8_i61_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[3] ), .Z(n61_adj_1280)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+!(D))+!B (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_8_i61_4_lut_4_lut.INIT = "0x0611";
    LUT4 i25780_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[3] ), .Z(n127486)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25780_2_lut_3_lut.INIT = "0x0606";
    LUT4 mux_219_Mux_8_i125_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107887), 
         .C(n124), .D(\rgb_2__N_881[4] ), .Z(n125_adj_1282)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_8_i125_3_lut_4_lut.INIT = "0xf011";
    LUT4 i1_2_lut_3_lut_adj_136 (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[1] ), .Z(n107887)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_136.INIT = "0xfbfb";
    LUT4 i25423_3_lut_4_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[1] ), .D(\rgb_2__N_881[4] ), .Z(n127390)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25423_3_lut_4_lut.INIT = "0x4000";
    LUT4 i1_2_lut_3_lut_adj_137 (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[1] ), .Z(n107704)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_137.INIT = "0x4040";
    LUT4 i1_2_lut_3_lut_adj_138 (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[4] ), 
         .C(\rgb_2__N_881[0] ), .Z(n4_adj_1267)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_138.INIT = "0xf7f7";
    LUT4 i1_2_lut_3_lut_adj_139 (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n108)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_139.INIT = "0x2020";
    LUT4 mux_219_Mux_4_i142_3_lut_4_lut (.A(n45_adj_1259), .B(n105460), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[3] ), .Z(n142)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_4_i142_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i11746_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n112090)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11746_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i5114_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n105404)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5114_3_lut_3_lut.INIT = "0xd6d6";
    LUT4 i8273_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n108607)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8273_3_lut_3_lut.INIT = "0xdada";
    LUT4 i26387_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), .Z(n128758)) /* synthesis lut_function=(A (B (C))+!A !(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i26387_4_lut_4_lut.INIT = "0x81d0";
    LUT4 n129902_bdd_4_lut (.A(n129902), .B(n85), .C(n134), .D(\rgb_2__N_881[4] ), 
         .Z(n129905)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129902_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11962_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n112306)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11962_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i11172_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n157)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11172_2_lut_3_lut.INIT = "0x0606";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut_446  (.A(\rgb_2__N_881[3] ), .B(n112090), 
         .C(n127348), .D(\rgb_2__N_881[4] ), .Z(n129902)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 n129836_bdd_4_lut_4_lut (.A(n112090), .B(\rgb_2__N_881[4] ), .C(n101), 
         .D(n129836), .Z(n129839)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129836_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_219_Mux_7_i158_4_lut (.A(n142_adj_1269), .B(n149), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[3] ), .Z(n158_adj_20)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_7_i158_4_lut.INIT = "0x0aca";
    LUT4 i11637_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n123)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11637_2_lut_3_lut.INIT = "0x4040";
    LUT4 mux_219_Mux_7_i142_4_lut (.A(n106307), .B(n112306), .C(\rgb_2__N_881[3] ), 
         .D(\rgb_2__N_881[0] ), .Z(n142_adj_1269)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_7_i142_4_lut.INIT = "0x3530";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut  (.A(\rgb_2__N_881[3] ), .B(n116), .C(n105460), 
         .D(\rgb_2__N_881[4] ), .Z(n130058)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i26312_4_lut (.A(n129905), .B(\rgb_2__N_881[4] ), .C(\rgb_2__N_881[5] ), 
         .D(n4_adj_1284), .Z(n128683)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26312_4_lut.INIT = "0x0a3a";
    LUT4 i22707_4_lut (.A(n124615), .B(n46_adj_1285), .C(\rgb_2__N_881[5] ), 
         .D(\rgb_2__N_881[4] ), .Z(n124616)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22707_4_lut.INIT = "0xaaca";
    LUT4 i26051_3_lut (.A(n125055), .B(n130061), .C(\rgb_2__N_881[5] ), 
         .Z(n128421)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26051_3_lut.INIT = "0xcaca";
    LUT4 i22706_3_lut (.A(n61_adj_1286), .B(n124614), .C(\rgb_2__N_881[5] ), 
         .Z(n124615)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22706_3_lut.INIT = "0xacac";
    LUT4 mux_219_Mux_6_i46_3_lut (.A(n85), .B(n45), .C(\rgb_2__N_881[3] ), 
         .Z(n46_adj_1285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i46_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_140 (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[1] ), .Z(n4_adj_1284)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_140.INIT = "0xfefe";
    LUT4 i26350_4_lut (.A(n128720), .B(n127496), .C(\rgb_2__N_881[4] ), 
         .D(n84), .Z(n125055)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i26350_4_lut.INIT = "0xca0a";
    LUT4 i26007_2_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[3] ), .Z(n127496)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26007_2_lut.INIT = "0x6666";
    LUT4 i25398_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n127337)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i25398_2_lut_3_lut.INIT = "0x9090";
    LUT4 mux_219_Mux_6_i30_4_lut (.A(n81), .B(n101), .C(\rgb_2__N_881[3] ), 
         .D(\rgb_2__N_881[2] ), .Z(n112496)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i30_4_lut.INIT = "0xcfca";
    LUT4 mux_219_Mux_1_i31_3_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n105384), 
         .C(\rgb_2__N_881[4] ), .D(n112500), .Z(n31_adj_21)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam mux_219_Mux_1_i31_3_lut_4_lut.INIT = "0x08f8";
    LUT4 i22705_3_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n105384), .C(\rgb_2__N_881[4] ), 
         .D(n112496), .Z(n124614)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i22705_3_lut_4_lut.INIT = "0x08f8";
    LUT4 mux_219_Mux_9_i158_3_lut_4_lut (.A(n112090), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[4] ), .D(n124_adj_1275), .Z(n158_adj_22)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_9_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_219_Mux_8_i158_3_lut_4_lut (.A(n112090), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[4] ), .D(n46), .Z(n158_adj_23)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_8_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 i6030_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n106320)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i6030_4_lut_3_lut.INIT = "0xdede";
    LUT4 mux_219_Mux_1_i149_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[0] ), 
         .C(\rgb_2__N_881[2] ), .Z(n149_adj_1273)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_1_i149_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 n130406_bdd_4_lut (.A(n130406), .B(n62_adj_1279), .C(n127392), 
         .D(\rgb_2__N_881[6] ), .Z(n130409)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130406_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_503  (.A(\rgb_2__N_881[5] ), .B(n94_adj_1256), 
         .C(n125_adj_16), .D(\rgb_2__N_881[6] ), .Z(n130406)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_503 .INIT = "0xe4aa";
    LUT4 n130412_bdd_4_lut (.A(n130412), .B(n62_adj_1281), .C(n127390), 
         .D(\rgb_2__N_881[6] ), .Z(n130415)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130412_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_504  (.A(\rgb_2__N_881[5] ), .B(n94), 
         .C(n125_adj_1282), .D(\rgb_2__N_881[6] ), .Z(n130412)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_504 .INIT = "0xe4aa";
    LUT4 n130418_bdd_4_lut (.A(n130418), .B(n128478), .C(n31_c), .D(\rgb_2__N_881[6] ), 
         .Z(n130421)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130418_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_509  (.A(\rgb_2__N_881[5] ), .B(n94_adj_1290), 
         .C(n129839), .D(\rgb_2__N_881[6] ), .Z(n130418)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_509 .INIT = "0xe4aa";
    LUT4 mux_219_Mux_0_i93_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[3] ), .Z(n93_adj_1271)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_0_i93_4_lut_4_lut.INIT = "0xec40";
    LUT4 mux_219_Mux_9_i93_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n105384), 
         .C(\rgb_2__N_881[3] ), .D(n85), .Z(n93_adj_1258)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_219_Mux_9_i93_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_219_Mux_8_i124_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n105384), 
         .C(\rgb_2__N_881[3] ), .D(n108), .Z(n124)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_219_Mux_8_i124_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_219_Mux_9_i94_3_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n122216), 
         .C(\rgb_2__N_881[4] ), .D(n93_adj_1258), .Z(n94_adj_1290)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_219_Mux_9_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_219_Mux_5_i45_4_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n45_adj_1259)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_5_i45_4_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 n130058_bdd_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[4] ), 
         .C(n108_adj_1291), .D(n130058), .Z(n130061)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam n130058_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_219_Mux_1_i30_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), .Z(n112500)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_1_i30_4_lut_4_lut.INIT = "0xbef8";
    LUT4 mux_219_Mux_4_i78_3_lut_3_lut_4_lut_4_lut (.A(\rgb_2__N_881[0] ), 
         .B(\rgb_2__N_881[1] ), .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), 
         .Z(n78)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_219_Mux_4_i78_3_lut_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 mux_219_Mux_9_i45_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n45_adj_1278)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_9_i45_3_lut_4_lut_3_lut.INIT = "0x1919";
    LUT4 mux_219_Mux_6_i61_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .D(\rgb_2__N_881[0] ), .Z(n61_adj_1286)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i61_4_lut_4_lut_4_lut.INIT = "0x9414";
    LUT4 mux_219_Mux_6_i108_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n108_adj_1291)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_219_Mux_6_i108_3_lut_4_lut_3_lut.INIT = "0x9898";
    
endmodule

//
// Verilog Description of module Number0_U0
//

module Number0_U0 (\pixel_row[0] , \pixel_row[1] , \number_row[2] , \number_row[3] , 
            \number_row[4] , \number_row[5] , \number_row[6] , \number_row[7] , 
            \number_row[8] , \number_row[9] , VCC_net, GND_net, n19, 
            n18, n17, n16, n15, n14, n13, n12, \number_col[7] , 
            \rgb_2__N_881[7] , \number_col[5] , \number_col[6] , \rgb_2__N_881[5] , 
            \rgb_2__N_881[6] , \pixel_col[3] , \number_col[4] , \rgb_2__N_881[3] , 
            \rgb_2__N_881[4] , \pixel_col[1] , \pixel_col[2] , \rgb_2__N_881[1] , 
            \rgb_2__N_881[2] , \pixel_col[0] , \rgb_2__N_881[0] );
    input \pixel_row[0] ;
    input \pixel_row[1] ;
    input \number_row[2] ;
    input \number_row[3] ;
    input \number_row[4] ;
    input \number_row[5] ;
    input \number_row[6] ;
    input \number_row[7] ;
    input \number_row[8] ;
    input \number_row[9] ;
    input VCC_net;
    input GND_net;
    output n19;
    output n18;
    output n17;
    output n16;
    output n15;
    output n14;
    output n13;
    output n12;
    input \number_col[7] ;
    output \rgb_2__N_881[7] ;
    input \number_col[5] ;
    input \number_col[6] ;
    output \rgb_2__N_881[5] ;
    output \rgb_2__N_881[6] ;
    input \pixel_col[3] ;
    input \number_col[4] ;
    output \rgb_2__N_881[3] ;
    output \rgb_2__N_881[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    output \rgb_2__N_881[1] ;
    output \rgb_2__N_881[2] ;
    input \pixel_col[0] ;
    output \rgb_2__N_881[0] ;
    
    
    wire n117790, n133133, n117788, n133130, n117786, n133127, n117784, 
        n133124, n133121;
    
    MAC16 mult_6 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(\number_row[9] ), .A8(\number_row[8] ), 
          .A7(\number_row[7] ), .A6(\number_row[6] ), .A5(\number_row[5] ), 
          .A4(\number_row[4] ), .A3(\number_row[3] ), .A2(\number_row[2] ), 
          .A1(\pixel_row[1] ), .A0(\pixel_row[0] ), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
          .B4(GND_net), .B3(VCC_net), .B2(GND_net), .B1(VCC_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O7(n12), .O6(n13), .O5(n14), .O4(n15), 
          .O3(n16), .O2(n17), .O1(n18), .O0(n19));   /* synthesis lineinfo="@7(28[27],28[38])"*/
    defparam mult_6.NEG_TRIGGER = "0b0";
    defparam mult_6.A_REG = "0b0";
    defparam mult_6.B_REG = "0b0";
    defparam mult_6.C_REG = "0b0";
    defparam mult_6.D_REG = "0b0";
    defparam mult_6.TOP_8x8_MULT_REG = "0b0";
    defparam mult_6.BOT_8x8_MULT_REG = "0b0";
    defparam mult_6.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_6.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_6.TOPOUTPUT_SELECT = "0b11";
    defparam mult_6.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_6.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_6.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_6.BOTOUTPUT_SELECT = "0b11";
    defparam mult_6.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_6.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_6.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_6.MODE_8x8 = "0b0";
    defparam mult_6.A_SIGNED = "0b0";
    defparam mult_6.B_SIGNED = "0b0";
    FA2 add_13_add_5_9 (.A0(GND_net), .B0(\number_col[7] ), .C0(n12), 
        .D0(n117790), .CI0(n117790), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133133), .CI1(n133133), .CO0(n133133), .S0(\rgb_2__N_881[7] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_9.INIT0 = "0xc33c";
    defparam add_13_add_5_9.INIT1 = "0xc33c";
    FA2 add_13_add_5_7 (.A0(GND_net), .B0(\number_col[5] ), .C0(n14), 
        .D0(n117788), .CI0(n117788), .A1(GND_net), .B1(\number_col[6] ), 
        .C1(n13), .D1(n133130), .CI1(n133130), .CO0(n133130), .CO1(n117790), 
        .S0(\rgb_2__N_881[5] ), .S1(\rgb_2__N_881[6] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_7.INIT0 = "0xc33c";
    defparam add_13_add_5_7.INIT1 = "0xc33c";
    FA2 add_13_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(n16), .D0(n117786), 
        .CI0(n117786), .A1(GND_net), .B1(\number_col[4] ), .C1(n15), 
        .D1(n133127), .CI1(n133127), .CO0(n133127), .CO1(n117788), .S0(\rgb_2__N_881[3] ), 
        .S1(\rgb_2__N_881[4] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_5.INIT0 = "0xc33c";
    defparam add_13_add_5_5.INIT1 = "0xc33c";
    FA2 add_13_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(n18), .D0(n117784), 
        .CI0(n117784), .A1(GND_net), .B1(\pixel_col[2] ), .C1(n17), 
        .D1(n133124), .CI1(n133124), .CO0(n133124), .CO1(n117786), .S0(\rgb_2__N_881[1] ), 
        .S1(\rgb_2__N_881[2] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_3.INIT0 = "0xc33c";
    defparam add_13_add_5_3.INIT1 = "0xc33c";
    FA2 add_13_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(n19), .D1(n133121), .CI1(n133121), 
        .CO0(n133121), .CO1(n117784), .S1(\rgb_2__N_881[0] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_1.INIT0 = "0xc33c";
    defparam add_13_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (paddle_one_speed, tick_game, 
            reset_N_1074, pixel_row, paddle_one_pos_y, n4, \paddle_one_pos_x[2] , 
            \pixel_col[4] , \paddle_one_pos_x[4] , n122288, n10, n128623, 
            n108272, n10_adj_12, reset, player_one_down_c, player_one_up_c, 
            GND_net, VCC_net, \rgb_2__N_426[9] , \rgb_2__N_426[7] , 
            \rgb_2__N_426[8] , \rgb_2__N_426[5] , \rgb_2__N_426[6] , \rgb_2__N_426[4] , 
            n10_adj_13, n108781, \paddle_one_size_y[6] , n108780, \paddle_one_size_y[4] , 
            n108779, \paddle_one_size_x[3] , n108778, n108777);
    output [2:0]paddle_one_speed;
    input tick_game;
    input reset_N_1074;
    input [9:0]pixel_row;
    output [9:0]paddle_one_pos_y;
    output n4;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    input n122288;
    output n10;
    input n128623;
    input n108272;
    output n10_adj_12;
    input reset;
    input player_one_down_c;
    input player_one_up_c;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_426[9] ;
    output \rgb_2__N_426[7] ;
    output \rgb_2__N_426[8] ;
    output \rgb_2__N_426[5] ;
    output \rgb_2__N_426[6] ;
    output \rgb_2__N_426[4] ;
    input n10_adj_13;
    input n108781;
    output \paddle_one_size_y[6] ;
    input n108780;
    output \paddle_one_size_y[4] ;
    input n108779;
    output \paddle_one_size_x[3] ;
    input n108778;
    input n108777;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    
    wire n123521, n108846, n4_c, n99248, n15, n108741, n8;
    wire [31:0]rgb_2__N_426;
    
    wire n118793, n15_adj_1242, n9, n15_adj_1243, n108420, n13, 
        n11, n122361, n108817;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n108816, n108815, n99296, n2, n13_adj_1244;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n124353, n108814, n108813;
    wire [7:0]n47;
    
    wire n14, n10_adj_1245, n11_adj_1246, n118107, n133538, n37_2;
    wire [10:0]n62;
    
    wire n118105, n133535, n118103, n133532, n118101, n133529, n118099, 
        n133526, n117945, n133001, n133523, n112656, n117943, n132998, 
        n117941, n132995, n117939, n132992, n132989, n117822, n133175, 
        n117820, n133172, n117818, n133169, n133166, n118054, n133484;
    wire [7:0]n37;
    
    wire n118052, n133481, n118050, n133478, n128703, n128702, n118048, 
        n133475, n128653, n128658, n128559, n128707, n6, n127826, 
        n133472, n128706, n127302, n127304, n127313, n14_adj_1255, 
        n127306, n127309, n108812, n108811, n108772, n122543, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ timer__i1 (.D(n108817), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_one_pos_y[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 LessThan_494_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_one_pos_y[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam LessThan_494_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_x_9__I_0_48_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n122288), .Z(n10)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_48_i10_4_lut.INIT = "0xcf4d";
    LUT4 i8402_2_lut (.A(n99248), .B(n15), .Z(n108741)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i8402_2_lut.INIT = "0x2222";
    LUT4 i4_4_lut (.A(n128623), .B(n8), .C(n108272), .D(rgb_2__N_426[10]), 
         .Z(n10_adj_12)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0c08";
    LUT4 i26958_4_lut (.A(paddle_one_speed[0]), .B(n15), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[2]), .Z(n118793)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i26958_4_lut.INIT = "0x1102";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(pixel_row[7]), 
         .Z(n15_adj_1242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(pixel_row[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i27017_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(player_one_up_c), 
         .D(n15_adj_1243), .Z(n108420)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i27017_4_lut_4_lut.INIT = "0x557f";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(pixel_row[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(pixel_row[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i27000_4_lut_4_lut (.A(paddle_one_speed[2]), .B(n15), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[0]), .Z(n122361)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i27000_4_lut_4_lut.INIT = "0x2220";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15_adj_1243), .C(player_one_down_c), 
         .D(player_one_up_c), .Z(n99248)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    FD1P3XZ timer__i2 (.D(n108816), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n108815), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108814), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i27006_4_lut (.A(n15), .B(n99296), .C(paddle_one_speed[1]), .D(n2), 
         .Z(n123521)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i27006_4_lut.INIT = "0x0110";
    LUT4 i7_4_lut (.A(n13_adj_1244), .B(accelerator_timer[7]), .C(n124353), 
         .D(accelerator_timer[2]), .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_4_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), .C(accelerator_timer[0]), 
         .D(accelerator_timer[6]), .Z(n13_adj_1244)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut.INIT = "0xffef";
    LUT4 i22440_2_lut (.A(accelerator_timer[1]), .B(accelerator_timer[5]), 
         .Z(n124353)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22440_2_lut.INIT = "0x8888";
    LUT4 i345_2_lut (.A(player_one_down_c), .B(player_one_up_c), .Z(n99296)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(71[13],90[16])"*/
    defparam i345_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(paddle_one_speed[0]), .B(paddle_one_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    FD1P3XZ timer__i5 (.D(n108813), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_599__i1 (.D(n37[1]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i1.REGSET = "RESET";
    defparam accelerator_timer_599__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut_adj_135 (.A(n47[7]), .B(n14), .C(n10_adj_1245), .D(n47[6]), 
         .Z(n15_adj_1243)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i7_4_lut_adj_135.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(n11_adj_1246), .B(n47[5]), .C(n47[4]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut (.A(n47[3]), .B(n47[1]), .C(paddle_one_speed[1]), .Z(n10_adj_1245)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 i3_4_lut (.A(n47[2]), .B(n47[0]), .C(paddle_one_speed[2]), .D(paddle_one_speed[0]), 
         .Z(n11_adj_1246)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i3_4_lut.INIT = "0x7bde";
    FA2 add_16998_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n37_2), 
        .D0(n118107), .CI0(n118107), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133538), .CI1(n133538), .CO0(n133538), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16998_11.INIT0 = "0xc33c";
    defparam add_16998_11.INIT1 = "0xc33c";
    FA2 add_16998_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n37_2), 
        .D0(n118105), .CI0(n118105), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n37_2), .D1(n133535), .CI1(n133535), .CO0(n133535), .CO1(n118107), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16998_9.INIT0 = "0xc33c";
    defparam add_16998_9.INIT1 = "0xc33c";
    FA2 add_16998_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n37_2), 
        .D0(n118103), .CI0(n118103), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n37_2), .D1(n133532), .CI1(n133532), .CO0(n133532), .CO1(n118105), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16998_7.INIT0 = "0xc33c";
    defparam add_16998_7.INIT1 = "0xc33c";
    FA2 add_16998_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n37_2), 
        .D0(n118101), .CI0(n118101), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n37_2), .D1(n133529), .CI1(n133529), .CO0(n133529), .CO1(n118103), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16998_5.INIT0 = "0xc33c";
    defparam add_16998_5.INIT1 = "0xc33c";
    FA2 add_16998_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n37_2), 
        .D0(n118099), .CI0(n118099), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n37_2), .D1(n133526), .CI1(n133526), .CO0(n133526), .CO1(n118101), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16998_3.INIT0 = "0xc33c";
    defparam add_16998_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117945), 
        .CI0(n117945), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133001), 
        .CI1(n133001), .CO0(n133001), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_16998_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n112656), .D1(n133523), .CI1(n133523), 
        .CO0(n133523), .CO1(n118099), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16998_1.INIT0 = "0xc33c";
    defparam add_16998_1.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117943), 
        .CI0(n117943), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n132998), 
        .CI1(n132998), .CO0(n132998), .CO1(n117945), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117941), 
        .CI0(n117941), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n132995), 
        .CI1(n132995), .CO0(n132995), .CO1(n117943), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117939), 
        .CI0(n117939), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n132992), 
        .CI1(n132992), .CO0(n132992), .CO1(n117941), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n132989), .CI1(n132989), .CO0(n132989), 
        .CO1(n117939), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[9]), 
        .D0(n117822), .CI0(n117822), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133175), .CI1(n133175), .CO0(n133175), .S0(\rgb_2__N_426[9] ), 
        .S1(rgb_2__N_426[10]));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[7]), 
        .D0(n117820), .CI0(n117820), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[8]), 
        .D1(n133172), .CI1(n133172), .CO0(n133172), .CO1(n117822), .S0(\rgb_2__N_426[7] ), 
        .S1(\rgb_2__N_426[8] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[5]), 
        .D0(n117818), .CI0(n117818), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[6]), 
        .D1(n133169), .CI1(n133169), .CO0(n133169), .CO1(n117820), .S0(\rgb_2__N_426[5] ), 
        .S1(\rgb_2__N_426[6] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[4]), .D1(n133166), .CI1(n133166), 
        .CO0(n133166), .CO1(n117818), .S1(\rgb_2__N_426[4] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_599_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n118054), .CI0(n118054), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133484), .CI1(n133484), .CO0(n133484), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_599_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_599_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n118052), .CI0(n118052), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n133481), .CI1(n133481), .CO0(n133481), .CO1(n118054), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_599_add_4_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_599_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n118050), .CI0(n118050), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n133478), .CI1(n133478), .CO0(n133478), .CO1(n118052), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_599_add_4_5.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n128703), .B(n10_adj_13), .C(pixel_row[9]), .D(paddle_one_pos_y[9]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i26332_3_lut (.A(n128702), .B(pixel_row[8]), .C(paddle_one_pos_y[8]), 
         .Z(n128703)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26332_3_lut.INIT = "0x8e8e";
    FA2 accelerator_timer_599_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n118048), .CI0(n118048), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n133475), .CI1(n133475), .CO0(n133475), .CO1(n118050), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_599_add_4_3.INIT1 = "0xc33c";
    LUT4 i26331_4_lut (.A(n128653), .B(n128658), .C(n15_adj_1242), .D(n128559), 
         .Z(n128702)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26331_4_lut.INIT = "0xaaac";
    LUT4 i26282_3_lut (.A(n128707), .B(pixel_row[7]), .C(n15_adj_1242), 
         .Z(n128653)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26282_3_lut.INIT = "0xcaca";
    LUT4 i26287_3_lut (.A(n6), .B(pixel_row[4]), .C(n9), .Z(n128658)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26287_3_lut.INIT = "0xcaca";
    LUT4 i26189_4_lut (.A(n13), .B(n11), .C(n9), .D(n127826), .Z(n128559)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26189_4_lut.INIT = "0xeeef";
    LUT4 i25460_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[2]), 
         .C(pixel_row[3]), .D(pixel_row[2]), .Z(n127826)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25460_4_lut.INIT = "0x7bde";
    FA2 accelerator_timer_599_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n133472), 
        .CI1(n133472), .CO0(n133472), .CO1(n118048), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_599_add_4_1.INIT1 = "0xc33c";
    LUT4 i26336_3_lut (.A(n128706), .B(pixel_row[6]), .C(n13), .Z(n128707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26336_3_lut.INIT = "0xcaca";
    LUT4 i26335_3_lut (.A(n4_c), .B(pixel_row[5]), .C(n11), .Z(n128706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i26335_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(pixel_row[2]), .B(pixel_row[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i148_1_lut (.A(player_one_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i148_1_lut.INIT = "0x5555";
    LUT4 mux_510_i1_4_lut (.A(n127302), .B(n127304), .C(player_one_up_c), 
         .D(\rgb_2__N_426[9] ), .Z(n112656)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_510_i1_4_lut.INIT = "0x0535";
    LUT4 i25973_4_lut (.A(n127313), .B(n14_adj_1255), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n127302)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25973_4_lut.INIT = "0xfffe";
    LUT4 i25757_4_lut (.A(n127306), .B(rgb_2__N_426[10]), .C(\rgb_2__N_426[8] ), 
         .D(\rgb_2__N_426[7] ), .Z(n127304)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25757_4_lut.INIT = "0xeccc";
    LUT4 i25798_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n127313)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25798_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[6]), .Z(n14_adj_1255)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i25793_4_lut (.A(n127309), .B(\rgb_2__N_426[6] ), .C(\rgb_2__N_426[5] ), 
         .D(paddle_one_pos_y[3]), .Z(n127306)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25793_4_lut.INIT = "0xc8c0";
    LUT4 i25772_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_426[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n127309)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i25772_4_lut.INIT = "0xc8c0";
    LUT4 i8478_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[1]), .Z(n108817)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8478_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8477_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[2]), .Z(n108816)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8477_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8476_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[3]), .Z(n108815)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8476_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8475_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[4]), .Z(n108814)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8475_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8474_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[5]), .Z(n108813)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8474_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8473_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[6]), .Z(n108812)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8473_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8472_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[7]), .Z(n108811)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8472_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8433_2_lut_3_lut (.A(n15_adj_1243), .B(reset), .C(n47[0]), .Z(n108772)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8433_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ accelerator_timer_599__i2 (.D(n37[2]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i2.REGSET = "RESET";
    defparam accelerator_timer_599__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i26981_2_lut_4_lut (.A(n15), .B(n15_adj_1243), .C(n99296), .D(reset), 
         .Z(n108846)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i26981_2_lut_4_lut.INIT = "0x31ff";
    FD1P3XZ accelerator_timer_599__i3 (.D(n37[3]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i3.REGSET = "RESET";
    defparam accelerator_timer_599__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_599__i4 (.D(n37[4]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i4.REGSET = "RESET";
    defparam accelerator_timer_599__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_599__i5 (.D(n37[5]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i5.REGSET = "RESET";
    defparam accelerator_timer_599__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_599__i6 (.D(n37[6]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i6.REGSET = "RESET";
    defparam accelerator_timer_599__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_599__i7 (.D(n37[7]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i7.REGSET = "RESET";
    defparam accelerator_timer_599__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_599__i0 (.D(n37[0]), .SP(n99248), .CK(tick_game), 
            .SR(n108741), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_599__i0.REGSET = "RESET";
    defparam accelerator_timer_599__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2 (.D(n122361), .SP(n108846), .CK(tick_game), .SR(n122543), 
            .Q(paddle_one_speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n118793), .SP(n108846), .CK(tick_game), .SR(n122543), 
            .Q(paddle_one_speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n108420), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108812), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108811), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n108781), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i4 (.D(n108780), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108779), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i26963_3_lut_3_lut_4_lut (.A(n15_adj_1243), .B(player_one_down_c), 
         .C(player_one_up_c), .D(reset), .Z(n122543)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i26963_3_lut_3_lut_4_lut.INIT = "0x40ff";
    FD1P3XZ pos_x_i4 (.D(n108778), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108777), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108772), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i1 (.D(n123521), .SP(n108846), .CK(tick_game), .SR(reset_N_1074), 
            .Q(paddle_one_speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Mux
//

module Mux (paddle_two_speed, paddle_one_speed, speed_selector, speed_capture);
    input [2:0]paddle_two_speed;
    input [2:0]paddle_one_speed;
    input speed_selector;
    output [2:0]speed_capture;
    
    
    LUT4 i238_3_lut (.A(paddle_two_speed[0]), .B(paddle_one_speed[0]), .C(speed_selector), 
         .Z(speed_capture[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i238_3_lut.INIT = "0xcaca";
    LUT4 i240_3_lut (.A(paddle_two_speed[2]), .B(paddle_one_speed[2]), .C(speed_selector), 
         .Z(speed_capture[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i240_3_lut.INIT = "0xcaca";
    LUT4 i239_3_lut (.A(paddle_two_speed[1]), .B(paddle_one_speed[1]), .C(speed_selector), 
         .Z(speed_capture[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i239_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, REFERENCECLK, reset, vga_clock);
    input GND_net;
    input REFERENCECLK;
    input reset;
    output vga_clock;
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(47[7],47[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(111[7],111[16])"*/
    
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
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(47[7],47[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(111[7],111[16])"*/
    
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
// Verilog Description of module GameLogic
//

module GameLogic (paddle_two_pos_y, \paddle_one_size_x[3] , score_player_one, 
            tick_game, \paddle_two_pos_x[6] , bounce, paddle_one_pos_y, 
            \paddle_two_pos_x[5] , \paddle_two_pos_x[9] , score_player_two, 
            ball_pos_y, ball_pos_x, \paddle_two_size_x[3] , \paddle_one_pos_x[4] , 
            \paddle_two_pos_x[1] , \paddle_two_pos_x[2] , \paddle_two_pos_x[0] , 
            \paddle_one_pos_x[2] , GND_net, \paddle_one_size_y[6] , \paddle_one_size_y[4] , 
            \ball_size_y[3] , \paddle_two_size_y[6] , \paddle_two_size_y[4] , 
            \ball_size_x[3] );
    input [9:0]paddle_two_pos_y;
    input \paddle_one_size_x[3] ;
    output [3:0]score_player_one;
    input tick_game;
    input \paddle_two_pos_x[6] ;
    output [1:0]bounce;
    input [9:0]paddle_one_pos_y;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[9] ;
    output [3:0]score_player_two;
    input [9:0]ball_pos_y;
    input [9:0]ball_pos_x;
    input \paddle_two_size_x[3] ;
    input \paddle_one_pos_x[4] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_pos_x[0] ;
    input \paddle_one_pos_x[2] ;
    input GND_net;
    input \paddle_one_size_y[6] ;
    input \paddle_one_size_y[4] ;
    input \ball_size_y[3] ;
    input \paddle_two_size_y[6] ;
    input \paddle_two_size_y[4] ;
    input \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire [9:0]n252;
    
    wire n7, n6, n7_adj_1182, n128608, n6_adj_1183;
    wire [3:0]n10;
    wire [31:0]score_player_1_3__N_1028;
    
    wire n13;
    wire [1:0]n353;
    
    wire n99902, n10_2, n10_adj_1184, n10_adj_1185, n12, n11, n19, 
        n10_adj_1186, n15, n4, n5, n124419, n119658;
    wire [9:0]n57;
    
    wire n8_adj_1187, n6_adj_1188, n7_adj_1189, n4_adj_1190, n127281, 
        n6_adj_1191, n10_adj_1192, n5_adj_1193, n124351, n6_adj_1194, 
        n7_adj_1195, n12_adj_1196, n4_adj_1197, n5_adj_1198, n8_adj_1199, 
        n8_adj_1200, n9, n6_adj_1201, n10_adj_1202, n9_adj_1203, n2, 
        n3, n1, n5_adj_1204, n99899, n107373;
    wire [9:0]n57_adj_1239;
    
    wire n4_adj_1207, n9_adj_1210, n7_adj_1212;
    wire [31:0]score_player_1_3__N_1023;
    
    wire n119610, n122124, n108129, score_player_1_3__N_1027, n128718, 
        n128719, n124377;
    wire [3:0]n742;
    
    wire n107611, n3_adj_1213, n99280, n124361, n123646, n10_adj_1214, 
        n120248, n123299, n123427, n8_adj_1215, n124403, n128609, 
        n12_adj_1216, n9_adj_1217, n123614, n124417, n127299, n5_adj_1218, 
        n9_adj_1219, n12_adj_1220, n108266, n127316, n117983, n133052, 
        n117981, n133049, n117979, n133046, n133043, n117976, n133040, 
        cout, n117974, n133037, n117972, n133034, n133031, n127908, 
        n127952, n6_adj_1221, n117815, n133064, n117813, n133061, 
        n117811, n133058, n133055, n123423, n7_adj_1223, n6_adj_1224, 
        n117888, n133028, n117886, n133025, n117884, n133022, n133019, 
        n124421, n13_adj_1225, n22, n124415, n128641, n128637, n20, 
        n14, n128723, n128722, n14_adj_1226, n128642, n128525, n128715, 
        n6_adj_1227, n127893, n128714, n4_adj_1228, n128635, n128638, 
        n128515, n128725, n128724, n4_adj_1229, n128619, n128735, 
        n128739, n128734, n14_adj_1230, n128624, n8_adj_1231, n128501, 
        n128731, n6_adj_1232, n127926, n128730, n4_adj_1233, n128738, 
        n128607, n128616, n128481, n128743, n128742, n4_adj_1234, 
        n123470, n123485, n13_adj_1235, n12_adj_1236, n12_adj_1237, 
        n6_adj_1238, VCC_net, GND_net_c;
    
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    LUT4 i26237_3_lut (.A(n6), .B(\paddle_one_size_x[3] ), .C(n7_adj_1182), 
         .Z(n128608)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam i26237_3_lut.INIT = "0xcaca";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_1183)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99902), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_35_i13_2_lut (.A(\paddle_two_pos_x[6] ), .B(score_player_1_3__N_1028[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i13_2_lut.INIT = "0x6666";
    FD1P3XZ score_player_2_i0_i0 (.D(n119658), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i0.REGSET = "RESET";
    defparam score_player_2_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 equal_33_i10_2_lut (.A(n252[9]), .B(paddle_two_pos_y[9]), .Z(n10_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i10_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut (.A(n252[3]), .B(n10_adj_1184), .C(n10_adj_1185), .D(paddle_one_pos_y[3]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfdfe";
    LUT4 LessThan_35_i11_2_lut (.A(\paddle_two_pos_x[5] ), .B(score_player_1_3__N_1028[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i19_2_lut (.A(\paddle_two_pos_x[9] ), .B(score_player_1_3__N_1028[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i19_2_lut.INIT = "0x6666";
    LUT4 i22506_4_lut (.A(n10_adj_1186), .B(n15), .C(n4), .D(n5), .Z(n124419)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22506_4_lut.INIT = "0xfffe";
    FD1P3XZ score_player_2_i0_i3 (.D(n742[3]), .SP(n119610), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i3.REGSET = "RESET";
    defparam score_player_2_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n8_adj_1187)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6_adj_1188)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_1189)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(paddle_one_pos_y[3]), 
         .Z(n4_adj_1190)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut (.A(n127281), .B(n6_adj_1191), .C(ball_pos_x[9]), .D(\paddle_two_pos_x[9] ), 
         .Z(n10_adj_1192)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut.INIT = "0x2032";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n5_adj_1193)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 i22438_3_lut_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[1]), .Z(n124351)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam i22438_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_1194)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_1195)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 i26021_4_lut (.A(n12_adj_1196), .B(n4_adj_1197), .C(ball_pos_x[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n127281)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam i26021_4_lut.INIT = "0xecfe";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5_adj_1198)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i12_4_lut (.A(n8_adj_1199), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12_adj_1196)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_1200)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i8_3_lut (.A(n6_adj_1201), .B(ball_pos_x[3]), .C(\paddle_two_size_x[3] ), 
         .Z(n8_adj_1199)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i8_3_lut.INIT = "0x8e8e";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_1185)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n10_adj_1202)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n9_adj_1203)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i7_2_lut (.A(ball_pos_x[3]), .B(\paddle_one_size_x[3] ), 
         .Z(n7_adj_1182)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i7_2_lut.INIT = "0x6666";
    LUT4 equal_20_i2_2_lut (.A(ball_pos_x[1]), .B(\paddle_two_pos_x[1] ), 
         .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i2_2_lut.INIT = "0x6666";
    LUT4 equal_20_i3_2_lut (.A(ball_pos_x[2]), .B(\paddle_two_pos_x[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i3_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i5_2_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .Z(n5_adj_1204)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i5_2_lut.INIT = "0x6666";
    LUT4 i7067_2_lut (.A(n99899), .B(n99902), .Z(n107373)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@19(62[18],92[12])"*/
    defparam i7067_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(ball_pos_x[7]), .B(ball_pos_x[8]), .Z(n4_adj_1197)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_25_i15_2_lut (.A(ball_pos_y[7]), .B(n57_adj_1239[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i15_2_lut.INIT = "0x6666";
    LUT4 equal_43_i4_2_lut (.A(ball_pos_y[3]), .B(paddle_two_pos_y[3]), 
         .Z(n4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i4_2_lut.INIT = "0x6666";
    LUT4 equal_43_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_1239[4]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i5_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i6_3_lut (.A(n4_adj_1207), .B(ball_pos_x[2]), .C(n3), 
         .Z(n6_adj_1201)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i6_3_lut.INIT = "0xcaca";
    LUT4 equal_43_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_1239[5]), .Z(n6_adj_1191)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_1239[8]), .Z(n9_adj_1210)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_1239[6]), .Z(n7_adj_1212)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    LUT4 i8336_4_lut (.A(score_player_one[1]), .B(score_player_one[3]), 
         .C(score_player_one[2]), .D(score_player_one[0]), .Z(score_player_1_3__N_1023[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i8336_4_lut.INIT = "0x6ccc";
    LUT4 i1_2_lut_adj_119 (.A(score_player_two[0]), .B(n119610), .Z(n119658)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_119.INIT = "0x6666";
    LUT4 i26970_3_lut (.A(n122124), .B(n108129), .C(score_player_1_3__N_1027), 
         .Z(n119610)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i26970_3_lut.INIT = "0x0101";
    LUT4 i7304_3_lut (.A(score_player_one[2]), .B(score_player_one[0]), 
         .C(score_player_one[1]), .Z(score_player_1_3__N_1023[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i7304_3_lut.INIT = "0x6a6a";
    LUT4 i2182_2_lut (.A(score_player_one[0]), .B(score_player_one[1]), 
         .Z(score_player_1_3__N_1023[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i2182_2_lut.INIT = "0x6666";
    LUT4 i26348_3_lut_3_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .C(n128718), 
         .Z(n128719)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam i26348_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 LessThan_45_i4_4_lut_4_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(\paddle_two_pos_x[1] ), .Z(n4_adj_1207)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i4_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 LessThan_40_i6_4_lut_4_lut (.A(ball_pos_x[0]), .B(\paddle_one_pos_x[2] ), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n6)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut_4_lut.INIT = "0x0c4d";
    LUT4 i22464_3_lut_4_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .C(n252[3]), 
         .D(paddle_two_pos_y[3]), .Z(n124377)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i22464_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i8337_4_lut (.A(score_player_two[1]), .B(score_player_two[3]), 
         .C(score_player_two[2]), .D(score_player_two[0]), .Z(n742[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i8337_4_lut.INIT = "0x6ccc";
    LUT4 i7303_3_lut (.A(score_player_two[2]), .B(score_player_two[0]), 
         .C(score_player_two[1]), .Z(n107611)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i7303_3_lut.INIT = "0x6a6a";
    LUT4 i2171_2_lut (.A(score_player_two[0]), .B(score_player_two[1]), 
         .Z(n3_adj_1213)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i2171_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut (.A(n99280), .B(n124361), .C(n123646), .D(n10_adj_1214), 
         .Z(n120248)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut.INIT = "0x5150";
    LUT4 i22448_4_lut (.A(n123299), .B(paddle_one_pos_y[1]), .C(n123427), 
         .D(ball_pos_y[1]), .Z(n124361)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i22448_4_lut.INIT = "0xb3ec";
    LUT4 i3_4_lut (.A(paddle_two_pos_y[2]), .B(n124351), .C(n8_adj_1215), 
         .D(ball_pos_y[2]), .Z(n123646)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i3_4_lut.INIT = "0x2010";
    LUT4 i4_4_lut (.A(n124403), .B(paddle_one_pos_y[2]), .C(n128609), 
         .D(ball_pos_y[2]), .Z(n10_adj_1214)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x4010";
    LUT4 i6_4_lut (.A(n4_adj_1190), .B(n12_adj_1216), .C(n10_adj_1202), 
         .D(n8_adj_1187), .Z(n123299)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_120 (.A(n7_adj_1195), .B(n12), .C(n5_adj_1198), 
         .D(n6_adj_1194), .Z(n123427)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_120.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_121 (.A(n9), .B(n7_adj_1189), .C(n6_adj_1188), .D(n5_adj_1193), 
         .Z(n12_adj_1216)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_121.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_122 (.A(n9_adj_1217), .B(n123614), .C(n124417), 
         .D(n124377), .Z(n8_adj_1215)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut_adj_122.INIT = "0xccce";
    LUT4 i1_4_lut_adj_123 (.A(n127299), .B(n5_adj_1218), .C(score_player_1_3__N_1028[9]), 
         .D(n19), .Z(n9_adj_1217)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_123.INIT = "0x3022";
    LUT4 i7_4_lut (.A(n9_adj_1210), .B(n124419), .C(n10_adj_1192), .D(n7_adj_1212), 
         .Z(n123614)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i7_4_lut.INIT = "0x0010";
    LUT4 i22504_4_lut (.A(n10_2), .B(n7), .C(n9_adj_1219), .D(n6_adj_1183), 
         .Z(n124417)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22504_4_lut.INIT = "0xfffe";
    LUT4 i25893_4_lut (.A(n12_adj_1220), .B(n108266), .C(score_player_1_3__N_1028[6]), 
         .D(n13), .Z(n127299)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam i25893_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n127316), .B(score_player_1_3__N_1028[5]), 
         .C(n11), .D(n6_adj_1201), .Z(n12_adj_1220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcfca";
    LUT4 i25886_2_lut (.A(score_player_1_3__N_1028[4]), .B(score_player_1_3__N_1028[3]), 
         .Z(n127316)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam i25886_2_lut.INIT = "0xeeee";
    LUT4 i22490_3_lut (.A(n108129), .B(ball_pos_y[0]), .C(paddle_one_pos_y[0]), 
         .Z(n124403)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i22490_3_lut.INIT = "0xbebe";
    LUT4 i26238_3_lut (.A(n128608), .B(\paddle_one_pos_x[4] ), .C(n9_adj_1203), 
         .Z(n128609)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam i26238_3_lut.INIT = "0xcaca";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(GND_net), 
        .D0(n117983), .CI0(n117983), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133052), .CI1(n133052), .CO0(n133052), .S0(n57[9]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(GND_net), 
        .D0(n117981), .CI0(n117981), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(GND_net), .D1(n133049), .CI1(n133049), .CO0(n133049), .CO1(n117983), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(GND_net), 
        .D0(n117979), .CI0(n117979), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(\paddle_one_size_y[6] ), .D1(n133046), .CI1(n133046), .CO0(n133046), 
        .CO1(n117981), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[4]), .C1(\paddle_one_size_y[4] ), .D1(n133043), 
        .CI1(n133043), .CO0(n133043), .CO1(n117979), .S1(n57[4]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n117976), .CI0(n117976), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n133040), .CI1(n133040), .CO0(n133040), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n117974), .CI0(n117974), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n133037), .CI1(n133037), .CO0(n133037), .CO1(n117976), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n117972), .CI0(n117972), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n133034), .CI1(n133034), .CO0(n133034), .CO1(n117974), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n133031), .CI1(n133031), 
        .CO0(n133031), .CO1(n117972), .S1(n252[3]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i25541_3_lut_4_lut (.A(ball_pos_y[3]), .B(paddle_one_pos_y[3]), 
         .C(paddle_one_pos_y[2]), .D(ball_pos_y[2]), .Z(n127908)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i25541_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i25584_3_lut_4_lut (.A(ball_pos_y[3]), .B(paddle_two_pos_y[3]), 
         .C(paddle_two_pos_y[2]), .D(ball_pos_y[2]), .Z(n127952)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i25584_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1221)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(GND_net), 
        .D0(n117815), .CI0(n117815), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133064), .CI1(n133064), .CO0(n133064), .S0(n57_adj_1239[9]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(GND_net), 
        .D0(n117813), .CI0(n117813), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(GND_net), .D1(n133061), .CI1(n133061), .CO0(n133061), .CO1(n117815), 
        .S0(n57_adj_1239[7]), .S1(n57_adj_1239[8]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(GND_net), 
        .D0(n117811), .CI0(n117811), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(\paddle_two_size_y[6] ), .D1(n133058), .CI1(n133058), .CO0(n133058), 
        .CO1(n117813), .S0(n57_adj_1239[5]), .S1(n57_adj_1239[6]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[4]), .C1(\paddle_two_size_y[4] ), .D1(n133055), 
        .CI1(n133055), .CO0(n133055), .CO1(n117811), .S1(n57_adj_1239[4]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 i3178_2_lut (.A(score_player_one[0]), .B(score_player_1_3__N_1027), 
         .Z(n10[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam i3178_2_lut.INIT = "0x6666";
    LUT4 i788_4_lut (.A(n123423), .B(score_player_1_3__N_1028[10]), .C(score_player_1_3__N_1028[9]), 
         .D(n108266), .Z(score_player_1_3__N_1027)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i788_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_124 (.A(n7_adj_1223), .B(score_player_1_3__N_1028[3]), 
         .C(score_player_1_3__N_1028[4]), .D(score_player_1_3__N_1028[6]), 
         .Z(n123423)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_124.INIT = "0x8000";
    LUT4 i2_4_lut_adj_125 (.A(score_player_1_3__N_1028[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_1223)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_125.INIT = "0xa8a0";
    LUT4 i1_2_lut_adj_126 (.A(score_player_1_3__N_1028[8]), .B(score_player_1_3__N_1028[7]), 
         .Z(n108266)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_126.INIT = "0xeeee";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1224)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i10863_2_lut (.A(n99280), .B(n99899), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@19(69[18],92[12])"*/
    defparam i10863_2_lut.INIT = "0x2222";
    LUT4 i1_3_lut (.A(score_player_1_3__N_1027), .B(n108129), .C(n122124), 
         .Z(n99902)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xabab";
    LUT4 i1_4_lut_adj_127 (.A(ball_pos_x[9]), .B(n4_adj_1197), .C(ball_pos_x[5]), 
         .D(ball_pos_x[6]), .Z(n108129)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_127.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_128 (.A(ball_pos_x[4]), .B(ball_pos_x[3]), .C(ball_pos_x[2]), 
         .D(ball_pos_x[1]), .Z(n122124)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_128.INIT = "0xfeee";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n117888), .CI0(n117888), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n133028), .CI1(n133028), .CO0(n133028), .CO1(score_player_1_3__N_1028[10]), 
        .S0(score_player_1_3__N_1028[8]), .S1(score_player_1_3__N_1028[9]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n117886), .CI0(n117886), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n133025), .CI1(n133025), .CO0(n133025), .CO1(n117888), 
        .S0(score_player_1_3__N_1028[6]), .S1(score_player_1_3__N_1028[7]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n117884), .CI0(n117884), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n133022), .CI1(n133022), .CO0(n133022), .CO1(n117886), 
        .S0(score_player_1_3__N_1028[4]), .S1(score_player_1_3__N_1028[5]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n133019), .CI1(n133019), 
        .CO0(n133019), .CO1(n117884), .S1(score_player_1_3__N_1028[3]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    LUT4 i3_2_lut_3_lut_4_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .C(n252[7]), 
         .D(paddle_one_pos_y[7]), .Z(n10_adj_1184)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam i3_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i329_4_lut (.A(n124421), .B(n13_adj_1225), .C(n22), .D(n124415), 
         .Z(n99280)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@19(72[18],92[12])"*/
    defparam i329_4_lut.INIT = "0x50dc";
    LUT4 i22508_4_lut (.A(n2), .B(n3), .C(score_player_1_3__N_1028[3]), 
         .D(score_player_1_3__N_1028[4]), .Z(n124421)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22508_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_129 (.A(ball_pos_x[0]), .B(n128641), .C(n5_adj_1204), 
         .D(n128637), .Z(n13_adj_1225)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i5_4_lut_adj_129.INIT = "0x0400";
    LUT4 i10_4_lut (.A(n1), .B(n20), .C(n14), .D(score_player_1_3__N_1028[8]), 
         .Z(n22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0040";
    LUT4 i22502_4_lut (.A(ball_pos_x[1]), .B(n9_adj_1203), .C(n7_adj_1182), 
         .D(n108129), .Z(n124415)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22502_4_lut.INIT = "0xfffe";
    LUT4 i26270_3_lut (.A(n128719), .B(n252[9]), .C(n10_adj_1185), .Z(n128641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i26270_3_lut.INIT = "0xcaca";
    LUT4 i26266_3_lut (.A(n128723), .B(n57[9]), .C(n10_adj_1202), .Z(n128637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26266_3_lut.INIT = "0xcaca";
    LUT4 i26352_3_lut (.A(n128722), .B(n57[8]), .C(n9), .Z(n128723)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26352_3_lut.INIT = "0xcaca";
    LUT4 i26347_4_lut (.A(n14_adj_1226), .B(n128642), .C(n8_adj_1200), 
         .D(n128525), .Z(n128718)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i26347_4_lut.INIT = "0xaaac";
    LUT4 i26274_3_lut (.A(n128715), .B(n252[7]), .C(n8_adj_1200), .Z(n14_adj_1226)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i26274_3_lut.INIT = "0xcaca";
    LUT4 i26271_3_lut (.A(n6_adj_1227), .B(n252[4]), .C(n5_adj_1198), 
         .Z(n128642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i26271_3_lut.INIT = "0xcaca";
    LUT4 i26155_4_lut (.A(n7_adj_1195), .B(n6_adj_1194), .C(n5_adj_1198), 
         .D(n127893), .Z(n128525)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26155_4_lut.INIT = "0xeeef";
    LUT4 i26344_3_lut (.A(n128714), .B(n252[6]), .C(n7_adj_1195), .Z(n128715)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i26344_3_lut.INIT = "0xcaca";
    LUT4 i26343_3_lut (.A(n4_adj_1228), .B(n252[5]), .C(n6_adj_1194), 
         .Z(n128714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i26343_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_1228)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i26351_4_lut (.A(n128635), .B(n128638), .C(n8_adj_1187), .D(n128515), 
         .Z(n128722)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26351_4_lut.INIT = "0xaaac";
    LUT4 i26264_3_lut (.A(n128725), .B(n57[7]), .C(n8_adj_1187), .Z(n128635)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26264_3_lut.INIT = "0xcaca";
    LUT4 i26267_3_lut (.A(n6_adj_1224), .B(n57[4]), .C(n5_adj_1193), .Z(n128638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26267_3_lut.INIT = "0xcaca";
    LUT4 i26145_4_lut (.A(n7_adj_1189), .B(n6_adj_1188), .C(n5_adj_1193), 
         .D(n127908), .Z(n128515)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26145_4_lut.INIT = "0xeeef";
    LUT4 i26354_3_lut (.A(n128724), .B(n57[6]), .C(n7_adj_1189), .Z(n128725)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26354_3_lut.INIT = "0xcaca";
    LUT4 i26353_3_lut (.A(n4_adj_1229), .B(n57[5]), .C(n6_adj_1188), .Z(n128724)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i26353_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1229)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i8_4_lut (.A(n11), .B(score_player_1_3__N_1028[7]), .C(n128619), 
         .D(n19), .Z(n20)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i8_4_lut.INIT = "0x0010";
    LUT4 i2_4_lut_adj_130 (.A(n13), .B(n128735), .C(n252[9]), .D(n10_2), 
         .Z(n14)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut_adj_130.INIT = "0x5044";
    LUT4 i26248_3_lut (.A(n128739), .B(n57_adj_1239[9]), .C(n10_adj_1186), 
         .Z(n128619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26248_3_lut.INIT = "0xcaca";
    LUT4 i26364_3_lut (.A(n128734), .B(n252[8]), .C(n9_adj_1219), .Z(n128735)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i26364_3_lut.INIT = "0xcaca";
    LUT4 i26363_4_lut (.A(n14_adj_1230), .B(n128624), .C(n8_adj_1231), 
         .D(n128501), .Z(n128734)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i26363_4_lut.INIT = "0xaaac";
    LUT4 i26260_3_lut (.A(n128731), .B(n252[7]), .C(n8_adj_1231), .Z(n14_adj_1230)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i26260_3_lut.INIT = "0xcaca";
    LUT4 i26253_3_lut (.A(n6_adj_1232), .B(n252[4]), .C(n5_adj_1218), 
         .Z(n128624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i26253_3_lut.INIT = "0xcaca";
    LUT4 i26131_4_lut (.A(n7), .B(n6_adj_1183), .C(n5_adj_1218), .D(n127926), 
         .Z(n128501)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26131_4_lut.INIT = "0xeeef";
    LUT4 LessThan_22_i6_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6_adj_1232)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut.INIT = "0x8e8e";
    LUT4 i26360_3_lut (.A(n128730), .B(n252[6]), .C(n7), .Z(n128731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i26360_3_lut.INIT = "0xcaca";
    LUT4 i26359_3_lut (.A(n4_adj_1233), .B(n252[5]), .C(n6_adj_1183), 
         .Z(n128730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i26359_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1233)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i26368_3_lut (.A(n128738), .B(n57_adj_1239[8]), .C(n9_adj_1210), 
         .Z(n128739)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26368_3_lut.INIT = "0xcaca";
    LUT4 i26367_4_lut (.A(n128607), .B(n128616), .C(n15), .D(n128481), 
         .Z(n128738)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26367_4_lut.INIT = "0xaaac";
    LUT4 i26236_3_lut (.A(n128743), .B(n57_adj_1239[7]), .C(n15), .Z(n128607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26236_3_lut.INIT = "0xcaca";
    LUT4 i26245_3_lut (.A(n6_adj_1221), .B(n57_adj_1239[4]), .C(n5), .Z(n128616)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26245_3_lut.INIT = "0xcaca";
    LUT4 i26111_4_lut (.A(n7_adj_1212), .B(n6_adj_1191), .C(n5), .D(n127952), 
         .Z(n128481)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26111_4_lut.INIT = "0xeeef";
    LUT4 i26372_3_lut (.A(n128742), .B(n57_adj_1239[6]), .C(n7_adj_1212), 
         .Z(n128743)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26372_3_lut.INIT = "0xcaca";
    LUT4 i26371_3_lut (.A(n4_adj_1234), .B(n57_adj_1239[5]), .C(n6_adj_1191), 
         .Z(n128742)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i26371_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_1234)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 LessThan_14_i6_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_1227)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 i25526_4_lut (.A(n252[3]), .B(paddle_one_pos_y[2]), .C(paddle_one_pos_y[3]), 
         .D(ball_pos_y[2]), .Z(n127893)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25526_4_lut.INIT = "0x7bde";
    LUT4 i25558_4_lut (.A(n252[3]), .B(paddle_two_pos_y[2]), .C(paddle_two_pos_y[3]), 
         .D(ball_pos_y[2]), .Z(n127926)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25558_4_lut.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_131 (.A(n252[9]), .B(n123470), .C(n123485), .D(cout), 
         .Z(n99899)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i3_4_lut_adj_131.INIT = "0xfffb";
    LUT4 i7_4_lut_adj_132 (.A(n13_adj_1235), .B(ball_pos_y[5]), .C(n12_adj_1236), 
         .D(ball_pos_y[8]), .Z(n123470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_132.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_133 (.A(n12_adj_1237), .B(n252[6]), .C(n252[8]), 
         .D(n252[7]), .Z(n123485)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_133.INIT = "0x8000";
    LUT4 i5_4_lut_adj_134 (.A(ball_pos_y[9]), .B(ball_pos_y[7]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[3]), .Z(n13_adj_1235)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_134.INIT = "0xfffe";
    LUT4 i4_3_lut (.A(ball_pos_y[4]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n12_adj_1236)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i4_3_lut.INIT = "0xeaea";
    LUT4 i795_4_lut (.A(n6_adj_1238), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_1237)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i795_4_lut.INIT = "0xeccc";
    LUT4 i792_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_1238)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i792_3_lut.INIT = "0xecec";
    LUT4 equal_33_i5_2_lut (.A(n252[4]), .B(paddle_two_pos_y[4]), .Z(n5_adj_1218)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i5_2_lut.INIT = "0x6666";
    LUT4 equal_33_i8_2_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .Z(n8_adj_1231)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i8_2_lut.INIT = "0x6666";
    LUT4 equal_43_i10_2_lut (.A(ball_pos_y[9]), .B(n57_adj_1239[9]), .Z(n10_adj_1186)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i10_2_lut.INIT = "0x6666";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9_adj_1219)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    FD1P3XZ score_player_2_i0_i2 (.D(n107611), .SP(n119610), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i2.REGSET = "RESET";
    defparam score_player_2_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i1 (.D(n3_adj_1213), .SP(n119610), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i1.REGSET = "RESET";
    defparam score_player_2_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_i1 (.D(n120248), .SP(VCC_net), .CK(tick_game), .SR(n107373), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i3 (.D(score_player_1_3__N_1023[3]), .SP(score_player_1_3__N_1027), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i3.REGSET = "RESET";
    defparam score_player_1_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i2 (.D(score_player_1_3__N_1023[2]), .SP(score_player_1_3__N_1027), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i2.REGSET = "RESET";
    defparam score_player_1_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i1 (.D(score_player_1_3__N_1023[1]), .SP(score_player_1_3__N_1027), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i1.REGSET = "RESET";
    defparam score_player_1_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i0 (.D(n10[0]), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_one[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=217, LSE_RLINE=217 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i0.REGSET = "RESET";
    defparam score_player_1_i0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (n108843, ball_pos_y, tick_game, reset_N_1074, ball_pos_x, 
            GND_net, VCC_net, bounce, \pixel_col[3] , \pixel_col[2] , 
            \pixel_row[3] , \pixel_row[2] , reset, n99082, \pixel_col[9] , 
            rgb_2__N_157, n47, n15, n122233, ball_speed, n128833, 
            n6, \pixel_col[8] , \pixel_col[7] , \pixel_col[4] , \pixel_col[6] , 
            n4, \pixel_col[5] , \pixel_row[7] , n108829, \pixel_row[4] , 
            \pixel_row[6] , \pixel_row[5] , n108828, n108827, n108826, 
            n108825, n108824, n108823, n108822, n4_adj_11, \rgb_2__N_159[8] , 
            \rgb_2__N_159[6] , \rgb_2__N_159[7] , \rgb_2__N_159[4] , \rgb_2__N_159[5] , 
            \rgb_2__N_159[3] , n127728, \rgb_2__N_193[8] , \rgb_2__N_193[9] , 
            \rgb_2__N_193[6] , \rgb_2__N_193[7] , \rgb_2__N_193[4] , \rgb_2__N_193[5] , 
            \rgb_2__N_193[3] , \pixel_row[9] , \pixel_row[8] , n108794, 
            n108774, \ball_size_y[3] , n108773, \ball_size_x[3] );
    input n108843;
    output [9:0]ball_pos_y;
    input tick_game;
    output reset_N_1074;
    output [9:0]ball_pos_x;
    input GND_net;
    input VCC_net;
    input [1:0]bounce;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input reset;
    output n99082;
    input \pixel_col[9] ;
    output rgb_2__N_157;
    output [7:0]n47;
    output n15;
    input n122233;
    input [2:0]ball_speed;
    input n128833;
    output n6;
    input \pixel_col[8] ;
    input \pixel_col[7] ;
    input \pixel_col[4] ;
    input \pixel_col[6] ;
    input n4;
    input \pixel_col[5] ;
    input \pixel_row[7] ;
    input n108829;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input n108828;
    input n108827;
    input n108826;
    input n108825;
    input n108824;
    input n108823;
    input n108822;
    input n4_adj_11;
    output \rgb_2__N_159[8] ;
    output \rgb_2__N_159[6] ;
    output \rgb_2__N_159[7] ;
    output \rgb_2__N_159[4] ;
    output \rgb_2__N_159[5] ;
    output \rgb_2__N_159[3] ;
    output n127728;
    output \rgb_2__N_193[8] ;
    output \rgb_2__N_193[9] ;
    output \rgb_2__N_193[6] ;
    output \rgb_2__N_193[7] ;
    output \rgb_2__N_193[4] ;
    output \rgb_2__N_193[5] ;
    output \rgb_2__N_193[3] ;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input n108794;
    input n108774;
    output \ball_size_y[3] ;
    input n108773;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire [9:0]n99157;
    
    wire n108325, n108382, n108376, n108370, n108364, n108358, n108346, 
        n108334, n123445;
    wire [3:0]n99080;
    
    wire n132923;
    wire [9:0]n155;
    
    wire n118008;
    wire [9:0]n57;
    
    wire n117732, n132938, n117734;
    wire [9:0]n57_adj_1179;
    
    wire n122512, n6_c, n127993, n128011, n6_adj_1133, n123404;
    wire [9:0]n166;
    wire [9:0]n57_adj_1180;
    wire [9:0]n57_adj_1181;
    
    wire n103697, n123288, n24, n128745, n14, n10, n17, n4_c, 
        n14_adj_1136, n12, n6_adj_1137, n108329, n19, n99059, n6_adj_1138, 
        rgb_2__N_191;
    wire [31:0]rgb_2__N_159;
    
    wire n122316, n122550, n122413, n122507, n111262, n99060, n128744, 
        n14_adj_1140, n128610, n15_adj_1141, n128463, n128741, n9, 
        n13, n11, n123259;
    wire [9:0]pos_x_9__N_281;
    
    wire n128740, n15_adj_1144;
    wire [7:0]timer;   /* synthesis lineinfo="@2(48[15],48[20])"*/
    
    wire n9_adj_1145, n13_adj_1146, n11_adj_1147, n99103, n19_adj_1149, 
        n124399, n122242;
    wire [9:0]pos_y_9__N_291;
    
    wire n99113, n127726;
    wire [3:0]n99091;
    
    wire n99114, n127730, n99105, n128600, n128451, n128746, n128747, 
        n118004, n133187, n118002, n133184, n118000, n133181, n133178, 
        n117854, n132920, n117852, n132917, n117850, n132914, n117968, 
        n133199, n117848, n132911, n132908, n117966, n133196, n117964, 
        n133193, n133190, n24_adj_1177, n117781, n132986, n132926, 
        n117730, n132944, n117736, n132950, n117738, n128621, n128620, 
        n117779, n132980, n117777, n132977, n132932, n117881, n132983, 
        n117879, n132974, n118016, n132953, n117877, n132971, n117875, 
        n132965, n118014, n132947, n117873, n132959, n132902, n118012, 
        n132941, n117775, n132968, n118010, n132935, n117773, n132962, 
        n132905, n14_adj_1178, n132929, n132956, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n108325), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n108382), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108376), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n108370), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n108364), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n108358), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n108346), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n108334), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n99157[1]), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n99157[2]), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n99157[3]), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n99157[8]), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n99157[9]), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n123445), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99080[0]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108829), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n132923), .CI1(n132923), .CO0(n132923), 
        .CO1(n118008), .S1(n57[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 sub_100_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n117732), .CI0(n117732), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n132938), .CI1(n132938), .CO0(n132938), .CO1(n117734), .S0(n57_adj_1179[3]), 
        .S1(n57_adj_1179[4]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_100_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_100_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i21050_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n99080[0]), 
         .D(n99080[3]), .Z(n122512)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i21050_3_lut_4_lut.INIT = "0x4440";
    LUT4 pos_x_9__I_0_46_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i25625_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n127993)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25625_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i25643_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n128011)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25643_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_47_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_1133)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i11100_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11100_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11105_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11105_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11097_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11097_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11878_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11878_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11102_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11102_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11101_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11101_2_lut_4_lut.INIT = "0xff80";
    LUT4 i10835_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10835_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11108_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11108_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11882_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11882_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11880_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11880_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11879_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11879_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11881_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11881_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11112_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11112_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i6_1_lut (.A(reset), .Z(reset_N_1074)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i6_1_lut.INIT = "0x5555";
    LUT4 i11109_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11109_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11095_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11095_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11884_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11884_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11883_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11883_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11886_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11886_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11885_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11885_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_215_Select_0_i7_4_lut (.A(n57_adj_1180[0]), .B(n57_adj_1181[0]), 
         .C(n103697), .D(n123288), .Z(n99157[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i10871_2_lut_4_lut (.A(n123404), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10871_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_4_lut_4_lut (.A(bounce[0]), .B(n99082), .C(n99080[1]), .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0xa8a8";
    LUT4 i26234_3_lut (.A(n128745), .B(\pixel_col[9] ), .C(ball_pos_x[9]), 
         .Z(rgb_2__N_157)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26234_3_lut.INIT = "0x8e8e";
    LUT4 i7_4_lut (.A(n47[3]), .B(n14), .C(n10), .D(n47[7]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n17), .B(reset_N_1074), .C(n99080[0]), .D(n122233), 
         .Z(n123445)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i1_4_lut_4_lut_adj_100 (.A(bounce[1]), .B(bounce[0]), .C(n99080[3]), 
         .D(n99080[1]), .Z(n4_c)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut_adj_100.INIT = "0x6240";
    LUT4 i1_4_lut (.A(n15), .B(n99080[1]), .C(n14_adj_1136), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut.INIT = "0x5450";
    LUT4 i6_3_lut (.A(n47[6]), .B(n12), .C(n47[4]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_1137), .C(n15), .D(n24), 
         .Z(n108329)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    LUT4 i2_3_lut (.A(n47[5]), .B(n47[2]), .C(ball_speed[2]), .Z(n10)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 i4_4_lut (.A(n47[1]), .B(n47[0]), .C(ball_speed[1]), .D(ball_speed[0]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_101 (.A(n99080[0]), .B(n19), .C(n99059), .D(n122233), 
         .Z(n6_adj_1138)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_101.INIT = "0xeeec";
    LUT4 i2_4_lut_adj_102 (.A(n128833), .B(rgb_2__N_191), .C(rgb_2__N_159[9]), 
         .D(\pixel_col[9] ), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i2_4_lut_adj_102.INIT = "0x80c8";
    LUT4 i3_4_lut (.A(n99080[3]), .B(n99080[0]), .C(n99080[1]), .D(n99082), 
         .Z(n123404)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut (.A(n99080[1]), .B(bounce[0]), .C(n122316), .Z(n19)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut.INIT = "0xa8a8";
    LUT4 i2_4_lut_adj_103 (.A(n122550), .B(reset_N_1074), .C(n15), .D(n122413), 
         .Z(n123288)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_103.INIT = "0xddfd";
    LUT4 i21085_4_lut (.A(n122413), .B(n122507), .C(n99059), .D(n122316), 
         .Z(n122550)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i21085_4_lut.INIT = "0xeeec";
    LUT4 i1_4_lut_adj_104 (.A(bounce[1]), .B(n99080[3]), .C(n99082), .D(bounce[0]), 
         .Z(n14_adj_1136)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_104.INIT = "0xa888";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n99059)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut.INIT = "0x4444";
    LUT4 i10918_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n111262)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10918_2_lut.INIT = "0xeeee";
    LUT4 i2_2_lut_adj_105 (.A(bounce[1]), .B(bounce[0]), .Z(n99060)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_adj_105.INIT = "0x2222";
    LUT4 i26374_3_lut (.A(n128744), .B(\pixel_col[8] ), .C(ball_pos_x[8]), 
         .Z(n128745)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26374_3_lut.INIT = "0x8e8e";
    LUT4 i26373_4_lut (.A(n14_adj_1140), .B(n128610), .C(n15_adj_1141), 
         .D(n128463), .Z(n128744)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26373_4_lut.INIT = "0xaaac";
    LUT4 i26242_3_lut (.A(n128741), .B(\pixel_col[7] ), .C(n15_adj_1141), 
         .Z(n14_adj_1140)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26242_3_lut.INIT = "0xcaca";
    LUT4 i26239_3_lut (.A(n6_c), .B(\pixel_col[4] ), .C(n9), .Z(n128610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26239_3_lut.INIT = "0xcaca";
    LUT4 i26093_4_lut (.A(n13), .B(n11), .C(n9), .D(n127993), .Z(n128463)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26093_4_lut.INIT = "0xeeef";
    LUT4 i1_4_lut_adj_106 (.A(n57[6]), .B(n57_adj_1179[6]), .C(n108329), 
         .D(n123259), .Z(pos_x_9__N_281[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_106.INIT = "0xa0ec";
    LUT4 i26370_3_lut (.A(n128740), .B(\pixel_col[6] ), .C(n13), .Z(n128741)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26370_3_lut.INIT = "0xcaca";
    LUT4 i26369_3_lut (.A(n4), .B(\pixel_col[5] ), .C(n11), .Z(n128740)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i26369_3_lut.INIT = "0xcaca";
    LUT4 i20951_2_lut (.A(n99082), .B(n99080[3]), .Z(n122413)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20951_2_lut.INIT = "0xeeee";
    LUT4 pos_y_9__I_0_47_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1144)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i15_2_lut.INIT = "0x6666";
    FD1P3XZ timer__i2 (.D(n108828), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_47_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_1145)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_1146)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_1147)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i11_2_lut.INIT = "0x6666";
    LUT4 i192_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99080[0]), 
         .Z(n99103)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i192_2_lut_3_lut.INIT = "0x4040";
    LUT4 i1_4_lut_adj_107 (.A(n57[0]), .B(n57_adj_1179[0]), .C(n108329), 
         .D(n123259), .Z(n108325)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_107.INIT = "0xa0ec";
    LUT4 i2_4_lut_adj_108 (.A(n99080[0]), .B(n19_adj_1149), .C(n99060), 
         .D(n122233), .Z(n6_adj_1137)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_108.INIT = "0xeeec";
    LUT4 i2_4_lut_adj_109 (.A(n99080[1]), .B(n124399), .C(n122242), .D(n99082), 
         .Z(n123259)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_109.INIT = "0x3373";
    LUT4 i22486_4_lut (.A(reset), .B(n122512), .C(n122316), .D(n99060), 
         .Z(n124399)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i22486_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut (.A(n15), .B(n122512), .Z(n122242)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 i1_4_lut_adj_110 (.A(n57[1]), .B(n57_adj_1179[1]), .C(n108329), 
         .D(n123259), .Z(n108382)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_110.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_111 (.A(n57[2]), .B(n57_adj_1179[2]), .C(n108329), 
         .D(n123259), .Z(n108376)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_111.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_112 (.A(n57[3]), .B(n57_adj_1179[3]), .C(n108329), 
         .D(n123259), .Z(n108370)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_112.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_46_i11_2_lut (.A(ball_pos_x[5]), .B(\pixel_col[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i11_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i13_2_lut (.A(ball_pos_x[6]), .B(\pixel_col[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i13_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i9_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i15_2_lut (.A(ball_pos_x[7]), .B(\pixel_col[7] ), 
         .Z(n15_adj_1141)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i15_2_lut.INIT = "0x6666";
    LUT4 select_215_Select_7_i7_4_lut (.A(n57_adj_1180[7]), .B(n57_adj_1181[7]), 
         .C(n103697), .D(n123288), .Z(pos_y_9__N_291[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_215_Select_6_i7_4_lut (.A(n57_adj_1180[6]), .B(n57_adj_1181[6]), 
         .C(n103697), .D(n123288), .Z(pos_y_9__N_291[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_113 (.A(n57[4]), .B(n57_adj_1179[4]), .C(n108329), 
         .D(n123259), .Z(n108364)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_113.INIT = "0xa0ec";
    LUT4 i202_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99080[0]), 
         .Z(n99113)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i202_2_lut_3_lut.INIT = "0x2020";
    LUT4 i1_4_lut_adj_114 (.A(n57[5]), .B(n57_adj_1179[5]), .C(n108329), 
         .D(n123259), .Z(n108358)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_114.INIT = "0xa0ec";
    LUT4 select_215_Select_5_i7_4_lut (.A(n57_adj_1180[5]), .B(n57_adj_1181[5]), 
         .C(n103697), .D(n123288), .Z(pos_y_9__N_291[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_215_Select_4_i7_4_lut (.A(n57_adj_1180[4]), .B(n57_adj_1181[4]), 
         .C(n103697), .D(n123288), .Z(pos_y_9__N_291[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_115 (.A(n57[7]), .B(n57_adj_1179[7]), .C(n108329), 
         .D(n123259), .Z(n108346)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_115.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_116 (.A(n57[9]), .B(n57_adj_1179[9]), .C(n108329), 
         .D(n123259), .Z(n108334)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_116.INIT = "0xa0ec";
    LUT4 select_215_Select_1_i7_4_lut (.A(n57_adj_1180[1]), .B(n57_adj_1181[1]), 
         .C(n103697), .D(n123288), .Z(n99157[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_215_Select_2_i7_4_lut (.A(n57_adj_1180[2]), .B(n57_adj_1181[2]), 
         .C(n103697), .D(n123288), .Z(n99157[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 i11876_4_lut (.A(n127726), .B(reset), .C(n99080[3]), .D(n15), 
         .Z(n99091[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11876_4_lut.INIT = "0xc088";
    LUT4 i25665_4_lut (.A(n111262), .B(n99114), .C(n99080[3]), .D(n99113), 
         .Z(n127726)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i25665_4_lut.INIT = "0xffdc";
    LUT4 i11877_4_lut (.A(n127730), .B(reset), .C(n99080[1]), .D(n15), 
         .Z(n99091[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11877_4_lut.INIT = "0xc088";
    LUT4 i25381_4_lut (.A(n111262), .B(n99105), .C(n99080[1]), .D(n99103), 
         .Z(n127730)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i25381_4_lut.INIT = "0xffdc";
    FD1P3XZ timer__i3 (.D(n108827), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    LUT4 select_215_Select_3_i7_4_lut (.A(n57_adj_1180[3]), .B(n57_adj_1181[3]), 
         .C(n103697), .D(n123288), .Z(n99157[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_3_i7_4_lut.INIT = "0xa0ec";
    FD1P3XZ timer__i4 (.D(n108826), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108825), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108824), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_117 (.A(n57[8]), .B(n57_adj_1179[8]), .C(n108329), 
         .D(n123259), .Z(pos_x_9__N_281[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_117.INIT = "0xa0ec";
    LUT4 i203_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99082), .Z(n99114)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i203_2_lut_3_lut.INIT = "0x4040";
    FD1P3XZ timer__i7 (.D(n108823), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    LUT4 select_215_Select_8_i7_4_lut (.A(n57_adj_1180[8]), .B(n57_adj_1181[8]), 
         .C(n103697), .D(n123288), .Z(n99157[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_8_i7_4_lut.INIT = "0xa0ec";
    FD1P3XZ current_state_FSM_i2 (.D(n108822), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99082));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_291[7]), .SP(n108843), .CK(tick_game), 
            .SR(reset_N_1074), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 select_215_Select_9_i7_4_lut (.A(n57_adj_1180[9]), .B(n57_adj_1181[9]), 
         .C(n103697), .D(n123288), .Z(n99157[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_215_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i20861_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n122316)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i20861_2_lut_3_lut.INIT = "0xabab";
    LUT4 i26229_3_lut (.A(n6_adj_1133), .B(\pixel_row[4] ), .C(n9_adj_1145), 
         .Z(n128600)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26229_3_lut.INIT = "0xcaca";
    LUT4 i26081_4_lut (.A(n13_adj_1146), .B(n11_adj_1147), .C(n9_adj_1145), 
         .D(n128011), .Z(n128451)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i26081_4_lut.INIT = "0xeeef";
    LUT4 i26376_3_lut (.A(n128746), .B(\pixel_row[6] ), .C(n13_adj_1146), 
         .Z(n128747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26376_3_lut.INIT = "0xcaca";
    LUT4 i26375_3_lut (.A(n4_adj_11), .B(\pixel_row[5] ), .C(n11_adj_1147), 
         .Z(n128746)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26375_3_lut.INIT = "0xcaca";
    LUT4 i194_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99082), .Z(n99105)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i194_2_lut_3_lut.INIT = "0x2020";
    LUT4 i21045_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n99080[0]), 
         .D(n99080[1]), .Z(n122507)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i21045_3_lut_4_lut.INIT = "0x2220";
    FA2 add_595_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n118004), .CI0(n118004), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n133187), .CI1(n133187), .CO0(n133187), .S0(\rgb_2__N_159[8] ), 
        .S1(rgb_2__N_159[9]));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_595_add_5_7.INIT0 = "0xc33c";
    defparam add_595_add_5_7.INIT1 = "0xc33c";
    FA2 add_595_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n118002), .CI0(n118002), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n133184), .CI1(n133184), .CO0(n133184), .CO1(n118004), .S0(\rgb_2__N_159[6] ), 
        .S1(\rgb_2__N_159[7] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_595_add_5_5.INIT0 = "0xc33c";
    defparam add_595_add_5_5.INIT1 = "0xc33c";
    FA2 add_595_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n118000), .CI0(n118000), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n133181), .CI1(n133181), .CO0(n133181), .CO1(n118002), .S0(\rgb_2__N_159[4] ), 
        .S1(\rgb_2__N_159[5] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_595_add_5_3.INIT0 = "0xc33c";
    defparam add_595_add_5_3.INIT1 = "0xc33c";
    FA2 add_595_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n133178), .CI1(n133178), 
        .CO0(n133178), .CO1(n118000), .S1(\rgb_2__N_159[3] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_595_add_5_1.INIT0 = "0xc33c";
    defparam add_595_add_5_1.INIT1 = "0xc33c";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117854), 
        .CI0(n117854), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n132920), 
        .CI1(n132920), .CO0(n132920), .S0(n47[7]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117852), 
        .CI0(n117852), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n132917), 
        .CI1(n132917), .CO0(n132917), .CO1(n117854), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    LUT4 i26012_3_lut (.A(n111262), .B(n4_c), .C(n99082), .Z(n127728)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i26012_3_lut.INIT = "0xdcdc";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117850), 
        .CI0(n117850), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n132914), 
        .CI1(n132914), .CO0(n132914), .CO1(n117852), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    FA2 add_592_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n117968), .CI0(n117968), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n133199), .CI1(n133199), .CO0(n133199), .S0(\rgb_2__N_193[8] ), 
        .S1(\rgb_2__N_193[9] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_592_add_5_7.INIT0 = "0xc33c";
    defparam add_592_add_5_7.INIT1 = "0xc33c";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117848), 
        .CI0(n117848), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n132911), 
        .CI1(n132911), .CO0(n132911), .CO1(n117850), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n132908), .CI1(n132908), .CO0(n132908), 
        .CO1(n117848), .S1(n47[0]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    FA2 add_592_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n117966), .CI0(n117966), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n133196), .CI1(n133196), .CO0(n133196), .CO1(n117968), .S0(\rgb_2__N_193[6] ), 
        .S1(\rgb_2__N_193[7] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_592_add_5_5.INIT0 = "0xc33c";
    defparam add_592_add_5_5.INIT1 = "0xc33c";
    FA2 add_592_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n117964), .CI0(n117964), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n133193), .CI1(n133193), .CO0(n133193), .CO1(n117966), .S0(\rgb_2__N_193[4] ), 
        .S1(\rgb_2__N_193[5] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_592_add_5_3.INIT0 = "0xc33c";
    defparam add_592_add_5_3.INIT1 = "0xc33c";
    FA2 add_592_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n133190), .CI1(n133190), 
        .CO0(n133190), .CO1(n117964), .S1(\rgb_2__N_193[3] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_592_add_5_1.INIT0 = "0xc33c";
    defparam add_592_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(bounce[1]), .B(n99082), .C(n99080[3]), .Z(n24_adj_1177)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0xa8a8";
    FA2 sub_101_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n117781), .CI0(n117781), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132986), .CI1(n132986), .CO0(n132986), .S0(n57_adj_1181[9]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_101_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_101_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n99080[3]), .B(bounce[1]), .C(n15), 
         .D(bounce[0]), .Z(n19_adj_1149)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xa8aa";
    LUT4 i3_4_lut_4_lut_adj_118 (.A(reset), .B(n6_adj_1138), .C(n15), 
         .D(n24_adj_1177), .Z(n103697)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut_adj_118.INIT = "0xdfdd";
    FA2 sub_100_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n132926), .CI1(n132926), 
        .CO0(n132926), .CO1(n117730), .S1(n57_adj_1179[0]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_100_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_100_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_100_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n117734), .CI0(n117734), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n132944), .CI1(n132944), .CO0(n132944), .CO1(n117736), .S0(n57_adj_1179[5]), 
        .S1(n57_adj_1179[6]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_100_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_100_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_100_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n117736), .CI0(n117736), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n132950), .CI1(n132950), .CO0(n132950), .CO1(n117738), .S0(n57_adj_1179[7]), 
        .S1(n57_adj_1179[8]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_100_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_100_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i26224_3_lut (.A(n128621), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_191)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26224_3_lut.INIT = "0x8e8e";
    LUT4 i26250_3_lut (.A(n128620), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n128621)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26250_3_lut.INIT = "0x8e8e";
    FA2 sub_101_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n117779), .CI0(n117779), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n132980), .CI1(n132980), .CO0(n132980), .CO1(n117781), .S0(n57_adj_1181[7]), 
        .S1(n57_adj_1181[8]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_101_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_101_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_101_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n117777), .CI0(n117777), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n132977), .CI1(n132977), .CO0(n132977), .CO1(n117779), .S0(n57_adj_1181[5]), 
        .S1(n57_adj_1181[6]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_101_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_101_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_100_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n117730), .CI0(n117730), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n132932), .CI1(n132932), .CO0(n132932), .CO1(n117732), .S0(n57_adj_1179[1]), 
        .S1(n57_adj_1179[2]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_100_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_100_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n117881), 
        .CI0(n117881), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n132983), 
        .CI1(n132983), .CO0(n132983), .S0(n57_adj_1180[9]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n117879), 
        .CI0(n117879), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n132974), 
        .CI1(n132974), .CO0(n132974), .CO1(n117881), .S0(n57_adj_1180[7]), 
        .S1(n57_adj_1180[8]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n118016), 
        .CI0(n118016), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n132953), 
        .CI1(n132953), .CO0(n132953), .S0(n57[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n117877), 
        .CI0(n117877), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n132971), 
        .CI1(n132971), .CO0(n132971), .CO1(n117879), .S0(n57_adj_1180[5]), 
        .S1(n57_adj_1180[6]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n117875), 
        .CI0(n117875), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n132965), 
        .CI1(n132965), .CO0(n132965), .CO1(n117877), .S0(n57_adj_1180[3]), 
        .S1(n57_adj_1180[4]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n118014), 
        .CI0(n118014), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n132947), 
        .CI1(n132947), .CO0(n132947), .CO1(n118016), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n117873), 
        .CI0(n117873), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n132959), 
        .CI1(n132959), .CO0(n132959), .CO1(n117875), .S0(n57_adj_1180[1]), 
        .S1(n57_adj_1180[2]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n132902), .CI1(n132902), .CO0(n132902), 
        .CO1(n117873), .S1(n57_adj_1180[0]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n118012), 
        .CI0(n118012), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n132941), 
        .CI1(n132941), .CO0(n132941), .CO1(n118014), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 sub_101_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n117775), .CI0(n117775), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n132968), .CI1(n132968), .CO0(n132968), .CO1(n117777), .S0(n57_adj_1181[3]), 
        .S1(n57_adj_1181[4]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_101_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_101_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n118010), 
        .CI0(n118010), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n132935), 
        .CI1(n132935), .CO0(n132935), .CO1(n118012), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 sub_101_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n117773), .CI0(n117773), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n132962), .CI1(n132962), .CO0(n132962), .CO1(n117775), .S0(n57_adj_1181[1]), 
        .S1(n57_adj_1181[2]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_101_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_101_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_101_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n132905), .CI1(n132905), 
        .CO0(n132905), .CO1(n117773), .S1(n57_adj_1181[0]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_101_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_101_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i26249_4_lut (.A(n14_adj_1178), .B(n128600), .C(n15_adj_1144), 
         .D(n128451), .Z(n128620)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26249_4_lut.INIT = "0xaaac";
    LUT4 i26232_3_lut (.A(n128747), .B(\pixel_row[7] ), .C(n15_adj_1144), 
         .Z(n14_adj_1178)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i26232_3_lut.INIT = "0xcaca";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n118008), 
        .CI0(n118008), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n132929), 
        .CI1(n132929), .CO0(n132929), .CO1(n118010), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_291[6]), .SP(n108843), .CK(tick_game), 
            .SR(reset_N_1074), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_291[5]), .SP(n108843), .CK(tick_game), 
            .SR(reset_N_1074), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_291[4]), .SP(n108843), .CK(tick_game), 
            .SR(reset_N_1074), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108794), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n99091[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99080[3]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i1 (.D(n99091[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99080[1]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_281[8]), .SP(n108843), .CK(tick_game), 
            .SR(reset_N_1074), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FA2 sub_100_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n117738), .CI0(n117738), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132956), .CI1(n132956), .CO0(n132956), .S0(n57_adj_1179[9]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_100_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_100_add_2_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ size_y_i3 (.D(n108774), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108773), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_281[6]), .SP(n108843), .CK(tick_game), 
            .SR(reset_N_1074), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n99157[0]), .SP(n108843), .CK(tick_game), .SR(reset_N_1074), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (pixel_row, n122359, pixel_col, n100238, n122355, 
            n122236, GND_net, \auxiliar_col_9__N_684[9] , \auxiliar_col_9__N_684[7] , 
            VCC_net, n10, n108307, n108126, auxiliar_col_9__N_650, 
            n108228, \auxiliar_row_9__N_695[5] , n109357);
    input [9:0]pixel_row;
    output n122359;
    input [9:0]pixel_col;
    output n100238;
    output n122355;
    output n122236;
    input GND_net;
    input \auxiliar_col_9__N_684[9] ;
    input \auxiliar_col_9__N_684[7] ;
    input VCC_net;
    input n10;
    input n108307;
    output n108126;
    input auxiliar_col_9__N_650;
    input n108228;
    input \auxiliar_row_9__N_695[5] ;
    output n109357;
    
    
    wire n121362, n4;
    wire [10:0]auxiliar_row_9__N_695;
    
    wire n117845, n133151;
    wire [31:0]auxiliar_col_9__N_618;
    
    wire n117843, n133148;
    wire [10:0]auxiliar_col_9__N_684;
    
    wire n117841, n133145, n117839, n133142, n117837, n133139, n133136, 
        n122548, n127528, n127525, auxiliar_row_9__N_683, n12, n127429, 
        n117899, n133217;
    wire [31:0]auxiliar_row_9__N_651;
    
    wire n117897, n133214, n127526, n12_adj_1130, n12_adj_1131, n117895, 
        n133211, n6, n117893, n133208, n117891, n133205, n133202, 
        n12_adj_1132;
    
    LUT4 i20901_2_lut_3_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(pixel_row[2]), 
         .Z(n122359)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i20901_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[9]), .B(n121362), .C(pixel_col[7]), 
         .D(pixel_col[8]), .Z(n4)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xdddc";
    LUT4 i910_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(n100238)) /* synthesis lut_function=(A (B)) */ ;
    defparam i910_2_lut.INIT = "0x8888";
    LUT4 i922_2_lut_3_lut_4_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_695[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i922_2_lut_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i1_3_lut_4_lut_adj_97 (.A(pixel_row[7]), .B(n100238), .C(pixel_row[8]), 
         .D(pixel_row[9]), .Z(auxiliar_row_9__N_695[9])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A !(D)) */ ;
    defparam i1_3_lut_4_lut_adj_97.INIT = "0x807f";
    LUT4 i20897_2_lut (.A(pixel_row[0]), .B(pixel_row[1]), .Z(n122355)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20897_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(pixel_col[1]), .B(pixel_col[0]), .Z(n122236)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 add_448_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_684[9] ), 
        .C0(GND_net), .D0(n117845), .CI0(n117845), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n133151), .CI1(n133151), .CO0(n133151), .S0(auxiliar_col_9__N_618[9]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_448_add_5_11.INIT0 = "0xc33c";
    defparam add_448_add_5_11.INIT1 = "0xc33c";
    FA2 add_448_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_684[7] ), 
        .C0(GND_net), .D0(n117843), .CI0(n117843), .A1(GND_net), .B1(auxiliar_col_9__N_684[8]), 
        .C1(GND_net), .D1(n133148), .CI1(n133148), .CO0(n133148), .CO1(n117845), 
        .S0(auxiliar_col_9__N_618[7]), .S1(auxiliar_col_9__N_618[8]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_448_add_5_9.INIT0 = "0xc33c";
    defparam add_448_add_5_9.INIT1 = "0xc33c";
    FA2 add_448_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117841), .CI0(n117841), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n133145), .CI1(n133145), .CO0(n133145), .CO1(n117843), 
        .S0(auxiliar_col_9__N_618[5]), .S1(auxiliar_col_9__N_618[6]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_448_add_5_7.INIT0 = "0xc33c";
    defparam add_448_add_5_7.INIT1 = "0xc33c";
    FA2 add_448_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n117839), .CI0(n117839), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n133142), .CI1(n133142), .CO0(n133142), .CO1(n117841), 
        .S0(auxiliar_col_9__N_618[3]), .S1(auxiliar_col_9__N_618[4]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_448_add_5_5.INIT0 = "0xc33c";
    defparam add_448_add_5_5.INIT1 = "0xc33c";
    FA2 add_448_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117837), .CI0(n117837), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n133139), .CI1(n133139), .CO0(n133139), .CO1(n117839), 
        .S0(auxiliar_col_9__N_618[1]), .S1(auxiliar_col_9__N_618[2]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_448_add_5_3.INIT0 = "0xc33c";
    defparam add_448_add_5_3.INIT1 = "0xc33c";
    FA2 add_448_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n133136), .CI1(n133136), 
        .CO0(n133136), .CO1(n117837), .S1(auxiliar_col_9__N_618[0]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_448_add_5_1.INIT0 = "0xc33c";
    defparam add_448_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n10), .B(n108307), .C(n4), .D(n122548), .Z(n108126)) /* synthesis lut_function=(A (B+!(D))+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xcdff";
    LUT4 i915_2_lut_3_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .Z(auxiliar_row_9__N_695[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i915_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 i57_4_lut (.A(n127528), .B(n127525), .C(auxiliar_row_9__N_683), 
         .D(n12), .Z(n122548)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i22_4_lut (.A(n122236), .B(n127429), .C(auxiliar_col_9__N_650), 
         .D(pixel_col[2]), .Z(n121362)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22_4_lut.INIT = "0xcac0";
    LUT4 i25548_3_lut (.A(auxiliar_col_9__N_618[2]), .B(auxiliar_col_9__N_618[0]), 
         .C(auxiliar_col_9__N_618[1]), .Z(n127429)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i25548_3_lut.INIT = "0xa8a8";
    LUT4 i25389_3_lut (.A(pixel_row[5]), .B(pixel_row[6]), .C(pixel_row[4]), 
         .Z(n127528)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i25389_3_lut.INIT = "0xfefe";
    FA2 add_449_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_695[9]), .C0(GND_net), 
        .D0(n117899), .CI0(n117899), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133217), .CI1(n133217), .CO0(n133217), .S0(auxiliar_row_9__N_651[9]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_449_add_5_11.INIT0 = "0xc33c";
    defparam add_449_add_5_11.INIT1 = "0xc33c";
    FA2 add_449_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_695[7]), .C0(GND_net), 
        .D0(n117897), .CI0(n117897), .A1(GND_net), .B1(auxiliar_row_9__N_695[8]), 
        .C1(GND_net), .D1(n133214), .CI1(n133214), .CO0(n133214), .CO1(n117899), 
        .S0(auxiliar_row_9__N_651[7]), .S1(auxiliar_row_9__N_651[8]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_449_add_5_9.INIT0 = "0xc33c";
    defparam add_449_add_5_9.INIT1 = "0xc33c";
    LUT4 i25980_4_lut (.A(n127526), .B(auxiliar_row_9__N_651[8]), .C(n12_adj_1130), 
         .D(auxiliar_row_9__N_651[4]), .Z(n127525)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25980_4_lut.INIT = "0xfffe";
    LUT4 i725_4_lut (.A(n108228), .B(pixel_row[9]), .C(n12_adj_1131), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_683)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i725_4_lut.INIT = "0xeccc";
    LUT4 i5_4_lut (.A(pixel_row[3]), .B(pixel_row[7]), .C(pixel_row[8]), 
         .D(n122359), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    FA2 add_449_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_695[5] ), 
        .C0(GND_net), .D0(n117895), .CI0(n117895), .A1(GND_net), .B1(auxiliar_row_9__N_695[6]), 
        .C1(GND_net), .D1(n133211), .CI1(n133211), .CO0(n133211), .CO1(n117897), 
        .S0(auxiliar_row_9__N_651[5]), .S1(auxiliar_row_9__N_651[6]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_449_add_5_7.INIT0 = "0xc33c";
    defparam add_449_add_5_7.INIT1 = "0xc33c";
    LUT4 i25983_4_lut (.A(auxiliar_row_9__N_651[9]), .B(auxiliar_row_9__N_651[5]), 
         .C(auxiliar_row_9__N_651[6]), .D(auxiliar_row_9__N_651[7]), .Z(n127526)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25983_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(auxiliar_row_9__N_651[3]), .B(auxiliar_row_9__N_651[2]), 
         .C(auxiliar_row_9__N_651[0]), .D(auxiliar_row_9__N_651[1]), .Z(n12_adj_1130)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xeeea";
    LUT4 i1_2_lut_adj_98 (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_684[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_98.INIT = "0x9999";
    LUT4 i721_4_lut (.A(n6), .B(pixel_row[5]), .C(pixel_row[4]), .D(pixel_row[3]), 
         .Z(n12_adj_1131)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i721_4_lut.INIT = "0xeccc";
    LUT4 i717_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i717_3_lut.INIT = "0xecec";
    FA2 add_449_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117893), .CI0(n117893), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n133208), .CI1(n133208), .CO0(n133208), .CO1(n117895), 
        .S0(auxiliar_row_9__N_651[3]), .S1(auxiliar_row_9__N_651[4]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_449_add_5_5.INIT0 = "0xc33c";
    defparam add_449_add_5_5.INIT1 = "0xc33c";
    FA2 add_449_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117891), .CI0(n117891), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n133205), .CI1(n133205), .CO0(n133205), .CO1(n117893), 
        .S0(auxiliar_row_9__N_651[1]), .S1(auxiliar_row_9__N_651[2]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_449_add_5_3.INIT0 = "0xc33c";
    defparam add_449_add_5_3.INIT1 = "0xc33c";
    FA2 add_449_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n133202), .CI1(n133202), 
        .CO0(n133202), .CO1(n117891), .S1(auxiliar_row_9__N_651[0]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_449_add_5_1.INIT0 = "0xc33c";
    defparam add_449_add_5_1.INIT1 = "0xc33c";
    LUT4 i6_4_lut (.A(auxiliar_col_9__N_618[6]), .B(n12_adj_1132), .C(auxiliar_col_9__N_618[3]), 
         .D(auxiliar_col_9__N_618[5]), .Z(n109357)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_99 (.A(auxiliar_col_9__N_618[4]), .B(auxiliar_col_9__N_618[7]), 
         .C(auxiliar_col_9__N_618[8]), .D(auxiliar_col_9__N_618[9]), .Z(n12_adj_1132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam i5_4_lut_adj_99.INIT = "0xfffe";
    LUT4 i908_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_695[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i908_2_lut.INIT = "0x6666";
    
endmodule

//
// Verilog Description of module \Score(POSX=480) 
//

module \Score(POSX=480)  (\rgb_2__N_881[7] , n105690, score_player_two, 
            \rgb_2__N_881[6] , \rgb_2__N_881[5] , \pixel_col[7] , \pixel_col[5] , 
            n112202, score_two_rgb, \rgb_2__N_1001[2] , rgb_2__N_1004, 
            n119848, n128813, \pixel_col[6] , n125, n62, n120958, 
            n158, n31, GND_net, \number_col[7] , n12, \number_col[5] , 
            n14, n13, \pixel_col[3] , n16, \pixel_col[4] , n15, 
            \pixel_col[1] , n18, \pixel_col[2] , n17, \pixel_col[0] , 
            n19);
    output \rgb_2__N_881[7] ;
    output n105690;
    input [3:0]score_player_two;
    output \rgb_2__N_881[6] ;
    output \rgb_2__N_881[5] ;
    input \pixel_col[7] ;
    input \pixel_col[5] ;
    output n112202;
    output [2:0]score_two_rgb;
    input \rgb_2__N_1001[2] ;
    input rgb_2__N_1004;
    output n119848;
    input n128813;
    input \pixel_col[6] ;
    output n125;
    output n62;
    output n120958;
    output n158;
    output n31;
    input GND_net;
    input \number_col[7] ;
    input n12;
    input \number_col[5] ;
    input n14;
    input n13;
    input \pixel_col[3] ;
    input n16;
    input \pixel_col[4] ;
    input n15;
    input \pixel_col[1] ;
    input n18;
    input \pixel_col[2] ;
    input n17;
    input \pixel_col[0] ;
    input n19;
    
    
    wire n130391, n158_c, n128417, n129779, n158_adj_1120, n128751, 
        n129704, n124929, n129707, n124935, n129776, n62_c, n31_c, 
        n128806, n125_c, n130280, n124921, n128446, n130283, n124926, 
        n124927, n124601, n128434, n124489, n124580, n128428, n124571, 
        n124570, n128791, n127648, n130388, n62_adj_1121, n130379, 
        n158_adj_1122, n94, n94_adj_1123, n130373, n158_adj_1124, 
        n130385, n158_adj_1125, n128445, n128687, n125036, n128423;
    wire [9:0]number_col;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    wire [9:0]rgb_2__N_881;
    
    LUT4 i26047_4_lut (.A(n130391), .B(n158_c), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n128417)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26047_4_lut.INIT = "0x0aca";
    LUT4 i26380_4_lut (.A(n129779), .B(n158_adj_1120), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n128751)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26380_4_lut.INIT = "0x0aca";
    LUT4 n129704_bdd_4_lut (.A(n129704), .B(n128751), .C(n124929), .D(score_player_two[1]), 
         .Z(n129707)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129704_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut_481  (.A(score_player_two[0]), .B(n124935), 
         .C(n128417), .D(score_player_two[1]), .Z(n129704)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut_481 .INIT = "0xe4aa";
    LUT4 n129776_bdd_4_lut (.A(n129776), .B(n62_c), .C(n31_c), .D(\rgb_2__N_881[6] ), 
         .Z(n129779)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129776_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_496  (.A(\rgb_2__N_881[5] ), .B(n128806), 
         .C(n125_c), .D(\rgb_2__N_881[6] ), .Z(n129776)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_496 .INIT = "0xe4aa";
    LUT4 i11858_2_lut (.A(\pixel_col[7] ), .B(\pixel_col[5] ), .Z(n112202)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11858_2_lut.INIT = "0x8888";
    LUT4 n130280_bdd_4_lut (.A(n130280), .B(n124921), .C(n128446), .D(score_player_two[1]), 
         .Z(n130283)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130280_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut  (.A(score_player_two[0]), .B(n124926), 
         .C(n124927), .D(score_player_two[1]), .Z(n130280)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8602_3_lut (.A(score_two_rgb[2]), .B(\rgb_2__N_1001[2] ), .C(rgb_2__N_1004), 
         .Z(score_two_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8602_3_lut.INIT = "0xcaca";
    LUT4 i8600_3_lut (.A(score_two_rgb[1]), .B(\rgb_2__N_1001[2] ), .C(rgb_2__N_1004), 
         .Z(score_two_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8600_3_lut.INIT = "0xcaca";
    LUT4 i22580_3_lut_4_lut (.A(\rgb_2__N_881[7] ), .B(\rgb_2__N_881[6] ), 
         .C(n124601), .D(n128434), .Z(n124489)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22580_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i23026_3_lut_4_lut (.A(\rgb_2__N_881[7] ), .B(\rgb_2__N_881[6] ), 
         .C(n124580), .D(n128428), .Z(n124935)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i23026_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i23020_3_lut_4_lut (.A(\rgb_2__N_881[7] ), .B(\rgb_2__N_881[6] ), 
         .C(n124571), .D(n124570), .Z(n124929)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i23020_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i8586_3_lut (.A(score_two_rgb[0]), .B(\rgb_2__N_1001[2] ), .C(rgb_2__N_1004), 
         .Z(score_two_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8586_3_lut.INIT = "0xcaca";
    LUT4 i18395_4_lut (.A(n130283), .B(n128791), .C(score_player_two[3]), 
         .D(score_player_two[2]), .Z(n119848)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@17(58[13],69[20])"*/
    defparam i18395_4_lut.INIT = "0xccca";
    LUT4 i26420_4_lut (.A(n129707), .B(n127648), .C(score_player_two[3]), 
         .D(score_player_two[2]), .Z(n128791)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26420_4_lut.INIT = "0x0aca";
    LUT4 i25683_4_lut (.A(n128813), .B(score_player_two[1]), .C(n124489), 
         .D(score_player_two[0]), .Z(n127648)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i25683_4_lut.INIT = "0x3022";
    LUT4 n130388_bdd_4_lut (.A(n130388), .B(n62_adj_1121), .C(n31_c), 
         .D(\rgb_2__N_881[6] ), .Z(n130391)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130388_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23017_4_lut (.A(n130379), .B(n158_adj_1122), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n124926)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23017_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut  (.A(\rgb_2__N_881[5] ), .B(n94), .C(n94_adj_1123), 
         .D(\rgb_2__N_881[6] ), .Z(n130388)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i23018_4_lut (.A(n130373), .B(n158_adj_1124), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n124927)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23018_4_lut.INIT = "0x0aca";
    LUT4 i23012_4_lut (.A(n130385), .B(n158_adj_1125), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n124921)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23012_4_lut.INIT = "0x0aca";
    LUT4 i26076_4_lut (.A(n128445), .B(n128687), .C(\rgb_2__N_881[7] ), 
         .D(\rgb_2__N_881[6] ), .Z(n128446)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26076_4_lut.INIT = "0x0aca";
    LUT4 i26075_3_lut (.A(n125036), .B(n128423), .C(\rgb_2__N_881[6] ), 
         .Z(n128445)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26075_3_lut.INIT = "0xcaca";
    LUT4 i961_2_lut (.A(\pixel_col[6] ), .B(\pixel_col[5] ), .Z(number_col[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i961_2_lut.INIT = "0x6666";
    Number1 num1 (.n125(n125), .\rgb_2__N_881[5] (\rgb_2__N_881[5] ), .n128428(n128428), 
            .\rgb_2__N_881[7] (\rgb_2__N_881[7] ), .n105690(n105690), .n124580(n124580), 
            .\rgb_2__N_881[0] (rgb_2__N_881[0]), .\rgb_2__N_881[4] (rgb_2__N_881[4]), 
            .\rgb_2__N_881[3] (rgb_2__N_881[3]), .n158(n158_c), .\rgb_2__N_881[1] (rgb_2__N_881[1]), 
            .\rgb_2__N_881[2] (rgb_2__N_881[2]), .n158_adj_1(n158_adj_1120), 
            .n125_adj_2(n125_c), .n124570(n124570), .n124571(n124571), 
            .n62(n62), .n120958(n120958), .n94(n94_adj_1123), .n31(n31_c), 
            .n62_adj_3(n62_adj_1121), .n158_adj_4(n158), .n128434(n128434), 
            .n124601(n124601), .\rgb_2__N_881[6] (\rgb_2__N_881[6] ), .n94_adj_5(n94), 
            .n31_adj_6(n31), .n158_adj_7(n158_adj_1122), .n158_adj_8(n158_adj_1125), 
            .n130373(n130373), .n130379(n130379), .n130385(n130385), .n158_adj_9(n158_adj_1124), 
            .n128687(n128687), .n125036(n125036), .n128423(n128423), .n128806(n128806), 
            .n62_adj_10(n62_c));   /* synthesis lineinfo="@17(45[13],45[56])"*/
    Number0 num0 (.GND_net(GND_net), .\number_col[7] (\number_col[7] ), 
            .n12(n12), .\rgb_2__N_881[7] (\rgb_2__N_881[7] ), .\number_col[5] (\number_col[5] ), 
            .n14(n14), .\number_col[6] (number_col[6]), .n13(n13), .\rgb_2__N_881[5] (\rgb_2__N_881[5] ), 
            .\rgb_2__N_881[6] (\rgb_2__N_881[6] ), .\pixel_col[3] (\pixel_col[3] ), 
            .n16(n16), .\pixel_col[4] (\pixel_col[4] ), .n15(n15), .\rgb_2__N_881[3] (rgb_2__N_881[3]), 
            .\rgb_2__N_881[4] (rgb_2__N_881[4]), .\pixel_col[1] (\pixel_col[1] ), 
            .n18(n18), .\pixel_col[2] (\pixel_col[2] ), .n17(n17), .\rgb_2__N_881[1] (rgb_2__N_881[1]), 
            .\rgb_2__N_881[2] (rgb_2__N_881[2]), .\pixel_col[0] (\pixel_col[0] ), 
            .n19(n19), .\rgb_2__N_881[0] (rgb_2__N_881[0]));   /* synthesis lineinfo="@17(44[13],44[56])"*/
    
endmodule

//
// Verilog Description of module Number1
//

module Number1 (n125, \rgb_2__N_881[5] , n128428, \rgb_2__N_881[7] , 
            n105690, n124580, \rgb_2__N_881[0] , \rgb_2__N_881[4] , 
            \rgb_2__N_881[3] , n158, \rgb_2__N_881[1] , \rgb_2__N_881[2] , 
            n158_adj_1, n125_adj_2, n124570, n124571, n62, n120958, 
            n94, n31, n62_adj_3, n158_adj_4, n128434, n124601, \rgb_2__N_881[6] , 
            n94_adj_5, n31_adj_6, n158_adj_7, n158_adj_8, n130373, 
            n130379, n130385, n158_adj_9, n128687, n125036, n128423, 
            n128806, n62_adj_10);
    output n125;
    input \rgb_2__N_881[5] ;
    output n128428;
    input \rgb_2__N_881[7] ;
    output n105690;
    output n124580;
    input \rgb_2__N_881[0] ;
    input \rgb_2__N_881[4] ;
    input \rgb_2__N_881[3] ;
    output n158;
    input \rgb_2__N_881[1] ;
    input \rgb_2__N_881[2] ;
    output n158_adj_1;
    output n125_adj_2;
    output n124570;
    output n124571;
    output n62;
    output n120958;
    output n94;
    output n31;
    output n62_adj_3;
    output n158_adj_4;
    output n128434;
    output n124601;
    input \rgb_2__N_881[6] ;
    output n94_adj_5;
    output n31_adj_6;
    output n158_adj_7;
    output n158_adj_8;
    output n130373;
    output n130379;
    output n130385;
    output n158_adj_9;
    output n128687;
    output n125036;
    output n128423;
    output n128806;
    output n62_adj_10;
    
    
    wire n128763, n124578, n158_c, n128762, n108620, n31_c, n62_c, 
        n105651, n127546, n93, n46, n112302, n108, n108621, n105629, 
        n142, n157, n94_c, n124569, n158_adj_1086, n45, n78, n105631, 
        n61, n106271, n4, n108_adj_1088, n112304, n127321, n129626, 
        n92, n85, n129680, n134, n127325, n127639, n94_adj_1089, 
        n108624, n94_adj_1090, n124, n107694, n93_adj_1091, n149, 
        n112452, n129683, n142_adj_1093, n107876, n127393, n127395, 
        n61_adj_1094, n62_adj_1095, n61_adj_1096, n127511, n125_adj_1097, 
        n108626, n129854, n129857, n142_adj_1100, n149_adj_1101, n45_adj_1103, 
        n128433, n124599, n158_adj_1104, n93_adj_1105, n106291, n109, 
        n124_adj_1106, n106278, n128850, n123, n112510, n62_adj_1108, 
        n84, n128461, n128462, n45_adj_1109, n112506, n125034, n105707, 
        n130370, n130376, n130382, n149_adj_1113, n4_adj_1115, n125035, 
        n46_adj_1116, n125040, n130085, n128716, n127516, n34, n78_adj_1117, 
        n4_adj_1118, n130082, n116;
    
    LUT4 i26058_3_lut (.A(n128763), .B(n125), .C(\rgb_2__N_881[5] ), .Z(n128428)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26058_3_lut.INIT = "0xcaca";
    LUT4 i22671_4_lut (.A(n124578), .B(n158_c), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n124580)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22671_4_lut.INIT = "0x0aca";
    LUT4 i26392_4_lut (.A(n128762), .B(\rgb_2__N_881[0] ), .C(\rgb_2__N_881[4] ), 
         .D(n108620), .Z(n128763)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i26392_4_lut.INIT = "0x0a3a";
    LUT4 i22669_3_lut (.A(n31_c), .B(n62_c), .C(\rgb_2__N_881[5] ), .Z(n124578)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22669_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_3_i158_4_lut (.A(n105651), .B(n127546), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[0] ), .Z(n158_c)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_3_i158_4_lut.INIT = "0xc5c0";
    LUT4 mux_220_Mux_3_i62_3_lut (.A(n93), .B(n46), .C(\rgb_2__N_881[4] ), 
         .Z(n62_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_3_i62_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_2_i158_4_lut (.A(n112302), .B(n108), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[3] ), .Z(n158)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_2_i158_4_lut.INIT = "0x05c5";
    LUT4 i8288_3_lut (.A(n108621), .B(n108), .C(\rgb_2__N_881[3] ), .Z(n125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8288_3_lut.INIT = "0xcaca";
    LUT4 i11593_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(n105629), .D(\rgb_2__N_881[2] ), .Z(n31_c)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11593_4_lut_4_lut_4_lut.INIT = "0x30e0";
    LUT4 mux_220_Mux_4_i158_3_lut (.A(n142), .B(n157), .C(\rgb_2__N_881[4] ), 
         .Z(n158_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_4_i158_3_lut.INIT = "0xcaca";
    LUT4 i22661_3_lut (.A(n94_c), .B(n125_adj_2), .C(\rgb_2__N_881[5] ), 
         .Z(n124570)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22661_3_lut.INIT = "0xcaca";
    LUT4 i22662_4_lut (.A(n124569), .B(n158_adj_1086), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n124571)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22662_4_lut.INIT = "0x0aca";
    LUT4 i8287_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[4] ), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[2] ), .Z(n108621)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8287_4_lut_4_lut_4_lut.INIT = "0x1805";
    LUT4 mux_220_Mux_7_i45_3_lut_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n45)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i45_3_lut_3_lut_3_lut.INIT = "0x5959";
    LUT4 i25890_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .D(\rgb_2__N_881[0] ), .Z(n127546)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25890_4_lut_4_lut_4_lut.INIT = "0x0604";
    LUT4 mux_220_Mux_5_i94_4_lut (.A(n78), .B(n105631), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[3] ), .Z(n94_c)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_5_i94_4_lut.INIT = "0x0a3a";
    LUT4 mux_220_Mux_7_i61_4_lut_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .D(\rgb_2__N_881[0] ), .Z(n61)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i61_4_lut_4_lut_4_lut.INIT = "0x9414";
    LUT4 i22660_4_lut (.A(n106271), .B(n62), .C(\rgb_2__N_881[5] ), .D(n4), 
         .Z(n124569)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22660_4_lut.INIT = "0xc0c5";
    LUT4 mux_220_Mux_7_i108_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n108_adj_1088)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i108_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut_394_4_lut  (.A(n112304), .B(\rgb_2__N_881[4] ), 
         .C(n127321), .D(\rgb_2__N_881[3] ), .Z(n129626)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut_394_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut_414  (.A(\rgb_2__N_881[3] ), .B(n92), 
         .C(n85), .D(\rgb_2__N_881[4] ), .Z(n129680)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut_414 .INIT = "0xe4aa";
    LUT4 mux_220_Mux_7_i134_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n134)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i134_3_lut_3_lut.INIT = "0xc6c6";
    LUT4 i25393_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n127325)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i25393_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i34_3_lut (.A(n127639), .B(n92), .C(\rgb_2__N_881[3] ), .Z(n120958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i34_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_8_i94_3_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n92), 
         .C(\rgb_2__N_881[4] ), .D(n93), .Z(n94_adj_1089)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_220_Mux_8_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 i26024_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[4] ), .C(\rgb_2__N_881[0] ), 
         .D(\rgb_2__N_881[2] ), .Z(n127639)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26024_4_lut.INIT = "0x05cc";
    LUT4 i8290_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n108624)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8290_3_lut_4_lut_3_lut.INIT = "0x7b7b";
    LUT4 mux_220_Mux_6_i94_4_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n92), 
         .C(\rgb_2__N_881[4] ), .D(n85), .Z(n94_adj_1090)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam mux_220_Mux_6_i94_4_lut_4_lut.INIT = "0x5808";
    LUT4 mux_220_Mux_9_i124_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n105631), 
         .C(\rgb_2__N_881[3] ), .D(n108), .Z(n124)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_220_Mux_9_i124_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_220_Mux_8_i93_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n105631), 
         .C(\rgb_2__N_881[3] ), .D(n85), .Z(n93)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_220_Mux_8_i93_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_220_Mux_9_i94_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107694), 
         .C(\rgb_2__N_881[4] ), .D(n93_adj_1091), .Z(n94)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_9_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 n129680_bdd_4_lut_4_lut (.A(n149), .B(\rgb_2__N_881[4] ), .C(n112452), 
         .D(n129680), .Z(n129683)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129680_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_220_Mux_5_i158_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107694), 
         .C(\rgb_2__N_881[4] ), .D(n142_adj_1093), .Z(n158_adj_1086)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_5_i158_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i1_2_lut_3_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[3] ), .C(\rgb_2__N_881[1] ), 
         .Z(n107876)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i25894_3_lut_4_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[1] ), .D(\rgb_2__N_881[4] ), .Z(n127393)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25894_3_lut_4_lut.INIT = "0x4000";
    LUT4 i25685_2_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .D(\rgb_2__N_881[4] ), .Z(n127395)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i25685_2_lut_4_lut.INIT = "0x7000";
    LUT4 mux_220_Mux_6_i62_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107876), 
         .C(n61_adj_1094), .D(\rgb_2__N_881[4] ), .Z(n62_adj_1095)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_6_i62_3_lut_4_lut.INIT = "0xf022";
    LUT4 mux_220_Mux_8_i61_3_lut_4_lut (.A(n112304), .B(\rgb_2__N_881[0] ), 
         .C(n105631), .D(\rgb_2__N_881[3] ), .Z(n61_adj_1094)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_8_i61_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_220_Mux_8_i85_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n85)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_8_i85_3_lut_3_lut.INIT = "0x1818";
    LUT4 mux_220_Mux_9_i61_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[3] ), .Z(n61_adj_1096)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+!(D))+!B (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_9_i61_4_lut_4_lut.INIT = "0x0611";
    LUT4 i25813_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[3] ), .Z(n127511)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25813_2_lut_3_lut.INIT = "0x0606";
    LUT4 mux_220_Mux_9_i125_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107876), 
         .C(n124), .D(\rgb_2__N_881[4] ), .Z(n125_adj_1097)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_9_i125_3_lut_4_lut.INIT = "0xf011";
    LUT4 i12103_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n112452)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12103_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11591_2_lut_3_lut (.A(n112452), .B(\rgb_2__N_881[3] ), .C(\rgb_2__N_881[4] ), 
         .Z(n31)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i11591_2_lut_3_lut.INIT = "0x4040";
    LUT4 i8292_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n108626)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8292_3_lut_4_lut_3_lut.INIT = "0x4242";
    LUT4 mux_220_Mux_2_i62_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(n107876), 
         .C(\rgb_2__N_881[4] ), .D(n108624), .Z(n62_adj_3)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_2_i62_4_lut_4_lut.INIT = "0x0252";
    LUT4 i11582_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n92)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11582_2_lut_3_lut.INIT = "0x0404";
    LUT4 n129854_bdd_4_lut (.A(n129854), .B(n85), .C(n134), .D(\rgb_2__N_881[4] ), 
         .Z(n129857)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129854_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut_450  (.A(\rgb_2__N_881[3] ), .B(n149), 
         .C(n127325), .D(\rgb_2__N_881[4] ), .Z(n129854)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 mux_220_Mux_1_i158_4_lut (.A(n142_adj_1100), .B(n149_adj_1101), 
         .C(\rgb_2__N_881[4] ), .D(\rgb_2__N_881[3] ), .Z(n158_adj_4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_1_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_220_Mux_1_i142_3_lut (.A(n45_adj_1103), .B(n112304), .C(\rgb_2__N_881[3] ), 
         .Z(n142_adj_1100)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_1_i142_3_lut.INIT = "0x3a3a";
    LUT4 i26064_3_lut (.A(n128433), .B(n125_adj_2), .C(\rgb_2__N_881[5] ), 
         .Z(n128434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26064_3_lut.INIT = "0xcaca";
    LUT4 i22692_4_lut (.A(n124599), .B(n158_adj_1104), .C(\rgb_2__N_881[7] ), 
         .D(n105690), .Z(n124601)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22692_4_lut.INIT = "0x0aca";
    LUT4 i26063_3_lut (.A(n78), .B(n93_adj_1105), .C(\rgb_2__N_881[4] ), 
         .Z(n128433)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26063_3_lut.INIT = "0xcaca";
    LUT4 i22690_3_lut (.A(n31_c), .B(n62), .C(\rgb_2__N_881[5] ), .Z(n124599)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22690_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_0_i158_4_lut (.A(n106291), .B(n157), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[0] ), .Z(n158_adj_1104)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_0_i158_4_lut.INIT = "0xc5c0";
    LUT4 i8324_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n106271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8324_2_lut.INIT = "0x6666";
    LUT4 i5211_2_lut (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[4] ), .Z(n105629)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5211_2_lut.INIT = "0x8888";
    LUT4 i5209_2_lut (.A(\rgb_2__N_881[5] ), .B(\rgb_2__N_881[6] ), .Z(n105690)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5209_2_lut.INIT = "0xeeee";
    LUT4 i25383_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n127321)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i25383_2_lut_3_lut.INIT = "0x9090";
    LUT4 mux_220_Mux_6_i125_3_lut (.A(n109), .B(n124_adj_1106), .C(\rgb_2__N_881[4] ), 
         .Z(n125_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_6_i125_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_6_i109_3_lut (.A(n149), .B(n108), .C(\rgb_2__N_881[3] ), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_6_i109_3_lut.INIT = "0xc5c5";
    LUT4 i11548_2_lut (.A(\rgb_2__N_881[0] ), .B(n107694), .Z(n124_adj_1106)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11548_2_lut.INIT = "0x4444";
    LUT4 i5207_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n106278)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5207_2_lut.INIT = "0xeeee";
    LUT4 i12016_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n105631)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12016_2_lut.INIT = "0x8888";
    LUT4 mux_220_Mux_5_i78_4_lut (.A(n112304), .B(n128850), .C(\rgb_2__N_881[3] ), 
         .D(\rgb_2__N_881[1] ), .Z(n78)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_5_i78_4_lut.INIT = "0x3505";
    LUT4 i26479_2_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[2] ), .Z(n128850)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26479_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_adj_93 (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n107694)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_93.INIT = "0x4040";
    LUT4 i1_2_lut_3_lut_adj_94 (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n108)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_94.INIT = "0x2020";
    LUT4 i11586_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n123)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11586_2_lut_3_lut.INIT = "0x4040";
    LUT4 i11619_2_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n149)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11619_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i11208_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n157)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11208_2_lut_3_lut.INIT = "0x0606";
    LUT4 i6001_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n106291)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i6001_4_lut_3_lut.INIT = "0xdede";
    LUT4 mux_220_Mux_1_i30_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), .Z(n112510)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_1_i30_4_lut_4_lut.INIT = "0xbef8";
    LUT4 mux_220_Mux_0_i93_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[3] ), .Z(n93_adj_1105)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_0_i93_4_lut_4_lut.INIT = "0xec40";
    LUT4 mux_220_Mux_1_i149_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[0] ), 
         .C(\rgb_2__N_881[2] ), .Z(n149_adj_1101)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_1_i149_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i11645_4_lut (.A(\rgb_2__N_881[0] ), .B(n107876), .C(n108626), 
         .D(\rgb_2__N_881[4] ), .Z(n94_adj_5)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i11645_4_lut.INIT = "0x5011";
    LUT4 mux_220_Mux_9_i93_3_lut (.A(n92), .B(n123), .C(\rgb_2__N_881[3] ), 
         .Z(n93_adj_1091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_9_i93_3_lut.INIT = "0xcaca";
    LUT4 i11590_2_lut (.A(\rgb_2__N_881[0] ), .B(n107876), .Z(n46)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11590_2_lut.INIT = "0x2222";
    LUT4 i11958_2_lut (.A(\rgb_2__N_881[0] ), .B(n107876), .Z(n112302)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11958_2_lut.INIT = "0xeeee";
    LUT4 mux_220_Mux_9_i62_4_lut (.A(n127511), .B(n61_adj_1096), .C(\rgb_2__N_881[4] ), 
         .D(\rgb_2__N_881[2] ), .Z(n62_adj_1108)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_9_i62_4_lut.INIT = "0xcac0";
    LUT4 i2105_2_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i2105_2_lut.INIT = "0x6666";
    LUT4 i26092_3_lut (.A(n128461), .B(n61_adj_1094), .C(\rgb_2__N_881[4] ), 
         .Z(n128462)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26092_3_lut.INIT = "0xcaca";
    LUT4 i26091_3_lut (.A(n108), .B(n45_adj_1109), .C(\rgb_2__N_881[3] ), 
         .Z(n128461)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26091_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_1_i31_3_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n105631), 
         .C(\rgb_2__N_881[4] ), .D(n112510), .Z(n31_adj_6)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam mux_220_Mux_1_i31_3_lut_4_lut.INIT = "0x08f8";
    LUT4 i23125_3_lut_4_lut (.A(\rgb_2__N_881[3] ), .B(n105631), .C(\rgb_2__N_881[4] ), 
         .D(n112506), .Z(n125034)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i23125_3_lut_4_lut.INIT = "0x08f8";
    LUT4 i11960_2_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n112304)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11960_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_220_Mux_8_i158_3_lut_4_lut (.A(n149), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[4] ), .D(n124_adj_1106), .Z(n158_adj_7)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_8_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_220_Mux_9_i158_3_lut_4_lut (.A(n149), .B(\rgb_2__N_881[3] ), 
         .C(\rgb_2__N_881[4] ), .D(n46), .Z(n158_adj_8)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_9_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 i1_2_lut_3_lut_adj_95 (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[4] ), 
         .C(\rgb_2__N_881[0] ), .Z(n4)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_95.INIT = "0xf7f7";
    LUT4 mux_220_Mux_4_i142_3_lut_4_lut (.A(n45_adj_1103), .B(n105707), 
         .C(\rgb_2__N_881[0] ), .D(\rgb_2__N_881[3] ), .Z(n142)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_4_i142_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i5361_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n105651)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5361_3_lut_3_lut.INIT = "0xd6d6";
    LUT4 i8286_3_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[3] ), .Z(n108620)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8286_3_lut_3_lut.INIT = "0xdada";
    LUT4 i26391_4_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), .Z(n128762)) /* synthesis lut_function=(A (B (C))+!A !(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i26391_4_lut_4_lut.INIT = "0x81d0";
    LUT4 n130370_bdd_4_lut (.A(n130370), .B(n62_adj_1095), .C(n127395), 
         .D(\rgb_2__N_881[6] ), .Z(n130373)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130370_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_497  (.A(\rgb_2__N_881[5] ), .B(n94_adj_1090), 
         .C(n125_adj_2), .D(\rgb_2__N_881[6] ), .Z(n130370)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_497 .INIT = "0xe4aa";
    LUT4 n130376_bdd_4_lut (.A(n130376), .B(n128462), .C(n31_c), .D(\rgb_2__N_881[6] ), 
         .Z(n130379)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130376_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_498  (.A(\rgb_2__N_881[5] ), .B(n94_adj_1089), 
         .C(n129683), .D(\rgb_2__N_881[6] ), .Z(n130376)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_498 .INIT = "0xe4aa";
    LUT4 n130382_bdd_4_lut (.A(n130382), .B(n62_adj_1108), .C(n127393), 
         .D(\rgb_2__N_881[6] ), .Z(n130385)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130382_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_881[5]_bdd_4_lut_499  (.A(\rgb_2__N_881[5] ), .B(n94), 
         .C(n125_adj_1097), .D(\rgb_2__N_881[6] ), .Z(n130382)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[5]_bdd_4_lut_499 .INIT = "0xe4aa";
    LUT4 mux_220_Mux_6_i158_4_lut (.A(n142_adj_1093), .B(n149_adj_1113), 
         .C(\rgb_2__N_881[4] ), .D(\rgb_2__N_881[3] ), .Z(n158_adj_9)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_6_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_220_Mux_6_i142_4_lut (.A(n106278), .B(n112304), .C(\rgb_2__N_881[3] ), 
         .D(\rgb_2__N_881[0] ), .Z(n142_adj_1093)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_6_i142_4_lut.INIT = "0x3530";
    LUT4 i26316_4_lut (.A(n129857), .B(\rgb_2__N_881[4] ), .C(\rgb_2__N_881[5] ), 
         .D(n4_adj_1115), .Z(n128687)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26316_4_lut.INIT = "0x0a3a";
    LUT4 i23127_4_lut (.A(n125035), .B(n46_adj_1116), .C(\rgb_2__N_881[5] ), 
         .D(\rgb_2__N_881[4] ), .Z(n125036)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23127_4_lut.INIT = "0xaaca";
    LUT4 i26053_3_lut (.A(n125040), .B(n130085), .C(\rgb_2__N_881[5] ), 
         .Z(n128423)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26053_3_lut.INIT = "0xcaca";
    LUT4 i23126_3_lut (.A(n61), .B(n125034), .C(\rgb_2__N_881[5] ), .Z(n125035)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i23126_3_lut.INIT = "0xacac";
    LUT4 mux_220_Mux_7_i46_3_lut (.A(n85), .B(n45), .C(\rgb_2__N_881[3] ), 
         .Z(n46_adj_1116)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i46_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[2] ), .C(\rgb_2__N_881[1] ), 
         .Z(n4_adj_1115)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i26346_4_lut (.A(n128716), .B(n127516), .C(\rgb_2__N_881[4] ), 
         .D(n84), .Z(n125040)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i26346_4_lut.INIT = "0xca0a";
    LUT4 i26006_2_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[3] ), .Z(n127516)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26006_2_lut.INIT = "0x6666";
    LUT4 mux_220_Mux_7_i30_4_lut (.A(n34), .B(n112452), .C(\rgb_2__N_881[3] ), 
         .D(\rgb_2__N_881[2] ), .Z(n112506)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i30_4_lut.INIT = "0xcfca";
    LUT4 i26435_4_lut (.A(n78_adj_1117), .B(\rgb_2__N_881[2] ), .C(\rgb_2__N_881[4] ), 
         .D(n4_adj_1118), .Z(n128806)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i26435_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut_adj_96 (.A(\rgb_2__N_881[3] ), .B(\rgb_2__N_881[0] ), 
         .C(\rgb_2__N_881[1] ), .Z(n4_adj_1118)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_96.INIT = "0xfefe";
    LUT4 mux_220_Mux_4_i62_3_lut (.A(n124), .B(n46), .C(\rgb_2__N_881[4] ), 
         .Z(n62_adj_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_4_i62_3_lut.INIT = "0xcaca";
    LUT4 mux_220_Mux_4_i78_3_lut_4_lut_4_lut (.A(\rgb_2__N_881[2] ), .B(\rgb_2__N_881[0] ), 
         .C(\rgb_2__N_881[1] ), .D(\rgb_2__N_881[3] ), .Z(n78_adj_1117)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_4_i78_3_lut_4_lut_4_lut.INIT = "0x01aa";
    LUT4 mux_220_Mux_6_i149_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n149_adj_1113)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_6_i149_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i11198_2_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), .Z(n105707)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11198_2_lut.INIT = "0x2222";
    LUT4 n130082_bdd_4_lut_4_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[4] ), 
         .C(n108_adj_1088), .D(n130082), .Z(n130085)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam n130082_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_220_Mux_7_i116_3_lut_3_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .Z(n116)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_7_i116_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_220_Mux_5_i45_4_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n45_adj_1103)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_5_i45_4_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 \rgb_2__N_881[3]_bdd_4_lut  (.A(\rgb_2__N_881[3] ), .B(n116), .C(n105707), 
         .D(\rgb_2__N_881[4] ), .Z(n130082)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_881[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_220_Mux_8_i45_3_lut_4_lut_3_lut (.A(\rgb_2__N_881[1] ), .B(\rgb_2__N_881[2] ), 
         .C(\rgb_2__N_881[0] ), .Z(n45_adj_1109)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_220_Mux_8_i45_3_lut_4_lut_3_lut.INIT = "0x1919";
    LUT4 i26345_3_lut_4_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), 
         .C(\rgb_2__N_881[2] ), .D(\rgb_2__N_881[3] ), .Z(n128716)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26345_3_lut_4_lut.INIT = "0xcc19";
    LUT4 i12018_2_lut (.A(\rgb_2__N_881[0] ), .B(\rgb_2__N_881[1] ), .Z(n34)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12018_2_lut.INIT = "0x8888";
    LUT4 n129626_bdd_4_lut (.A(n129626), .B(n45_adj_1103), .C(n108), .D(\rgb_2__N_881[4] ), 
         .Z(n62)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129626_bdd_4_lut.INIT = "0xaad8";
    
endmodule

//
// Verilog Description of module Number0
//

module Number0 (GND_net, \number_col[7] , n12, \rgb_2__N_881[7] , \number_col[5] , 
            n14, \number_col[6] , n13, \rgb_2__N_881[5] , \rgb_2__N_881[6] , 
            \pixel_col[3] , n16, \pixel_col[4] , n15, \rgb_2__N_881[3] , 
            \rgb_2__N_881[4] , \pixel_col[1] , n18, \pixel_col[2] , 
            n17, \rgb_2__N_881[1] , \rgb_2__N_881[2] , \pixel_col[0] , 
            n19, \rgb_2__N_881[0] );
    input GND_net;
    input \number_col[7] ;
    input n12;
    output \rgb_2__N_881[7] ;
    input \number_col[5] ;
    input n14;
    input \number_col[6] ;
    input n13;
    output \rgb_2__N_881[5] ;
    output \rgb_2__N_881[6] ;
    input \pixel_col[3] ;
    input n16;
    input \pixel_col[4] ;
    input n15;
    output \rgb_2__N_881[3] ;
    output \rgb_2__N_881[4] ;
    input \pixel_col[1] ;
    input n18;
    input \pixel_col[2] ;
    input n17;
    output \rgb_2__N_881[1] ;
    output \rgb_2__N_881[2] ;
    input \pixel_col[0] ;
    input n19;
    output \rgb_2__N_881[0] ;
    
    
    wire n117747, n133103, n117745, n133100, n117743, n133097, n117741, 
        n133094, n133091;
    
    FA2 add_13_add_5_9 (.A0(GND_net), .B0(\number_col[7] ), .C0(n12), 
        .D0(n117747), .CI0(n117747), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133103), .CI1(n133103), .CO0(n133103), .S0(\rgb_2__N_881[7] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_9.INIT0 = "0xc33c";
    defparam add_13_add_5_9.INIT1 = "0xc33c";
    FA2 add_13_add_5_7 (.A0(GND_net), .B0(\number_col[5] ), .C0(n14), 
        .D0(n117745), .CI0(n117745), .A1(GND_net), .B1(\number_col[6] ), 
        .C1(n13), .D1(n133100), .CI1(n133100), .CO0(n133100), .CO1(n117747), 
        .S0(\rgb_2__N_881[5] ), .S1(\rgb_2__N_881[6] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_7.INIT0 = "0xc33c";
    defparam add_13_add_5_7.INIT1 = "0xc33c";
    FA2 add_13_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(n16), .D0(n117743), 
        .CI0(n117743), .A1(GND_net), .B1(\pixel_col[4] ), .C1(n15), 
        .D1(n133097), .CI1(n133097), .CO0(n133097), .CO1(n117745), .S0(\rgb_2__N_881[3] ), 
        .S1(\rgb_2__N_881[4] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_5.INIT0 = "0xc33c";
    defparam add_13_add_5_5.INIT1 = "0xc33c";
    FA2 add_13_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(n18), .D0(n117741), 
        .CI0(n117741), .A1(GND_net), .B1(\pixel_col[2] ), .C1(n17), 
        .D1(n133094), .CI1(n133094), .CO0(n133094), .CO1(n117743), .S0(\rgb_2__N_881[1] ), 
        .S1(\rgb_2__N_881[2] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_3.INIT0 = "0xc33c";
    defparam add_13_add_5_3.INIT1 = "0xc33c";
    FA2 add_13_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(n19), .D1(n133091), .CI1(n133091), 
        .CO0(n133091), .CO1(n117741), .S1(\rgb_2__N_881[0] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_1.INIT0 = "0xc33c";
    defparam add_13_add_5_1.INIT1 = "0xc33c";
    
endmodule
