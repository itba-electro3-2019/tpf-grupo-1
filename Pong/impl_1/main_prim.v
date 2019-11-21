// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 17:58:55 2019
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(110[7],110[16])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(155[13],155[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(173[33],173[42])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, button_enter_c, buzzer_c, hsync_c, vsync_c, 
        r_c, g_c, b_c;
    wire [14:0]timer_clock;   /* synthesis lineinfo="@21(58[13],58[24])"*/
    wire [1:0]bounce;   /* synthesis lineinfo="@21(72[13],72[19])"*/
    wire [9:0]buzzer_clock;   /* synthesis lineinfo="@21(73[12],73[24])"*/
    wire [7:0]bounce_clock;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    
    wire enter;
    wire [9:0]pixel_row;   /* synthesis lineinfo="@21(106[13],106[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@21(120[13],120[27])"*/
    wire [2:0]score_one_rgb;   /* synthesis lineinfo="@21(123[13],123[26])"*/
    wire [2:0]score_two_rgb;   /* synthesis lineinfo="@21(124[13],124[26])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@21(127[13],127[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@21(128[13],128[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@21(129[13],129[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@21(130[13],130[24])"*/
    wire [2:0]ball_speed;   /* synthesis lineinfo="@21(131[12],131[22])"*/
    wire [3:0]score_player_one;   /* synthesis lineinfo="@21(133[13],133[29])"*/
    wire [3:0]score_player_two;   /* synthesis lineinfo="@21(134[13],134[29])"*/
    
    wire speed_selector;
    wire [2:0]paddle_one_speed;   /* synthesis lineinfo="@21(137[13],137[29])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@21(138[13],138[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@21(139[13],139[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@21(140[13],140[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@21(141[13],141[30])"*/
    wire [2:0]paddle_two_speed;   /* synthesis lineinfo="@21(143[13],143[29])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@21(144[13],144[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@21(145[13],145[29])"*/
    
    wire n103542;
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@21(146[13],146[30])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@21(147[13],147[30])"*/
    
    wire pause_up;
    wire [1:0]pause_selection;   /* synthesis lineinfo="@21(151[13],151[28])"*/
    wire [2:0]speed_capture;   /* synthesis lineinfo="@21(186[13],186[26])"*/
    
    wire reset;
    wire [31:0]timer_clock_14__N_43;
    
    wire timer_clock_14__N_58, n55, n115597, n127373, n115595, buzzer_clock_9__N_100, 
        bounce_clock_7__N_88, n124838, n115593, speed_selector_N_102;
    wire [2:0]pixel_rgb_2__N_93;
    wire [2:0]pixel_rgb_2__N_96;
    wire [2:0]pixel_rgb_2__N_37;
    
    wire n16, n110675, n8, n115591, n110721, n108371, n99179, 
        n115641, n124703;
    wire [31:0]rgb_2__N_157;
    wire [31:0]rgb_2__N_191;
    
    wire rgb_2__N_190, n115887, n99147, n127367, n115885, n115883, 
        n123610, n115881, n45_2, n124701, n44, n43, n42, n108356, 
        n41, n40, n39, n108355, n108354, n108353, n108352, n108351, 
        n108350, n108349, n108348, n108347, n108346, n108345, n108344;
    wire [31:0]rgb_2__N_424;
    
    wire n38_2, rgb_2__N_423, n108343, n120057, n129794, n108342, 
        n127358, n108341, n108112, n125843, n124900, n108339, n10_2, 
        n115639, n126926;
    wire [31:0]rgb_2__N_581;
    wire [10:0]auxiliar_col_9__N_682;
    wire [10:0]auxiliar_row_9__N_693;
    
    wire n124698;
    wire [31:0]rgb_2__N_714;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n126734, n111793, n108143, n127355, menu_rgb_2__N_733, 
        n8_adj_1315;
    wire [31:0]menu_rgb_2__N_750;
    
    wire rgb_2__N_858, n108211, n121942, n108215, n120055, n124696, 
        n120821, n123595, n121941, n121971, n107676;
    wire [1:0]current_state;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    
    wire tick_selector_N_1069, reset_N_1072, n108133, n108115, n124931, 
        n124832, n126716, n124695;
    wire [31:0]rgb_2__N_815;
    
    wire rgb_2__N_814, n107652;
    wire [2:0]rgb_2__N_859;
    wire [2:0]rgb_2__N_873;
    wire [2:0]rgb_2__N_887;
    wire [2:0]rgb_2__N_901;
    wire [2:0]rgb_2__N_915;
    wire [2:0]rgb_2__N_929;
    
    wire n123589;
    wire [2:0]rgb_2__N_943;
    
    wire n119833;
    wire [2:0]rgb_2__N_957;
    wire [2:0]rgb_2__N_971;
    wire [2:0]rgb_2__N_985;
    
    wire n122123, n122117, n121937, n122345, n127349, n129809, n122342, 
        n8191, n8190, n122339, n115589, n121979, n125929, n122294, 
        n125601, n122318, n130319, n122018, n122432, n122312, n5_2, 
        n126713, n122058, n129797, n122420, n126872, n122285, n122055, 
        n122309, n130316, n124690, n121956, n124926, n122300, n122297, 
        n122288, n130313, n122450, n123540, n125961, n115637, n122435, 
        n122276, n122273, n128743, n122411, n122270, n124892, n122267, 
        n124823, n127337, n129806, n7, n128734, n122264, n129803, 
        n125973, n125734, n128729, n122255, n125732, n119808, n32766, 
        n125735, n115635, n111474, n129800, n23033, n23032, n23031, 
        n122366, n22874, n22746, n22488, n22392, n124677, n121962, 
        n121954, n21753, n21626, n125877, n121953, n120005, n125724, 
        n128713, n122051, n18666, n126935, n121914, n18250, n18106, 
        n115633, n121912, n121911, n125722, n122282, n17866, n17834, 
        n17578, n17468, n121947, n124889, n17211, n17210, n115631, 
        n9_2, n125953, n16956, n127325, n16859, n125736, n122042, 
        n117853, n13658, n124886, n126908, n125712, n124885, n121929, 
        n115629, n5_adj_1316, n12828, n12812, n12728, n122473, n12664, 
        n122472, n122027, n12474, n129791, n12395, n12347, n12286, 
        n125710, n12121, n12073, n121946, n11960, n129812, n122457, 
        n121921, n121920, n8700, n8477, n121970, n8443, n8442, 
        n8427, n8412, n8411, n122455, n8318, n8317, n8315, n8285, 
        n8284, n124669, n108278, n122228, n8167, n8151, n108140, 
        n8088, n8056, n122452, n7962, n7961, n122141, n7928, n122451, 
        n7834, n7818, n7801, n7800, n7672, n7671, n7670, n122449, 
        n127319, n7641, n7640, n7625, n122448, n122446, n7498, 
        n7466, n7451, n7417, n122445, n7386, n7385, n126869, n7323, 
        n7290, n7259, n7258, n7227, n124666, n7180, n122237, n7159, 
        n127316, n7128, n7017, n6939, n6938, n128486, n6904, n6889, 
        n6881, n122443, n6811, n6810, n126851, n124664, n6777, 
        n128482, n6731, n104414, n4, n6586, n6539, n6521, n6490, 
        n124663, n6475, n6459, n6394, n6378, n6363, n6331, n6267, 
        n6266, n6265, n6236, n6220, n6212, n6141, n122306, n6136, 
        n104373, n127658, n6009, n5993, n122440, n119913, n5881, 
        n5865, n108128, n127655, n5754, n5738, n5628, n5627, n127313, 
        n5578, n122439, n128467, n122030, n4204, n127310, n122216, 
        n4056, n4019, n122021, n3945, n126749, n3914, n121928, 
        n3690, n122436, n122009, n3513, n3451, n3450, n3386, n3323, 
        n3322, n3258, n119745, n124659, n128457, n122429, n122003, 
        n3049, n121919, n122000, n2922, n2891, n125839, n111904, 
        n2763, n2747, n121997, n128453, n2636, n127307, n125962, 
        n2620, n2619, n121994, n2507, n125958, n2491, n2473, n2428, 
        n125954, n2396, n2300, n125950, n2268, n2235, n2220, n2173, 
        n2156, n127304, n2141, n128447, n2093, n2092, n125942, 
        n122054, n2042, n2010, n1978, n1977, n1915, n125936, n1898, 
        n1883, n1851, n1850, n121958, n1787, n1755, n1754, n1746, 
        n127301, n1723, n1722, n1660, n1619, n125930, n1596, n1595, 
        n121955, n1531, n1499, n1483, n122433, n128443, n1466, 
        n111996, n1404, n1340, n1339, n120927, n107782, n24572, 
        n23803, n23675, n127619, n120950, n122033, n121952, n23542, 
        n23415, n128441, n121949, n23289, n23288, n23162, n119926, 
        n122430, n22906, n22905, n22889, n22777, n22761, n22760, 
        n22650, n22519, n19, n22376, n22264, n22248, n125912, 
        n125910, n22008, n125908, n21992, n128437, n21881, n21880, 
        n125904, n144, n21737, n124653, n4_adj_1317, n126947, n121991, 
        n18936, n18921, n18874, n18873, n124871, n18857, n18809, 
        n18778, n18763, n122135, n18650, n128433, n18619, n18603, 
        n122421, n18508, n18492, n124651, n121940, n121985, n18408, 
        n18392, n18377, n122418, n18281, n18265, n127289, n18234, 
        n18218, n18170, n111894, n18137, n124650, n121996, n18105, 
        n119933, n18010, n18009, n111892, n17979, n17978, n127286, 
        n121987, n17881, n17880, n17850, n17849, n124648, n17755, 
        n17754, n17739, n17723, n124867, n122059, n122410, n124647, 
        n125651, n17595, n17594, n119925, n127283, n17514, n17484, 
        n17483, n122409, n17467, n119924, n122330, n127280, n122456, 
        n17370, n17354, n17336, n122348, n4_adj_1318, n122407, n97, 
        n128410, n17130, n17115, n17083, n17082, n121950, n16988, 
        n122034, n16940, n16858, n119921, n124645, n16827, n16826, 
        n16811, n16795, n16381, n119918, n126923, n122029, n125850, 
        n125848, n13898, n13866, n13835, n128403, n13785, n122398, 
        n13737, n13721, n124864, n13625, n13610, n13594, n13530, 
        n13497, n13482, n13466, n122447, n13433, n125846, n13387, 
        n119915, n13355, n125844, n13303, n126905, n13257, n13225, 
        n13194, n125842, n13146, n13098, n13082, n127277, n125840, 
        n125838, n12970, n12954, n12931, n127274, n122444, n125832, 
        n122129, n122395, n12762, n122392, n12699, n12698, n122391, 
        n126890, n12587, n12571, n124640, n12556, n108024, n125881, 
        n12475, n110941, n12444, n12443, n12428, n12411, n12410, 
        n127271, n12316, n12301, n12284, n12279, n12278, n12215, 
        n12184, n125826, n12169, n12152, n12089, n111797, n12058, 
        n120964, n12024, n12023, n11914, n4_adj_1319, n11897, n11896, 
        n11833, n122023, n11817, n11802, n108119, n122022, n10_adj_1320, 
        n125824, n121938, n125841, n125827, n6, n4_adj_1321, n122386, 
        n103468, n14, n12, n8_adj_1322, n125971, n4_adj_1323, n125845, 
        n125821, n6_adj_1324, n4_adj_1325, n46, n45_adj_1326, n44_adj_1327, 
        n43_adj_1328, n42_adj_1329, n41_adj_1330, n40_adj_1331, n39_adj_1332, 
        n122385, n127256, n125849, n125815, n6_adj_1333, n4_adj_1334, 
        n125820, n124637, n108125, n108121, n108122, n108317, n108316, 
        n108315, n55_adj_1335, n54, n53, n52, n51, n50, n49, 
        n48, n47_2, n46_adj_1336, n122360, n108314, n108313, n108312, 
        n108311, n108310, n108309, n108308, n113328, n111790, n113329, 
        n108306, n108305, n108304, n108303, n108302, n108299, n127253, 
        n14_adj_1337, n127250, n6_adj_1338, n4_adj_1339, n125847, 
        n10_adj_1340, n125911, n127247, n127244, n6_adj_1341, n4_adj_1342, 
        n125814, n122379, n127241, n107785, n127238, n124636, n126917, 
        n127529, n127235, n127526, n127232, n127229, n4_adj_1343, 
        n108135, n108131, n108127, n125613, n127220, n10_adj_1344, 
        n108298, n127523, n124634, n15, n122376, n125611, n117239, 
        n127517, n122374, n127217, n127514, n107756, n107765, n127214, 
        n8_adj_1345, n122373, n3, n127511, n111978, n127508, n127211, 
        n18, n122367, n127208, n127505, n122365, n122364, n124781, 
        n127205, n125603, n124907, n111739, n127499, n124628, n122361, 
        n122359, n108280, n122358, n99004, n111727, n125903, n98968, 
        n12136, n127493, n122356, n156, n12263, n127487, n12555, 
        n127199, n127484, n125907, n122349, n127481, n6_adj_1346, 
        n121999, n5_adj_1347, n122346, n122343, n124903, n13130, 
        n120967, n122340, n127475, n125763, n121998, n13451, n122337, 
        n124914, n13496, n127193, n121995, n122334, n13624, n127466, 
        n13706, n122331, n119323, n122329, n127463, n121993, n122035, 
        n17195, n17241, n127457, n127454, n124623, n122325, n17499, 
        n127451, n127448, n17626, n123906, n124622, n17707, n121992, 
        n125583, n127187, n127445, n17858, n127184, n17963, n18122, 
        n124619, n127181, n123892, n125406, n122319, n127439, n18369, 
        n108006, n122316, n127433, n122137, n18865, n124758, n122314, 
        n108113, n122313, n21594, n21720, n124840, n119903, n122124, 
        n119897, n127172, n17, n5_adj_1348, n16_adj_1349, n124613, 
        n126824, n123870, n122310, n124612, n22619, n127169, n126950, 
        n124924, n127427, n122307, n124611, n122005, n126938, n23130, 
        n122305, n23257, n23272, n125837, n108031, n126821, n125335, 
        n126803, n119307, n126794, n107720, n122324, n127157, n127154, 
        n124609, n122304, n122302, n127421, n126791, n122301, n127151, 
        n124917, n122299, n124905, n122004, n122298, n121140, n122002, 
        n122001, n125262, n122295, n125671, n127415, n122056, n127142, 
        n122011, n122292, n124915, n127409, n127406, n123836, n122289, 
        n126920, n122286, n121981, n126806, n127139, n124604, n127136, 
        n125943, n123828, n125230, n127133, n122283, n122281, n122028, 
        n124714, n122277, n127403, n126788, n122274, n126968, n127124, 
        n125573, n127121, n6_adj_1350, n127397, n111902, n124742, 
        n122143, n122271, n122268, n126785, n127118, n120972, n111898, 
        n122142, n127388, n127115, n127385, n127112, n122020, n126854, 
        n127109, n122256, n122019, n130379, n121077, n121959, n111890, 
        n130376, n122238, n124828, n122131, n126758, n125126, n130373, 
        n126755, n122130, n126752, n106396, n107389, n107393, n106324, 
        n122315, n122010, n106258, n106242, n106225, n106177, n122229, 
        n130370, n106095, n106084, n121986, n130367, n130364, n130361, 
        n130358, n126731, n121980, n108269, n125087, n120103, n123699, 
        n122217, n10_adj_1351, n125079, n104757, n126965, n125760, 
        n107451, n104486, n125046, n104480, n104413, n125909, n125037, 
        n104371, n104359, n104340, n104328, n122438, n104298, n107279, 
        n125019, n104228, n6_adj_1352, n125767, n104166, n104115, 
        n122408, n122043, n117380, n126887, n117378, n122375;
    
    VHI i2 (.Z(VCC_net));
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    FD1P3XZ timer_clock__i0 (.D(timer_clock_14__N_43[0]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i0.REGSET = "RESET";
    defparam timer_clock__i0.SRMODE = "CE_OVER_LSR";
    LUT4 n127655_bdd_4_lut (.A(n127655), .B(n124714), .C(n7323), .D(menu_rgb_2__N_750[6]), 
         .Z(n127658)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127655_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20262_4_lut (.A(n13387), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(n17514), .Z(n121986)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i20262_4_lut.INIT = "0x3a0a";
    LUT4 i11141_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[0]), .Z(n17195)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11141_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut  (.A(menu_rgb_2__N_750[5]), .B(n7386), 
         .C(n7417), .D(menu_rgb_2__N_750[6]), .Z(n127655)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11560_2_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .Z(n106258)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11560_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(paddle_one_pos_x[2]), .B(pixel_col[2]), .Z(n7)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 mux_137_Mux_1_i18476_3_lut (.A(n17514), .B(n17578), .C(menu_rgb_2__N_750[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18476_3_lut.INIT = "0xcaca";
    LUT4 i20285_3_lut_4_lut (.A(n2473), .B(n106084), .C(menu_rgb_2__N_750[4]), 
         .D(n128713), .Z(n122009)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i20285_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_137_Mux_1_i16795_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17858), .D(menu_rgb_2__N_750[3]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16795_3_lut_4_lut.INIT = "0x0f88";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_433  (.A(menu_rgb_2__N_750[6]), .B(n122309), 
         .C(n122310), .D(menu_rgb_2__N_750[7]), .Z(n127169)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i20726_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n122137), .D(n122135), .Z(n122450)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i20726_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i20721_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n22008), .D(n21992), .Z(n122445)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i20721_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 mux_137_Mux_1_i23023_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n6212)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23023_3_lut_3_lut.INIT = "0xe5e5";
    FD1P3XZ buzzer_clock_557__i1 (.D(n54), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i1.REGSET = "RESET";
    defparam buzzer_clock_557__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i22937_2_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n124690)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22937_2_lut_4_lut.INIT = "0xf777";
    LUT4 i20276_3_lut_4_lut_4_lut (.A(n117380), .B(n106095), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122000)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i20276_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i20686_3_lut (.A(n122408), .B(n122409), .C(menu_rgb_2__N_750[7]), 
         .Z(n122410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20686_3_lut.INIT = "0xcaca";
    LUT4 i20561_3_lut_4_lut (.A(n17963), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122285)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam i20561_3_lut_4_lut.INIT = "0xc03a";
    LUT4 mux_137_Mux_2_i2010_3_lut_4_lut (.A(n2473), .B(n106084), .C(menu_rgb_2__N_750[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_137_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i23246_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[5]), 
         .C(menu_rgb_2__N_750[4]), .D(n119833), .Z(n124677)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23246_2_lut_3_lut_4_lut.INIT = "0x4000";
    LUT4 mux_137_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .Z(n107279)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_137_Mux_2_i5993_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n5993)) /* synthesis lut_function=((B (D)+!B !(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5993_3_lut_4_lut_4_lut.INIT = "0xdf55";
    LUT4 i23271_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n124604)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23271_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_172 (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n107451)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_172.INIT = "0xdfdf";
    LUT4 i4162_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n104340)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4162_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i23608_3_lut (.A(n125908), .B(rgb_2__N_191[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_190)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23608_3_lut.INIT = "0x8e8e";
    LUT4 i11156_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n12555)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11156_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i20685_4_lut (.A(n2747), .B(n125838), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122409)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20685_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_1_i18873_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18873)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18873_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_137_Mux_1_i17739_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i11578_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n12316)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11578_3_lut_4_lut.INIT = "0x333b";
    LUT4 i10709_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n18009)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10709_2_lut_3_lut.INIT = "0x8f8f";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.paddle_two_speed({paddle_two_speed}), 
            .tick_game(tick_game), .reset_N_1072(reset_N_1072), .pixel_row({pixel_row}), 
            .paddle_two_pos_y({paddle_two_pos_y}), .n4(n4_adj_1325), .player_two_down_c(player_two_down_c), 
            .player_two_up_c(player_two_up_c), .reset(reset), .n4_adj_5(n4_adj_1343), 
            .\pixel_col[3] (pixel_col[3]), .\pixel_col[2] (pixel_col[2]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\pixel_col[6] (pixel_col[6]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n14(n14), .\pixel_col[5] (pixel_col[5]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .\pixel_col[4] (pixel_col[4]), 
            .GND_net(GND_net), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\pixel_col[9] (pixel_col[9]), .n125824(n125824), .VCC_net(VCC_net), 
            .\rgb_2__N_581[8] (rgb_2__N_581[8]), .\rgb_2__N_581[9] (rgb_2__N_581[9]), 
            .\rgb_2__N_581[6] (rgb_2__N_581[6]), .\rgb_2__N_581[7] (rgb_2__N_581[7]), 
            .\rgb_2__N_581[4] (rgb_2__N_581[4]), .\rgb_2__N_581[5] (rgb_2__N_581[5]), 
            .\rgb_2__N_581[3] (rgb_2__N_581[3]), .n103542(n103542), .n121140(n121140), 
            .n108317(n108317), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n108316(n108316), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .n108315(n108315), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .n108314(n108314), .n108313(n108313), .n108312(n108312), .n108311(n108311), 
            .n108310(n108310), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .n108309(n108309), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@21(163[22],163[213])"*/
    LUT4 i20411_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122135)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i20411_3_lut_4_lut.INIT = "0xcfaa";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@21(30[13],30[26])"*/
    LUT4 i20214_3_lut (.A(n122281), .B(n127286), .C(menu_rgb_2__N_750[9]), 
         .Z(n121938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20214_3_lut.INIT = "0xcaca";
    LUT4 i4120_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n104298)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4120_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 i20270_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_750[4]), 
         .Z(n121994)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20270_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i1898_rep_431_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n128734)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1898_rep_431_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@21(29[13],29[28])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@21(28[13],28[26])"*/
    LUT4 mux_137_Mux_2_i5578_3_lut (.A(n17514), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5578_3_lut.INIT = "0xc5c5";
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@21(42[14],42[15])"*/
    LUT4 i11137_2_lut_3_lut (.A(n17514), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .Z(n22746)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11137_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n107389), .D(menu_rgb_2__N_750[0]), .Z(n120967)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i11135_2_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11135_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11148_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11148_2_lut_4_lut.INIT = "0xe000";
    LUT4 i11304_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[2]), .Z(n8088)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;
    defparam i11304_2_lut_4_lut.INIT = "0x9fff";
    LUT4 mux_137_Mux_2_i4204_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17514), 
         .C(menu_rgb_2__N_750[3]), .Z(n4204)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i4204_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_1_i18889_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17483)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18889_3_lut_3_lut.INIT = "0x8181";
    LUT4 i20272_4_lut (.A(n121995), .B(n2620), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121996)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20272_4_lut.INIT = "0xaca0";
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@21(41[14],41[15])"*/
    LUT4 i11128_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n23130)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11128_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i21606_2_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .Z(n123610)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21606_2_lut.INIT = "0x2222";
    LUT4 mux_137_Mux_2_i6602_3_lut (.A(n6881), .B(n22760), .C(menu_rgb_2__N_750[3]), 
         .Z(n22761)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6602_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n111904)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 n126713_bdd_4_lut (.A(n126713), .B(n7227), .C(n117853), .D(menu_rgb_2__N_750[6]), 
         .Z(n126716)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126713_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7905_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n108128)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7905_3_lut_3_lut.INIT = "0x3939";
    LUT4 i7892_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n108115)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7892_4_lut_4_lut.INIT = "0xe7e0";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@21(31[13],31[28])"*/
    FD1P3XZ buzzer_clock_557__i2 (.D(n53), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i2.REGSET = "SET";
    defparam buzzer_clock_557__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i21761_3_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .C(menu_rgb_2__N_750[4]), .Z(n123699)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i21761_3_lut.INIT = "0xa8a8";
    LUT4 mux_137_Mux_2_i2747_4_lut (.A(n12395), .B(n108121), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2747_4_lut.INIT = "0xcafa";
    FD1P3XZ bounce_clock_556__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(n8_adj_1315)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i1.REGSET = "RESET";
    defparam bounce_clock_556__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i11551_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n111790)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D)))) */ ;
    defparam i11551_3_lut_4_lut_4_lut.INIT = "0x0ff7";
    LUT4 LessThan_463_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_1323)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_463_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 pos_x_9__I_0_51_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1343)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam pos_x_9__I_0_51_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_380  (.A(menu_rgb_2__N_750[5]), .B(n7259), 
         .C(n7290), .D(menu_rgb_2__N_750[6]), .Z(n126713)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_380 .INIT = "0xe4aa";
    LUT4 i23680_3_lut (.A(n125837), .B(n111902), .C(menu_rgb_2__N_750[5]), 
         .Z(n125838)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23680_3_lut.INIT = "0x3a3a";
    LUT4 i23750_3_lut (.A(n125907), .B(rgb_2__N_191[8]), .C(pixel_row[8]), 
         .Z(n125908)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23750_3_lut.INIT = "0x8e8e";
    LUT4 i20748_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n12279), .Z(n122472)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i20748_3_lut_4_lut.INIT = "0xf101";
    LUT4 i20728_3_lut (.A(n122450), .B(n122451), .C(menu_rgb_2__N_750[7]), 
         .Z(n122452)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20728_3_lut.INIT = "0xcaca";
    LUT4 i23679_3_lut (.A(n2763), .B(n111996), .C(menu_rgb_2__N_750[4]), 
         .Z(n125837)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23679_3_lut.INIT = "0xcaca";
    LUT4 i20727_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122451)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20727_4_lut.INIT = "0xcac0";
    LUT4 i20413_4_lut (.A(n125126), .B(n17739), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122137)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i20413_4_lut.INIT = "0x5c50";
    LUT4 mux_137_Mux_1_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_750[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 i20412_3_lut (.A(n117378), .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), 
         .Z(n125126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20412_3_lut.INIT = "0xcaca";
    LUT4 i22876_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[0]), .Z(n124703)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22876_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 mux_137_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[5]), .D(n111894), .Z(n125046)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_137_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i20605_4_lut (.A(n127172), .B(n124905), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[7]), .Z(n122329)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20605_4_lut.INIT = "0xaca0";
    LUT4 mux_137_Mux_1_i17866_3_lut (.A(n17858), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n17866)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17866_3_lut.INIT = "0x3a3a";
    LUT4 i20722_3_lut (.A(n122444), .B(n122445), .C(menu_rgb_2__N_750[7]), 
         .Z(n122446)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20722_3_lut.INIT = "0xcaca";
    LUT4 i20720_3_lut (.A(n21880), .B(n21881), .C(n104328), .Z(n122444)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20720_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n3945)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3945_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_137_Mux_1_i21880_3_lut (.A(n12555), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n21880)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i21880_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_2_i2620_3_lut (.A(n12263), .B(n2619), .C(menu_rgb_2__N_750[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut_3_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[7]), 
         .C(menu_rgb_2__N_750[8]), .Z(n6_adj_1352)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_137_Mux_1_i21881_4_lut (.A(n111739), .B(n18265), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n21881)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i21881_4_lut.INIT = "0x5c50";
    LUT4 mux_137_Mux_1_i21992_3_lut (.A(n17241), .B(n18857), .C(menu_rgb_2__N_750[3]), 
         .Z(n21992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i21992_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i22008_4_lut (.A(n18873), .B(n18392), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 i23253_2_lut_3_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[7]), 
         .C(n5_adj_1316), .Z(n124653)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i23253_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_137_Mux_1_i21849_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17858), 
         .C(menu_rgb_2__N_750[3]), .Z(n18265)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i21849_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_2_i3914_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n12664), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n3914)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3914_3_lut_4_lut.INIT = "0xf077";
    LUT4 i4579_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[5]), 
         .Z(n104757)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4579_2_lut.INIT = "0xeeee";
    LUT4 i20570_4_lut (.A(n104340), .B(n22488), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122294)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20570_4_lut.INIT = "0xcacf";
    LUT4 i20571_3_lut (.A(n108127), .B(n5881), .C(menu_rgb_2__N_750[5]), 
         .Z(n122295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20571_3_lut.INIT = "0xcaca";
    LUT4 i7904_4_lut (.A(n17858), .B(n124609), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[2]), .Z(n108127)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7904_4_lut.INIT = "0xc505";
    LUT4 i10773_rep_426_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n128729)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10773_rep_426_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i23403_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n124609)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23403_3_lut.INIT = "0xecec";
    LUT4 mux_137_Mux_2_i5865_3_lut (.A(n117378), .B(n12931), .C(menu_rgb_2__N_750[3]), 
         .Z(n5865)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5865_3_lut.INIT = "0xc5c5";
    LUT4 i4181_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n104359)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4181_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_137_Mux_2_i12812_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n111727), .D(menu_rgb_2__N_750[3]), .Z(n12812)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i12812_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 i20562_3_lut (.A(n108125), .B(n5754), .C(menu_rgb_2__N_750[5]), 
         .Z(n122286)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20562_3_lut.INIT = "0xcaca";
    FD1P3XZ buzzer_clock_557__i3 (.D(n52), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i3.REGSET = "RESET";
    defparam buzzer_clock_557__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i7902_4_lut (.A(n6881), .B(n124604), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[2]), .Z(n108125)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7902_4_lut.INIT = "0xc505";
    LUT4 mux_137_Mux_2_i5754_4_lut (.A(n5738), .B(n107451), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 mux_137_Mux_2_i8056_3_lut_4_lut (.A(n117378), .B(menu_rgb_2__N_750[3]), 
         .C(n8088), .D(menu_rgb_2__N_750[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_137_Mux_2_i1340_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), 
         .C(n1339), .D(menu_rgb_2__N_750[4]), .Z(n1340)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1340_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i23785_3_lut (.A(n122411), .B(n125877), .C(menu_rgb_2__N_750[7]), 
         .Z(n125943)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23785_3_lut.INIT = "0xcaca";
    LUT4 i23218_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[5]), .Z(n124867)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i23218_2_lut_3_lut.INIT = "0xe0e0";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@21(40[14],40[15])"*/
    LUT4 mux_137_Mux_2_i6136_3_lut_4_lut (.A(n22761), .B(menu_rgb_2__N_750[1]), 
         .C(n104373), .D(menu_rgb_2__N_750[4]), .Z(n6136)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6136_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i4193_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17483), .D(menu_rgb_2__N_750[4]), .Z(n104371)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4193_3_lut_4_lut.INIT = "0xf011";
    LUT4 n126731_bdd_4_lut (.A(n126731), .B(n121947), .C(n121946), .D(menu_rgb_2__N_750[8]), 
         .Z(n126734)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126731_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_368  (.A(menu_rgb_2__N_750[7]), .B(n121949), 
         .C(n121950), .D(menu_rgb_2__N_750[8]), .Z(n126731)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 i20298_3_lut_4_lut (.A(n1466), .B(menu_rgb_2__N_750[1]), .C(n106258), 
         .D(menu_rgb_2__N_750[4]), .Z(n122022)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam i20298_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_137_Mux_1_i22248_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22248_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 i20531_4_lut (.A(n7834), .B(n6938), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122255)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20531_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_750[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 i20532_4_lut (.A(n104486), .B(n7928), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122256)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20532_4_lut.INIT = "0xcac0";
    LUT4 i4308_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_750[4]), 
         .Z(n104486)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4308_3_lut.INIT = "0xcaca";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@21(39[14],39[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@21(38[14],38[19])"*/
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@21(37[13],37[19])"*/
    LUT4 i23719_3_lut (.A(n122002), .B(n122000), .C(n123610), .Z(n125877)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23719_3_lut.INIT = "0xcaca";
    LUT4 i20273_3_lut (.A(n2891), .B(n106258), .C(menu_rgb_2__N_750[4]), 
         .Z(n121997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20273_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i7928_4_lut (.A(n6212), .B(n124690), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 mux_137_Mux_2_i6938_3_lut (.A(n17880), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n6938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6938_3_lut.INIT = "0x3a3a";
    LUT4 i20514_4_lut (.A(n104480), .B(n7801), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122238)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20514_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_2_i7801_3_lut (.A(n17626), .B(n7800), .C(menu_rgb_2__N_750[4]), 
         .Z(n7801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7801_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i7800_3_lut (.A(n6212), .B(n17880), .C(menu_rgb_2__N_750[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 i20513_4_lut (.A(n126938), .B(n7017), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122237)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20513_4_lut.INIT = "0x0aca";
    LUT4 i20275_4_lut (.A(n121998), .B(n124892), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n121999)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20275_4_lut.INIT = "0xaca0";
    LUT4 n126749_bdd_4_lut (.A(n126749), .B(n122398), .C(n122395), .D(menu_rgb_2__N_750[9]), 
         .Z(n126752)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126749_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut_422  (.A(menu_rgb_2__N_750[8]), .B(n122410), 
         .C(n125943), .D(menu_rgb_2__N_750[9]), .Z(n126749)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 n126755_bdd_4_lut (.A(n126755), .B(n122430), .C(n122429), .D(menu_rgb_2__N_750[8]), 
         .Z(n126758)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126755_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20543_3_lut (.A(n17594), .B(n17595), .C(n104328), .Z(n122267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20543_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_1_i17594_3_lut (.A(n6881), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17594_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_378  (.A(menu_rgb_2__N_750[7]), .B(n122117), 
         .C(n125671), .D(menu_rgb_2__N_750[8]), .Z(n126755)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 i23772_4_lut (.A(n125929), .B(n13610), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n125930)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23772_4_lut.INIT = "0x0aca";
    LUT4 i23771_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_750[4]), 
         .Z(n125929)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23771_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i17484_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17483), 
         .C(menu_rgb_2__N_750[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17484_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_750[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i17468_3_lut.INIT = "0xcaca";
    LUT4 i23163_4_lut (.A(n121970), .B(menu_rgb_2__N_750[8]), .C(n121971), 
         .D(menu_rgb_2__N_750[6]), .Z(n124905)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23163_4_lut.INIT = "0xc088";
    LUT4 mux_137_Mux_1_i17452_3_lut (.A(n11817), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17452_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_1_i18681_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17241), 
         .C(menu_rgb_2__N_750[3]), .Z(n17467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18681_3_lut.INIT = "0x3a3a";
    LUT4 i20271_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n6904), .Z(n121995)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i20271_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i11666_2_lut (.A(n2093), .B(menu_rgb_2__N_750[4]), .Z(n12121)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11666_2_lut.INIT = "0x1111";
    LUT4 mux_137_Mux_1_i12152_3_lut (.A(n12136), .B(n17707), .C(menu_rgb_2__N_750[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i12089_4_lut (.A(n12073), .B(n125971), .C(menu_rgb_2__N_750[4]), 
         .D(n18369), .Z(n12089)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12089_4_lut.INIT = "0xfa3a";
    LUT4 mux_137_Mux_2_i12073_3_lut (.A(n13496), .B(n111727), .C(menu_rgb_2__N_750[3]), 
         .Z(n12073)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i12073_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_1_i12058_4_lut (.A(n124613), .B(n108215), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n12058)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12058_4_lut.INIT = "0xfa3a";
    LUT4 i7989_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n108215)) /* synthesis lut_function=(A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7989_3_lut.INIT = "0x8282";
    LUT4 i11117_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n18865)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11117_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i20278_4_lut (.A(n122001), .B(n124889), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122002)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20278_4_lut.INIT = "0xaca0";
    LUT4 i20319_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n1746), .Z(n122043)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;
    defparam i20319_3_lut_4_lut_4_lut_4_lut.INIT = "0x1f13";
    LUT4 mux_137_Mux_2_i6331_3_lut_3_lut_4_lut (.A(n111474), .B(menu_rgb_2__N_750[4]), 
         .C(n2473), .D(n104373), .Z(n6331)) /* synthesis lut_function=(A (B (C (D)))+!A ((C (D))+!B)) */ ;
    defparam mux_137_Mux_2_i6331_3_lut_3_lut_4_lut.INIT = "0xd111";
    LUT4 i2_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n13130)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xeffe";
    LUT4 mux_137_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17880), .D(menu_rgb_2__N_750[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_137_Mux_1_i12270_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n18857)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12270_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i2_2_lut_3_lut_4_lut_adj_173 (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n111474)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut_adj_173.INIT = "0xfffe";
    LUT4 i11165_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11165_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20217_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(n104328), .C(n23033), 
         .D(n23031), .Z(n121941)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i20217_3_lut_4_lut.INIT = "0xf870";
    LUT4 i20222_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(n104328), .C(n23162), 
         .D(n119924), .Z(n121946)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i20222_3_lut_4_lut.INIT = "0xf870";
    LUT4 i11166_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[2]), .Z(n12136)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11166_2_lut_4_lut.INIT = "0xe000";
    LUT4 i20277_3_lut (.A(n3049), .B(n13433), .C(menu_rgb_2__N_750[4]), 
         .Z(n122001)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i20277_3_lut.INIT = "0x3a3a";
    LUT4 i10720_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10720_2_lut_4_lut.INIT = "0xffbe";
    LUT4 i23385_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), .Z(n124611)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23385_2_lut_4_lut.INIT = "0xbeff";
    LUT4 i11278_2_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .Z(n17963)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11278_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i11365_2_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .Z(n3049)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11365_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_137_Mux_1_i16988_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n117378), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16988_4_lut_4_lut.INIT = "0xcbfb";
    LUT4 mux_137_Mux_2_i12828_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n12812), .Z(n12828)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i12828_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 n126785_bdd_4_lut (.A(n126785), .B(n122340), .C(n122339), .D(menu_rgb_2__N_750[7]), 
         .Z(n126788)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126785_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i6141_4_lut (.A(n122305), .B(n122299), .C(menu_rgb_2__N_750[10]), 
         .D(n123540), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 mux_137_Mux_1_i17003_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17858), .Z(n16940)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17003_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_137_Mux_2_i12474_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_372  (.A(menu_rgb_2__N_750[6]), .B(n122342), 
         .C(n122343), .D(menu_rgb_2__N_750[7]), .Z(n126785)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_372 .INIT = "0xe4aa";
    LUT4 i23352_2_lut (.A(n22760), .B(menu_rgb_2__N_750[3]), .Z(n124889)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23352_2_lut.INIT = "0xeeee";
    LUT4 mux_137_Mux_2_i6586_3_lut_3_lut_4_lut (.A(n4019), .B(n106258), 
         .C(menu_rgb_2__N_750[4]), .D(n12395), .Z(n6586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_137_Mux_2_i6586_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 i11737_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n111996)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i11737_2_lut_4_lut.INIT = "0xfff8";
    LUT4 n127217_bdd_4_lut (.A(n127217), .B(n13082), .C(n11960), .D(menu_rgb_2__N_750[5]), 
         .Z(n127220)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127217_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_1_i18234_3_lut_3_lut_4_lut (.A(n4019), .B(n106258), 
         .C(menu_rgb_2__N_750[4]), .D(n18218), .Z(n18234)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_137_Mux_1_i18234_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_437  (.A(menu_rgb_2__N_750[4]), .B(n13098), 
         .C(n124619), .D(menu_rgb_2__N_750[5]), .Z(n127217)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_437 .INIT = "0xe4aa";
    LUT4 n126791_bdd_4_lut (.A(n126791), .B(n106095), .C(n13835), .D(menu_rgb_2__N_750[5]), 
         .Z(n126794)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126791_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_1_i12556_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n12555), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_137_Mux_1_i16850_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n1619)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16850_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_375  (.A(menu_rgb_2__N_750[4]), .B(n13866), 
         .C(n12215), .D(menu_rgb_2__N_750[5]), .Z(n126791)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_375 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18508)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam mux_137_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut.INIT = "0xf07f";
    LUT4 i23065_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n124622)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23065_2_lut_3_lut.INIT = "0x6060";
    LUT4 i7917_3_lut_4_lut (.A(n117378), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n108140)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7917_3_lut_4_lut.INIT = "0xfc55";
    LUT4 n126803_bdd_4_lut (.A(n126803), .B(n124840), .C(n126794), .D(menu_rgb_2__N_750[7]), 
         .Z(n126806)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126803_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i7386_3_lut (.A(n18392), .B(n7385), .C(menu_rgb_2__N_750[4]), 
         .Z(n7386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7386_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i7385_3_lut (.A(n17483), .B(n12931), .C(menu_rgb_2__N_750[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_383  (.A(menu_rgb_2__N_750[6]), .B(n124914), 
         .C(n124915), .D(menu_rgb_2__N_750[7]), .Z(n126803)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_383 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i7417_3_lut (.A(n22761), .B(n6539), .C(menu_rgb_2__N_750[4]), 
         .Z(n7417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7417_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i6539_3_lut (.A(n17514), .B(n17241), .C(menu_rgb_2__N_750[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_750[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i2922_3_lut (.A(n17858), .B(n17241), .C(menu_rgb_2__N_750[3]), 
         .Z(n2922)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2922_3_lut.INIT = "0xc5c5";
    LUT4 i23173_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(n107765), .Z(n124900)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23173_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_137_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 mux_137_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n6881), .D(menu_rgb_2__N_750[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_440  (.A(menu_rgb_2__N_750[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_750[5]), .Z(n127229)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_440 .INIT = "0xe4aa";
    LUT4 n126821_bdd_4_lut (.A(n126821), .B(n12316), .C(n124650), .D(menu_rgb_2__N_750[5]), 
         .Z(n126824)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126821_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127235_bdd_4_lut (.A(n127235), .B(n122346), .C(n122345), .D(menu_rgb_2__N_750[7]), 
         .Z(n127238)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127235_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_429  (.A(menu_rgb_2__N_750[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_750[5]), .Z(n126821)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_429 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_459  (.A(menu_rgb_2__N_750[6]), .B(n122348), 
         .C(n122349), .D(menu_rgb_2__N_750[7]), .Z(n127235)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_137_Mux_2_i12443_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n17578), .D(menu_rgb_2__N_750[3]), .Z(n12443)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i12443_3_lut_4_lut.INIT = "0xf077";
    LUT4 i23239_2_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .C(n2473), .D(menu_rgb_2__N_750[2]), .Z(n124828)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i23239_2_lut_4_lut.INIT = "0x0888";
    LUT4 n127241_bdd_4_lut (.A(n127241), .B(n122376), .C(n122375), .D(menu_rgb_2__N_750[9]), 
         .Z(n127244)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127241_bdd_4_lut.INIT = "0xaad8";
    LUT4 i82_2_lut (.A(tick), .B(timer_clock_14__N_58), .Z(n55)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@21(63[3],66[6])"*/
    defparam i82_2_lut.INIT = "0x6666";
    LUT4 i20246_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n121970)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20246_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i2_4_lut (.A(n120972), .B(n4), .C(timer_clock_14__N_43[12]), 
         .D(timer_clock_14__N_43[11]), .Z(timer_clock_14__N_58)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i3_4_lut (.A(n16), .B(timer_clock_14__N_43[8]), .C(timer_clock_14__N_43[10]), 
         .D(timer_clock_14__N_43[9]), .Z(n120972)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 mux_137_Mux_1_i17611_3_lut_4_lut (.A(n6881), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18809)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17611_3_lut_4_lut.INIT = "0x03aa";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut  (.A(menu_rgb_2__N_750[8]), .B(n127238), 
         .C(n122379), .D(menu_rgb_2__N_750[9]), .Z(n127241)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i20581_4_lut (.A(n122304), .B(n122301), .C(menu_rgb_2__N_750[10]), 
         .D(n123892), .Z(n122305)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20581_4_lut.INIT = "0xcaaa";
    LUT4 i20247_3_lut (.A(n16858), .B(n16859), .C(n123828), .Z(n121971)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20247_3_lut.INIT = "0xacac";
    LUT4 i20225_4_lut (.A(n6881), .B(n124634), .C(menu_rgb_2__N_750[6]), 
         .D(n107389), .Z(n121949)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20225_4_lut.INIT = "0xc0c5";
    LUT4 i1_2_lut_adj_174 (.A(timer_clock_14__N_43[14]), .B(timer_clock_14__N_43[13]), 
         .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_174.INIT = "0xeeee";
    LUT4 i795_4_lut (.A(timer_clock_14__N_43[4]), .B(timer_clock_14__N_43[7]), 
         .C(timer_clock_14__N_43[6]), .D(timer_clock_14__N_43[5]), .Z(n16)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i795_4_lut.INIT = "0xeccc";
    LUT4 i10705_2_lut_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .Z(n110941)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10705_2_lut_3_lut.INIT = "0x4141";
    LUT4 i20575_3_lut (.A(n122297), .B(n122298), .C(menu_rgb_2__N_750[6]), 
         .Z(n122299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20575_3_lut.INIT = "0xcaca";
    LUT4 i22854_2_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n124628)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22854_2_lut_4_lut.INIT = "0xff41";
    LUT4 n127247_bdd_4_lut (.A(n127247), .B(n12316), .C(n12301), .D(menu_rgb_2__N_750[5]), 
         .Z(n127250)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127247_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11276_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n22488)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11276_2_lut_4_lut.INIT = "0xe000";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_441  (.A(menu_rgb_2__N_750[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_750[5]), .Z(n127247)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 i20226_4_lut (.A(n107389), .B(n124924), .C(menu_rgb_2__N_750[6]), 
         .D(n17578), .Z(n121950)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i20226_4_lut.INIT = "0xc5c0";
    LUT4 mux_137_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_750[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 i24270_3_lut (.A(flag), .B(reset), .C(n107720), .Z(n110675)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i24270_3_lut.INIT = "0x3737";
    LUT4 mux_137_Mux_1_i24572_4_lut (.A(n122030), .B(n121941), .C(menu_rgb_2__N_750[11]), 
         .D(n123870), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i11565_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .Z(n16826)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11565_2_lut_3_lut.INIT = "0xf2f2";
    LUT4 n127253_bdd_4_lut (.A(n127253), .B(n12571), .C(n12556), .D(menu_rgb_2__N_750[5]), 
         .Z(n127256)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127253_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23297_4_lut (.A(n11802), .B(menu_rgb_2__N_750[5]), .C(n23542), 
         .D(menu_rgb_2__N_750[4]), .Z(n124924)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23297_4_lut.INIT = "0xc088";
    LUT4 mux_137_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), 
         .Z(n8167)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut.INIT = "0x3979";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_447  (.A(menu_rgb_2__N_750[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_750[5]), .Z(n127253)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i23542_3_lut (.A(n18865), .B(n17578), .C(menu_rgb_2__N_750[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23542_3_lut.INIT = "0xcaca";
    LUT4 i20223_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121947)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i20223_4_lut.INIT = "0xaccc";
    LUT4 mux_137_Mux_1_i23289_3_lut (.A(n23257), .B(n107393), .C(menu_rgb_2__N_750[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 mux_137_Mux_1_i23162_4_lut (.A(n119925), .B(n4019), .C(menu_rgb_2__N_750[6]), 
         .D(n107393), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23162_4_lut.INIT = "0xa0a3";
    LUT4 n126851_bdd_4_lut (.A(n126851), .B(n122359), .C(n122356), .D(menu_rgb_2__N_750[8]), 
         .Z(n126854)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126851_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18625_4_lut (.A(n17514), .B(n23130), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n119925)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i18625_4_lut.INIT = "0xac5c";
    LUT4 mux_137_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_137_Mux_1_i12293_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n11817)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12293_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i18608_1_lut_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n12954)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C (D)))) */ ;
    defparam i18608_1_lut_2_lut_3_lut_4_lut.INIT = "0xe1ff";
    LUT4 i20580_4_lut (.A(n122302), .B(n122300), .C(menu_rgb_2__N_750[10]), 
         .D(menu_rgb_2__N_750[9]), .Z(n122304)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20580_4_lut.INIT = "0xcaaa";
    LUT4 i20552_3_lut_4_lut (.A(n12136), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n7962), .Z(n122276)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i20552_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i23784_4_lut (.A(n126734), .B(n23803), .C(menu_rgb_2__N_750[10]), 
         .D(n106396), .Z(n125942)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23784_4_lut.INIT = "0x0aca";
    LUT4 i1_2_lut_3_lut_adj_175 (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n117378)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_175.INIT = "0x7878";
    LUT4 i23179_2_lut (.A(menu_rgb_2__N_750[10]), .B(menu_rgb_2__N_750[9]), 
         .Z(n125335)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23179_2_lut.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_386  (.A(menu_rgb_2__N_750[7]), .B(n122365), 
         .C(n122374), .D(menu_rgb_2__N_750[8]), .Z(n126851)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 player_one_up_I_0_2_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(152[20],152[49])"*/
    defparam player_one_up_I_0_2_lut.INIT = "0x8888";
    LUT4 i8041_1_lut (.A(bounce_clock_7__N_88), .Z(n108269)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    defparam i8041_1_lut.INIT = "0x5555";
    LUT4 i9_4_lut (.A(n17), .B(buzzer_clock[5]), .C(n16_adj_1349), .D(buzzer_clock[7]), 
         .Z(buzzer_clock_9__N_100)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i20419_3_lut_4_lut (.A(n12136), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n122142), .Z(n122143)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i20419_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_137_Mux_1_i23803_4_lut (.A(n23675), .B(n124647), .C(menu_rgb_2__N_750[7]), 
         .D(menu_rgb_2__N_750[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 i20577_4_lut (.A(n104371), .B(n6136), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20577_4_lut.INIT = "0xcacf";
    LUT4 i7_4_lut (.A(buzzer_clock[0]), .B(buzzer_clock[2]), .C(buzzer_clock[6]), 
         .D(buzzer_clock[8]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(buzzer_clock[3]), .B(buzzer_clock[1]), .C(buzzer_clock[9]), 
         .D(buzzer_clock[4]), .Z(n16_adj_1349)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i20306_4_lut (.A(n121942), .B(n121940), .C(menu_rgb_2__N_750[11]), 
         .D(n123906), .Z(n122030)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20306_4_lut.INIT = "0xaaca";
    LUT4 i20101_2_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .Z(n104328)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20101_2_lut.INIT = "0x8888";
    LUT4 i21954_2_lut (.A(menu_rgb_2__N_750[9]), .B(menu_rgb_2__N_750[6]), 
         .Z(n123892)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21954_2_lut.INIT = "0x8888";
    LUT4 mux_137_Mux_1_i13610_3_lut (.A(n11817), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n13610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13610_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_176 (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[5]), .Z(n107389)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_176.INIT = "0xfefe";
    LUT4 mux_137_Mux_2_i7259_3_lut (.A(n106258), .B(n7258), .C(menu_rgb_2__N_750[4]), 
         .Z(n7259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7259_3_lut.INIT = "0xcaca";
    LUT4 i21932_2_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[7]), 
         .Z(n123870)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21932_2_lut.INIT = "0x8888";
    LUT4 n127181_bdd_4_lut (.A(n127181), .B(n13466), .C(n13451), .D(menu_rgb_2__N_750[5]), 
         .Z(n127184)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127181_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10437_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n108298)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10437_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10455_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n108299)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10455_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10460_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n108302)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10460_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i20218_4_lut (.A(n22905), .B(n124926), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[6]), .Z(n121942)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20218_4_lut.INIT = "0xaca0";
    LUT4 i20216_4_lut (.A(n22906), .B(n121981), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[6]), .Z(n121940)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20216_4_lut.INIT = "0xaca0";
    LUT4 i10464_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n108303)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10464_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11273_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11273_2_lut_3_lut.INIT = "0xfefe";
    LUT4 LessThan_466_i15_rep_138_2_lut (.A(pixel_row[7]), .B(rgb_2__N_581[7]), 
         .Z(n128441)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_466_i15_rep_138_2_lut.INIT = "0x6666";
    LUT4 i20578_4_lut (.A(n5628), .B(n124917), .C(menu_rgb_2__N_750[10]), 
         .D(menu_rgb_2__N_750[8]), .Z(n122302)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i20578_4_lut.INIT = "0xac0c";
    LUT4 mux_137_Mux_1_i17083_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 i23804_4_lut (.A(n125961), .B(n124695), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[3]), .Z(n125962)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i23804_4_lut.INIT = "0xca0a";
    LUT4 i23803_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n125961)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23803_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 i3_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[5]), .Z(n107765)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0002";
    LUT4 mux_137_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_750[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 i20576_4_lut (.A(n108128), .B(n22746), .C(menu_rgb_2__N_750[5]), 
         .D(n104373), .Z(n122300)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20576_4_lut.INIT = "0xcacf";
    LUT4 i23567_4_lut (.A(pixel_row[6]), .B(n128467), .C(rgb_2__N_581[6]), 
         .D(n125722), .Z(n125724)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i23567_4_lut.INIT = "0xdeff";
    LUT4 i21968_3_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[6]), 
         .C(menu_rgb_2__N_750[5]), .Z(n123906)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i21968_3_lut.INIT = "0x8080";
    LUT4 n127271_bdd_4_lut (.A(n127271), .B(n17979), .C(n23257), .D(menu_rgb_2__N_750[6]), 
         .Z(n127274)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127271_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23688_3_lut (.A(n125845), .B(rgb_2__N_581[6]), .C(pixel_row[6]), 
         .Z(n125846)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23688_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_1_i22905_3_lut (.A(n22889), .B(n5_2), .C(menu_rgb_2__N_750[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22905_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_452  (.A(menu_rgb_2__N_750[5]), .B(n122042), 
         .C(n122043), .D(menu_rgb_2__N_750[6]), .Z(n127271)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i8318_3_lut (.A(n8285), .B(n8317), .C(n123610), 
         .Z(n8318)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8318_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_2_i8285_3_lut (.A(n104373), .B(n8284), .C(menu_rgb_2__N_750[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i8317_4_lut (.A(n125087), .B(n108140), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 i23285_2_lut (.A(n127142), .B(menu_rgb_2__N_750[10]), .Z(n124926)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23285_2_lut.INIT = "0x8888";
    LUT4 i23212_2_lut_4_lut (.A(n17514), .B(n17241), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n124714)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i23212_2_lut_4_lut.INIT = "0x003a";
    LUT4 LessThan_466_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_581[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1324)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_466_i6_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_2_i7670_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7670_3_lut_4_lut_3_lut.INIT = "0x6767";
    LUT4 i23273_4_lut (.A(n17514), .B(menu_rgb_2__N_750[4]), .C(n21720), 
         .D(menu_rgb_2__N_750[3]), .Z(n124781)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23273_4_lut.INIT = "0xc088";
    LUT4 mux_137_Mux_2_i5628_4_lut (.A(n5627), .B(n122035), .C(menu_rgb_2__N_750[7]), 
         .D(n123610), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 i7918_4_lut (.A(n12664), .B(n12263), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n125087)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7918_4_lut.INIT = "0xafac";
    LUT4 mux_137_Mux_2_i21753_3_lut (.A(n21737), .B(n2507), .C(menu_rgb_2__N_750[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i13610_rep_100_3_lut_4_lut (.A(n11817), .B(n4019), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n128403)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13610_rep_100_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i20256_3_lut_4_lut (.A(n17514), .B(n106324), .C(n22777), .D(menu_rgb_2__N_750[5]), 
         .Z(n121980)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i20256_3_lut_4_lut.INIT = "0xf088";
    LUT4 i10725_2_lut (.A(n1619), .B(menu_rgb_2__N_750[3]), .Z(n18763)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10725_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_430  (.A(menu_rgb_2__N_750[4]), .B(n13482), 
         .C(n13497), .D(menu_rgb_2__N_750[5]), .Z(n127181)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_430 .INIT = "0xe4aa";
    LUT4 n127277_bdd_4_lut (.A(n127277), .B(n126872), .C(n122386), .D(menu_rgb_2__N_750[8]), 
         .Z(n127280)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127277_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23687_3_lut (.A(n4_adj_1325), .B(rgb_2__N_581[5]), .C(pixel_row[5]), 
         .Z(n125845)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23687_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_1_i23675_4_lut (.A(n107389), .B(n124645), .C(menu_rgb_2__N_750[6]), 
         .D(n11817), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i23749_4_lut (.A(n14_adj_1337), .B(n125767), .C(n128443), .D(n125613), 
         .Z(n125907)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23749_4_lut.INIT = "0xaaac";
    LUT4 mux_137_Mux_1_i16811_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16811_3_lut_4_lut_4_lut.INIT = "0x3ff8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_446  (.A(menu_rgb_2__N_750[7]), .B(n122392), 
         .C(n122407), .D(menu_rgb_2__N_750[8]), .Z(n127277)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 n126869_bdd_4_lut (.A(n126869), .B(n12475), .C(n12444), .D(menu_rgb_2__N_750[6]), 
         .Z(n126872)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126869_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_1_i13482_3_lut (.A(n17578), .B(n11817), .C(menu_rgb_2__N_750[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13482_3_lut.INIT = "0xcaca";
    LUT4 i23283_2_lut (.A(n107389), .B(n17514), .Z(n124647)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23283_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_482_4_lut  (.A(n17858), .B(menu_rgb_2__N_750[4]), 
         .C(n12931), .D(menu_rgb_2__N_750[3]), .Z(n126965)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_482_4_lut .INIT = "0xf344";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_417  (.A(menu_rgb_2__N_750[5]), .B(n124636), 
         .C(n124637), .D(menu_rgb_2__N_750[6]), .Z(n126869)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 i23298_4_lut (.A(n21594), .B(menu_rgb_2__N_750[5]), .C(n16940), 
         .D(menu_rgb_2__N_750[4]), .Z(n124645)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23298_4_lut.INIT = "0xc088";
    LUT4 i10466_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n108304)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10466_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i22918_4_lut (.A(n125573), .B(n106396), .C(n121962), .D(menu_rgb_2__N_750[7]), 
         .Z(n124917)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i22918_4_lut.INIT = "0x3022";
    LUT4 i11118_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17241)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11118_2_lut_3_lut.INIT = "0xfefe";
    LUT4 n127283_bdd_4_lut (.A(n127283), .B(n122418), .C(n127274), .D(menu_rgb_2__N_750[8]), 
         .Z(n127286)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127283_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8_4_lut (.A(menu_rgb_2__N_750[2]), .B(n119833), .C(menu_rgb_2__N_750[4]), 
         .D(n9_2), .Z(n117853)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8_4_lut.INIT = "0x5777";
    LUT4 i8128_2_lut_3_lut (.A(n15), .B(reset), .C(n45_adj_1326), .Z(n108356)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8128_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_449  (.A(menu_rgb_2__N_750[7]), .B(n122420), 
         .C(n122421), .D(menu_rgb_2__N_750[8]), .Z(n127283)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 i1_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[0]), 
         .Z(n9_2)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_3_lut.INIT = "0xbaba";
    LUT4 i10467_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n108305)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10467_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10468_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n108306)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10468_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i23813_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .Z(n125971)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23813_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_177 (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), 
         .Z(n119833)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_177.INIT = "0x2222";
    LUT4 n127289_bdd_4_lut (.A(n127289), .B(n11802), .C(n124696), .D(menu_rgb_2__N_750[5]), 
         .Z(n122435)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127289_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8080_2_lut_3_lut (.A(n15), .B(reset), .C(n46), .Z(n108308)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8080_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_137_Mux_1_i22906_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(n106324), 
         .C(n120967), .D(menu_rgb_2__N_750[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 i11280_rep_107_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(n106324), .Z(n128410)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11280_rep_107_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_137_Mux_2_i5627_4_lut (.A(n122033), .B(n124677), .C(menu_rgb_2__N_750[7]), 
         .D(menu_rgb_2__N_750[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[6]), .C(menu_rgb_2__N_750[7]), 
         .Z(n8_adj_1345)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 i10471_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n108309)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10471_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11234_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), .Z(n13451)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i11234_3_lut_4_lut.INIT = "0xfbff";
    LUT4 n127187_bdd_4_lut (.A(n127187), .B(n13594), .C(n124703), .D(menu_rgb_2__N_750[5]), 
         .Z(n122339)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127187_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21890_2_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .Z(n123828)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i21890_2_lut.INIT = "0x4444";
    LUT4 mux_137_Mux_1_i22519_3_lut (.A(n119913), .B(n13482), .C(menu_rgb_2__N_750[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 i11155_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n21720)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11155_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 mux_137_Mux_2_i6347_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n119913)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6347_3_lut_4_lut_4_lut.INIT = "0xe078";
    LUT4 i20311_4_lut (.A(n122034), .B(n13433), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122035)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20311_4_lut.INIT = "0xaca0";
    LUT4 i10472_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n108310)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10472_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i23752_3_lut (.A(n125909), .B(rgb_2__N_157[8]), .C(pixel_col[8]), 
         .Z(n125910)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i23752_3_lut.INIT = "0x8e8e";
    LUT4 i20549_3_lut (.A(n23130), .B(n17850), .C(menu_rgb_2__N_750[5]), 
         .Z(n122273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20549_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i22376_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), 
         .Z(n22376)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22376_3_lut_4_lut_4_lut.INIT = "0x3788";
    LUT4 mux_137_Mux_2_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_750[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i22392_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_450  (.A(menu_rgb_2__N_750[4]), .B(n12215), 
         .C(n11833), .D(menu_rgb_2__N_750[5]), .Z(n127289)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i17850_3_lut (.A(n17834), .B(n17849), .C(menu_rgb_2__N_750[4]), 
         .Z(n17850)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17850_3_lut.INIT = "0xcaca";
    LUT4 i10473_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n108311)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10473_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_137_Mux_1_i17242_3_lut (.A(n6881), .B(n17241), .C(menu_rgb_2__N_750[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n12931), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i20557_3_lut (.A(n127118), .B(n127508), .C(menu_rgb_2__N_750[8]), 
         .Z(n122281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20557_3_lut.INIT = "0xcaca";
    LUT4 i20547_3_lut (.A(n17754), .B(n17755), .C(n123828), .Z(n122271)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20547_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_2_i2507_3_lut (.A(n17241), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n2507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2507_3_lut.INIT = "0x3a3a";
    LUT4 i11579_2_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .Z(n104414)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11579_2_lut.INIT = "0xeeee";
    LUT4 mux_137_Mux_1_i17754_3_lut (.A(n17241), .B(n6212), .C(menu_rgb_2__N_750[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17754_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i16859_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_2_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[6]), .D(n107393), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i23033_4_lut.INIT = "0xa0a3";
    LUT4 mux_137_Mux_1_i17755_3_lut (.A(n17739), .B(n119903), .C(menu_rgb_2__N_750[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 i10474_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n108312)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10474_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_137_Mux_2_i23032_4_lut (.A(n2092), .B(n128410), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i23032_4_lut.INIT = "0xac5c";
    LUT4 i1_rep_105_2_lut (.A(menu_rgb_2__N_750[2]), .B(n107389), .Z(n107393)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_105_2_lut.INIT = "0xeeee";
    LUT4 i20546_4_lut (.A(n2473), .B(n17723), .C(menu_rgb_2__N_750[5]), 
         .D(n22874), .Z(n122270)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20546_4_lut.INIT = "0xcac0";
    LUT4 i23363_2_lut (.A(n17578), .B(menu_rgb_2__N_750[3]), .Z(n124701)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23363_2_lut.INIT = "0xbbbb";
    LUT4 mux_137_Mux_1_i17723_4_lut (.A(n17707), .B(n106177), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[2]), .Z(n17723)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17723_4_lut.INIT = "0xcafa";
    LUT4 i23614_3_lut (.A(n125904), .B(rgb_2__N_191[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1337)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23614_3_lut.INIT = "0x8e8e";
    LUT4 n127301_bdd_4_lut (.A(n127301), .B(n121956), .C(n121955), .D(menu_rgb_2__N_750[8]), 
         .Z(n127304)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127301_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10677_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17514)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10677_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i23751_4_lut (.A(n125760), .B(n125763), .C(n128433), .D(n125603), 
         .Z(n125909)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i23751_4_lut.INIT = "0xaaac";
    LUT4 i811_4_lut (.A(n10_2), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_88)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i811_4_lut.INIT = "0xccc8";
    LUT4 i23602_3_lut (.A(n125912), .B(rgb_2__N_157[7]), .C(pixel_col[7]), 
         .Z(n125760)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i23602_3_lut.INIT = "0x8e8e";
    LUT4 i812_4_lut (.A(bounce_clock[1]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .D(bounce_clock[2]), .Z(n10_2)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i812_4_lut.INIT = "0xc8c0";
    LUT4 i10475_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n108313)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10475_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10476_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n108314)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10476_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i20257_3_lut (.A(n121979), .B(n121980), .C(menu_rgb_2__N_750[7]), 
         .Z(n121981)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20257_3_lut.INIT = "0xcaca";
    LUT4 i20504_4_lut (.A(n127514), .B(n119921), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122228)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i20504_4_lut.INIT = "0x0a3a";
    LUT4 mux_137_Mux_2_i7593_3_lut (.A(n117380), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n119921)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7593_3_lut.INIT = "0xcaca";
    LUT4 i10477_2_lut_2_lut (.A(paddle_two_size_x[2]), .B(reset), .Z(n108315)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10477_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i23609_3_lut (.A(n6_adj_1338), .B(rgb_2__N_191[4]), .C(pixel_row[4]), 
         .Z(n125767)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23609_3_lut.INIT = "0x8e8e";
    LUT4 i10478_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n108316)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10478_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i20505_3_lut (.A(n7641), .B(n7672), .C(menu_rgb_2__N_750[5]), 
         .Z(n122229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20505_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i21626_3_lut (.A(n16940), .B(n2220), .C(menu_rgb_2__N_750[4]), 
         .Z(n21626)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i21626_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_750[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 i23605_3_lut (.A(n6_adj_1341), .B(rgb_2__N_157[4]), .C(pixel_col[4]), 
         .Z(n125763)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i23605_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n106324), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_2_i7625_3_lut (.A(n17858), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 i10480_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n108317)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10480_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i23371_2_lut (.A(n21594), .B(menu_rgb_2__N_750[4]), .Z(n124823)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23371_2_lut.INIT = "0x8888";
    LUT4 mux_137_Mux_2_i7671_3_lut (.A(n117380), .B(n17499), .C(menu_rgb_2__N_750[4]), 
         .Z(n7671)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7671_3_lut.INIT = "0x5c5c";
    LUT4 i10787_2_lut (.A(n17241), .B(menu_rgb_2__N_750[3]), .Z(n7640)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10787_2_lut.INIT = "0x8888";
    LUT4 mux_137_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i20492_4_lut (.A(n7451), .B(n7466), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122216)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20492_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_1_i12023_rep_410_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n128713)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12023_rep_410_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_137_Mux_1_i16858_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[0]), 
         .C(n12664), .D(menu_rgb_2__N_750[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 LessThan_451_i15_rep_130_2_lut (.A(pixel_col[7]), .B(rgb_2__N_157[7]), 
         .Z(n128433)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_451_i15_rep_130_2_lut.INIT = "0x6666";
    LUT4 i23446_4_lut (.A(pixel_col[6]), .B(n128437), .C(rgb_2__N_157[6]), 
         .D(n125601), .Z(n125603)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i23446_4_lut.INIT = "0xdeff";
    LUT4 i10729_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n21737)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10729_4_lut_4_lut.INIT = "0xfbef";
    LUT4 i20564_3_lut (.A(n126716), .B(n127658), .C(menu_rgb_2__N_750[7]), 
         .Z(n122288)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20564_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_750[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 i10497_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n13497)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10497_2_lut_4_lut.INIT = "0xf9ff";
    LUT4 paused_menu_rgb_2__I_0_i2_3_lut (.A(menu_rgb[0]), .B(n3), .C(marker_rgb[1]), 
         .Z(pixel_rgb_2__N_37[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@21(223[189],223[224])"*/
    defparam paused_menu_rgb_2__I_0_i2_3_lut.INIT = "0x3232";
    LUT4 LessThan_454_i15_rep_140_2_lut (.A(pixel_row[7]), .B(rgb_2__N_191[7]), 
         .Z(n128443)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_454_i15_rep_140_2_lut.INIT = "0x6666";
    LUT4 i20558_3_lut_4_lut (.A(n12263), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n8088), .Z(n122282)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i20558_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i20553_4_lut (.A(n124931), .B(n8056), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122277)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20553_4_lut.INIT = "0xcac0";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n5_2)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x3338";
    LUT4 and_76_i2_4_lut (.A(score_two_rgb[1]), .B(tick_selector_N_1069), 
         .C(score_one_rgb[1]), .D(n107785), .Z(pixel_rgb_2__N_93[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@21(223[22],223[149])"*/
    defparam and_76_i2_4_lut.INIT = "0x3332";
    LUT4 mux_137_Mux_1_i13625_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n13624), .Z(n13625)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13625_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i23456_4_lut (.A(pixel_row[6]), .B(n128447), .C(rgb_2__N_191[6]), 
         .D(n125611), .Z(n125613)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i23456_4_lut.INIT = "0xdeff";
    LUT4 i11121_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n13624)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11121_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i18603_2_lut (.A(n117378), .B(menu_rgb_2__N_750[3]), .Z(n119897)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18603_2_lut.INIT = "0x8888";
    LUT4 i18626_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[0]), 
         .Z(n119926)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18626_2_lut.INIT = "0xdddd";
    LUT4 mux_137_Mux_2_i8412_3_lut (.A(n12136), .B(n8411), .C(menu_rgb_2__N_750[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_750[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i18122_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17578), 
         .C(menu_rgb_2__N_750[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18122_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_750[2]), .B(n22760), 
         .C(menu_rgb_2__N_750[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_465_4_lut  (.A(n119913), .B(menu_rgb_2__N_750[5]), 
         .C(n7159), .D(menu_rgb_2__N_750[4]), .Z(n127397)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_465_4_lut .INIT = "0xf344";
    LUT4 LessThan_454_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_191[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1338)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_454_i6_3_lut.INIT = "0x8e8e";
    LUT4 i22982_4_lut (.A(n17241), .B(menu_rgb_2__N_750[4]), .C(n12664), 
         .D(menu_rgb_2__N_750[3]), .Z(n124640)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i22982_4_lut.INIT = "0x0322";
    LUT4 i7920_4_lut (.A(n17241), .B(n119926), .C(menu_rgb_2__N_750[3]), 
         .D(n12664), .Z(n108143)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7920_4_lut.INIT = "0x3afa";
    LUT4 mux_137_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17241), .D(menu_rgb_2__N_750[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 i6106_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n106242)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6106_2_lut.INIT = "0x2222";
    LUT4 mux_137_Mux_2_i7290_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[4]), .Z(n7290)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7290_3_lut_4_lut.INIT = "0xd43b";
    LUT4 mux_137_Mux_2_i7258_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i23417_3_lut (.A(n122029), .B(n122027), .C(n123610), .Z(n125573)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23417_3_lut.INIT = "0xcaca";
    LUT4 i10802_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .Z(n2473)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10802_2_lut.INIT = "0xeeee";
    LUT4 n126887_bdd_4_lut (.A(n126887), .B(n122436), .C(n122435), .D(menu_rgb_2__N_750[7]), 
         .Z(n126890)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126887_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_1_i11833_3_lut (.A(n12931), .B(n13496), .C(menu_rgb_2__N_750[3]), 
         .Z(n11833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i11833_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 mux_137_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n11817), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i23660_3_lut (.A(n125848), .B(rgb_2__N_815[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_814)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23660_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_2_i6363_3_lut (.A(n119913), .B(n2507), .C(menu_rgb_2__N_750[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_2_i6394_4_lut (.A(n6378), .B(n12555), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 LessThan_451_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_157[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1341)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_451_i6_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_2_i6378_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 i7908_4_lut (.A(n22760), .B(n2092), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n108131)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7908_4_lut.INIT = "0xca0a";
    LUT4 LessThan_469_i18_4_lut (.A(n120103), .B(marker_x[7]), .C(pixel_col[8]), 
         .D(n113328), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam LessThan_469_i18_4_lut.INIT = "0x0c4d";
    LUT4 i1_2_lut_3_lut_adj_178 (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_100), 
         .Z(n108024)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_178.INIT = "0xf6f6";
    LUT4 i23690_3_lut (.A(n125847), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n125848)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23690_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_418  (.A(menu_rgb_2__N_750[6]), .B(n122456), 
         .C(n122457), .D(menu_rgb_2__N_750[7]), .Z(n126887)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 i23754_3_lut (.A(n125911), .B(rgb_2__N_157[6]), .C(pixel_col[6]), 
         .Z(n125912)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i23754_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_1_i22650_3_lut (.A(n128403), .B(n22619), .C(menu_rgb_2__N_750[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i22650_3_lut.INIT = "0xacac";
    LUT4 i10780_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10780_3_lut.INIT = "0x3b3b";
    LUT4 i18800_4_lut (.A(pixel_col[0]), .B(pixel_col[4]), .C(n119933), 
         .D(n4_adj_1318), .Z(n120103)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i18800_4_lut.INIT = "0xc8c0";
    LUT4 i1_2_lut_adj_179 (.A(pixel_col[1]), .B(marker_x[7]), .Z(n4_adj_1318)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_179.INIT = "0x8888";
    LUT4 i8059_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_100), 
         .Z(n108280)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i8059_2_lut_3_lut.INIT = "0x0606";
    LUT4 i23689_4_lut (.A(n125814), .B(n125815), .C(n128482), .D(n125712), 
         .Z(n125847)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23689_4_lut.INIT = "0xaaac";
    LUT4 i23656_3_lut (.A(n125850), .B(rgb_2__N_815[7]), .C(pixel_row[7]), 
         .Z(n125814)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23656_3_lut.INIT = "0x8e8e";
    LUT4 i20594_3_lut (.A(n122130), .B(n122131), .C(n104328), .Z(n122318)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20594_3_lut.INIT = "0xacac";
    LUT4 i20406_3_lut (.A(n17514), .B(n17336), .C(menu_rgb_2__N_750[3]), 
         .Z(n122130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20406_3_lut.INIT = "0xcaca";
    LUT4 i20407_4_lut (.A(n122129), .B(n106324), .C(menu_rgb_2__N_750[5]), 
         .D(n11817), .Z(n122131)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20407_4_lut.INIT = "0xaca0";
    LUT4 mux_137_Mux_1_i16843_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n12664), .C(menu_rgb_2__N_750[3]), .D(n17514), .Z(n12698)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_137_Mux_1_i16843_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i23753_3_lut (.A(n4_adj_1342), .B(rgb_2__N_157[5]), .C(pixel_col[5]), 
         .Z(n125911)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i23753_3_lut.INIT = "0x8e8e";
    LUT4 i20595_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122319)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20595_4_lut.INIT = "0x0aca";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_484  (.A(menu_rgb_2__N_750[7]), .B(n121958), 
         .C(n121959), .D(menu_rgb_2__N_750[8]), .Z(n127301)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_484 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_750[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17370_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i1755_3_lut_4_lut (.A(n12263), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[5]), .D(n1595), .Z(n1755)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_137_Mux_2_i1755_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_137_Mux_1_i17354_3_lut (.A(n17514), .B(n17858), .C(menu_rgb_2__N_750[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17354_3_lut.INIT = "0xcaca";
    LUT4 i23657_3_lut (.A(n6_adj_1333), .B(rgb_2__N_815[4]), .C(pixel_row[4]), 
         .Z(n125815)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23657_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_472_i15_rep_179_2_lut (.A(pixel_row[7]), .B(rgb_2__N_815[7]), 
         .Z(n128482)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_472_i15_rep_179_2_lut.INIT = "0x6666";
    LUT4 i20591_3_lut (.A(n17210), .B(n17211), .C(n104328), .Z(n122315)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20591_3_lut.INIT = "0xacac";
    LUT4 i23555_4_lut (.A(pixel_row[6]), .B(n128486), .C(rgb_2__N_815[6]), 
         .D(n125710), .Z(n125712)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i23555_4_lut.INIT = "0xdeff";
    LUT4 mux_137_Mux_2_i17211_3_lut (.A(n17195), .B(n22488), .C(menu_rgb_2__N_750[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i17211_3_lut.INIT = "0xacac";
    LUT4 LessThan_472_i6_3_lut (.A(rgb_2__N_815[2]), .B(rgb_2__N_815[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1333)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_472_i6_3_lut.INIT = "0x8e8e";
    LUT4 i23692_3_lut (.A(n125849), .B(rgb_2__N_815[6]), .C(pixel_row[6]), 
         .Z(n125850)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23692_3_lut.INIT = "0x8e8e";
    LUT4 i23157_2_lut (.A(n11817), .B(menu_rgb_2__N_750[3]), .Z(n124907)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23157_2_lut.INIT = "0x2222";
    LUT4 mux_137_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), 
         .Z(n18936)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut.INIT = "0x1939";
    LUT4 i23691_3_lut (.A(n4_adj_1334), .B(rgb_2__N_815[5]), .C(pixel_row[5]), 
         .Z(n125849)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i23691_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_472_i4_4_lut (.A(rgb_2__N_815[0]), .B(rgb_2__N_815[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1334)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_472_i4_4_lut.INIT = "0x0c8e";
    LUT4 i23036_4_lut (.A(n124623), .B(menu_rgb_2__N_750[13]), .C(n16381), 
         .D(menu_rgb_2__N_750[12]), .Z(n124648)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23036_4_lut.INIT = "0xc088";
    LUT4 i6218_2_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[9]), 
         .Z(n106396)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6218_2_lut.INIT = "0xeeee";
    LUT4 mux_137_Mux_2_i3258_3_lut (.A(n17514), .B(n117380), .C(menu_rgb_2__N_750[3]), 
         .Z(n3258)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3258_3_lut.INIT = "0x3a3a";
    LUT4 i20238_4_lut (.A(n120967), .B(n107393), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[1]), .Z(n121962)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i20238_4_lut.INIT = "0x3505";
    LUT4 i18624_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n117378), .D(menu_rgb_2__N_750[3]), .Z(n119924)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i18624_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 LessThan_472_i11_rep_183_2_lut (.A(pixel_row[5]), .B(rgb_2__N_815[5]), 
         .Z(n128486)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_472_i11_rep_183_2_lut.INIT = "0x6666";
    LUT4 mux_137_Mux_2_i1339_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i23553_3_lut (.A(pixel_row[4]), .B(n125079), .C(rgb_2__N_815[4]), 
         .Z(n125710)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i23553_3_lut.INIT = "0xdede";
    LUT4 i10808_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n12728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10808_2_lut.INIT = "0xbbbb";
    FD1P3XZ timer_clock__i4 (.D(n108349), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i4.REGSET = "RESET";
    defparam timer_clock__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i22925_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_815[3]), 
         .D(rgb_2__N_815[2]), .Z(n125079)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i22925_4_lut.INIT = "0x7bde";
    LUT4 i23815_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .Z(n125973)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23815_2_lut.INIT = "0x6666";
    LUT4 mux_137_Mux_2_i1898_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n12664), .C(menu_rgb_2__N_750[3]), .D(n17241), .Z(n1898)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_137_Mux_2_i1898_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i20585_3_lut (.A(n17082), .B(n17083), .C(n104328), .Z(n122309)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20585_3_lut.INIT = "0xacac";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_432  (.A(menu_rgb_2__N_750[4]), .B(n13610), 
         .C(n13625), .D(menu_rgb_2__N_750[5]), .Z(n127187)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i1356_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n111894)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_137_Mux_1_i12215_3_lut (.A(n18865), .B(n11817), .C(menu_rgb_2__N_750[3]), 
         .Z(n12215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12215_3_lut.INIT = "0xcaca";
    LUT4 n127307_bdd_4_lut (.A(n127307), .B(n18650), .C(n124669), .D(menu_rgb_2__N_750[5]), 
         .Z(n127310)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127307_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i1850_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n12664), .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n1850)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_137_Mux_2_i1850_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_137_Mux_2_i6889_3_lut (.A(n6881), .B(n117378), .C(menu_rgb_2__N_750[3]), 
         .Z(n6889)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6889_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_2_i2891_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[0]), 
         .C(n2092), .D(menu_rgb_2__N_750[3]), .Z(n2891)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2891_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_451  (.A(menu_rgb_2__N_750[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_750[5]), .Z(n127307)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_451 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_adj_180 (.A(bounce[0]), .B(bounce[1]), .C(speed_selector), 
         .Z(speed_selector_N_102)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i1_2_lut_3_lut_adj_180.INIT = "0xd2d2";
    LUT4 i22963_4_lut (.A(n13496), .B(menu_rgb_2__N_750[4]), .C(n17858), 
         .D(menu_rgb_2__N_750[3]), .Z(n124885)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i22963_4_lut.INIT = "0x0322";
    LUT4 i22834_3_lut (.A(n17514), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .Z(n124886)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i22834_3_lut.INIT = "0x2020";
    LUT4 n126905_bdd_4_lut (.A(n126905), .B(n122124), .C(n122123), .D(menu_rgb_2__N_750[8]), 
         .Z(n126908)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126905_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18619_3_lut (.A(n117380), .B(n111727), .C(menu_rgb_2__N_750[3]), 
         .Z(n119918)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i18619_3_lut.INIT = "0x3535";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_445  (.A(menu_rgb_2__N_750[7]), .B(n122432), 
         .C(n122433), .D(menu_rgb_2__N_750[8]), .Z(n126905)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 i24328_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(reset), 
         .Z(n108006)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i24328_2_lut_3_lut.INIT = "0x2f2f";
    LUT4 n127433_bdd_4_lut_4_lut (.A(n104373), .B(menu_rgb_2__N_750[5]), 
         .C(n12215), .D(n127433), .Z(n125583)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127433_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i22844_3_lut (.A(n12284), .B(menu_rgb_2__N_750[10]), .C(menu_rgb_2__N_750[11]), 
         .Z(n124623)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22844_3_lut.INIT = "0x8080";
    LUT4 mux_137_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i7898_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n108121)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7898_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 i11279_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n17834)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11279_2_lut_3_lut_4_lut.INIT = "0xfbbf";
    LUT4 mux_137_Mux_2_i2636_3_lut_4_lut (.A(n17241), .B(n2473), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n2636)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2636_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_137_Mux_2_i7498_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7498)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7498_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_137_Mux_1_i18778_3_lut_4_lut (.A(n117378), .B(n4019), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n18778)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18778_3_lut_4_lut.INIT = "0xcf55";
    LUT4 n127313_bdd_4_lut (.A(n127313), .B(n18265), .C(n18250), .D(menu_rgb_2__N_750[5]), 
         .Z(n127316)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127313_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20330_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[3]), .C(n18778), 
         .D(menu_rgb_2__N_750[4]), .Z(n122054)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i20330_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i20586_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122310)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20586_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_1_i17115_4_lut (.A(n12954), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n17115)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17115_4_lut.INIT = "0xfa3a";
    LUT4 i11134_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n17626)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11134_2_lut_3_lut_4_lut.INIT = "0xbbbf";
    LUT4 mux_137_Mux_1_i13785_3_lut_4_lut (.A(n17963), .B(n17858), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n13785)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13785_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_137_Mux_1_i13098_3_lut_4_lut (.A(n117378), .B(menu_rgb_2__N_750[0]), 
         .C(n12728), .D(menu_rgb_2__N_750[3]), .Z(n13098)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13098_3_lut_4_lut.INIT = "0xfc55";
    MainFsm menu (.current_state({current_state}), .tick(tick), .enter(enter), 
            .reset(reset), .tick_game(tick_game), .\pixel_col[4] (pixel_col[4]), 
            .n10(n10_adj_1351), .\pixel_col[9] (pixel_col[9]), .n99147(n99147), 
            .pause_selection({pause_selection}), .tick_selector_N_1069(tick_selector_N_1069), 
            .n106225(n106225), .tick_menu(tick_menu), .n3(n3), .n119323(n119323), 
            .n108031(n108031));   /* synthesis lineinfo="@21(213[10],213[119])"*/
    LUT4 i24302_2_lut (.A(n15), .B(reset), .Z(n108371)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i24302_2_lut.INIT = "0x7777";
    FD1P3XZ timer_clock__i5 (.D(n108348), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i5.REGSET = "RESET";
    defparam timer_clock__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i11146_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n106095)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11146_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 i10694_2_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10694_2_lut.INIT = "0xeeee";
    LUT4 mux_137_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    FD1P3XZ timer_clock__i6 (.D(n108347), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i6.REGSET = "RESET";
    defparam timer_clock__i6.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_453  (.A(menu_rgb_2__N_750[4]), .B(n18281), 
         .C(n124832), .D(menu_rgb_2__N_750[5]), .Z(n127313)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_453 .INIT = "0xe4aa";
    LUT4 n126917_bdd_4_lut (.A(n126917), .B(n18009), .C(n2092), .D(menu_rgb_2__N_750[4]), 
         .Z(n126920)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126917_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i13658_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_137_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n6212), .D(menu_rgb_2__N_750[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i20274_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(n2922), .Z(n121998)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20274_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i23746_3_lut (.A(n125903), .B(rgb_2__N_191[6]), .C(pixel_row[6]), 
         .Z(n125904)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23746_3_lut.INIT = "0x8e8e";
    FD1P3XZ timer_clock__i7 (.D(n108346), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i7.REGSET = "RESET";
    defparam timer_clock__i7.SRMODE = "CE_OVER_LSR";
    LUT4 n127229_bdd_4_lut_4_lut (.A(n119897), .B(menu_rgb_2__N_750[5]), 
         .C(n13194), .D(n127229), .Z(n127232)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127229_bdd_4_lut_4_lut.INIT = "0xdd30";
    FD1P3XZ timer_clock__i8 (.D(n108345), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i8.REGSET = "RESET";
    defparam timer_clock__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(score_two_rgb[0]), .B(score_one_rgb[0]), .C(n107652), 
         .Z(n120964)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(223[23],223[134])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 n127319_bdd_4_lut (.A(n127319), .B(n126926), .C(n12699), .D(menu_rgb_2__N_750[6]), 
         .Z(n122407)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127319_bdd_4_lut.INIT = "0xaad8";
    LUT4 n126923_bdd_4_lut (.A(n126923), .B(n12555), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126926)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126923_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n2235)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mux_137_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_467  (.A(menu_rgb_2__N_750[5]), .B(n12762), 
         .C(n124838), .D(menu_rgb_2__N_750[6]), .Z(n127319)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_467 .INIT = "0xe4aa";
    LUT4 i23745_3_lut (.A(n4_adj_1339), .B(rgb_2__N_191[5]), .C(pixel_row[5]), 
         .Z(n125903)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i23745_3_lut.INIT = "0x8e8e";
    LUT4 i4235_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n104413)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4235_3_lut_4_lut.INIT = "0x91aa";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_390  (.A(menu_rgb_2__N_750[3]), .B(n21720), 
         .C(n12728), .D(menu_rgb_2__N_750[4]), .Z(n126923)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_390 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_471_4_lut  (.A(n111739), .B(menu_rgb_2__N_750[5]), 
         .C(n13355), .D(menu_rgb_2__N_750[4]), .Z(n127433)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_471_4_lut .INIT = "0x77c0";
    FD1P3XZ timer_clock__i9 (.D(n108344), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i9.REGSET = "RESET";
    defparam timer_clock__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i10 (.D(n108343), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i10.REGSET = "RESET";
    defparam timer_clock__i10.SRMODE = "CE_OVER_LSR";
    LUT4 i20305_4_lut (.A(n122028), .B(n124867), .C(menu_rgb_2__N_750[6]), 
         .D(n22874), .Z(n122029)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20305_4_lut.INIT = "0xaca0";
    FD1P3XZ timer_clock__i11 (.D(n108342), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i11.REGSET = "RESET";
    defparam timer_clock__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_556__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i8.REGSET = "RESET";
    defparam bounce_clock_556__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(menu_rgb[0]), .B(rgb_2__N_714[13]), .C(n3), .D(n4_adj_1317), 
         .Z(n4_adj_1319)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   /* synthesis lineinfo="@21(223[22],223[224])"*/
    defparam i1_4_lut.INIT = "0x3b0a";
    LUT4 n127325_bdd_4_lut (.A(n127325), .B(n124611), .C(n11914), .D(menu_rgb_2__N_750[5]), 
         .Z(n122456)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127325_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20303_3_lut (.A(n128743), .B(n104298), .C(menu_rgb_2__N_750[4]), 
         .Z(n122027)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20303_3_lut.INIT = "0xcaca";
    LUT4 i10685_4_lut (.A(n121928), .B(menu_rgb_2__N_750[11]), .C(n121929), 
         .D(menu_rgb_2__N_750[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10685_4_lut.INIT = "0x3022";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_457  (.A(menu_rgb_2__N_750[4]), .B(n124612), 
         .C(n11960), .D(menu_rgb_2__N_750[5]), .Z(n127325)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 i11470_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i11470_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i23323_4_lut_4_lut (.A(n111739), .B(menu_rgb_2__N_750[4]), .C(n23415), 
         .D(menu_rgb_2__N_750[5]), .Z(n124634)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B (D))) */ ;
    defparam i23323_4_lut_4_lut.INIT = "0xd100";
    LUT4 i20583_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122307)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20583_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_1_i17786_3_lut_4_lut (.A(n117380), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n21594), .Z(n119903)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_137_Mux_1_i17786_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_137_Mux_1_i12970_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n111727), .Z(n12970)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12970_3_lut_4_lut.INIT = "0x09f9";
    LUT4 i3380_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n103542)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i3380_2_lut.INIT = "0xeeee";
    LUT4 mux_137_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_137_Mux_2_i7159_3_lut (.A(n22760), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i11136_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n17499)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11136_2_lut_3_lut_4_lut.INIT = "0xfbbb";
    LUT4 mux_137_Mux_1_i13303_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n18857), .D(menu_rgb_2__N_750[3]), .Z(n13303)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13303_3_lut_4_lut.INIT = "0xf088";
    LUT4 i20204_3_lut (.A(n127280), .B(n126854), .C(menu_rgb_2__N_750[9]), 
         .Z(n121928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20204_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_750[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i16956_3_lut.INIT = "0xcaca";
    LUT4 n126947_bdd_4_lut (.A(n126947), .B(n18865), .C(n6881), .D(menu_rgb_2__N_750[4]), 
         .Z(n126950)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126947_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20606_3_lut (.A(n108135), .B(n6586), .C(menu_rgb_2__N_750[5]), 
         .Z(n122330)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20606_3_lut.INIT = "0xcaca";
    LUT4 i7912_3_lut (.A(n17514), .B(n119915), .C(menu_rgb_2__N_750[3]), 
         .Z(n108135)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7912_3_lut.INIT = "0x3a3a";
    LUT4 i20399_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .C(n122005), .D(n122003), .Z(n122123)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i20399_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_395  (.A(menu_rgb_2__N_750[3]), .B(n2092), 
         .C(n13624), .D(menu_rgb_2__N_750[4]), .Z(n126947)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i23031_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n6212), .Z(n23031)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i23031_3_lut_4_lut.INIT = "0x9f90";
    LUT4 i20613_3_lut (.A(n13530), .B(n106324), .C(menu_rgb_2__N_750[5]), 
         .Z(n122337)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20613_3_lut.INIT = "0xcaca";
    LUT4 n127337_bdd_4_lut (.A(n127337), .B(n2428), .C(n2396), .D(menu_rgb_2__N_750[7]), 
         .Z(n122398)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127337_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10530_4_lut (.A(n125840), .B(rgb_2__N_424[10]), .C(rgb_2__N_424[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_423)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i10530_4_lut.INIT = "0xecfe";
    LUT4 i20304_4_lut (.A(n4204), .B(n106258), .C(menu_rgb_2__N_750[4]), 
         .D(n125973), .Z(n122028)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i20304_4_lut.INIT = "0xcafa";
    LUT4 i20205_4_lut (.A(n127208), .B(n125936), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[8]), .Z(n121929)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i20205_4_lut.INIT = "0xccca";
    LUT4 i20600_3_lut (.A(n108133), .B(n6459), .C(menu_rgb_2__N_750[5]), 
         .Z(n122324)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20600_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i6459_3_lut (.A(n21594), .B(n12263), .C(menu_rgb_2__N_750[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    FD1P3XZ timer_clock__i12 (.D(n108341), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i12.REGSET = "RESET";
    defparam timer_clock__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i20642_4_lut (.A(n6_adj_1350), .B(n104414), .C(menu_rgb_2__N_750[5]), 
         .D(n22760), .Z(n122366)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i20642_4_lut.INIT = "0x3505";
    LUT4 mux_137_Mux_2_i8151_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n8151)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;
    defparam mux_137_Mux_2_i8151_3_lut_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i23682_3_lut (.A(n125839), .B(rgb_2__N_424[8]), .C(pixel_row[8]), 
         .Z(n125840)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23682_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_181 (.A(menu_rgb_2__N_750[2]), .B(n4019), .C(n124903), 
         .D(menu_rgb_2__N_750[3]), .Z(n6_adj_1350)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_4_lut_adj_181.INIT = "0xa022";
    LUT4 i20636_4_lut (.A(n6939), .B(n12664), .C(menu_rgb_2__N_750[5]), 
         .D(n104414), .Z(n122360)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i20636_4_lut.INIT = "0x0a3a";
    LUT4 mux_137_Mux_2_i6939_4_lut (.A(n1619), .B(n6938), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 mux_137_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 i20687_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .C(n121999), .D(n121997), .Z(n122411)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i20687_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i2_3_lut_4_lut_adj_182 (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n106324), .D(menu_rgb_2__N_750[0]), .Z(n23257)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_182.INIT = "0x8000";
    LUT4 i10731_2_lut (.A(n6881), .B(menu_rgb_2__N_750[3]), .Z(n18392)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10731_2_lut.INIT = "0xeeee";
    LUT4 i20309_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_750[4]), 
         .Z(n122033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20309_3_lut.INIT = "0xcaca";
    LUT4 n127349_bdd_4_lut (.A(n127349), .B(n2173), .C(n2141), .D(menu_rgb_2__N_750[7]), 
         .Z(n122395)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127349_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), .C(pause_up), 
         .D(reset), .Z(n119307)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@21(153[22],153[55])"*/
    defparam i1_3_lut_4_lut.INIT = "0x7f00";
    LUT4 mux_137_Mux_2_i7017_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7017)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7017_3_lut_3_lut.INIT = "0x3939";
    LUT4 mux_137_Mux_1_i17978_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_137_Mux_1_i18010_3_lut_4_lut (.A(n11817), .B(n4019), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n18010)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18010_3_lut_4_lut.INIT = "0xcfaa";
    FD1P3XZ buzzer_clock_557__i4 (.D(n51), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i4.REGSET = "SET";
    defparam buzzer_clock_557__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i23778_4_lut (.A(n126788), .B(n126806), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[8]), .Z(n125936)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23778_4_lut.INIT = "0x0aca";
    LUT4 mux_137_Mux_1_i12169_3_lut (.A(n21720), .B(n13624), .C(menu_rgb_2__N_750[3]), 
         .Z(n12169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12169_3_lut.INIT = "0xcaca";
    LUT4 i293_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), 
         .C(pause_selection[1]), .D(pause_selection[0]), .Z(n99179)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@21(153[22],153[55])"*/
    defparam i293_3_lut_4_lut.INIT = "0x88f8";
    LUT4 mux_137_Mux_1_i12410_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 n127193_bdd_4_lut (.A(n127193), .B(n21626), .C(n124823), .D(menu_rgb_2__N_750[7]), 
         .Z(n122443)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127193_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_1_i12475_3_lut_4_lut (.A(n11817), .B(menu_rgb_2__N_750[3]), 
         .C(n12474), .D(menu_rgb_2__N_750[4]), .Z(n12475)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12475_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i23227_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n124637)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i23227_3_lut_4_lut.INIT = "0x8070";
    LUT4 mux_137_Mux_2_i2300_4_lut (.A(n108211), .B(n124664), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 n127109_bdd_4_lut (.A(n127109), .B(n12089), .C(n12058), .D(menu_rgb_2__N_750[6]), 
         .Z(n127112)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127109_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23681_4_lut (.A(n125826), .B(n125827), .C(n128453), .D(n125736), 
         .Z(n125839)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23681_4_lut.INIT = "0xaaac";
    LUT4 i7894_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .Z(n108211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7894_3_lut.INIT = "0xcaca";
    LUT4 i22905_4_lut (.A(n2220), .B(menu_rgb_2__N_750[5]), .C(n2235), 
         .D(menu_rgb_2__N_750[4]), .Z(n124664)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22905_4_lut.INIT = "0xc088";
    LUT4 n127355_bdd_4_lut (.A(n127355), .B(n12184), .C(n12169), .D(menu_rgb_2__N_750[5]), 
         .Z(n127358)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127355_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22826_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n124619)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22826_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 i10698_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10698_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i22815_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n124613)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22815_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 i3813_2_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .Z(n106324)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3813_2_lut.INIT = "0x8888";
    LUT4 mux_137_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_462  (.A(menu_rgb_2__N_750[4]), .B(n13497), 
         .C(n12215), .D(menu_rgb_2__N_750[5]), .Z(n127355)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 i11562_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n2092)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11562_2_lut.INIT = "0xeeee";
    LUT4 mux_137_Mux_1_i18169_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[3]), 
         .C(n6881), .D(menu_rgb_2__N_750[4]), .Z(n111892)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18169_3_lut_4_lut.INIT = "0xfc88";
    LUT4 i23668_3_lut (.A(n125842), .B(rgb_2__N_424[7]), .C(pixel_row[7]), 
         .Z(n125826)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23668_3_lut.INIT = "0x8e8e";
    LUT4 i23669_3_lut (.A(n6), .B(rgb_2__N_424[4]), .C(pixel_row[4]), 
         .Z(n125827)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23669_3_lut.INIT = "0x8e8e";
    LUT4 i10723_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10723_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 mux_137_Mux_2_i2173_4_lut (.A(n2156), .B(n124663), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_483_4_lut  (.A(n12263), .B(menu_rgb_2__N_750[5]), 
         .C(n8167), .D(menu_rgb_2__N_750[4]), .Z(n127499)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_483_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_464_4_lut  (.A(n12263), .B(menu_rgb_2__N_750[5]), 
         .C(n13594), .D(menu_rgb_2__N_750[4]), .Z(n127385)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_464_4_lut .INIT = "0x77c0";
    LUT4 LessThan_460_i15_rep_150_2_lut (.A(pixel_row[7]), .B(rgb_2__N_424[7]), 
         .Z(n128453)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_460_i15_rep_150_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n17707)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i20573_4_lut (.A(n124758), .B(n22619), .C(menu_rgb_2__N_750[5]), 
         .D(n104373), .Z(n122297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20573_4_lut.INIT = "0xcacf";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_392_4_lut_4_lut  (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), 
         .Z(n126935)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_392_4_lut_4_lut .INIT = "0xcf10";
    LUT4 n127367_bdd_4_lut (.A(n127367), .B(n122361), .C(n122360), .D(menu_rgb_2__N_750[7]), 
         .Z(n122379)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127367_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23579_4_lut (.A(pixel_row[6]), .B(n128457), .C(rgb_2__N_424[6]), 
         .D(n125732), .Z(n125736)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i23579_4_lut.INIT = "0xdeff";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_4_lut  (.A(n17241), .B(menu_rgb_2__N_750[4]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n127511)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 i22906_4_lut (.A(n2093), .B(menu_rgb_2__N_750[5]), .C(n124659), 
         .D(menu_rgb_2__N_750[4]), .Z(n124663)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22906_4_lut.INIT = "0xc088";
    LUT4 i23187_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n124659)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23187_3_lut.INIT = "0x8484";
    LUT4 mux_137_Mux_1_i12284_3_lut (.A(n122059), .B(n126890), .C(n123589), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12284_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_460  (.A(menu_rgb_2__N_750[6]), .B(n122366), 
         .C(n122367), .D(menu_rgb_2__N_750[7]), .Z(n127367)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .D(n125973), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_137_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 n127373_bdd_4_lut (.A(n127373), .B(n122325), .C(n122324), .D(menu_rgb_2__N_750[7]), 
         .Z(n122376)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127373_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_460_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_424[3]), 
         .C(pixel_row[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_460_i6_3_lut.INIT = "0x8e8e";
    LUT4 i23684_3_lut (.A(n125841), .B(rgb_2__N_424[6]), .C(pixel_row[6]), 
         .Z(n125842)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23684_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_473  (.A(menu_rgb_2__N_750[6]), .B(n122330), 
         .C(n122331), .D(menu_rgb_2__N_750[7]), .Z(n127373)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_473 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_425  (.A(menu_rgb_2__N_750[5]), .B(n12121), 
         .C(n12152), .D(menu_rgb_2__N_750[6]), .Z(n127109)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 i20335_3_lut (.A(n122058), .B(n127112), .C(n123540), .Z(n122059)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20335_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i11914_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n106242), .C(menu_rgb_2__N_750[3]), .D(n18857), .Z(n11914)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_137_Mux_1_i11914_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i20334_4_lut (.A(n122473), .B(n127358), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[6]), .Z(n122058)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20334_4_lut.INIT = "0xaaca";
    LUT4 i23683_3_lut (.A(n4_adj_1321), .B(rgb_2__N_424[5]), .C(pixel_row[5]), 
         .Z(n125841)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23683_3_lut.INIT = "0x8e8e";
    LUT4 i20267_4_lut (.A(n2507), .B(n104166), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n121991)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i20267_4_lut.INIT = "0xfaca";
    LUT4 i20749_4_lut (.A(n122472), .B(n124742), .C(menu_rgb_2__N_750[9]), 
         .D(n6_adj_1352), .Z(n122473)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20749_4_lut.INIT = "0xaca0";
    LUT4 i20269_4_lut (.A(n121992), .B(n2491), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121993)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20269_4_lut.INIT = "0xaca0";
    LUT4 n127115_bdd_4_lut (.A(n127115), .B(n125930), .C(n122264), .D(menu_rgb_2__N_750[7]), 
         .Z(n127118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127115_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ buzzer_clock_557__i5 (.D(n50), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i5.REGSET = "SET";
    defparam buzzer_clock_557__i5.SRMODE = "CE_OVER_LSR";
    LUT4 mux_137_Mux_2_i2491_3_lut (.A(n12136), .B(n111898), .C(menu_rgb_2__N_750[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    LUT4 n127385_bdd_4_lut (.A(n127385), .B(n17499), .C(n7180), .D(menu_rgb_2__N_750[5]), 
         .Z(n127388)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127385_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i2490_3_lut (.A(n111727), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n111898)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2490_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i18492_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i23142_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n124696)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23142_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 mux_137_Mux_2_i2428_4_lut (.A(n108119), .B(n124666), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i22910_4_lut (.A(n104373), .B(menu_rgb_2__N_750[5]), .C(n21594), 
         .D(menu_rgb_2__N_750[4]), .Z(n124666)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22910_4_lut.INIT = "0x0c88";
    LUT4 mux_137_Mux_2_i2396_3_lut (.A(n2220), .B(n17707), .C(menu_rgb_2__N_750[4]), 
         .Z(n2396)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2396_3_lut.INIT = "0xc5c5";
    LUT4 i23406_4_lut (.A(n12136), .B(menu_rgb_2__N_750[6]), .C(n1466), 
         .D(menu_rgb_2__N_750[4]), .Z(n124742)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23406_4_lut.INIT = "0xc088";
    LUT4 mux_137_Mux_2_i6009_4_lut (.A(n8088), .B(n104359), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 mux_137_Mux_2_i1595_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1595_3_lut_4_lut.INIT = "0xf077";
    LUT4 i20418_3_lut_4_lut (.A(n1619), .B(n125973), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122142)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam i20418_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_137_Mux_2_i1596_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), 
         .C(n1595), .D(menu_rgb_2__N_750[4]), .Z(n1596)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1596_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n127397_bdd_4_lut (.A(n127397), .B(n7128), .C(n111996), .D(menu_rgb_2__N_750[5]), 
         .Z(n122367)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127397_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i1754_3_lut_4_lut (.A(n1746), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1754_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i22958_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[1]), 
         .Z(n124758)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i22958_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_419  (.A(menu_rgb_2__N_750[6]), .B(n122267), 
         .C(n122268), .D(menu_rgb_2__N_750[7]), .Z(n127115)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 LessThan_463_i14_3_lut (.A(n12), .B(paddle_two_pos_x[6]), .C(pixel_col[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_463_i14_3_lut.INIT = "0x8e8e";
    LUT4 n127403_bdd_4_lut (.A(n127403), .B(n11896), .C(n13706), .D(menu_rgb_2__N_750[5]), 
         .Z(n127406)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127403_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20268_4_lut_4_lut (.A(n111996), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[4]), 
         .D(n106084), .Z(n121992)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i20268_4_lut_4_lut.INIT = "0x5c5f";
    LUT4 mux_137_Mux_2_i2993_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n22760)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2993_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_137_Mux_2_i12286_4_lut (.A(n124698), .B(n12284), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 mux_137_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(n11896), .D(menu_rgb_2__N_750[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_485_4_lut  (.A(n111996), .B(menu_rgb_2__N_750[5]), 
         .C(n18763), .D(menu_rgb_2__N_750[4]), .Z(n127517)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_485_4_lut .INIT = "0x77c0";
    LUT4 i8121_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[4]), 
         .Z(n108349)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8121_2_lut.INIT = "0x4444";
    LUT4 mux_137_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_137_Mux_2_i3450_3_lut_4_lut_4_lut (.A(n111996), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[3]), .D(n18857), .Z(n3450)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_137_Mux_2_i3450_3_lut_4_lut_4_lut.INIT = "0x7747";
    LUT4 i11316_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11316_2_lut_4_lut.INIT = "0x000e";
    LUT4 mux_137_Mux_1_i12279_3_lut (.A(n12263), .B(n12278), .C(menu_rgb_2__N_750[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12279_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i23415_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n23415)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23415_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_466_4_lut  (.A(n106258), .B(menu_rgb_2__N_750[5]), 
         .C(n7961), .D(menu_rgb_2__N_750[4]), .Z(n127403)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_466_4_lut .INIT = "0x77c0";
    \Score(POSX=240)  score_one (.score_one_rgb({score_one_rgb}), .rgb_2__N_858(rgb_2__N_858), 
            .score_player_one({score_player_one}), .n120927(n120927), .\rgb_2__N_971[2] (rgb_2__N_971[2]), 
            .\rgb_2__N_985[2] (rgb_2__N_985[2]), .n120057(n120057), .n117239(n117239), 
            .n107782(n107782), .n5(n5_adj_1348), .n120950(n120950), .pixel_row({pixel_row}), 
            .n110721(n110721), .n107676(n107676), .\rgb_2__N_915[2] (rgb_2__N_915[2]), 
            .\rgb_2__N_929[2] (rgb_2__N_929[2]), .\rgb_2__N_943[2] (rgb_2__N_943[2]), 
            .\rgb_2__N_957[2] (rgb_2__N_957[2]), .\rgb_2__N_887[2] (rgb_2__N_887[2]), 
            .\rgb_2__N_901[2] (rgb_2__N_901[2]), .\rgb_2__N_859[2] (rgb_2__N_859[2]), 
            .\rgb_2__N_873[2] (rgb_2__N_873[2]), .GND_net(GND_net), .\pixel_col[7] (pixel_col[7]), 
            .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), 
            .VCC_net(VCC_net), .\pixel_col[3] (pixel_col[3]), .\pixel_col[4] (pixel_col[4]), 
            .\pixel_col[1] (pixel_col[1]), .\pixel_col[2] (pixel_col[2]), 
            .n113329(n113329), .n113328(n113328), .n111978(n111978), .\pixel_col[0] (pixel_col[0]));   /* synthesis lineinfo="@21(177[15],177[79])"*/
    LUT4 mux_137_Mux_1_i11960_3_lut (.A(n17578), .B(n13624), .C(menu_rgb_2__N_750[3]), 
         .Z(n11960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i11960_3_lut.INIT = "0xcaca";
    LUT4 i11147_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11147_2_lut_4_lut.INIT = "0xff8f";
    LUT4 n127409_bdd_4_lut (.A(n127409), .B(n119918), .C(n21594), .D(menu_rgb_2__N_750[5]), 
         .Z(n122361)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127409_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_468  (.A(menu_rgb_2__N_750[4]), .B(n7017), 
         .C(n22889), .D(menu_rgb_2__N_750[5]), .Z(n127409)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 i11215_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i11215_4_lut_4_lut.INIT = "0x7df7";
    FD1P3XZ buzzer_clock_557__i6 (.D(n49), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i6.REGSET = "SET";
    defparam buzzer_clock_557__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i7889_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[4]), 
         .C(n17514), .Z(n108112)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7889_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i11566_2_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11566_2_lut.INIT = "0xeeee";
    LUT4 i23266_3_lut (.A(n127526), .B(menu_rgb_2__N_750[9]), .C(menu_rgb_2__N_750[10]), 
         .Z(n124698)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23266_3_lut.INIT = "0x0202";
    LUT4 n127415_bdd_4_lut (.A(n127415), .B(n126968), .C(n12828), .D(menu_rgb_2__N_750[6]), 
         .Z(n122356)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127415_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8120_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[5]), 
         .Z(n108348)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8120_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_475  (.A(menu_rgb_2__N_750[5]), .B(n124885), 
         .C(n124886), .D(menu_rgb_2__N_750[6]), .Z(n127415)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_475 .INIT = "0xe4aa";
    LUT4 i11568_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n12664)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11568_2_lut.INIT = "0x8888";
    LUT4 i8119_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[6]), 
         .Z(n108347)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8119_2_lut.INIT = "0x4444";
    LUT4 i8118_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[7]), 
         .Z(n108346)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8118_2_lut.INIT = "0x4444";
    LUT4 i11574_4_lut (.A(n111727), .B(menu_rgb_2__N_750[4]), .C(n12664), 
         .D(menu_rgb_2__N_750[3]), .Z(n12762)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i11574_4_lut.INIT = "0x0311";
    LUT4 n127421_bdd_4_lut (.A(n127421), .B(n106258), .C(n111474), .D(menu_rgb_2__N_750[5]), 
         .Z(n122349)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127421_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_469  (.A(menu_rgb_2__N_750[4]), .B(n6889), 
         .C(n6904), .D(menu_rgb_2__N_750[5]), .Z(n127421)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i3513_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n17880), .D(menu_rgb_2__N_750[3]), .Z(n3513)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3513_3_lut_4_lut.INIT = "0xf088";
    LUT4 i23112_4_lut (.A(n11817), .B(menu_rgb_2__N_750[4]), .C(n17858), 
         .D(menu_rgb_2__N_750[3]), .Z(n124838)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23112_4_lut.INIT = "0xc088";
    LUT4 mux_137_Mux_1_i12699_3_lut (.A(n12278), .B(n12698), .C(menu_rgb_2__N_750[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12699_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_183 (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .Z(n104373)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_183.INIT = "0x8888";
    LUT4 n127427_bdd_4_lut (.A(n127427), .B(n18265), .C(n6731), .D(menu_rgb_2__N_750[5]), 
         .Z(n122346)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127427_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10828_4_lut (.A(n125735), .B(menu_rgb_2__N_750[13]), .C(n121914), 
         .D(menu_rgb_2__N_750[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10828_4_lut.INIT = "0x3022";
    LUT4 i20417_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .Z(n122141)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20417_3_lut_3_lut_3_lut.INIT = "0xd9d9";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_470  (.A(menu_rgb_2__N_750[4]), .B(n3386), 
         .C(n6777), .D(menu_rgb_2__N_750[5]), .Z(n127427)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_470 .INIT = "0xe4aa";
    LUT4 i7899_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[4]), .Z(n108122)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7899_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i20714_4_lut (.A(n122010), .B(n122011), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122438)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i20714_4_lut.INIT = "0xaccc";
    LUT4 i8117_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[8]), 
         .Z(n108345)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8117_2_lut.INIT = "0x4444";
    LUT4 i8116_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[9]), 
         .Z(n108344)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8116_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_388_4_lut_4_lut  (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n126917)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_388_4_lut_4_lut .INIT = "0x3b44";
    LUT4 mux_137_Mux_1_i18281_3_lut (.A(n17241), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18281_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_1_i12278_3_lut (.A(n18857), .B(n18865), .C(menu_rgb_2__N_750[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12278_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i13225_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(n13624), .Z(n13225)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13225_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_137_Mux_2_i18250_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n11817), .D(menu_rgb_2__N_750[3]), .Z(n18250)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i18250_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_137_Mux_2_i1466_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1466_3_lut_4_lut_4_lut.INIT = "0xfc07";
    LUT4 i10679_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10679_3_lut_4_lut.INIT = "0xdccc";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_480_4_lut  (.A(n111474), .B(menu_rgb_2__N_750[5]), 
         .C(n17195), .D(menu_rgb_2__N_750[4]), .Z(n127475)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_480_4_lut .INIT = "0x77c0";
    LUT4 i11583_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .Z(n4019)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11583_2_lut.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_500_4_lut  (.A(n111474), .B(menu_rgb_2__N_750[5]), 
         .C(n124628), .D(menu_rgb_2__N_750[4]), .Z(n127529)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_500_4_lut .INIT = "0x77c0";
    LUT4 i22915_2_lut (.A(n17578), .B(menu_rgb_2__N_750[3]), .Z(n124832)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22915_2_lut.INIT = "0x2222";
    FD1P3XZ buzzer_clock_557__i7 (.D(n48), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i7.REGSET = "SET";
    defparam buzzer_clock_557__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i11142_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17858)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11142_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20715_4_lut (.A(n104328), .B(n127388), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[3]), .Z(n122439)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20715_4_lut.INIT = "0xcac0";
    LUT4 i23353_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), .Z(n124892)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23353_3_lut_3_lut_4_lut.INIT = "0xffdf";
    LUT4 i8115_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[10]), 
         .Z(n108343)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8115_2_lut.INIT = "0x4444";
    LUT4 i1784_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n18369)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1784_2_lut.INIT = "0x6666";
    LUT4 LessThan_454_i11_rep_144_2_lut (.A(pixel_row[5]), .B(rgb_2__N_191[5]), 
         .Z(n128447)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_454_i11_rep_144_2_lut.INIT = "0x6666";
    LUT4 mux_137_Mux_2_i3817_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n13594)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3817_3_lut_4_lut_4_lut.INIT = "0x3f7d";
    LUT4 i8114_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[11]), 
         .Z(n108342)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8114_2_lut.INIT = "0x4444";
    LUT4 mux_137_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[4]), 
         .C(n110941), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i23454_3_lut (.A(pixel_row[4]), .B(n125230), .C(rgb_2__N_191[4]), 
         .Z(n125611)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i23454_3_lut.INIT = "0xdede";
    LUT4 i22914_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n124669)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam i22914_2_lut_3_lut_4_lut.INIT = "0xe0ff";
    LUT4 n127439_bdd_4_lut (.A(n127439), .B(n16811), .C(n22761), .D(menu_rgb_2__N_750[5]), 
         .Z(n122331)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127439_bdd_4_lut.INIT = "0xaad8";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n98968), .B(n3), .C(marker_rgb[1]), 
         .D(menu_rgb_2__N_733), .Z(pixel_rgb_2__N_37[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@21(223[189],223[224])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 mux_137_Mux_1_i18603_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18603)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18603_3_lut_4_lut_4_lut.INIT = "0x7df0";
    LUT4 i20286_3_lut (.A(n3690), .B(n12136), .C(menu_rgb_2__N_750[4]), 
         .Z(n122010)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i20286_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_472  (.A(menu_rgb_2__N_750[4]), .B(n3258), 
         .C(n111790), .D(menu_rgb_2__N_750[5]), .Z(n127439)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_472 .INIT = "0xe4aa";
    LUT4 i20708_4_lut (.A(n3386), .B(n3451), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122432)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20708_4_lut.INIT = "0xcac0";
    LUT4 and_76_i3_4_lut (.A(score_two_rgb[2]), .B(tick_selector_N_1069), 
         .C(score_one_rgb[2]), .D(n107652), .Z(pixel_rgb_2__N_93[2])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@21(223[22],223[149])"*/
    defparam and_76_i3_4_lut.INIT = "0x3332";
    LUT4 mux_137_Mux_2_i3451_4_lut (.A(n108122), .B(n3450), .C(menu_rgb_2__N_750[5]), 
         .D(n106084), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 mux_137_Mux_2_i1882_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n111797)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1882_3_lut_4_lut_4_lut.INIT = "0x80aa";
    LUT4 mux_137_Mux_2_i32767_4_lut (.A(n121912), .B(n121921), .C(menu_rgb_2__N_750[14]), 
         .D(n123595), .Z(n98968)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i32767_4_lut.INIT = "0xacaa";
    LUT4 i20709_4_lut (.A(n3513), .B(n127406), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122433)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20709_4_lut.INIT = "0xcac0";
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.n110675(n110675), 
            .pause_selection({pause_selection}), .tick_menu(tick_menu), 
            .reset_N_1072(reset_N_1072), .GND_net(GND_net), .\menu_rgb_2__N_750[3] (menu_rgb_2__N_750[3]), 
            .\menu_rgb_2__N_750[4] (menu_rgb_2__N_750[4]), .\menu_rgb_2__N_750[1] (menu_rgb_2__N_750[1]), 
            .\menu_rgb_2__N_750[2] (menu_rgb_2__N_750[2]), .\menu_rgb_2__N_750[0] (menu_rgb_2__N_750[0]), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .n110721(n110721), 
            .n99179(n99179), .pause_up(pause_up), .pixel_col({pixel_col}), 
            .n103468(n103468), .n8(n8), .n5(n5_adj_1316), .n104757(n104757), 
            .n8700(n8700), .n124648(n124648), .menu_rgb_2__N_733(menu_rgb_2__N_733), 
            .n32766(n32766), .\menu_rgb_2__N_750[14] (menu_rgb_2__N_750[14]), 
            .\menu_rgb[0] (menu_rgb[0]), .n119307(n119307), .flag(flag), 
            .n106225(n106225), .n156(n156), .n120821(n120821), .n107720(n107720), 
            .\marker_x[7] (marker_x[7]), .n111739(n111739), .n23272(n23272), 
            .\menu_rgb_2__N_750[6] (menu_rgb_2__N_750[6]), .n12395(n12395), 
            .\menu_rgb_2__N_750[13] (menu_rgb_2__N_750[13]), .\menu_rgb_2__N_750[11] (menu_rgb_2__N_750[11]), 
            .\menu_rgb_2__N_750[12] (menu_rgb_2__N_750[12]), .\menu_rgb_2__N_750[9] (menu_rgb_2__N_750[9]), 
            .\menu_rgb_2__N_750[10] (menu_rgb_2__N_750[10]), .\menu_rgb_2__N_750[7] (menu_rgb_2__N_750[7]), 
            .\menu_rgb_2__N_750[8] (menu_rgb_2__N_750[8]), .\menu_rgb_2__N_750[5] (menu_rgb_2__N_750[5]), 
            .n119745(n119745), .n10(n10_adj_1340), .n19(n19), .\marker_rgb[1] (marker_rgb[1]), 
            .rgb_2__N_814(rgb_2__N_814), .n18(n18), .\rgb_2__N_815[9] (rgb_2__N_815[9]), 
            .\rgb_2__N_815[7] (rgb_2__N_815[7]), .\rgb_2__N_815[5] (rgb_2__N_815[5]), 
            .\rgb_2__N_815[6] (rgb_2__N_815[6]), .\rgb_2__N_815[3] (rgb_2__N_815[3]), 
            .\rgb_2__N_815[4] (rgb_2__N_815[4]), .\rgb_2__N_815[1] (rgb_2__N_815[1]), 
            .\rgb_2__N_815[2] (rgb_2__N_815[2]), .\rgb_2__N_815[0] (rgb_2__N_815[0]));   /* synthesis lineinfo="@21(173[21],173[128])"*/
    LUT4 i22947_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n124612)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22947_2_lut_4_lut.INIT = "0xff9f";
    LUT4 mux_137_Mux_1_i13835_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(n17241), .Z(n13835)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13835_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i20400_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122124)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20400_4_lut.INIT = "0xcac0";
    LUT4 n127445_bdd_4_lut (.A(n127445), .B(n18392), .C(n18377), .D(menu_rgb_2__N_750[5]), 
         .Z(n127448)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127445_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_474  (.A(menu_rgb_2__N_750[4]), .B(n18408), 
         .C(n124907), .D(menu_rgb_2__N_750[5]), .Z(n127445)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_474 .INIT = "0xe4aa";
    FD1P3XZ buzzer_clock_557__i8 (.D(n47_2), .SP(n108024), .CK(clk), .SR(n108280), 
            .Q(buzzer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i8.REGSET = "SET";
    defparam buzzer_clock_557__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i20287_4_lut (.A(n122009), .B(n128729), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122011)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20287_4_lut.INIT = "0xaca0";
    LUT4 mux_137_Mux_1_i13146_3_lut_3_lut (.A(n111474), .B(menu_rgb_2__N_750[4]), 
         .C(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_137_Mux_1_i13146_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_137_Mux_2_i3323_4_lut (.A(n104228), .B(n3322), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 n127121_bdd_4_lut (.A(n127121), .B(n122238), .C(n122237), .D(menu_rgb_2__N_750[7]), 
         .Z(n127124)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127121_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4050_3_lut (.A(n18857), .B(n117378), .C(menu_rgb_2__N_750[4]), 
         .Z(n104228)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4050_3_lut.INIT = "0x3a3a";
    LUT4 mux_137_Mux_2_i3322_3_lut (.A(n17963), .B(n21594), .C(menu_rgb_2__N_750[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i3322_3_lut.INIT = "0x3a3a";
    LUT4 i22898_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(n104414), .Z(n124636)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22898_2_lut_3_lut_4_lut.INIT = "0x007d";
    LUT4 i20280_3_lut_3_lut (.A(n111474), .B(menu_rgb_2__N_750[4]), .C(n17834), 
         .Z(n122004)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam i20280_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_137_Mux_2_i1723_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[3]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[4]), 
         .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1723_3_lut_4_lut_4_lut.INIT = "0xb5aa";
    LUT4 i20281_4_lut (.A(n122004), .B(n16826), .C(menu_rgb_2__N_750[6]), 
         .D(n104328), .Z(n122005)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20281_4_lut.INIT = "0xaca0";
    LUT4 i23074_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_191[3]), 
         .D(ball_pos_y[2]), .Z(n125230)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i23074_4_lut.INIT = "0x7bde";
    LUT4 n127451_bdd_4_lut (.A(n127451), .B(n122316), .C(n122315), .D(menu_rgb_2__N_750[7]), 
         .Z(n127454)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127451_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_421  (.A(menu_rgb_2__N_750[6]), .B(n122255), 
         .C(n122256), .D(menu_rgb_2__N_750[7]), .Z(n127121)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 i8122_2_lut_3_lut (.A(n15), .B(reset), .C(n39_adj_1332), .Z(n108350)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8122_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ buzzer_clock_557__i9 (.D(n46_adj_1336), .SP(n108024), .CK(clk), 
            .SR(n108280), .Q(buzzer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i9.REGSET = "RESET";
    defparam buzzer_clock_557__i9.SRMODE = "CE_OVER_LSR";
    LUT4 mux_137_Mux_1_i18539_3_lut_4_lut (.A(n125973), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17578), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18539_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_478  (.A(menu_rgb_2__N_750[6]), .B(n122318), 
         .C(n122319), .D(menu_rgb_2__N_750[7]), .Z(n127451)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_478 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i13721_3_lut_4_lut (.A(n125973), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n22760), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i20234_4_lut (.A(n1851), .B(n1915), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121958)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20234_4_lut.INIT = "0xcac0";
    LUT4 i20188_4_lut (.A(n125954), .B(n125958), .C(menu_rgb_2__N_750[14]), 
         .D(n123836), .Z(n121912)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i20188_4_lut.INIT = "0xccca";
    LUT4 mux_137_Mux_2_i1851_3_lut (.A(menu_rgb_2__N_750[3]), .B(n1850), 
         .C(menu_rgb_2__N_750[4]), .Z(n1851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1851_3_lut.INIT = "0xcaca";
    LUT4 n127457_bdd_4_lut (.A(n127457), .B(n6490), .C(n6475), .D(menu_rgb_2__N_750[5]), 
         .Z(n122325)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127457_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_444  (.A(menu_rgb_2__N_750[5]), .B(n124781), 
         .C(n21753), .D(menu_rgb_2__N_750[7]), .Z(n127193)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i1915_4_lut (.A(n1883), .B(n1898), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 LessThan_466_i11_rep_164_2_lut (.A(pixel_row[5]), .B(rgb_2__N_581[5]), 
         .Z(n128467)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_466_i11_rep_164_2_lut.INIT = "0x6666";
    LUT4 mux_137_Mux_2_i1883_3_lut (.A(n1722), .B(n111797), .C(menu_rgb_2__N_750[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_476  (.A(menu_rgb_2__N_750[4]), .B(n16826), 
         .C(n6521), .D(menu_rgb_2__N_750[5]), .Z(n127457)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_476 .INIT = "0xe4aa";
    LUT4 i20197_3_lut (.A(n121919), .B(n121920), .C(menu_rgb_2__N_750[11]), 
         .Z(n121921)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20197_3_lut.INIT = "0xcaca";
    LUT4 i23565_3_lut (.A(pixel_row[4]), .B(n125037), .C(rgb_2__N_581[4]), 
         .Z(n125722)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i23565_3_lut.INIT = "0xdede";
    LUT4 mux_137_Mux_1_i12428_3_lut_4_lut (.A(n125973), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17241), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i7896_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n108119)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7896_4_lut_4_lut.INIT = "0x07e7";
    LUT4 n127463_bdd_4_lut (.A(n127463), .B(n6331), .C(n108131), .D(menu_rgb_2__N_750[6]), 
         .Z(n127466)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127463_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20235_4_lut (.A(n1978), .B(n2042), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121959)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20235_4_lut.INIT = "0xcac0";
    LUT4 i22884_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_581[3]), 
         .D(paddle_two_pos_y[2]), .Z(n125037)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i22884_4_lut.INIT = "0x7bde";
    LUT4 i21657_2_lut (.A(menu_rgb_2__N_750[13]), .B(menu_rgb_2__N_750[12]), 
         .Z(n123595)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i21657_2_lut.INIT = "0x4444";
    LUT4 mux_137_Mux_2_i1978_4_lut (.A(n22760), .B(n1977), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n1978)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1978_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_750[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 i3988_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n104166)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3988_3_lut_3_lut.INIT = "0xdede";
    LUT4 i23796_3_lut (.A(n125953), .B(n121911), .C(menu_rgb_2__N_750[13]), 
         .Z(n125954)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23796_3_lut.INIT = "0xcaca";
    LUT4 i20294_4_lut (.A(n3914), .B(n106177), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[2]), .Z(n122018)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i20294_4_lut.INIT = "0xfaca";
    LUT4 i23800_3_lut (.A(n126752), .B(n32766), .C(menu_rgb_2__N_750[14]), 
         .Z(n125958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23800_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_477  (.A(menu_rgb_2__N_750[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_750[6]), .Z(n127463)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_477 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i2141_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[3]), 
         .C(n11896), .D(menu_rgb_2__N_750[4]), .Z(n2141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2141_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i21898_3_lut (.A(menu_rgb_2__N_750[13]), .B(menu_rgb_2__N_750[11]), 
         .C(menu_rgb_2__N_750[10]), .Z(n123836)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i21898_3_lut.INIT = "0x0404";
    LUT4 LessThan_451_i11_rep_134_2_lut (.A(pixel_col[5]), .B(rgb_2__N_157[5]), 
         .Z(n128437)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_451_i11_rep_134_2_lut.INIT = "0x6666";
    FA2 buzzer_clock_557_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[9]), 
        .D0(n115597), .CI0(n115597), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130379), .CI1(n130379), .CO0(n130379), .S0(n46_adj_1336));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557_add_4_11.INIT0 = "0xc33c";
    defparam buzzer_clock_557_add_4_11.INIT1 = "0xc33c";
    LUT4 i20733_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122457)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20733_4_lut.INIT = "0xc0c5";
    LUT4 mux_137_Mux_1_i12024_3_lut (.A(n12136), .B(n12023), .C(menu_rgb_2__N_750[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 i23444_3_lut (.A(pixel_col[4]), .B(n125262), .C(rgb_2__N_157[4]), 
         .Z(n125601)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i23444_3_lut.INIT = "0xdede";
    LUT4 i4564_2_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .Z(n106084)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4564_2_lut.INIT = "0x2222";
    LUT4 i20712_3_lut (.A(n104414), .B(n11897), .C(menu_rgb_2__N_750[5]), 
         .Z(n122436)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i20712_3_lut.INIT = "0xc5c5";
    LUT4 i8113_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[12]), 
         .Z(n108341)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8113_2_lut.INIT = "0x4444";
    LUT4 i23578_4_lut (.A(n125734), .B(n125950), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[10]), .Z(n125735)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23578_4_lut.INIT = "0x0aca";
    FA2 buzzer_clock_557_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[7]), 
        .D0(n115595), .CI0(n115595), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[8]), 
        .D1(n130376), .CI1(n130376), .CO0(n130376), .CO1(n115597), .S0(n48), 
        .S1(n47_2));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557_add_4_9.INIT0 = "0xc33c";
    defparam buzzer_clock_557_add_4_9.INIT1 = "0xc33c";
    LUT4 i23795_4_lut (.A(n125881), .B(n126908), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[9]), .Z(n125953)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23795_4_lut.INIT = "0xaaca";
    LUT4 i21602_2_lut (.A(menu_rgb_2__N_750[9]), .B(menu_rgb_2__N_750[7]), 
         .Z(n123540)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21602_2_lut.INIT = "0x2222";
    LUT4 i8111_2_lut (.A(reset), .B(n99004), .Z(n108339)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i8111_2_lut.INIT = "0x8888";
    FA2 buzzer_clock_557_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[5]), 
        .D0(n115593), .CI0(n115593), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[6]), 
        .D1(n130373), .CI1(n130373), .CO0(n130373), .CO1(n115595), .S0(n50), 
        .S1(n49));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557_add_4_7.INIT0 = "0xc33c";
    defparam buzzer_clock_557_add_4_7.INIT1 = "0xc33c";
    LUT4 i20296_4_lut (.A(n122019), .B(n3945), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122020)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20296_4_lut.INIT = "0xaaca";
    LUT4 n127475_bdd_4_lut (.A(n127475), .B(n17849), .C(n13082), .D(menu_rgb_2__N_750[5]), 
         .Z(n122316)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127475_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20232_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121956)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20232_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n123828), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 i20187_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_750[12]), 
         .Z(n121911)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20187_3_lut.INIT = "0xcaca";
    LUT4 i20582_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n16956), .Z(n122306)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20582_3_lut_4_lut.INIT = "0xf808";
    LUT4 i23666_3_lut (.A(n125844), .B(rgb_2__N_581[9]), .C(pixel_row[9]), 
         .Z(n125824)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23666_3_lut.INIT = "0x8e8e";
    LUT4 i23106_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_157[3]), 
         .D(ball_pos_x[2]), .Z(n125262)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i23106_4_lut.INIT = "0x7bde";
    LUT4 i20231_3_lut (.A(n1660), .B(n122143), .C(n123699), .Z(n121955)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20231_3_lut.INIT = "0xcaca";
    FA2 bounce_clock_556_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n115887), .CI0(n115887), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130370), .CI1(n130370), .CO0(n130370), .S0(n38_2));   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_556_add_4_9.INIT1 = "0xc33c";
    LUT4 n127481_bdd_4_lut (.A(n127481), .B(n124640), .C(n108143), .D(menu_rgb_2__N_750[6]), 
         .Z(n127484)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127481_bdd_4_lut.INIT = "0xaad8";
    FA2 bounce_clock_556_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n115885), .CI0(n115885), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n130367), .CI1(n130367), .CO0(n130367), .CO1(n115887), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_556_add_4_7.INIT1 = "0xc33c";
    FA2 bounce_clock_556_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n115883), .CI0(n115883), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n130364), .CI1(n130364), .CO0(n130364), .CO1(n115885), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_556_add_4_5.INIT1 = "0xc33c";
    LUT4 mux_137_Mux_2_i1660_4_lut (.A(n122141), .B(n1596), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1660_4_lut.INIT = "0xaca0";
    FA2 bounce_clock_556_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n115881), .CI0(n115881), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n130361), .CI1(n130361), .CO0(n130361), .CO1(n115883), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_556_add_4_3.INIT1 = "0xc33c";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_506  (.A(menu_rgb_2__N_750[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_750[6]), .Z(n127481)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_506 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i1746_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n1746)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1746_3_lut_3_lut.INIT = "0x8585";
    LUT4 i20610_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n13387), .Z(n122334)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20610_4_lut_4_lut.INIT = "0x8380";
    LUT4 LessThan_460_i11_rep_154_2_lut (.A(pixel_row[5]), .B(rgb_2__N_424[5]), 
         .Z(n128457)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_460_i11_rep_154_2_lut.INIT = "0x6666";
    LUT4 n127487_bdd_4_lut (.A(n127487), .B(n122277), .C(n122276), .D(menu_rgb_2__N_750[7]), 
         .Z(n122292)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127487_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_479  (.A(menu_rgb_2__N_750[6]), .B(n122282), 
         .C(n122283), .D(menu_rgb_2__N_750[7]), .Z(n127487)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_479 .INIT = "0xe4aa";
    FA2 bounce_clock_556_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1315), .D1(n130319), 
        .CI1(n130319), .CO0(n130319), .CO1(n115881), .S1(n45_2));   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_556_add_4_1.INIT1 = "0xc33c";
    LUT4 i21651_2_lut (.A(menu_rgb_2__N_750[9]), .B(menu_rgb_2__N_750[8]), 
         .Z(n123589)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21651_2_lut.INIT = "0x2222";
    LUT4 n127493_bdd_4_lut (.A(n127493), .B(n122217), .C(n122216), .D(menu_rgb_2__N_750[7]), 
         .Z(n122289)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127493_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23575_3_lut (.A(pixel_row[4]), .B(n125019), .C(rgb_2__N_424[4]), 
         .Z(n125732)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i23575_3_lut.INIT = "0xdede";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_481  (.A(menu_rgb_2__N_750[6]), .B(n122228), 
         .C(n122229), .D(menu_rgb_2__N_750[7]), .Z(n127493)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_481 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i12347_3_lut_4_lut_4_lut (.A(n111727), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .D(n125973), .Z(n12347)) /* synthesis lut_function=(A (B (C+!(D)))+!A ((C+!(D))+!B)) */ ;
    defparam mux_137_Mux_2_i12347_3_lut_4_lut_4_lut.INIT = "0xd1dd";
    LUT4 i20696_4_lut (.A(n18234), .B(n127316), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122420)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20696_4_lut.INIT = "0xcac0";
    LUT4 n127499_bdd_4_lut (.A(n127499), .B(n8151), .C(n2220), .D(menu_rgb_2__N_750[5]), 
         .Z(n122283)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127499_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11246_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i11246_2_lut_4_lut.INIT = "0x7ff7";
    LUT4 n126935_bdd_4_lut_4_lut (.A(n111727), .B(menu_rgb_2__N_750[4]), 
         .C(n6881), .D(n126935), .Z(n126938)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n126935_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_137_Mux_1_i17995_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), 
         .Z(n111890)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17995_3_lut_4_lut_4_lut.INIT = "0xc8ee";
    LUT4 i22866_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_424[3]), 
         .D(paddle_one_pos_y[2]), .Z(n125019)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i22866_4_lut.INIT = "0x7bde";
    LUT4 mux_137_Mux_1_i18218_3_lut (.A(n17241), .B(n17880), .C(menu_rgb_2__N_750[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18218_3_lut.INIT = "0xcaca";
    LUT4 i10702_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n6881)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10702_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i20697_4_lut (.A(n126920), .B(n127448), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122421)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20697_4_lut.INIT = "0xcac0";
    LUT4 LessThan_463_i12_4_lut (.A(n8_adj_1322), .B(paddle_two_pos_x[5]), 
         .C(pixel_col[5]), .D(pixel_col[4]), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_463_i12_4_lut.INIT = "0x0c8e";
    LUT4 i20694_4_lut (.A(n18106), .B(n18170), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122418)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20694_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_2_i18106_3_lut (.A(n12954), .B(n18105), .C(menu_rgb_2__N_750[4]), 
         .Z(n18106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i18106_3_lut.INIT = "0xcaca";
    FA2 buzzer_clock_557_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[3]), 
        .D0(n115591), .CI0(n115591), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[4]), 
        .D1(n130358), .CI1(n130358), .CO0(n130358), .CO1(n115593), .S0(n52), 
        .S1(n51));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557_add_4_5.INIT0 = "0xc33c";
    defparam buzzer_clock_557_add_4_5.INIT1 = "0xc33c";
    LUT4 i23587_4_lut_4_lut (.A(n2092), .B(menu_rgb_2__N_750[3]), .C(n124622), 
         .D(n104757), .Z(n124914)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (D)))) */ ;
    defparam i23587_4_lut_4_lut.INIT = "0x00d1";
    LUT4 i23723_4_lut (.A(n125651), .B(n122440), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[8]), .Z(n125881)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23723_4_lut.INIT = "0xaaca";
    LUT4 mux_137_Mux_1_i18170_3_lut (.A(n108113), .B(n111892), .C(menu_rgb_2__N_750[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    LUT4 i22865_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n124903)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22865_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i7890_3_lut (.A(n108112), .B(n17578), .C(menu_rgb_2__N_750[3]), 
         .Z(n108113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7890_3_lut.INIT = "0xcaca";
    LUT4 i23494_4_lut (.A(n122449), .B(n122447), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[7]), .Z(n125651)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23494_4_lut.INIT = "0xaaca";
    LUT4 n127199_bdd_4_lut (.A(n127199), .B(n13721), .C(n13706), .D(menu_rgb_2__N_750[5]), 
         .Z(n122342)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127199_bdd_4_lut.INIT = "0xaad8";
    FA2 buzzer_clock_557_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[1]), 
        .D0(n115589), .CI0(n115589), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[2]), 
        .D1(n130316), .CI1(n130316), .CO0(n130316), .CO1(n115591), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557_add_4_3.INIT0 = "0xc33c";
    defparam buzzer_clock_557_add_4_3.INIT1 = "0xc33c";
    LUT4 LessThan_463_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4_adj_1323), 
         .C(pixel_col[2]), .D(pixel_col[3]), .Z(n8_adj_1322)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_463_i8_4_lut.INIT = "0x08ef";
    LUT4 i7910_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n108133)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7910_4_lut_4_lut.INIT = "0xce0e";
    LUT4 i12_3_lut (.A(n108031), .B(current_state[1]), .C(current_state[0]), 
         .Z(n119323)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    FA2 buzzer_clock_557_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[0]), .D1(n130313), 
        .CI1(n130313), .CO0(n130313), .CO1(n115589), .S1(n55_adj_1335));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557_add_4_1.INIT0 = "0xc33c";
    defparam buzzer_clock_557_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_184 (.A(n8190), .B(n119808), .C(n8191), .D(n125406), 
         .Z(pixel_rgb_2__N_96[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(223[152],223[186])"*/
    defparam i1_4_lut_adj_184.INIT = "0xc088";
    GameLogic game (.score_player_one({score_player_one}), .tick_game(tick_game), 
            .bounce({bounce}), .GND_net(GND_net), .ball_pos_y({ball_pos_y}), 
            .\ball_size_y[3] (ball_size_y[3]), .score_player_two({score_player_two}), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .ball_pos_x({ball_pos_x}), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\paddle_one_size_x[2] (paddle_one_size_x[2]), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_two_size_x[2] (paddle_two_size_x[2]), .\ball_size_x[3] (ball_size_x[3]), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .\paddle_one_size_y[5] (paddle_one_size_y[5]), .\paddle_one_size_y[3] (paddle_one_size_y[3]));   /* synthesis lineinfo="@21(212[12],212[270])"*/
    LUT4 n127505_bdd_4_lut (.A(n127505), .B(n122271), .C(n122270), .D(menu_rgb_2__N_750[7]), 
         .Z(n127508)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127505_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127133_bdd_4_lut (.A(n127133), .B(n122286), .C(n122285), .D(menu_rgb_2__N_750[7]), 
         .Z(n127136)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127133_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_1_i13530_3_lut_4_lut (.A(n17707), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n13530)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i13530_3_lut_4_lut.INIT = "0x03aa";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut  (.A(menu_rgb_2__N_750[6]), .B(n122273), 
         .C(n122274), .D(menu_rgb_2__N_750[7]), .Z(n127505)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i7911_3_lut_4_lut (.A(n17241), .B(n2473), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n119915)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7911_3_lut_4_lut.INIT = "0x3caa";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_427  (.A(menu_rgb_2__N_750[6]), .B(n122294), 
         .C(n122295), .D(menu_rgb_2__N_750[7]), .Z(n127133)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 i8123_2_lut_3_lut (.A(n15), .B(reset), .C(n40_adj_1331), .Z(n108351)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8123_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8124_2_lut_3_lut (.A(n15), .B(reset), .C(n41_adj_1330), .Z(n108352)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8124_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20295_4_lut (.A(n128734), .B(n107279), .C(menu_rgb_2__N_750[6]), 
         .D(n17241), .Z(n122019)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20295_4_lut.INIT = "0xaca0";
    LUT4 i20190_4_lut (.A(n24572), .B(n125942), .C(menu_rgb_2__N_750[11]), 
         .D(n125335), .Z(n121914)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20190_4_lut.INIT = "0xcaaa";
    LUT4 mux_137_Mux_1_i12444_3_lut (.A(n12428), .B(n12443), .C(menu_rgb_2__N_750[4]), 
         .Z(n12444)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12444_3_lut.INIT = "0xcaca";
    LUT4 n127139_bdd_4_lut (.A(n127139), .B(n122446), .C(n122443), .D(menu_rgb_2__N_750[9]), 
         .Z(n127142)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127139_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i2268_3_lut_4_lut (.A(n1746), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n3049), .Z(n2268)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i2268_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 i10662_2_lut (.A(n11817), .B(menu_rgb_2__N_750[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10662_2_lut.INIT = "0xeeee";
    LUT4 n127511_bdd_4_lut (.A(n127511), .B(n18865), .C(n17514), .D(menu_rgb_2__N_750[4]), 
         .Z(n127514)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127511_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20668_3_lut (.A(n127256), .B(n122391), .C(menu_rgb_2__N_750[6]), 
         .Z(n122392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20668_3_lut.INIT = "0xcaca";
    LUT4 i8125_2_lut_3_lut (.A(n15), .B(reset), .C(n42_adj_1329), .Z(n108353)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8125_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20667_4_lut (.A(n104414), .B(n124864), .C(menu_rgb_2__N_750[5]), 
         .D(n18865), .Z(n122391)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i20667_4_lut.INIT = "0xc5c0";
    LUT4 i20716_3_lut (.A(n122438), .B(n122439), .C(menu_rgb_2__N_750[7]), 
         .Z(n122440)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20716_3_lut.INIT = "0xcaca";
    LUT4 i23272_4_lut (.A(n17578), .B(menu_rgb_2__N_750[4]), .C(n12664), 
         .D(menu_rgb_2__N_750[3]), .Z(n124864)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23272_4_lut.INIT = "0xc088";
    LUT4 i20662_3_lut (.A(n127250), .B(n122385), .C(menu_rgb_2__N_750[6]), 
         .Z(n122386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20662_3_lut.INIT = "0xcaca";
    LUT4 i20661_4_lut (.A(n104414), .B(n12411), .C(menu_rgb_2__N_750[5]), 
         .D(n17578), .Z(n122385)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i20661_4_lut.INIT = "0xc5c0";
    LUT4 mux_137_Mux_1_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_750[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12411_3_lut.INIT = "0xcaca";
    LUT4 i8126_2_lut_3_lut (.A(n15), .B(reset), .C(n43_adj_1328), .Z(n108354)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8126_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_137_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n107451), 
         .C(menu_rgb_2__N_750[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i20318_3_lut (.A(n111890), .B(n18010), .C(menu_rgb_2__N_750[4]), 
         .Z(n122042)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i20318_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n107451), 
         .C(menu_rgb_2__N_750[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut_424  (.A(menu_rgb_2__N_750[8]), .B(n122452), 
         .C(n122455), .D(menu_rgb_2__N_750[9]), .Z(n127139)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 i20725_4_lut (.A(n122448), .B(n122021), .C(menu_rgb_2__N_750[11]), 
         .D(n123610), .Z(n122449)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20725_4_lut.INIT = "0xcaaa";
    LUT4 i10755_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n2220)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10755_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i20723_3_lut (.A(n122018), .B(n122020), .C(n123610), .Z(n122447)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20723_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_2_i7128_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[0]), 
         .C(n12728), .D(menu_rgb_2__N_750[3]), .Z(n7128)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7128_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i20393_3_lut_3_lut (.A(n123610), .B(n122056), .C(n122054), .Z(n122117)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i20393_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 mux_137_Mux_1_i17979_3_lut (.A(n17963), .B(n17978), .C(menu_rgb_2__N_750[4]), 
         .Z(n17979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17979_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_434  (.A(menu_rgb_2__N_750[4]), .B(n13737), 
         .C(n13594), .D(menu_rgb_2__N_750[5]), .Z(n127199)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 i20724_4_lut (.A(n122023), .B(n122022), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[6]), .Z(n122448)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20724_4_lut.INIT = "0xcaaa";
    LUT4 n127517_bdd_4_lut (.A(n127517), .B(n17881), .C(n17866), .D(menu_rgb_2__N_750[5]), 
         .Z(n122274)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127517_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20297_3_lut (.A(n128713), .B(n4056), .C(menu_rgb_2__N_750[4]), 
         .Z(n122021)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20297_3_lut.INIT = "0xcaca";
    LUT4 n127523_bdd_4_lut (.A(n127523), .B(n127484), .C(n8318), .D(menu_rgb_2__N_750[8]), 
         .Z(n127526)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127523_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut  (.A(menu_rgb_2__N_750[7]), .B(n125962), 
         .C(n8700), .D(menu_rgb_2__N_750[8]), .Z(n127523)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i10752_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10752_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i20540_3_lut_4_lut (.A(n17514), .B(n106324), .C(n17468), .D(menu_rgb_2__N_750[5]), 
         .Z(n122264)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i20540_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_137_Mux_1_i17595_3_lut_4_lut (.A(n13387), .B(menu_rgb_2__N_750[2]), 
         .C(n106324), .D(menu_rgb_2__N_750[5]), .Z(n17595)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17595_3_lut_4_lut.INIT = "0xaac0";
    LUT4 i23577_3_lut (.A(n121937), .B(n121938), .C(menu_rgb_2__N_750[10]), 
         .Z(n125734)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23577_3_lut.INIT = "0xcaca";
    LUT4 n127529_bdd_4_lut (.A(n127529), .B(n17626), .C(n18809), .D(menu_rgb_2__N_750[5]), 
         .Z(n122268)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127529_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20299_4_lut (.A(n107279), .B(n124871), .C(menu_rgb_2__N_750[11]), 
         .D(n17514), .Z(n122023)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i20299_4_lut.INIT = "0xac0c";
    LUT4 n123611_bdd_4_lut_456_4_lut (.A(n123610), .B(menu_rgb_2__N_750[7]), 
         .C(n121993), .D(n121991), .Z(n127337)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n123611_bdd_4_lut_456_4_lut.INIT = "0xd951";
    LUT4 i20684_3_lut_3_lut (.A(n123610), .B(n121996), .C(n121994), .Z(n122408)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i20684_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i2_4_lut_adj_185 (.A(paddle_one_rgb[1]), .B(n5_adj_1347), .C(n121140), 
         .D(n6_adj_1346), .Z(n107785)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@21(223[23],223[134])"*/
    defparam i2_4_lut_adj_185.INIT = "0xefaf";
    LUT4 mux_137_Mux_1_i11896_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17241), .D(menu_rgb_2__N_750[3]), .Z(n11896)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i11896_3_lut_4_lut.INIT = "0xf077";
    LUT4 i8127_2_lut_3_lut (.A(n15), .B(reset), .C(n44_adj_1327), .Z(n108355)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8127_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20705_3_lut_3_lut (.A(n123610), .B(n121987), .C(n121985), .Z(n122429)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i20705_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 n127151_bdd_4_lut (.A(n127151), .B(n122289), .C(n122288), .D(menu_rgb_2__N_750[9]), 
         .Z(n127154)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127151_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_137_Mux_2_i1977_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n1977)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_137_Mux_2_i1977_3_lut_3_lut_4_lut_4_lut.INIT = "0xe1fc";
    LUT4 i23339_4_lut (.A(n122051), .B(menu_rgb_2__N_750[10]), .C(n127304), 
         .D(menu_rgb_2__N_750[9]), .Z(n124871)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23339_4_lut.INIT = "0xc088";
    LUT4 i8050_2_lut_3_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(reset), 
         .Z(n108278)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i8050_2_lut_3_lut_3_lut.INIT = "0x0d0d";
    LUT4 mux_137_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_750[2]), .B(n18857), 
         .C(menu_rgb_2__N_750[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i4056_3_lut.INIT = "0xcaca";
    LUT4 i23686_3_lut (.A(n125843), .B(rgb_2__N_581[8]), .C(pixel_row[8]), 
         .Z(n125844)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23686_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n13866)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_137_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut.INIT = "0xe1f0";
    LUT4 i20641_3_lut (.A(n127220), .B(n122364), .C(menu_rgb_2__N_750[6]), 
         .Z(n122365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20641_3_lut.INIT = "0xcaca";
    LUT4 i20640_4_lut (.A(n13146), .B(n18809), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122364)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i20640_4_lut.INIT = "0xca0a";
    LUT4 i20590_3_lut_3_lut (.A(n123610), .B(n122313), .C(n6236), .Z(n122314)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i20590_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i20327_4_lut (.A(n121954), .B(n121952), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[7]), .Z(n122051)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20327_4_lut.INIT = "0xaaca";
    LUT4 i20650_3_lut (.A(n127232), .B(n122373), .C(menu_rgb_2__N_750[6]), 
         .Z(n122374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20650_3_lut.INIT = "0xcaca";
    LUT4 i20649_4_lut (.A(n13257), .B(n13303), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122373)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i20649_4_lut.INIT = "0xc00a";
    LUT4 i11325_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n6904)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11325_2_lut_4_lut.INIT = "0xff9f";
    LUT4 i23685_4_lut (.A(n125820), .B(n125821), .C(n128441), .D(n125724), 
         .Z(n125843)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23685_4_lut.INIT = "0xaaac";
    LUT4 i20230_4_lut (.A(n121953), .B(n1499), .C(menu_rgb_2__N_750[8]), 
         .D(n123699), .Z(n121954)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20230_4_lut.INIT = "0xcaaa";
    LUT4 i20635_3_lut (.A(n127214), .B(n122358), .C(menu_rgb_2__N_750[6]), 
         .Z(n122359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20635_3_lut.INIT = "0xcaca";
    LUT4 i20634_4_lut (.A(n17195), .B(n17467), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n122358)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i20634_4_lut.INIT = "0xc00a";
    LUT4 mux_137_Mux_1_i12587_3_lut (.A(n17514), .B(n17241), .C(menu_rgb_2__N_750[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12587_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i18921_3_lut (.A(n13624), .B(n18857), .C(menu_rgb_2__N_750[3]), 
         .Z(n18921)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18921_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i6777_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17858), .D(menu_rgb_2__N_750[3]), .Z(n6777)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6777_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 n127205_bdd_4_lut (.A(n127205), .B(n122334), .C(n125583), .D(menu_rgb_2__N_750[7]), 
         .Z(n127208)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127205_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut_439  (.A(menu_rgb_2__N_750[8]), .B(n127124), 
         .C(n122292), .D(menu_rgb_2__N_750[9]), .Z(n127151)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 i20228_4_lut (.A(n1404), .B(n108115), .C(menu_rgb_2__N_750[6]), 
         .D(n123828), .Z(n121952)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20228_4_lut.INIT = "0xcaaa";
    LUT4 n123611_bdd_4_lut_4_lut (.A(n123610), .B(menu_rgb_2__N_750[7]), 
         .C(n2300), .D(n2268), .Z(n127349)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n123611_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 mux_137_Mux_2_i1404_4_lut (.A(n125046), .B(n1340), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 i1_2_lut_3_lut_adj_186 (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n117380)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_186.INIT = "0x1e1e";
    LUT4 i23662_3_lut (.A(n125846), .B(rgb_2__N_581[7]), .C(pixel_row[7]), 
         .Z(n125820)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23662_3_lut.INIT = "0x8e8e";
    LUT4 n127157_bdd_4_lut (.A(n127157), .B(n22392), .C(n124828), .D(menu_rgb_2__N_750[7]), 
         .Z(n122455)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127157_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ tick_c (.D(n55), .SP(VCC_net), .CK(clk), .SR(GND_net), .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 i20651_3_lut (.A(n122314), .B(n127466), .C(menu_rgb_2__N_750[7]), 
         .Z(n122375)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20651_3_lut.INIT = "0xcaca";
    FD1P3XZ ball_speed_i1 (.D(speed_capture[1]), .SP(n108006), .CK(tick), 
            .SR(n108278), .Q(ball_speed[1]));   /* synthesis lineinfo="@21(190[9],197[5])"*/
    defparam ball_speed_i1.REGSET = "RESET";
    defparam ball_speed_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i20229_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[6]), .Z(n121953)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20229_4_lut.INIT = "0xcaaa";
    LUT4 mux_137_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_750[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i20589_3_lut (.A(n6267), .B(n122312), .C(menu_rgb_2__N_750[6]), 
         .Z(n122313)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20589_3_lut.INIT = "0xacac";
    LUT4 mux_137_Mux_2_i6220_3_lut (.A(n6212), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n6220)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6220_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_438  (.A(menu_rgb_2__N_750[6]), .B(n127184), 
         .C(n122337), .D(menu_rgb_2__N_750[7]), .Z(n127205)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_438 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n106324), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6267_3_lut.INIT = "0xacac";
    FD1P3XZ ball_speed_i2 (.D(speed_capture[2]), .SP(n108006), .CK(tick), 
            .SR(n108278), .Q(ball_speed[2]));   /* synthesis lineinfo="@21(190[9],197[5])"*/
    defparam ball_speed_i2.REGSET = "SET";
    defparam ball_speed_i2.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_431  (.A(menu_rgb_2__N_750[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_750[7]), .Z(n127157)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_431 .INIT = "0xe4aa";
    FA2 add_85_add_5_15 (.A0(GND_net), .B0(timer_clock[14]), .C0(GND_net), 
        .D0(n115641), .CI0(n115641), .A1(GND_net), .B1(timer_clock[14]), 
        .C1(GND_net), .D1(n129812), .CI1(n129812), .CO0(n129812), .S0(timer_clock_14__N_43[13]), 
        .S1(timer_clock_14__N_43[14]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_15.INIT0 = "0xc33c";
    defparam add_85_add_5_15.INIT1 = "0xc33c";
    LUT4 i4302_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .Z(n104480)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4302_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i20588_3_lut (.A(n111793), .B(n22874), .C(menu_rgb_2__N_750[5]), 
         .Z(n122312)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i20588_3_lut.INIT = "0xc5c5";
    LUT4 mux_137_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_750[4]), 
         .Z(n111793)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_1_i12023_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n12023)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B+(C+!(D)))) */ ;
    defparam mux_137_Mux_1_i12023_3_lut_3_lut_4_lut_4_lut.INIT = "0xfc7f";
    LUT4 mux_137_Mux_2_i6266_3_lut (.A(n22760), .B(n22889), .C(menu_rgb_2__N_750[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i11151_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11151_2_lut_3_lut.INIT = "0xefef";
    LUT4 i20624_4_lut (.A(n6811), .B(n6881), .C(menu_rgb_2__N_750[5]), 
         .D(n104414), .Z(n122348)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i20624_4_lut.INIT = "0x0a3a";
    LUT4 mux_137_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n106084), 
         .C(menu_rgb_2__N_750[4]), .D(n18392), .Z(n111902)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_137_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_137_Mux_2_i6811_3_lut (.A(n18392), .B(n6810), .C(menu_rgb_2__N_750[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 mux_137_Mux_2_i6810_3_lut (.A(n6212), .B(n117378), .C(menu_rgb_2__N_750[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 i20621_4_lut (.A(n104413), .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[5]), 
         .D(n104414), .Z(n122345)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i20621_4_lut.INIT = "0x0a3a";
    LUT4 i10666_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n12931)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10666_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_137_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    LUT4 mux_137_Mux_1_i18408_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n18408)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18408_3_lut_3_lut.INIT = "0x3e3e";
    FD1P3XZ buzzer_clock_557__i0 (.D(n55_adj_1335), .SP(n108024), .CK(clk), 
            .SR(n108280), .Q(buzzer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_557__i0.REGSET = "RESET";
    defparam buzzer_clock_557__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i22891_2_lut (.A(n17483), .B(menu_rgb_2__N_750[3]), .Z(n124650)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i22891_2_lut.INIT = "0xbbbb";
    LUT4 mux_137_Mux_2_i17210_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), 
         .C(n12931), .D(menu_rgb_2__N_750[3]), .Z(n17210)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i17210_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 i23663_3_lut (.A(n6_adj_1324), .B(rgb_2__N_581[4]), .C(pixel_row[4]), 
         .Z(n125821)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i23663_3_lut.INIT = "0x8e8e";
    LUT4 mux_137_Mux_2_i1499_4_lut (.A(n104115), .B(n104373), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 mux_137_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 n127619_bdd_4_lut (.A(n127619), .B(menu_rgb_2__N_750[3]), .C(n7498), 
         .D(menu_rgb_2__N_750[5]), .Z(n122217)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127619_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut  (.A(menu_rgb_2__N_750[4]), .B(n22889), 
         .C(n7466), .D(menu_rgb_2__N_750[5]), .Z(n127619)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i12571_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n11817), .D(menu_rgb_2__N_750[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12571_3_lut_4_lut.INIT = "0xf077";
    FA2 add_85_add_5_13 (.A0(GND_net), .B0(timer_clock[11]), .C0(GND_net), 
        .D0(n115639), .CI0(n115639), .A1(GND_net), .B1(timer_clock[12]), 
        .C1(GND_net), .D1(n129809), .CI1(n129809), .CO0(n129809), .CO1(n115641), 
        .S0(timer_clock_14__N_43[11]), .S1(timer_clock_14__N_43[12]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_13.INIT0 = "0xc33c";
    defparam add_85_add_5_13.INIT1 = "0xc33c";
    LUT4 mux_137_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_137_Mux_2_i6490_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n6881), .D(menu_rgb_2__N_750[3]), .Z(n6490)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6490_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_137_Mux_2_i1531_4_lut (.A(n124651), .B(n124653), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[4]), .Z(n1531)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i1531_4_lut.INIT = "0xa0ac";
    FA2 add_85_add_5_11 (.A0(GND_net), .B0(timer_clock[9]), .C0(GND_net), 
        .D0(n115637), .CI0(n115637), .A1(GND_net), .B1(timer_clock[10]), 
        .C1(GND_net), .D1(n129806), .CI1(n129806), .CO0(n129806), .CO1(n115639), 
        .S0(timer_clock_14__N_43[9]), .S1(timer_clock_14__N_43[10]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_11.INIT0 = "0xc33c";
    defparam add_85_add_5_11.INIT1 = "0xc33c";
    FA2 add_85_add_5_9 (.A0(GND_net), .B0(timer_clock[7]), .C0(GND_net), 
        .D0(n115635), .CI0(n115635), .A1(GND_net), .B1(timer_clock[8]), 
        .C1(GND_net), .D1(n129803), .CI1(n129803), .CO0(n129803), .CO1(n115637), 
        .S0(timer_clock_14__N_43[7]), .S1(timer_clock_14__N_43[8]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_9.INIT0 = "0xc33c";
    defparam add_85_add_5_9.INIT1 = "0xc33c";
    FA2 add_85_add_5_7 (.A0(GND_net), .B0(timer_clock[5]), .C0(GND_net), 
        .D0(n115633), .CI0(n115633), .A1(GND_net), .B1(timer_clock[6]), 
        .C1(GND_net), .D1(n129800), .CI1(n129800), .CO0(n129800), .CO1(n115635), 
        .S0(timer_clock_14__N_43[5]), .S1(timer_clock_14__N_43[6]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_7.INIT0 = "0xc33c";
    defparam add_85_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_137_Mux_2_i6521_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n6521)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i6521_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i3937_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n104115)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3937_3_lut.INIT = "0xcaca";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n108269), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(93[9],101[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 i20310_4_lut (.A(menu_rgb_2__N_750[2]), .B(n17626), .C(menu_rgb_2__N_750[4]), 
         .D(n111904), .Z(n122034)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20310_4_lut.INIT = "0xcac5";
    FA2 add_85_add_5_5 (.A0(GND_net), .B0(timer_clock[3]), .C0(GND_net), 
        .D0(n115631), .CI0(n115631), .A1(GND_net), .B1(timer_clock[4]), 
        .C1(GND_net), .D1(n129797), .CI1(n129797), .CO0(n129797), .CO1(n115633), 
        .S0(timer_clock_14__N_43[3]), .S1(timer_clock_14__N_43[4]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_5.INIT0 = "0xc33c";
    defparam add_85_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ bounce_clock_556__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i7.REGSET = "RESET";
    defparam bounce_clock_556__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i23792_4_lut (.A(n126758), .B(n124900), .C(menu_rgb_2__N_750[9]), 
         .D(n8_adj_1345), .Z(n125950)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23792_4_lut.INIT = "0xca0a";
    LUT4 n127211_bdd_4_lut (.A(n127211), .B(n12954), .C(n11833), .D(menu_rgb_2__N_750[5]), 
         .Z(n127214)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127211_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22872_4_lut (.A(n13433), .B(menu_rgb_2__N_750[5]), .C(n1466), 
         .D(menu_rgb_2__N_750[4]), .Z(n124651)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22872_4_lut.INIT = "0xc088";
    LUT4 n126965_bdd_4_lut_4_lut (.A(n117380), .B(menu_rgb_2__N_750[4]), 
         .C(n18865), .D(n126965), .Z(n126968)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n126965_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i23276_2_lut (.A(n107765), .B(menu_rgb_2__N_750[1]), .Z(n124915)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23276_2_lut.INIT = "0x8888";
    LUT4 i23109_4_lut (.A(n13898), .B(menu_rgb_2__N_750[5]), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n124840)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i23109_4_lut.INIT = "0x0322";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_435  (.A(menu_rgb_2__N_750[4]), .B(n12970), 
         .C(n124701), .D(menu_rgb_2__N_750[5]), .Z(n127211)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_435 .INIT = "0xe4aa";
    LUT4 mux_137_Mux_1_i18105_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18105)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam mux_137_Mux_1_i18105_3_lut_3_lut_3_lut_4_lut.INIT = "0xc07f";
    LUT4 i20405_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n122129)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20405_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    LUT4 mux_137_Mux_1_i16843_rep_440_3_lut (.A(n17858), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n128743)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i16843_rep_440_3_lut.INIT = "0xc5c5";
    FA2 add_85_add_5_3 (.A0(GND_net), .B0(timer_clock[1]), .C0(GND_net), 
        .D0(n115629), .CI0(n115629), .A1(GND_net), .B1(timer_clock[2]), 
        .C1(GND_net), .D1(n129794), .CI1(n129794), .CO0(n129794), .CO1(n115631), 
        .S0(timer_clock_14__N_43[1]), .S1(timer_clock_14__N_43[2]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_3.INIT0 = "0xc33c";
    defparam add_85_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_137_Mux_2_i8411_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    LUT4 i23215_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(n104328), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[0]), .Z(n124695)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23215_2_lut_3_lut_4_lut.INIT = "0x0440";
    LUT4 i20619_3_lut (.A(n13785), .B(n22874), .C(menu_rgb_2__N_750[5]), 
         .Z(n122343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20619_3_lut.INIT = "0xcaca";
    LUT4 i20261_3_lut_4_lut_4_lut (.A(n117380), .B(n18508), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n121985)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i20261_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    VGADriver vga_driver (.pixel_col({pixel_col}), .vga_clock(vga_clock), 
            .n99147(n99147), .n10(n10_adj_1344), .rgb_2__N_423(rgb_2__N_423), 
            .n113328(n113328), .pixel_row({pixel_row}), .reset_N_1072(reset_N_1072), 
            .current_state({current_state}), .n97(n97), .n119745(n119745), 
            .n8(n8), .n107676(n107676), .n120055(n120055), .n144(n144), 
            .n111978(n111978), .n120057(n120057), .hsync_c(hsync_c), .\auxiliar_col_9__N_682[7] (auxiliar_col_9__N_682[7]), 
            .n119933(n119933), .n10_adj_2(n10_adj_1351), .n120950(n120950), 
            .n113329(n113329), .rgb_2__N_858(rgb_2__N_858), .\score_player_one[1] (score_player_one[1]), 
            .\score_player_one[3] (score_player_one[3]), .\score_player_one[2] (score_player_one[2]), 
            .n120005(n120005), .n110721(n110721), .n5(n5_adj_1348), .n117239(n117239), 
            .n121077(n121077), .n107782(n107782), .\score_player_two[3] (score_player_two[3]), 
            .\score_player_two[1] (score_player_two[1]), .\score_player_two[2] (score_player_two[2]), 
            .\pixel_rgb_2__N_37[1] (pixel_rgb_2__N_37[1]), .\pixel_rgb_2__N_96[1] (pixel_rgb_2__N_96[1]), 
            .\pixel_rgb_2__N_93[1] (pixel_rgb_2__N_93[1]), .g_c(g_c), .n19(n19), 
            .\marker_x[7] (marker_x[7]), .n10_adj_3(n10_adj_1340), .n103468(n103468), 
            .vsync_c(vsync_c), .n120964(n120964), .n4(n4_adj_1319), .tick_selector_N_1069(tick_selector_N_1069), 
            .b_c(b_c), .n125832(n125832), .\paddle_one_pos_y[9] (paddle_one_pos_y[9]), 
            .n119808(n119808), .\pixel_rgb_2__N_37[2] (pixel_rgb_2__N_37[2]), 
            .\pixel_rgb_2__N_93[2] (pixel_rgb_2__N_93[2]), .r_c(r_c), .GND_net(GND_net), 
            .VCC_net(VCC_net), .n156(n156), .n120821(n120821), .n10_adj_4(n10_adj_1320), 
            .\paddle_one_rgb[1] (paddle_one_rgb[1]), .\auxiliar_row_9__N_693[5] (auxiliar_row_9__N_693[5]));   /* synthesis lineinfo="@21(113[12],113[98])"*/
    LUT4 i20279_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n122003)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20279_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    FD1P3XZ bounce_clock_556__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i6.REGSET = "RESET";
    defparam bounce_clock_556__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i20616_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_750[5]), 
         .Z(n122340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20616_3_lut.INIT = "0xcaca";
    LUT4 i11307_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .Z(n7961)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11307_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i23316_3_lut_4_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[1]), .Z(n124931)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;
    defparam i23316_3_lut_4_lut.INIT = "0xfdf0";
    LUT4 mux_137_Mux_2_i7451_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(n2092), .D(menu_rgb_2__N_750[4]), .Z(n7451)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_2_i7451_4_lut_4_lut.INIT = "0xc0f6";
    LUT4 i11491_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n111727)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11491_2_lut_3_lut.INIT = "0x0808";
    FD1P3XZ bounce_clock_556__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i5.REGSET = "RESET";
    defparam bounce_clock_556__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_556__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i4.REGSET = "RESET";
    defparam bounce_clock_556__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_556__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i3.REGSET = "RESET";
    defparam bounce_clock_556__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_556__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(98[20],98[36])"*/
    defparam bounce_clock_556__i2.REGSET = "RESET";
    defparam bounce_clock_556__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i14 (.D(GND_net), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[14])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i14.REGSET = "RESET";
    defparam timer_clock__i14.SRMODE = "CE_OVER_LSR";
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.GND_net(GND_net), 
            .VCC_net(VCC_net), .pixel_row({pixel_row}), .n107756(n107756), 
            .n97(n97), .n119808(n119808), .n4(n4_adj_1317), .pixel_col({pixel_col}), 
            .n8190(n8190), .\rgb_2__N_714[13] (rgb_2__N_714[13]), .n8191(n8191), 
            .n125406(n125406));   /* synthesis lineinfo="@21(169[21],169[70])"*/
    LUT4 mux_137_Mux_1_i17082_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@21(112[8],112[35])"*/
    LUT4 mux_137_Mux_1_i12442_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17578)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i12442_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i20255_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n22650), .D(n18122), .Z(n121979)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i20255_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i20332_4_lut (.A(n122055), .B(n126950), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122056)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20332_4_lut.INIT = "0xaca0";
    LUT4 i20331_3_lut (.A(n21737), .B(n18809), .C(menu_rgb_2__N_750[4]), 
         .Z(n122055)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20331_3_lut.INIT = "0xcaca";
    LUT4 i23760_4_lut (.A(n18874), .B(n126824), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n125671)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23760_4_lut.INIT = "0xcac0";
    LUT4 mux_137_Mux_1_i18874_3_lut (.A(n13303), .B(n18873), .C(menu_rgb_2__N_750[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 i20706_4_lut (.A(n18619), .B(n127310), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n122430)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20706_4_lut.INIT = "0xcac0";
    LUT4 i20195_4_lut (.A(n6141), .B(n127136), .C(menu_rgb_2__N_750[10]), 
         .D(n123589), .Z(n121919)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20195_4_lut.INIT = "0xcaaa";
    LUT4 mux_137_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_750[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_137_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 i5999_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n106177)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5999_3_lut_3_lut.INIT = "0x3838";
    LUT4 LessThan_457_i10_4_lut (.A(pixel_col[3]), .B(paddle_one_pos_x[4]), 
         .C(pixel_col[4]), .D(n7), .Z(n10_adj_1320)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_457_i10_4_lut.INIT = "0x4d0c";
    \Score(POSX=480)  score_two (.score_two_rgb({score_two_rgb}), .n121077(n121077), 
            .\rgb_2__N_929[2] (rgb_2__N_929[2]), .\rgb_2__N_915[2] (rgb_2__N_915[2]), 
            .score_player_two({score_player_two}), .\rgb_2__N_943[2] (rgb_2__N_943[2]), 
            .\rgb_2__N_957[2] (rgb_2__N_957[2]), .n120927(n120927), .\rgb_2__N_971[2] (rgb_2__N_971[2]), 
            .\rgb_2__N_985[2] (rgb_2__N_985[2]), .\rgb_2__N_873[2] (rgb_2__N_873[2]), 
            .\rgb_2__N_859[2] (rgb_2__N_859[2]), .\rgb_2__N_887[2] (rgb_2__N_887[2]), 
            .\rgb_2__N_901[2] (rgb_2__N_901[2]));   /* synthesis lineinfo="@21(181[15],181[79])"*/
    LUT4 i20263_4_lut (.A(n121986), .B(n18492), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n121987)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20263_4_lut.INIT = "0xaca0";
    LUT4 i20574_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n6009), .D(n5993), .Z(n122298)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i20574_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i20196_3_lut (.A(n127244), .B(n127154), .C(menu_rgb_2__N_750[10]), 
         .Z(n121920)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20196_3_lut.INIT = "0xcaca";
    FA2 add_85_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_clock[0]), .C1(VCC_net), .D1(n129791), .CI1(n129791), 
        .CO0(n129791), .CO1(n115629), .S1(timer_clock_14__N_43[0]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_1.INIT0 = "0xc33c";
    defparam add_85_add_5_1.INIT1 = "0xc33c";
    Ball ball (.n108371(n108371), .ball_pos_y({ball_pos_y}), .tick_game(tick_game), 
         .reset_N_1072(reset_N_1072), .ball_pos_x({ball_pos_x}), .pixel_col({pixel_col}), 
         .n4(n4_adj_1342), .pixel_row({pixel_row}), .n4_adj_1(n4_adj_1339), 
         .GND_net(GND_net), .VCC_net(VCC_net), .bounce({bounce}), .n108356(n108356), 
         .n108355(n108355), .n108354(n108354), .n108353(n108353), .n108352(n108352), 
         .n108351(n108351), .n108350(n108350), .n47({n39_adj_1332, n40_adj_1331, 
         n41_adj_1330, n42_adj_1329, n43_adj_1328, n44_adj_1327, n45_adj_1326, 
         n46}), .n15(n15), .ball_speed({ball_speed}), .reset(reset), 
         .n108339(n108339), .n99004(n99004), .\rgb_2__N_157[8] (rgb_2__N_157[8]), 
         .\rgb_2__N_157[6] (rgb_2__N_157[6]), .\rgb_2__N_157[7] (rgb_2__N_157[7]), 
         .\rgb_2__N_157[4] (rgb_2__N_157[4]), .\rgb_2__N_157[5] (rgb_2__N_157[5]), 
         .\rgb_2__N_157[3] (rgb_2__N_157[3]), .\rgb_2__N_191[8] (rgb_2__N_191[8]), 
         .\rgb_2__N_191[9] (rgb_2__N_191[9]), .\rgb_2__N_191[6] (rgb_2__N_191[6]), 
         .\rgb_2__N_191[7] (rgb_2__N_191[7]), .\rgb_2__N_191[4] (rgb_2__N_191[4]), 
         .\rgb_2__N_191[5] (rgb_2__N_191[5]), .rgb_2__N_190(rgb_2__N_190), 
         .n5(n5_adj_1347), .\rgb_2__N_191[3] (rgb_2__N_191[3]), .n125910(n125910), 
         .n6(n6_adj_1346), .n108308(n108308), .n108299(n108299), .\ball_size_y[3] (ball_size_y[3]), 
         .n108298(n108298), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@21(155[7],155[132])"*/
    FD1P3XZ ball_speed_i0 (.D(speed_capture[0]), .SP(n108006), .CK(tick), 
            .SR(n108278), .Q(ball_speed[0]));   /* synthesis lineinfo="@21(190[9],197[5])"*/
    defparam ball_speed_i0.REGSET = "SET";
    defparam ball_speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i3 (.D(timer_clock_14__N_43[3]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i3.REGSET = "RESET";
    defparam timer_clock__i3.SRMODE = "CE_OVER_LSR";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.tick_game(tick_game), 
            .paddle_one_speed({paddle_one_speed}), .reset_N_1072(reset_N_1072), 
            .player_one_down_c(player_one_down_c), .player_one_up_c(player_one_up_c), 
            .reset(reset), .paddle_one_pos_y({paddle_one_pos_y}), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .\pixel_row[0] (pixel_row[0]), 
            .\pixel_row[1] (pixel_row[1]), .n4(n4_adj_1321), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n119933(n119933), .n10(n10_adj_1344), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[5] (pixel_row[5]), .\pixel_row[8] (pixel_row[8]), 
            .n125832(n125832), .GND_net(GND_net), .VCC_net(VCC_net), .\rgb_2__N_424[10] (rgb_2__N_424[10]), 
            .\rgb_2__N_424[8] (rgb_2__N_424[8]), .\rgb_2__N_424[9] (rgb_2__N_424[9]), 
            .\rgb_2__N_424[6] (rgb_2__N_424[6]), .\rgb_2__N_424[7] (rgb_2__N_424[7]), 
            .\rgb_2__N_424[4] (rgb_2__N_424[4]), .\rgb_2__N_424[5] (rgb_2__N_424[5]), 
            .\rgb_2__N_424[3] (rgb_2__N_424[3]), .n108306(n108306), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n108305(n108305), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n108304(n108304), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n108303(n108303), .n108302(n108302));   /* synthesis lineinfo="@21(159[22],159[213])"*/
    LUT4 i20213_4_lut (.A(n122329), .B(n127454), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[8]), .Z(n121937)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20213_4_lut.INIT = "0xcaaa";
    Background background (.GND_net(GND_net), .\auxiliar_col_9__N_682[7] (auxiliar_col_9__N_682[7]), 
            .pixel_col({pixel_col}), .pixel_row({pixel_row}), .n144(n144), 
            .n120005(n120005), .n107652(n107652), .n120055(n120055), .n107785(n107785), 
            .n107756(n107756), .n110721(n110721), .VCC_net(VCC_net), .\auxiliar_row_9__N_693[5] (auxiliar_row_9__N_693[5]));   /* synthesis lineinfo="@21(165[13],165[62])"*/
    Mux mux (.paddle_two_speed({paddle_two_speed}), .paddle_one_speed({paddle_one_speed}), 
        .speed_selector(speed_selector), .speed_capture({speed_capture}));   /* synthesis lineinfo="@21(188[6],188[77])"*/
    FD1P3XZ timer_clock__i2 (.D(timer_clock_14__N_43[2]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i2.REGSET = "RESET";
    defparam timer_clock__i2.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    FD1P3XZ timer_clock__i1 (.D(timer_clock_14__N_43[1]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i1.REGSET = "RESET";
    defparam timer_clock__i1.SRMODE = "CE_OVER_LSR";
    IOL_B buzzer_i0 (.PADDI(GND_net), .DO1(GND_net), .DO0(buzzer_clock_9__N_100), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), 
          .OUTCLK(clk), .PADDO(buzzer_c));   /* synthesis lineinfo="@21(75[9],85[5])"*/
    defparam buzzer_i0.LATCHIN = "LATCH_REG";
    defparam buzzer_i0.DDROUT = "NO";
    FD1P3XZ speed_selector_c (.D(speed_selector_N_102), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(speed_selector));   /* synthesis lineinfo="@21(190[9],197[5])"*/
    defparam speed_selector_c.REGSET = "RESET";
    defparam speed_selector_c.SRMODE = "CE_OVER_LSR";
    LUT4 n127169_bdd_4_lut (.A(n127169), .B(n122307), .C(n122306), .D(menu_rgb_2__N_750[7]), 
         .Z(n127172)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127169_bdd_4_lut.INIT = "0xaad8";
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@21(32[13],32[25])"*/
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (paddle_two_speed, tick_game, 
            reset_N_1072, pixel_row, paddle_two_pos_y, n4, player_two_down_c, 
            player_two_up_c, reset, n4_adj_5, \pixel_col[3] , \pixel_col[2] , 
            \paddle_two_pos_x[2] , \pixel_col[6] , \paddle_two_pos_x[6] , 
            n14, \pixel_col[5] , \paddle_two_pos_x[5] , \pixel_col[4] , 
            GND_net, \paddle_two_pos_x[9] , \pixel_col[9] , n125824, 
            VCC_net, \rgb_2__N_581[8] , \rgb_2__N_581[9] , \rgb_2__N_581[6] , 
            \rgb_2__N_581[7] , \rgb_2__N_581[4] , \rgb_2__N_581[5] , \rgb_2__N_581[3] , 
            n103542, n121140, n108317, \paddle_two_size_y[5] , n108316, 
            \paddle_two_size_y[3] , n108315, \paddle_two_size_x[2] , n108314, 
            n108313, n108312, n108311, n108310, \paddle_two_pos_x[1] , 
            n108309, \paddle_two_pos_x[0] );
    output [2:0]paddle_two_speed;
    input tick_game;
    output reset_N_1072;
    input [9:0]pixel_row;
    output [9:0]paddle_two_pos_y;
    output n4;
    input player_two_down_c;
    input player_two_up_c;
    input reset;
    input n4_adj_5;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    output \paddle_two_pos_x[2] ;
    input \pixel_col[6] ;
    output \paddle_two_pos_x[6] ;
    input n14;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    input \pixel_col[4] ;
    input GND_net;
    output \paddle_two_pos_x[9] ;
    input \pixel_col[9] ;
    input n125824;
    input VCC_net;
    output \rgb_2__N_581[8] ;
    output \rgb_2__N_581[9] ;
    output \rgb_2__N_581[6] ;
    output \rgb_2__N_581[7] ;
    output \rgb_2__N_581[4] ;
    output \rgb_2__N_581[5] ;
    output \rgb_2__N_581[3] ;
    input n103542;
    output n121140;
    input n108317;
    output \paddle_two_size_y[5] ;
    input n108316;
    output \paddle_two_size_y[3] ;
    input n108315;
    output \paddle_two_size_x[2] ;
    input n108314;
    input n108313;
    input n108312;
    input n108311;
    input n108310;
    output \paddle_two_pos_x[1] ;
    input n108309;
    output \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(155[13],155[22])"*/
    
    wire n120796, n108377, n4_adj_1297, n6, n125094, n15, n120130;
    wire [7:0]n47;
    
    wire n108324, n99171, n15_adj_1298, n108266, n108323, n108322, 
        n116555, n108321, n108320, n108319, n108318, n108301, n124573, 
        n107984, n119905, n12, n14_c, n10, n125812, n12_adj_1301, 
        n21, n110682, n2, n115803, n129953;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    wire [31:0]rgb_2__N_581;
    
    wire n13;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n121860, n115801, n129950, n115799, n129947, n14_adj_1302, 
        n10_adj_1303, n11, n115909, n130412, n37_2;
    wire [10:0]n62;
    
    wire n115907, n130409, n115905, n130406, n115797, n129944, n115617, 
        n130394;
    wire [7:0]n37;
    
    wire n129941, n115615, n130391, n115613, n130388, n115611, n130385, 
        n130382, n115903, n130403, n115901, n130400, n130397, n112084, 
        n115778, n130076, n115776, n130073, n115774, n130070, n125811, 
        n125810, n8, n15_adj_1311, n125704, n130067, n125854, n9, 
        n13_adj_1312, n11_adj_1313, n125853, n124559, n124561, n124570, 
        n14_adj_1314, n124563, n124566, VCC_net_c, GND_net_c;
    
    FD1P3XZ accelerator_timer_560__i7 (.D(n37[7]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i7.REGSET = "RESET";
    defparam accelerator_timer_560__i7.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_466_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_two_pos_y[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam LessThan_466_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_two_pos_y[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1297)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i22939_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .D(paddle_two_pos_y[2]), .Z(n125094)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i22939_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i24283_3_lut_3_lut_4_lut (.A(n15), .B(player_two_down_c), .C(player_two_up_c), 
         .D(reset), .Z(n120130)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i24283_3_lut_3_lut_4_lut.INIT = "0x40ff";
    LUT4 i940_1_lut (.A(reset), .Z(reset_N_1072)) /* synthesis lut_function=(!(A)) */ ;
    defparam i940_1_lut.INIT = "0x5555";
    LUT4 i8096_2_lut_3_lut (.A(n15), .B(reset), .C(n47[1]), .Z(n108324)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8096_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8022_2_lut (.A(n99171), .B(n15_adj_1298), .Z(n108266)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i8022_2_lut.INIT = "0x2222";
    LUT4 i8095_2_lut_3_lut (.A(n15), .B(reset), .C(n47[2]), .Z(n108323)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8095_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8094_2_lut_3_lut (.A(n15), .B(reset), .C(n47[3]), .Z(n108322)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8094_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24277_4_lut (.A(paddle_two_speed[0]), .B(n15_adj_1298), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[2]), .Z(n116555)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i24277_4_lut.INIT = "0x1102";
    LUT4 i8093_2_lut_3_lut (.A(n15), .B(reset), .C(n47[4]), .Z(n108321)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8093_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8092_2_lut_3_lut (.A(n15), .B(reset), .C(n47[5]), .Z(n108320)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8092_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8091_2_lut_3_lut (.A(n15), .B(reset), .C(n47[6]), .Z(n108319)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8091_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8090_2_lut_3_lut (.A(n15), .B(reset), .C(n47[7]), .Z(n108318)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8090_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8073_2_lut_3_lut (.A(n15), .B(reset), .C(n47[0]), .Z(n108301)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8073_2_lut_3_lut.INIT = "0x8080";
    LUT4 i23226_4_lut (.A(n4_adj_5), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(\paddle_two_pos_x[2] ), .Z(n124573)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam i23226_4_lut.INIT = "0xecfe";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(player_two_up_c), 
         .D(n15), .Z(n107984)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x557f";
    LUT4 i24308_4_lut_4_lut (.A(paddle_two_speed[2]), .B(n15_adj_1298), 
         .C(paddle_two_speed[1]), .D(paddle_two_speed[0]), .Z(n119905)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i24308_4_lut_4_lut.INIT = "0x2220";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15), .C(player_two_down_c), .D(player_two_up_c), 
         .Z(n99171)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    LUT4 pos_x_9__I_0_51_i14_3_lut (.A(n12), .B(\pixel_col[6] ), .C(\paddle_two_pos_x[6] ), 
         .Z(n14_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i14_3_lut.INIT = "0x8e8e";
    LUT4 i5_4_lut (.A(n14), .B(n10), .C(paddle_two_pos_y[9]), .D(n125812), 
         .Z(n12_adj_1301)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;
    defparam i5_4_lut.INIT = "0xddfd";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(paddle_two_pos_y[9]), .C(n125812), 
         .Z(n21)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   /* synthesis lineinfo="@3(103[3],111[6])"*/
    defparam i1_3_lut.INIT = "0x4545";
    LUT4 i24273_2_lut_4_lut (.A(n15_adj_1298), .B(n15), .C(n110682), .D(reset), 
         .Z(n108377)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i24273_2_lut_4_lut.INIT = "0x31ff";
    LUT4 pos_x_9__I_0_51_i12_4_lut (.A(n124573), .B(\pixel_col[5] ), .C(\paddle_two_pos_x[5] ), 
         .D(\pixel_col[4] ), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i12_4_lut.INIT = "0xcf8e";
    LUT4 i24318_4_lut (.A(n15_adj_1298), .B(n110682), .C(paddle_two_speed[1]), 
         .D(n2), .Z(n120796)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i24318_4_lut.INIT = "0x0110";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n115803), 
        .CI0(n115803), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n129953), 
        .CI1(n129953), .CO0(n129953), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(\paddle_two_pos_x[9] ), .B(rgb_2__N_581[10]), .C(\pixel_col[9] ), 
         .D(n125824), .Z(n10)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D))))) */ ;
    defparam i3_4_lut.INIT = "0x5a7b";
    LUT4 i7_4_lut (.A(n13), .B(accelerator_timer[7]), .C(n121860), .D(accelerator_timer[2]), 
         .Z(n15_adj_1298)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n115801), 
        .CI0(n115801), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n129950), 
        .CI1(n129950), .CO0(n129950), .CO1(n115803), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n115799), 
        .CI0(n115799), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n129947), 
        .CI1(n129947), .CO0(n129947), .CO1(n115801), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_168 (.A(accelerator_timer[4]), .B(accelerator_timer[3]), 
         .C(accelerator_timer[0]), .D(accelerator_timer[6]), .Z(n13)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut_adj_168.INIT = "0xffef";
    LUT4 i20132_2_lut (.A(accelerator_timer[5]), .B(accelerator_timer[1]), 
         .Z(n121860)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20132_2_lut.INIT = "0x8888";
    LUT4 i10446_2_lut (.A(player_two_down_c), .B(player_two_up_c), .Z(n110682)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10446_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(paddle_two_speed[0]), .B(paddle_two_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i7_4_lut_adj_169 (.A(n47[7]), .B(n14_adj_1302), .C(n10_adj_1303), 
         .D(n47[6]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i7_4_lut_adj_169.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(n11), .B(n47[5]), .C(n47[4]), .Z(n14_adj_1302)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut (.A(n47[3]), .B(n47[1]), .C(paddle_two_speed[1]), .Z(n10_adj_1303)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    FA2 add_14910_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n37_2), 
        .D0(n115909), .CI0(n115909), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130412), .CI1(n130412), .CO0(n130412), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14910_11.INIT0 = "0xc33c";
    defparam add_14910_11.INIT1 = "0xc33c";
    FA2 add_14910_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n37_2), 
        .D0(n115907), .CI0(n115907), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n37_2), .D1(n130409), .CI1(n130409), .CO0(n130409), .CO1(n115909), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14910_9.INIT0 = "0xc33c";
    defparam add_14910_9.INIT1 = "0xc33c";
    FA2 add_14910_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n37_2), 
        .D0(n115905), .CI0(n115905), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n37_2), .D1(n130406), .CI1(n130406), .CO0(n130406), .CO1(n115907), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14910_7.INIT0 = "0xc33c";
    defparam add_14910_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n115797), 
        .CI0(n115797), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n129944), 
        .CI1(n129944), .CO0(n129944), .CO1(n115799), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_560_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n115617), .CI0(n115617), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130394), .CI1(n130394), .CO0(n130394), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_560_add_4_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n129941), .CI1(n129941), .CO0(n129941), 
        .CO1(n115797), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_560_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n115615), .CI0(n115615), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n130391), .CI1(n130391), .CO0(n130391), .CO1(n115617), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_560_add_4_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_560_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n115613), .CI0(n115613), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n130388), .CI1(n130388), .CO0(n130388), .CO1(n115615), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_560_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_560_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n115611), .CI0(n115611), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n130385), .CI1(n130385), .CO0(n130385), .CO1(n115613), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_560_add_4_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_560_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n130382), 
        .CI1(n130382), .CO0(n130382), .CO1(n115611), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_560_add_4_1.INIT1 = "0xc33c";
    FA2 add_14910_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n37_2), 
        .D0(n115903), .CI0(n115903), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n37_2), .D1(n130403), .CI1(n130403), .CO0(n130403), .CO1(n115905), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14910_5.INIT0 = "0xc33c";
    defparam add_14910_5.INIT1 = "0xc33c";
    FA2 add_14910_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n37_2), 
        .D0(n115901), .CI0(n115901), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n37_2), .D1(n130400), .CI1(n130400), .CO0(n130400), .CO1(n115903), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14910_3.INIT0 = "0xc33c";
    defparam add_14910_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_170 (.A(n47[2]), .B(n47[0]), .C(paddle_two_speed[2]), 
         .D(paddle_two_speed[0]), .Z(n11)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i3_4_lut_adj_170.INIT = "0x7bde";
    FA2 add_14910_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n112084), .D1(n130397), .CI1(n130397), 
        .CO0(n130397), .CO1(n115901), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14910_1.INIT0 = "0xc33c";
    defparam add_14910_1.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n115778), .CI0(n115778), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n130076), .CI1(n130076), .CO0(n130076), .CO1(rgb_2__N_581[10]), 
        .S0(\rgb_2__N_581[8] ), .S1(\rgb_2__N_581[9] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n115776), .CI0(n115776), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n130073), .CI1(n130073), .CO0(n130073), .CO1(n115778), .S0(\rgb_2__N_581[6] ), 
        .S1(\rgb_2__N_581[7] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n115774), .CI0(n115774), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n130070), .CI1(n130070), .CO0(n130070), .CO1(n115776), .S0(\rgb_2__N_581[4] ), 
        .S1(\rgb_2__N_581[5] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    LUT4 i23654_3_lut (.A(n125811), .B(pixel_row[8]), .C(paddle_two_pos_y[8]), 
         .Z(n125812)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23654_3_lut.INIT = "0x8e8e";
    LUT4 i23653_4_lut (.A(n125810), .B(n8), .C(n15_adj_1311), .D(n125704), 
         .Z(n125811)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23653_4_lut.INIT = "0xaaac";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n130067), .CI1(n130067), 
        .CO0(n130067), .CO1(n115774), .S1(\rgb_2__N_581[3] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    LUT4 i23652_3_lut (.A(n125854), .B(pixel_row[7]), .C(n15_adj_1311), 
         .Z(n125810)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23652_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(n9), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0xcaca";
    LUT4 i23547_4_lut (.A(n13_adj_1312), .B(n11_adj_1313), .C(n9), .D(n125094), 
         .Z(n125704)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23547_4_lut.INIT = "0xeeef";
    LUT4 i23696_3_lut (.A(n125853), .B(pixel_row[6]), .C(n13_adj_1312), 
         .Z(n125854)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23696_3_lut.INIT = "0xcaca";
    LUT4 i23695_3_lut (.A(n4_adj_1297), .B(pixel_row[5]), .C(n11_adj_1313), 
         .Z(n125853)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23695_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(pixel_row[5]), 
         .Z(n11_adj_1313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(pixel_row[6]), 
         .Z(n13_adj_1312)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(pixel_row[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(pixel_row[7]), 
         .Z(n15_adj_1311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i3123_1_lut (.A(player_two_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i3123_1_lut.INIT = "0x5555";
    LUT4 mux_480_i1_4_lut (.A(n124559), .B(n124561), .C(player_two_up_c), 
         .D(\rgb_2__N_581[9] ), .Z(n112084)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_480_i1_4_lut.INIT = "0x0535";
    LUT4 i22813_4_lut (.A(n124570), .B(n14_adj_1314), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n124559)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i22813_4_lut.INIT = "0xfffe";
    LUT4 i23155_4_lut (.A(n124563), .B(rgb_2__N_581[10]), .C(\rgb_2__N_581[7] ), 
         .D(\rgb_2__N_581[8] ), .Z(n124561)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23155_4_lut.INIT = "0xeccc";
    LUT4 i23361_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n124570)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23361_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14_adj_1314)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i23241_4_lut (.A(n124566), .B(\rgb_2__N_581[6] ), .C(\rgb_2__N_581[5] ), 
         .D(\rgb_2__N_581[3] ), .Z(n124563)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23241_4_lut.INIT = "0xc8c0";
    LUT4 i23292_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_581[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n124566)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23292_4_lut.INIT = "0xc8c0";
    LUT4 i6_4_lut_adj_171 (.A(n14_c), .B(n12_adj_1301), .C(n21), .D(n103542), 
         .Z(n121140)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut_adj_171.INIT = "0xfffd";
    FD1P3XZ accelerator_timer_560__i6 (.D(n37[6]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i6.REGSET = "RESET";
    defparam accelerator_timer_560__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_560__i5 (.D(n37[5]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i5.REGSET = "RESET";
    defparam accelerator_timer_560__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_560__i4 (.D(n37[4]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i4.REGSET = "RESET";
    defparam accelerator_timer_560__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_560__i3 (.D(n37[3]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i3.REGSET = "RESET";
    defparam accelerator_timer_560__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_560__i2 (.D(n37[2]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i2.REGSET = "RESET";
    defparam accelerator_timer_560__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_560__i1 (.D(n37[1]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i1.REGSET = "RESET";
    defparam accelerator_timer_560__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2 (.D(n119905), .SP(n108377), .CK(tick_game), .SR(n120130), 
            .Q(paddle_two_speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n116555), .SP(n108377), .CK(tick_game), .SR(n120130), 
            .Q(paddle_two_speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n107984), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_560__i0 (.D(n37[0]), .SP(n99171), .CK(tick_game), 
            .SR(n108266), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_560__i0.REGSET = "RESET";
    defparam accelerator_timer_560__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108324), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i2 (.D(n108323), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n108322), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108321), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108320), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108319), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108318), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n108317), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n108316), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n108315), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n108314), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n108313), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n108312), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108311), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n108310), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n108309), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108301), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i1 (.D(n120796), .SP(n108377), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (current_state, tick, enter, reset, tick_game, \pixel_col[4] , 
            n10, \pixel_col[9] , n99147, pause_selection, tick_selector_N_1069, 
            n106225, tick_menu, n3, n119323, n108031);
    output [1:0]current_state;
    input tick;
    input enter;
    output reset;
    output tick_game;
    input \pixel_col[4] ;
    input n10;
    input \pixel_col[9] ;
    output n99147;
    input [1:0]pause_selection;
    output tick_selector_N_1069;
    output n106225;
    output tick_menu;
    output n3;
    input n119323;
    output n108031;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(59[6],59[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(155[13],155[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(173[33],173[42])"*/
    wire [1:0]current_state_1__N_1066;
    
    wire n8, flag, reset_N_1073, n7, n120047, n124736, n4, GND_net, 
        VCC_net;
    
    FD1P3XZ flag_c (.D(enter), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=119, LSE_LLINE=213, LSE_RLINE=213 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(reset_N_1073), .SP(VCC_net), .CK(tick), .SR(n7), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=119, LSE_LLINE=213, LSE_RLINE=213 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n119323), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=119, LSE_LLINE=213, LSE_RLINE=213 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 clock_I_0_69_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@20(56[24],56[45])"*/
    defparam clock_I_0_69_2_lut_3_lut.INIT = "0x0808";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(\pixel_col[4] ), .C(n10), .D(\pixel_col[9] ), 
         .Z(n99147)) /* synthesis lut_function=((B (C (D)))+!A) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_4_lut_4_lut.INIT = "0xd555";
    LUT4 mux_20_Mux_0_i3_4_lut (.A(enter), .B(pause_selection[1]), .C(current_state[1]), 
         .D(current_state[0]), .Z(current_state_1__N_1066[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@20(73[4],112[11])"*/
    defparam mux_20_Mux_0_i3_4_lut.INIT = "0x0a35";
    LUT4 current_state_1__I_0_71_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(tick_selector_N_1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(54[25],54[48])"*/
    defparam current_state_1__I_0_71_i3_2_lut.INIT = "0xdddd";
    LUT4 i24313_4_lut (.A(flag), .B(current_state[1]), .C(n120047), .D(current_state[0]), 
         .Z(n8)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;
    defparam i24313_4_lut.INIT = "0xaa2a";
    LUT4 i6047_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n106225)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@20(92[7],103[14])"*/
    defparam i6047_2_lut.INIT = "0x8888";
    LUT4 clock_I_0_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_menu)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@20(55[24],55[46])"*/
    defparam clock_I_0_2_lut_3_lut.INIT = "0xa2a2";
    LUT4 i25_4_lut (.A(n124736), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(reset_N_1073)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@20(73[4],112[11])"*/
    defparam i25_4_lut.INIT = "0x3f34";
    LUT4 i23002_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(n124736)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@20(73[4],112[11])"*/
    defparam i23002_2_lut.INIT = "0x4444";
    LUT4 i18744_2_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(enter), .Z(n120047)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i18744_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i7_1_lut (.A(flag), .Z(n7)) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    LUT4 current_state_1__I_0_73_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@20(60[24],60[48])"*/
    defparam current_state_1__I_0_73_i3_2_lut.INIT = "0xbbbb";
    LUT4 i1_2_lut_4_lut (.A(current_state[0]), .B(pause_selection[0]), .C(pause_selection[1]), 
         .D(enter), .Z(n4)) /* synthesis lut_function=(A+!(B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xaabf";
    LUT4 i2_4_lut (.A(enter), .B(flag), .C(current_state[1]), .D(n4), 
         .Z(n108031)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C))) */ ;
    defparam i2_4_lut.INIT = "0xc404";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_1066[0]), .SP(n8), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=119, LSE_LLINE=213, LSE_RLINE=213 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    VHI i2 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module \Score(POSX=240) 
//

module \Score(POSX=240)  (score_one_rgb, rgb_2__N_858, score_player_one, 
            n120927, \rgb_2__N_971[2] , \rgb_2__N_985[2] , n120057, 
            n117239, n107782, n5, n120950, pixel_row, n110721, n107676, 
            \rgb_2__N_915[2] , \rgb_2__N_929[2] , \rgb_2__N_943[2] , \rgb_2__N_957[2] , 
            \rgb_2__N_887[2] , \rgb_2__N_901[2] , \rgb_2__N_859[2] , \rgb_2__N_873[2] , 
            GND_net, \pixel_col[7] , \pixel_col[5] , \pixel_col[6] , 
            VCC_net, \pixel_col[3] , \pixel_col[4] , \pixel_col[1] , 
            \pixel_col[2] , n113329, n113328, n111978, \pixel_col[0] );
    output [2:0]score_one_rgb;
    input rgb_2__N_858;
    input [3:0]score_player_one;
    output n120927;
    output \rgb_2__N_971[2] ;
    output \rgb_2__N_985[2] ;
    input n120057;
    output n117239;
    output n107782;
    input n5;
    output n120950;
    input [9:0]pixel_row;
    input n110721;
    output n107676;
    output \rgb_2__N_915[2] ;
    output \rgb_2__N_929[2] ;
    output \rgb_2__N_943[2] ;
    output \rgb_2__N_957[2] ;
    output \rgb_2__N_887[2] ;
    output \rgb_2__N_901[2] ;
    output \rgb_2__N_859[2] ;
    output \rgb_2__N_873[2] ;
    input GND_net;
    input \pixel_col[7] ;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input VCC_net;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input n113329;
    input n113328;
    input n111978;
    input \pixel_col[0] ;
    
    wire [2:0]rgb_2__N_855;
    
    wire n126863, n122514, n122513, n126866, n122516, n122517, n124704, 
        n106886, n6;
    wire [9:0]rgb_2__N_879;
    
    LUT4 i8236_3_lut (.A(score_one_rgb[2]), .B(rgb_2__N_855[1]), .C(rgb_2__N_858), 
         .Z(score_one_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8236_3_lut.INIT = "0xcaca";
    LUT4 i8234_3_lut (.A(score_one_rgb[1]), .B(rgb_2__N_855[1]), .C(rgb_2__N_858), 
         .Z(score_one_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8234_3_lut.INIT = "0xcaca";
    LUT4 n126863_bdd_4_lut (.A(n126863), .B(n122514), .C(n122513), .D(score_player_one[2]), 
         .Z(n126866)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126863_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_one[1]_bdd_4_lut  (.A(score_player_one[1]), .B(n122516), 
         .C(n122517), .D(score_player_one[2]), .Z(n126863)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_one[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8222_3_lut (.A(score_one_rgb[0]), .B(rgb_2__N_855[1]), .C(rgb_2__N_858), 
         .Z(score_one_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8222_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut (.A(n120927), .B(n126866), .C(n124704), .D(score_player_one[3]), 
         .Z(rgb_2__N_855[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i1_4_lut.INIT = "0x5044";
    LUT4 i23309_3_lut (.A(n106886), .B(score_player_one[2]), .C(score_player_one[1]), 
         .Z(n124704)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i23309_3_lut.INIT = "0x0202";
    LUT4 i6692_3_lut (.A(\rgb_2__N_971[2] ), .B(\rgb_2__N_985[2] ), .C(score_player_one[0]), 
         .Z(n106886)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i6692_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut (.A(n120057), .B(n117239), .C(n107782), .D(n5), .Z(n120950)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0004";
    LUT4 i1_4_lut_adj_166 (.A(pixel_row[2]), .B(n110721), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n117239)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_166.INIT = "0xccc8";
    LUT4 i1_2_lut_4_lut (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[6]), 
         .D(pixel_row[7]), .Z(n107676)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_4_lut_adj_167 (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[6]), 
         .D(n107782), .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_167.INIT = "0xfffe";
    LUT4 i20792_3_lut (.A(\rgb_2__N_915[2] ), .B(\rgb_2__N_929[2] ), .C(score_player_one[0]), 
         .Z(n122516)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20792_3_lut.INIT = "0xcaca";
    LUT4 i20793_3_lut (.A(\rgb_2__N_943[2] ), .B(\rgb_2__N_957[2] ), .C(score_player_one[0]), 
         .Z(n122517)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20793_3_lut.INIT = "0xcaca";
    LUT4 i20790_3_lut (.A(\rgb_2__N_887[2] ), .B(\rgb_2__N_901[2] ), .C(score_player_one[0]), 
         .Z(n122514)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20790_3_lut.INIT = "0xcaca";
    LUT4 i20789_3_lut (.A(\rgb_2__N_859[2] ), .B(\rgb_2__N_873[2] ), .C(score_player_one[0]), 
         .Z(n122513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20789_3_lut.INIT = "0xcaca";
    Number2 num2 (.\rgb_2__N_879[1] (rgb_2__N_879[1]), .\rgb_2__N_879[2] (rgb_2__N_879[2]), 
            .\rgb_2__N_879[3] (rgb_2__N_879[3]), .\rgb_2__N_879[0] (rgb_2__N_879[0]), 
            .\rgb_2__N_879[4] (rgb_2__N_879[4]), .\rgb_2__N_879[6] (rgb_2__N_879[6]), 
            .\rgb_2__N_879[5] (rgb_2__N_879[5]), .\rgb_2__N_879[7] (rgb_2__N_879[7]), 
            .\rgb_2__N_971[2] (\rgb_2__N_971[2] ), .\rgb_2__N_901[2] (\rgb_2__N_901[2] ), 
            .\rgb_2__N_985[2] (\rgb_2__N_985[2] ), .\rgb_2__N_943[2] (\rgb_2__N_943[2] ), 
            .\rgb_2__N_915[2] (\rgb_2__N_915[2] ), .\rgb_2__N_873[2] (\rgb_2__N_873[2] ), 
            .\rgb_2__N_957[2] (\rgb_2__N_957[2] ), .\rgb_2__N_929[2] (\rgb_2__N_929[2] ), 
            .\rgb_2__N_859[2] (\rgb_2__N_859[2] ), .\rgb_2__N_887[2] (\rgb_2__N_887[2] ));   /* synthesis lineinfo="@17(40[13],40[42])"*/
    Number0 num0 (.GND_net(GND_net), .\pixel_col[7] (\pixel_col[7] ), .\rgb_2__N_879[7] (rgb_2__N_879[7]), 
            .\pixel_col[5] (\pixel_col[5] ), .\pixel_col[6] (\pixel_col[6] ), 
            .\rgb_2__N_879[5] (rgb_2__N_879[5]), .\rgb_2__N_879[6] (rgb_2__N_879[6]), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .\pixel_col[3] (\pixel_col[3] ), 
            .\pixel_col[4] (\pixel_col[4] ), .\rgb_2__N_879[3] (rgb_2__N_879[3]), 
            .\rgb_2__N_879[4] (rgb_2__N_879[4]), .\pixel_col[1] (\pixel_col[1] ), 
            .\pixel_col[2] (\pixel_col[2] ), .\rgb_2__N_879[1] (rgb_2__N_879[1]), 
            .\rgb_2__N_879[2] (rgb_2__N_879[2]), .n107782(n107782), .n113329(n113329), 
            .n113328(n113328), .n111978(n111978), .n6(n6), .n120927(n120927), 
            .\pixel_col[0] (\pixel_col[0] ), .\rgb_2__N_879[0] (rgb_2__N_879[0]));   /* synthesis lineinfo="@17(38[13],38[42])"*/
    
endmodule

//
// Verilog Description of module Number2
//

module Number2 (\rgb_2__N_879[1] , \rgb_2__N_879[2] , \rgb_2__N_879[3] , 
            \rgb_2__N_879[0] , \rgb_2__N_879[4] , \rgb_2__N_879[6] , \rgb_2__N_879[5] , 
            \rgb_2__N_879[7] , \rgb_2__N_971[2] , \rgb_2__N_901[2] , \rgb_2__N_985[2] , 
            \rgb_2__N_943[2] , \rgb_2__N_915[2] , \rgb_2__N_873[2] , \rgb_2__N_957[2] , 
            \rgb_2__N_929[2] , \rgb_2__N_859[2] , \rgb_2__N_887[2] );
    input \rgb_2__N_879[1] ;
    input \rgb_2__N_879[2] ;
    input \rgb_2__N_879[3] ;
    input \rgb_2__N_879[0] ;
    input \rgb_2__N_879[4] ;
    input \rgb_2__N_879[6] ;
    input \rgb_2__N_879[5] ;
    input \rgb_2__N_879[7] ;
    output \rgb_2__N_971[2] ;
    output \rgb_2__N_901[2] ;
    output \rgb_2__N_985[2] ;
    output \rgb_2__N_943[2] ;
    output \rgb_2__N_915[2] ;
    output \rgb_2__N_873[2] ;
    output \rgb_2__N_957[2] ;
    output \rgb_2__N_929[2] ;
    output \rgb_2__N_859[2] ;
    output \rgb_2__N_887[2] ;
    
    
    wire n157, n93, n111922, n60, n31, n107420, n108156, n62, 
        n105888, n78, n125867, n149, n108158, n94, n15, n10, 
        n85, n93_adj_1256, n78_adj_1257, n105862, n105259, n46, 
        n119, n111918, n119907, n156, n31_adj_1258, n126761, n62_adj_1259, 
        n126764, n125955, n125, n116, n126773, n134, n108, n62_adj_1260, 
        n119909, n119151, n108_adj_1261, n85_adj_1262, n126833, n94_adj_1263, 
        n109, n124, n111452, n107232, n105176, n108153, n125_adj_1264, 
        n125985, n149_adj_1265, n105234, n61, n124_adj_1266, n124672, 
        n31_adj_1267, n62_adj_1268, n93_adj_1269, n127166, n158, n105889, 
        n142, n125677, n125678, n122120, n158_adj_1270, n122122, 
        n78_adj_1271, n158_adj_1272, n126875, n134_adj_1273, n126878, 
        n158_adj_1274, n122061, n126836, n122062, n62_adj_1275, n45, 
        n123623, n122060, n46_adj_1276, n94_adj_1277, n124602, n127586, 
        n158_adj_1278, n142_adj_1279, n149_adj_1280, n62_adj_1281, n61_adj_1282, 
        n122063, n124733, n124731, n94_adj_1283, n122064, n122382, 
        n46_adj_1284, n122383, n61_adj_1285, n122381, n45_adj_1286, 
        n125870, n125856, n122389, n125869, n124749, n84, n4, 
        n124755, n111719, n4_adj_1287, n105246, n108152, n127361, 
        n122077, n125624, n122071, n122070, n125_adj_1288, n122065, 
        n124760, n127127, n127130, n158_adj_1289, n125868, n122075, 
        n158_adj_1290, n62_adj_1291, n158_adj_1292, n94_adj_1293, n122069, 
        n127364, n127, n158_adj_1294, n142_adj_1295, n127583, n127163, 
        n4_adj_1296;
    
    LUT4 i10860_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n157)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10860_2_lut_3_lut.INIT = "0x0606";
    LUT4 mux_200_Mux_0_i93_3_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n93)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_0_i93_3_lut_4_lut_4_lut.INIT = "0xf820";
    LUT4 mux_200_Mux_1_i30_3_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n111922)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_1_i30_3_lut_4_lut_4_lut.INIT = "0xbef8";
    LUT4 i11257_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n60)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11257_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11236_2_lut_3_lut (.A(n60), .B(\rgb_2__N_879[3] ), .C(\rgb_2__N_879[4] ), 
         .Z(n31)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i11236_2_lut_3_lut.INIT = "0x4040";
    LUT4 mux_200_Mux_2_i62_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107420), 
         .C(\rgb_2__N_879[4] ), .D(n108156), .Z(n62)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_2_i62_4_lut_4_lut.INIT = "0x0252";
    LUT4 i5710_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n105888)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5710_3_lut_3_lut.INIT = "0xdede";
    LUT4 mux_200_Mux_4_i78_3_lut_3_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), 
         .B(\rgb_2__N_879[1] ), .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), 
         .Z(n78)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_200_Mux_4_i78_3_lut_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 i23709_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n125867)) /* synthesis lut_function=(A (B (C))+!A !(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i23709_4_lut_4_lut.INIT = "0x81d0";
    LUT4 mux_200_Mux_1_i149_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[0] ), 
         .C(\rgb_2__N_879[2] ), .Z(n149)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_1_i149_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i11205_4_lut (.A(\rgb_2__N_879[0] ), .B(n107420), .C(n108158), 
         .D(\rgb_2__N_879[4] ), .Z(n94)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i11205_4_lut.INIT = "0x5011";
    LUT4 i1_2_lut_3_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[1] ), .C(\rgb_2__N_879[2] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_200_Mux_8_i93_3_lut (.A(n10), .B(n85), .C(\rgb_2__N_879[3] ), 
         .Z(n93_adj_1256)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_8_i93_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_4_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[1] ), .C(\rgb_2__N_879[0] ), 
         .D(\rgb_2__N_879[2] ), .Z(n78_adj_1257)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x0008";
    LUT4 i5073_2_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[4] ), .Z(n105862)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5073_2_lut.INIT = "0x8888";
    LUT4 i5081_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n105259)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5081_2_lut.INIT = "0x8888";
    LUT4 i11235_2_lut (.A(\rgb_2__N_879[0] ), .B(n107420), .Z(n46)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11235_2_lut.INIT = "0x2222";
    LUT4 mux_200_Mux_6_i30_3_lut_4_lut (.A(n119), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(n60), .Z(n111918)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i30_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i11172_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n85)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11172_2_lut_3_lut.INIT = "0x4040";
    LUT4 i18612_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n119907)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i18612_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i10851_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n156)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10851_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i11240_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(n105862), .Z(n31_adj_1258)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11240_4_lut_4_lut.INIT = "0x3e00";
    LUT4 n126761_bdd_4_lut (.A(n126761), .B(n62_adj_1259), .C(n31), .D(\rgb_2__N_879[6] ), 
         .Z(n126764)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126761_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut_420  (.A(\rgb_2__N_879[5] ), .B(n125955), 
         .C(n125), .D(\rgb_2__N_879[6] ), .Z(n126761)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut_420 .INIT = "0xe4aa";
    LUT4 mux_200_Mux_6_i116_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n116)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i116_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 n126773_bdd_4_lut (.A(n126773), .B(n134), .C(n108), .D(\rgb_2__N_879[4] ), 
         .Z(n62_adj_1260)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126773_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25_3_lut (.A(n119909), .B(n10), .C(\rgb_2__N_879[3] ), .Z(n119151)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25_3_lut.INIT = "0xc5c5";
    LUT4 mux_200_Mux_6_i108_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n108_adj_1261)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i108_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut_381  (.A(\rgb_2__N_879[3] ), .B(n10), 
         .C(n85_adj_1262), .D(\rgb_2__N_879[4] ), .Z(n126833)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut_381 .INIT = "0xe4aa";
    LUT4 i26_3_lut (.A(n119907), .B(n156), .C(\rgb_2__N_879[4] ), .Z(n119909)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_7_i94_4_lut (.A(n78_adj_1257), .B(n85_adj_1262), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[3] ), .Z(n94_adj_1263)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_7_i94_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_5_i125_3_lut (.A(n109), .B(n124), .C(\rgb_2__N_879[4] ), 
         .Z(n125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_5_i125_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_5_i109_3_lut (.A(n111452), .B(n108), .C(\rgb_2__N_879[3] ), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_5_i109_3_lut.INIT = "0xc5c5";
    LUT4 i11242_2_lut (.A(\rgb_2__N_879[0] ), .B(n107232), .Z(n124)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11242_2_lut.INIT = "0x4444";
    LUT4 i5705_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n105176)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5705_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_adj_161 (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n10)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_161.INIT = "0x0404";
    LUT4 i11175_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n108)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11175_2_lut_3_lut.INIT = "0x0808";
    LUT4 i7930_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[1] ), .D(\rgb_2__N_879[4] ), .Z(n108153)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))+!B !(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7930_4_lut_4_lut.INIT = "0x4109";
    LUT4 i7931_3_lut (.A(n108153), .B(n108), .C(\rgb_2__N_879[3] ), .Z(n125_adj_1264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7931_3_lut.INIT = "0xcaca";
    LUT4 i23827_2_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[2] ), .Z(n125985)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23827_2_lut.INIT = "0x6666";
    LUT4 i7962_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n149_adj_1265)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7962_2_lut.INIT = "0x6666";
    LUT4 i10850_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n105234)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10850_2_lut.INIT = "0x2222";
    LUT4 mux_200_Mux_9_i61_3_lut_4_lut (.A(n119907), .B(\rgb_2__N_879[0] ), 
         .C(n105259), .D(\rgb_2__N_879[3] ), .Z(n61)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i61_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_200_Mux_8_i124_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n105259), 
         .C(\rgb_2__N_879[3] ), .D(n108), .Z(n124_adj_1266)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_200_Mux_8_i124_3_lut_4_lut.INIT = "0x4f40";
    LUT4 i23320_2_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[4] ), .Z(n124672)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i23320_2_lut_4_lut.INIT = "0x7000";
    LUT4 mux_200_Mux_1_i31_3_lut (.A(n15), .B(n111922), .C(\rgb_2__N_879[4] ), 
         .Z(n31_adj_1267)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_1_i31_3_lut.INIT = "0x3a3a";
    LUT4 mux_200_Mux_7_i62_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107420), 
         .C(n61), .D(\rgb_2__N_879[4] ), .Z(n62_adj_1268)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_7_i62_3_lut_4_lut.INIT = "0xf022";
    LUT4 mux_200_Mux_9_i93_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n105259), 
         .C(\rgb_2__N_879[3] ), .D(n85_adj_1262), .Z(n93_adj_1269)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_200_Mux_9_i93_3_lut_4_lut.INIT = "0x4f40";
    LUT4 i11216_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n111452)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11216_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i23485_4_lut (.A(n127166), .B(n158), .C(\rgb_2__N_879[7] ), .D(n105889), 
         .Z(\rgb_2__N_971[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23485_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_1_i158_4_lut (.A(n142), .B(n149), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[3] ), .Z(n158)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_1_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_1_i142_3_lut (.A(n134), .B(n119907), .C(\rgb_2__N_879[3] ), 
         .Z(n142)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_1_i142_3_lut.INIT = "0x3a3a";
    LUT4 i23521_3_lut (.A(n125677), .B(n125), .C(\rgb_2__N_879[5] ), .Z(n125678)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23521_3_lut.INIT = "0xcaca";
    LUT4 i20398_4_lut (.A(n122120), .B(n158_adj_1270), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(n122122)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20398_4_lut.INIT = "0x0aca";
    LUT4 i23520_3_lut (.A(n78_adj_1271), .B(n93), .C(\rgb_2__N_879[4] ), 
         .Z(n125677)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23520_3_lut.INIT = "0xcaca";
    LUT4 i10868_2_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), .Z(n119)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10868_2_lut.INIT = "0x8888";
    LUT4 i20396_3_lut (.A(n31_adj_1258), .B(n62_adj_1260), .C(\rgb_2__N_879[5] ), 
         .Z(n122120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20396_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_9_i158_3_lut_4_lut (.A(n111452), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[4] ), .D(n124), .Z(n158_adj_1272)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_200_Mux_0_i158_4_lut (.A(n105888), .B(n157), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[0] ), .Z(n158_adj_1270)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_0_i158_4_lut.INIT = "0xc5c0";
    LUT4 n126875_bdd_4_lut (.A(n126875), .B(n85_adj_1262), .C(n134_adj_1273), 
         .D(\rgb_2__N_879[4] ), .Z(n126878)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126875_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut_458  (.A(\rgb_2__N_879[3] ), .B(n111452), 
         .C(n156), .D(\rgb_2__N_879[4] ), .Z(n126875)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 mux_200_Mux_5_i78_4_lut (.A(n119907), .B(n125985), .C(\rgb_2__N_879[3] ), 
         .D(\rgb_2__N_879[1] ), .Z(n78_adj_1271)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_5_i78_4_lut.INIT = "0x3505";
    LUT4 i5711_2_lut (.A(\rgb_2__N_879[5] ), .B(\rgb_2__N_879[6] ), .Z(n105889)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5711_2_lut.INIT = "0xeeee";
    LUT4 mux_200_Mux_8_i158_3_lut_4_lut (.A(n111452), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[4] ), .D(n46), .Z(n158_adj_1274)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_8_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 i20338_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[5] ), 
         .C(n122061), .D(n126836), .Z(n122062)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i20338_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i20336_4_lut (.A(n62_adj_1275), .B(n45), .C(\rgb_2__N_879[5] ), 
         .D(n123623), .Z(n122060)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20336_4_lut.INIT = "0xcaaa";
    LUT4 mux_200_Mux_9_i62_3_lut (.A(n46_adj_1276), .B(n31_adj_1258), .C(\rgb_2__N_879[5] ), 
         .Z(n62_adj_1275)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i62_3_lut.INIT = "0xacac";
    LUT4 i21685_2_lut (.A(\rgb_2__N_879[4] ), .B(\rgb_2__N_879[3] ), .Z(n123623)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i21685_2_lut.INIT = "0x4444";
    LUT4 mux_200_Mux_9_i46_3_lut (.A(n108), .B(n61), .C(\rgb_2__N_879[4] ), 
         .Z(n46_adj_1276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i46_3_lut.INIT = "0xcaca";
    LUT4 i20337_4_lut (.A(n94_adj_1277), .B(n158_adj_1272), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(n122061)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20337_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_9_i94_3_lut (.A(n78_adj_1257), .B(n93_adj_1269), .C(\rgb_2__N_879[4] ), 
         .Z(n94_adj_1277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i94_3_lut.INIT = "0xcaca";
    LUT4 i22820_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n124602)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i22820_2_lut_3_lut.INIT = "0x9090";
    LUT4 i23499_4_lut (.A(n127586), .B(n158_adj_1278), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(\rgb_2__N_901[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23499_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_7_i158_4_lut (.A(n142_adj_1279), .B(n149_adj_1280), 
         .C(\rgb_2__N_879[4] ), .D(\rgb_2__N_879[3] ), .Z(n158_adj_1278)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_7_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_7_i142_4_lut (.A(n105176), .B(n119907), .C(\rgb_2__N_879[3] ), 
         .D(\rgb_2__N_879[0] ), .Z(n142_adj_1279)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_7_i142_4_lut.INIT = "0x3530";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut_377_4_lut  (.A(n119907), .B(\rgb_2__N_879[4] ), 
         .C(n124602), .D(\rgb_2__N_879[3] ), .Z(n126773)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut_377_4_lut .INIT = "0xf344";
    LUT4 n126833_bdd_4_lut_4_lut (.A(n111452), .B(\rgb_2__N_879[4] ), .C(n60), 
         .D(n126833), .Z(n126836)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n126833_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i20339_4_lut (.A(n62_adj_1281), .B(n61_adj_1282), .C(\rgb_2__N_879[5] ), 
         .D(\rgb_2__N_879[4] ), .Z(n122063)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20339_4_lut.INIT = "0xcaaa";
    LUT4 mux_200_Mux_8_i62_4_lut (.A(n124733), .B(n124731), .C(\rgb_2__N_879[5] ), 
         .D(\rgb_2__N_879[2] ), .Z(n62_adj_1281)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_8_i62_4_lut.INIT = "0xac0c";
    LUT4 i22996_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[3] ), .C(\rgb_2__N_879[1] ), 
         .Z(n124733)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i22996_3_lut.INIT = "0x1212";
    LUT4 i20340_4_lut (.A(n94_adj_1283), .B(n158_adj_1274), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(n122064)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20340_4_lut.INIT = "0x0aca";
    LUT4 i20659_4_lut (.A(n122382), .B(n46_adj_1284), .C(\rgb_2__N_879[5] ), 
         .D(\rgb_2__N_879[4] ), .Z(n122383)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20659_4_lut.INIT = "0xaaca";
    LUT4 i20658_3_lut (.A(n61_adj_1285), .B(n122381), .C(\rgb_2__N_879[5] ), 
         .Z(n122382)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20658_3_lut.INIT = "0xacac";
    LUT4 mux_200_Mux_6_i46_3_lut (.A(n85_adj_1262), .B(n45_adj_1286), .C(\rgb_2__N_879[3] ), 
         .Z(n46_adj_1284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i46_3_lut.INIT = "0xcaca";
    LUT4 i20657_3_lut (.A(n15), .B(n111918), .C(\rgb_2__N_879[4] ), .Z(n122381)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i20657_3_lut.INIT = "0x3a3a";
    LUT4 i20665_4_lut (.A(n125870), .B(n125856), .C(\rgb_2__N_879[7] ), 
         .D(\rgb_2__N_879[6] ), .Z(n122389)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20665_4_lut.INIT = "0x0aca";
    LUT4 i23712_4_lut (.A(n125869), .B(n124749), .C(\rgb_2__N_879[4] ), 
         .D(n84), .Z(n125870)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i23712_4_lut.INIT = "0xca0a";
    LUT4 i23698_4_lut (.A(n126878), .B(\rgb_2__N_879[4] ), .C(\rgb_2__N_879[5] ), 
         .D(n4), .Z(n125856)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23698_4_lut.INIT = "0x0a3a";
    LUT4 i1_3_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[2] ), .C(\rgb_2__N_879[1] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i23390_2_lut (.A(\rgb_2__N_879[2] ), .B(\rgb_2__N_879[3] ), .Z(n124749)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23390_2_lut.INIT = "0x6666";
    LUT4 i23258_4_lut_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[0] ), .Z(n124755)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23258_4_lut_4_lut_4_lut.INIT = "0x0604";
    LUT4 i1930_2_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1930_2_lut.INIT = "0x6666";
    LUT4 i11483_2_lut (.A(\rgb_2__N_879[0] ), .B(n107420), .Z(n111719)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11483_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_adj_162 (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[4] ), 
         .C(\rgb_2__N_879[0] ), .Z(n4_adj_1287)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_162.INIT = "0xf7f7";
    LUT4 i5068_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n105246)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5068_3_lut_3_lut.INIT = "0xd6d6";
    LUT4 i7929_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n108152)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7929_3_lut_3_lut.INIT = "0xdada";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut  (.A(\rgb_2__N_879[3] ), .B(n116), .C(n105234), 
         .D(\rgb_2__N_879[4] ), .Z(n127361)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_adj_163 (.A(\rgb_2__N_879[2] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[1] ), .Z(n107420)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_163.INIT = "0xfbfb";
    LUT4 mux_200_Mux_6_i134_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n134_adj_1273)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i134_3_lut_3_lut.INIT = "0xc6c6";
    LUT4 mux_200_Mux_9_i45_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n45)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i45_3_lut_3_lut.INIT = "0x4343";
    LUT4 mux_200_Mux_4_i134_4_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n134)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_4_i134_4_lut_3_lut.INIT = "0x4242";
    LUT4 mux_200_Mux_0_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n122122), .D(n125678), .Z(\rgb_2__N_985[2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_0_i255_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_200_Mux_3_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n122077), .D(n125624), .Z(\rgb_2__N_943[2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_3_i255_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_200_Mux_5_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n122071), .D(n122070), .Z(\rgb_2__N_915[2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_5_i255_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i23154_3_lut_4_lut (.A(\rgb_2__N_879[2] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[1] ), .D(\rgb_2__N_879[4] ), .Z(n124731)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23154_3_lut_4_lut.INIT = "0x4000";
    LUT4 i1_2_lut_3_lut_adj_164 (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[2] ), .Z(n107232)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_164.INIT = "0x2020";
    LUT4 i20341_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[5] ), 
         .C(n122064), .D(n125_adj_1288), .Z(n122065)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i20341_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i23325_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[0] ), .Z(n124760)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23325_2_lut_3_lut.INIT = "0x2020";
    LUT4 mux_200_Mux_8_i94_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107232), 
         .C(\rgb_2__N_879[4] ), .D(n93_adj_1256), .Z(n94_adj_1283)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_8_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 n127127_bdd_4_lut (.A(n127127), .B(n62), .C(n31), .D(\rgb_2__N_879[6] ), 
         .Z(n127130)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127127_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut_426  (.A(\rgb_2__N_879[5] ), .B(n94), 
         .C(n94_adj_1283), .D(\rgb_2__N_879[6] ), .Z(n127127)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 mux_200_Mux_8_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n122065), .D(n122063), .Z(\rgb_2__N_873[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_200_Mux_8_i255_3_lut_4_lut.INIT = "0xf1e0";
    LUT4 mux_200_Mux_5_i158_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107232), 
         .C(\rgb_2__N_879[4] ), .D(n142_adj_1279), .Z(n158_adj_1289)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_5_i158_3_lut_4_lut.INIT = "0x8f80";
    LUT4 mux_200_Mux_6_i45_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[0] ), 
         .C(\rgb_2__N_879[2] ), .Z(n45_adj_1286)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i45_3_lut_3_lut.INIT = "0x6565";
    LUT4 mux_200_Mux_7_i149_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n149_adj_1280)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_7_i149_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i23711_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n125869)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (D)+!B !(D))) */ ;
    defparam i23711_3_lut_4_lut.INIT = "0xcc19";
    LUT4 mux_200_Mux_6_i61_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[0] ), .Z(n61_adj_1285)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_6_i61_4_lut_4_lut.INIT = "0x9414";
    LUT4 i23467_3_lut (.A(n125868), .B(n125_adj_1264), .C(\rgb_2__N_879[5] ), 
         .Z(n125624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23467_3_lut.INIT = "0xcaca";
    LUT4 i20353_4_lut (.A(n122075), .B(n158_adj_1290), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(n122077)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20353_4_lut.INIT = "0x0aca";
    LUT4 i23710_4_lut (.A(n125867), .B(\rgb_2__N_879[0] ), .C(\rgb_2__N_879[4] ), 
         .D(n108152), .Z(n125868)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i23710_4_lut.INIT = "0x0a3a";
    LUT4 mux_200_Mux_8_i125_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107420), 
         .C(n124_adj_1266), .D(\rgb_2__N_879[4] ), .Z(n125_adj_1288)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_8_i125_3_lut_4_lut.INIT = "0xf011";
    LUT4 i20351_3_lut (.A(n31_adj_1258), .B(n62_adj_1291), .C(\rgb_2__N_879[5] ), 
         .Z(n122075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20351_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_3_i158_4_lut (.A(n105246), .B(n124755), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[0] ), .Z(n158_adj_1290)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_3_i158_4_lut.INIT = "0xc5c0";
    LUT4 mux_200_Mux_3_i62_3_lut (.A(n93_adj_1269), .B(n46), .C(\rgb_2__N_879[4] ), 
         .Z(n62_adj_1291)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_3_i62_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_8_i61_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[0] ), .Z(n61_adj_1282)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_8_i61_4_lut_4_lut.INIT = "0x0161";
    LUT4 mux_200_Mux_9_i85_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n85_adj_1262)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_9_i85_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i23489_4_lut (.A(n127130), .B(n158_adj_1292), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(\rgb_2__N_957[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23489_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_2_i158_4_lut (.A(n111719), .B(n124760), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[2] ), .Z(n158_adj_1292)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_2_i158_4_lut.INIT = "0x05c5";
    LUT4 i20346_3_lut (.A(n94_adj_1293), .B(n125), .C(\rgb_2__N_879[5] ), 
         .Z(n122070)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20346_3_lut.INIT = "0xcaca";
    LUT4 i20347_4_lut (.A(n122069), .B(n158_adj_1289), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(n122071)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i20347_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_5_i94_4_lut (.A(n78_adj_1271), .B(n105259), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[3] ), .Z(n94_adj_1293)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_5_i94_4_lut.INIT = "0x0a3a";
    LUT4 i12101177_i1_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[5] ), 
         .C(n122389), .D(n127364), .Z(n127)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i12101177_i1_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i20345_4_lut (.A(n149_adj_1265), .B(n62_adj_1260), .C(\rgb_2__N_879[5] ), 
         .D(n4_adj_1287), .Z(n122069)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20345_4_lut.INIT = "0xc0c5";
    LUT4 i23788_4_lut (.A(n126764), .B(n158_adj_1294), .C(\rgb_2__N_879[7] ), 
         .D(n105889), .Z(\rgb_2__N_929[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i23788_4_lut.INIT = "0x0aca";
    LUT4 mux_200_Mux_4_i158_3_lut (.A(n142_adj_1295), .B(n157), .C(\rgb_2__N_879[4] ), 
         .Z(n158_adj_1294)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_4_i158_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_4_i142_3_lut (.A(n134), .B(n108), .C(\rgb_2__N_879[3] ), 
         .Z(n142_adj_1295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_4_i142_3_lut.INIT = "0xcaca";
    LUT4 mux_200_Mux_6_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n127), .D(n122383), .Z(\rgb_2__N_859[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_200_Mux_6_i255_3_lut_4_lut.INIT = "0xf1e0";
    LUT4 i7933_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n108156)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7933_3_lut_4_lut_3_lut.INIT = "0x7b7b";
    LUT4 n127583_bdd_4_lut (.A(n127583), .B(n62_adj_1268), .C(n124672), 
         .D(\rgb_2__N_879[6] ), .Z(n127586)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127583_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut  (.A(\rgb_2__N_879[5] ), .B(n94_adj_1263), 
         .C(n125), .D(\rgb_2__N_879[6] ), .Z(n127583)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n127361_bdd_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[4] ), 
         .C(n108_adj_1261), .D(n127361), .Z(n127364)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam n127361_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_200_Mux_9_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n122062), .D(n122060), .Z(\rgb_2__N_887[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_200_Mux_9_i255_3_lut_4_lut.INIT = "0xf1e0";
    LUT4 n127163_bdd_4_lut (.A(n127163), .B(n62_adj_1260), .C(n31_adj_1267), 
         .D(\rgb_2__N_879[6] ), .Z(n127166)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127163_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut_494  (.A(\rgb_2__N_879[5] ), .B(n119151), 
         .C(n125_adj_1264), .D(\rgb_2__N_879[6] ), .Z(n127163)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut_494 .INIT = "0xe4aa";
    LUT4 i7935_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n108158)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7935_3_lut_4_lut_3_lut.INIT = "0x4242";
    LUT4 i23797_4_lut (.A(n78), .B(\rgb_2__N_879[2] ), .C(\rgb_2__N_879[4] ), 
         .D(n4_adj_1296), .Z(n125955)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23797_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut_adj_165 (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[0] ), 
         .C(\rgb_2__N_879[1] ), .Z(n4_adj_1296)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_165.INIT = "0xfefe";
    LUT4 mux_200_Mux_4_i62_3_lut (.A(n124_adj_1266), .B(n46), .C(\rgb_2__N_879[4] ), 
         .Z(n62_adj_1259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_200_Mux_4_i62_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module Number0
//

module Number0 (GND_net, \pixel_col[7] , \rgb_2__N_879[7] , \pixel_col[5] , 
            \pixel_col[6] , \rgb_2__N_879[5] , \rgb_2__N_879[6] , pixel_row, 
            VCC_net, \pixel_col[3] , \pixel_col[4] , \rgb_2__N_879[3] , 
            \rgb_2__N_879[4] , \pixel_col[1] , \pixel_col[2] , \rgb_2__N_879[1] , 
            \rgb_2__N_879[2] , n107782, n113329, n113328, n111978, 
            n6, n120927, \pixel_col[0] , \rgb_2__N_879[0] );
    input GND_net;
    input \pixel_col[7] ;
    output \rgb_2__N_879[7] ;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    output \rgb_2__N_879[5] ;
    output \rgb_2__N_879[6] ;
    input [9:0]pixel_row;
    input VCC_net;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    output \rgb_2__N_879[3] ;
    output \rgb_2__N_879[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    output \rgb_2__N_879[1] ;
    output \rgb_2__N_879[2] ;
    output n107782;
    input n113329;
    input n113328;
    input n111978;
    input n6;
    output n120927;
    input \pixel_col[0] ;
    output \rgb_2__N_879[0] ;
    
    
    wire n115626, n130019;
    wire [13:0]n5;
    
    wire n115624, n130016, n115622, n130013, n115620, n130010, n130007;
    
    FA2 add_13_add_5_9 (.A0(GND_net), .B0(\pixel_col[7] ), .C0(n5[7]), 
        .D0(n115626), .CI0(n115626), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130019), .CI1(n130019), .CO0(n130019), .S0(\rgb_2__N_879[7] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_9.INIT0 = "0xc33c";
    defparam add_13_add_5_9.INIT1 = "0xc33c";
    FA2 add_13_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(n5[5]), 
        .D0(n115624), .CI0(n115624), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(n5[6]), .D1(n130016), .CI1(n130016), .CO0(n130016), .CO1(n115626), 
        .S0(\rgb_2__N_879[5] ), .S1(\rgb_2__N_879[6] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_7.INIT0 = "0xc33c";
    defparam add_13_add_5_7.INIT1 = "0xc33c";
    MAC16 mult_6 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(pixel_row[9]), .A8(pixel_row[8]), 
          .A7(pixel_row[7]), .A6(pixel_row[6]), .A5(pixel_row[5]), .A4(pixel_row[4]), 
          .A3(pixel_row[3]), .A2(pixel_row[2]), .A1(pixel_row[1]), .A0(pixel_row[0]), 
          .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
          .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
          .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(VCC_net), 
          .B2(GND_net), .B1(VCC_net), .B0(VCC_net), .D15(GND_net), .D14(GND_net), 
          .D13(GND_net), .D12(GND_net), .D11(GND_net), .D10(GND_net), 
          .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), 
          .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), 
          .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), 
          .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), 
          .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O7(n5[7]), 
          .O6(n5[6]), .O5(n5[5]), .O4(n5[4]), .O3(n5[3]), .O2(n5[2]), 
          .O1(n5[1]), .O0(n5[0]));   /* synthesis lineinfo="@7(28[27],28[38])"*/
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
    FA2 add_13_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(n5[3]), 
        .D0(n115622), .CI0(n115622), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(n5[4]), .D1(n130013), .CI1(n130013), .CO0(n130013), .CO1(n115624), 
        .S0(\rgb_2__N_879[3] ), .S1(\rgb_2__N_879[4] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_5.INIT0 = "0xc33c";
    defparam add_13_add_5_5.INIT1 = "0xc33c";
    FA2 add_13_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(n5[1]), 
        .D0(n115620), .CI0(n115620), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(n5[2]), .D1(n130010), .CI1(n130010), .CO0(n130010), .CO1(n115622), 
        .S0(\rgb_2__N_879[1] ), .S1(\rgb_2__N_879[2] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_3.INIT0 = "0xc33c";
    defparam add_13_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(pixel_row[7]), .B(pixel_row[9]), .C(pixel_row[8]), 
         .Z(n107782)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@7(27[22],27[34])"*/
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i4_4_lut (.A(n113329), .B(n113328), .C(n111978), .D(n6), .Z(n120927)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    FA2 add_13_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(n5[0]), .D1(n130007), .CI1(n130007), 
        .CO0(n130007), .CO1(n115620), .S1(\rgb_2__N_879[0] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_1.INIT0 = "0xc33c";
    defparam add_13_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (n110675, pause_selection, 
            tick_menu, reset_N_1072, GND_net, \menu_rgb_2__N_750[3] , 
            \menu_rgb_2__N_750[4] , \menu_rgb_2__N_750[1] , \menu_rgb_2__N_750[2] , 
            \menu_rgb_2__N_750[0] , pixel_row, VCC_net, n110721, n99179, 
            pause_up, pixel_col, n103468, n8, n5, n104757, n8700, 
            n124648, menu_rgb_2__N_733, n32766, \menu_rgb_2__N_750[14] , 
            \menu_rgb[0] , n119307, flag, n106225, n156, n120821, 
            n107720, \marker_x[7] , n111739, n23272, \menu_rgb_2__N_750[6] , 
            n12395, \menu_rgb_2__N_750[13] , \menu_rgb_2__N_750[11] , 
            \menu_rgb_2__N_750[12] , \menu_rgb_2__N_750[9] , \menu_rgb_2__N_750[10] , 
            \menu_rgb_2__N_750[7] , \menu_rgb_2__N_750[8] , \menu_rgb_2__N_750[5] , 
            n119745, n10, n19, \marker_rgb[1] , rgb_2__N_814, n18, 
            \rgb_2__N_815[9] , \rgb_2__N_815[7] , \rgb_2__N_815[5] , \rgb_2__N_815[6] , 
            \rgb_2__N_815[3] , \rgb_2__N_815[4] , \rgb_2__N_815[1] , \rgb_2__N_815[2] , 
            \rgb_2__N_815[0] );
    input n110675;
    output [1:0]pause_selection;
    input tick_menu;
    input reset_N_1072;
    input GND_net;
    output \menu_rgb_2__N_750[3] ;
    output \menu_rgb_2__N_750[4] ;
    output \menu_rgb_2__N_750[1] ;
    output \menu_rgb_2__N_750[2] ;
    output \menu_rgb_2__N_750[0] ;
    input [9:0]pixel_row;
    input VCC_net;
    output n110721;
    input n99179;
    input pause_up;
    input [9:0]pixel_col;
    output n103468;
    output n8;
    output n5;
    input n104757;
    output n8700;
    input n124648;
    output menu_rgb_2__N_733;
    input n32766;
    output \menu_rgb_2__N_750[14] ;
    output \menu_rgb[0] ;
    input n119307;
    output flag;
    input n106225;
    input n156;
    input n120821;
    output n107720;
    output \marker_x[7] ;
    output n111739;
    output n23272;
    output \menu_rgb_2__N_750[6] ;
    output n12395;
    output \menu_rgb_2__N_750[13] ;
    output \menu_rgb_2__N_750[11] ;
    output \menu_rgb_2__N_750[12] ;
    output \menu_rgb_2__N_750[9] ;
    output \menu_rgb_2__N_750[10] ;
    output \menu_rgb_2__N_750[7] ;
    output \menu_rgb_2__N_750[8] ;
    output \menu_rgb_2__N_750[5] ;
    output n119745;
    output n10;
    input n19;
    output \marker_rgb[1] ;
    input rgb_2__N_814;
    input n18;
    output \rgb_2__N_815[9] ;
    output \rgb_2__N_815[7] ;
    output \rgb_2__N_815[5] ;
    output \rgb_2__N_815[6] ;
    output \rgb_2__N_815[3] ;
    output \rgb_2__N_815[4] ;
    output \rgb_2__N_815[1] ;
    output \rgb_2__N_815[2] ;
    output \rgb_2__N_815[0] ;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(173[33],173[42])"*/
    
    wire n119557;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire marker_y_6__N_746, n115717, n130139;
    wire [10:0]n62;
    wire [23:0]n100302;
    
    wire n115719, n115715, n130133, n130109;
    wire [9:0]n57;
    wire [10:0]n260;
    wire [1:0]n221;
    
    wire n115567, n130160;
    wire [10:0]n248;
    
    wire n115565, n130154, n115563, n130148, menu_rgb_2__N_738, n14, 
        n115653, n130130, n115559, n130136, n115561, n115651, n130127, 
        n115649, n130124, n115647, n130121, n115645, n130118, n130115, 
        n115727, n130166, n115725, n130163, n130112, n115723, n130157, 
        n130142, n115721, n130151, n130145, GND_net_c;
    
    FD1P3XZ selection__i1 (.D(n221[1]), .SP(n110675), .CK(tick_menu), 
            .SR(reset_N_1072), .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=173, LSE_RLINE=173 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i8226_3_lut_3_lut (.A(marker_y[2]), .B(pause_selection[1]), .C(pause_selection[0]), 
         .Z(marker_y[2])) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i8226_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 i1_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(marker_y_6__N_746)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100302[3]), .D0(n115717), 
        .CI0(n115717), .A1(GND_net), .B1(n62[4]), .C1(n100302[4]), .D1(n130139), 
        .CI1(n130139), .CO0(n130139), .CO1(n115719), .S0(\menu_rgb_2__N_750[3] ), 
        .S1(\menu_rgb_2__N_750[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100302[1]), .D0(n115715), 
        .CI0(n115715), .A1(GND_net), .B1(n62[2]), .C1(n100302[2]), .D1(n130133), 
        .CI1(n130133), .CO0(n130133), .CO1(n115717), .S0(\menu_rgb_2__N_750[1] ), 
        .S1(\menu_rgb_2__N_750[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100302[0]), .D1(n130109), .CI1(n130109), .CO0(n130109), 
        .CO1(n115715), .S1(\menu_rgb_2__N_750[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    MAC16 mult_960 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O14(n100302[14]), .O13(n100302[13]), .O12(n100302[12]), 
          .O11(n100302[11]), .O10(n100302[10]), .O9(n100302[9]), .O8(n100302[8]), 
          .O7(n100302[7]), .O6(n100302[6]), .O5(n100302[5]), .O4(n100302[4]), 
          .O3(n100302[3]), .O2(n100302[2]), .O1(n100302[1]), .O0(n100302[0]));
    defparam mult_960.NEG_TRIGGER = "0b0";
    defparam mult_960.A_REG = "0b0";
    defparam mult_960.B_REG = "0b0";
    defparam mult_960.C_REG = "0b0";
    defparam mult_960.D_REG = "0b0";
    defparam mult_960.TOP_8x8_MULT_REG = "0b0";
    defparam mult_960.BOT_8x8_MULT_REG = "0b0";
    defparam mult_960.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_960.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_960.TOPOUTPUT_SELECT = "0b11";
    defparam mult_960.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_960.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_960.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_960.BOTOUTPUT_SELECT = "0b11";
    defparam mult_960.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_960.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_960.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_960.MODE_8x8 = "0b0";
    defparam mult_960.A_SIGNED = "0b0";
    defparam mult_960.B_SIGNED = "0b0";
    LUT4 i1_3_lut (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    LUT4 i8218_3_lut_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(marker_y[0]), .Z(marker_y[0])) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i8218_3_lut_4_lut_3_lut.INIT = "0x9191";
    LUT4 i11401_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i11401_3_lut.INIT = "0xb3b3";
    LUT4 i10485_2_lut (.A(pixel_row[5]), .B(pixel_row[6]), .Z(n110721)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10485_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(n99179), 
         .D(pause_up), .Z(n119557)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i1_4_lut.INIT = "0x0544";
    LUT4 i3306_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n103468)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[22],100[40])"*/
    defparam i3306_2_lut.INIT = "0xeeee";
    LUT4 i601_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i601_3_lut.INIT = "0xc8c8";
    LUT4 i15504_2_lut (.A(n5), .B(n104757), .Z(n8700)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i15504_2_lut.INIT = "0x1111";
    LUT4 i10496_4_lut (.A(n124648), .B(menu_rgb_2__N_733), .C(n32766), 
         .D(\menu_rgb_2__N_750[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10496_4_lut.INIT = "0xc088";
    LUT4 i1_3_lut_adj_159 (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_159.INIT = "0x8a8a";
    FD1P3XZ flag_c (.D(n119307), .SP(VCC_net), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=173, LSE_RLINE=173 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_137_i2_4_lut (.A(n106225), .B(marker_y_6__N_746), .C(pause_up), 
         .D(n99179), .Z(n221[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam mux_137_i2_4_lut.INIT = "0x0aca";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n115567), .CI0(n115567), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n130160), .CI1(n130160), .CO0(n130160), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n115565), .CI0(n115565), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n130154), .CI1(n130154), .CO0(n130154), .CO1(n115567), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n115563), .CI0(n115563), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n130148), .CI1(n130148), .CO0(n130148), .CO1(n115565), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(pixel_col[9]), .B(n156), .C(n120821), .D(menu_rgb_2__N_738), 
         .Z(menu_rgb_2__N_733)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[7],100[78])"*/
    defparam i3_4_lut.INIT = "0x1000";
    LUT4 i1_4_lut_adj_160 (.A(n14), .B(pixel_row[9]), .C(pixel_row[7]), 
         .D(pixel_row[8]), .Z(menu_rgb_2__N_738)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_160.INIT = "0xffec";
    FA2 sub_118_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n115653), .CI0(n115653), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130130), .CI1(n130130), .CO0(n130130), .S0(n260[10]));
    defparam sub_118_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n115559), .CI0(n115559), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130136), .CI1(n130136), .CO0(n130136), .CO1(n115561), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i7993_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(pause_up), .D(n99179), .Z(n107720)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i7993_3_lut_4_lut.INIT = "0xf101";
    FA2 sub_118_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n115651), .CI0(n115651), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n130127), .CI1(n130127), .CO0(n130127), .CO1(n115653), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_118_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i711_4_lut (.A(n8), .B(pixel_row[6]), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i711_4_lut.INIT = "0xfcec";
    LUT4 i11402_2_lut_3_lut (.A(\marker_x[7] ), .B(pause_selection[0]), 
         .C(pause_selection[1]), .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11402_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i11503_2_lut_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[0] ), .D(\menu_rgb_2__N_750[2] ), .Z(n111739)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i11503_2_lut_3_lut_4_lut.INIT = "0x0080";
    LUT4 i11103_2_lut_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[0] ), .D(\menu_rgb_2__N_750[2] ), .Z(n23272)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i11103_2_lut_3_lut_4_lut.INIT = "0xfff7";
    FA2 sub_118_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n115649), .CI0(n115649), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n130124), .CI1(n130124), .CO0(n130124), .CO1(n115651), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_118_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n115647), .CI0(n115647), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n130121), .CI1(n130121), .CO0(n130121), .CO1(n115649), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_118_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n115645), .CI0(n115645), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n130118), .CI1(n130118), .CO0(n130118), .CO1(n115647), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_118_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n130115), 
        .CI1(n130115), .CO0(n130115), .CO1(n115645), .S1(n57[0]));
    defparam sub_118_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i3_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[6] ), .D(\menu_rgb_2__N_750[2] ), .Z(n5)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i2_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[2] ), .D(\menu_rgb_2__N_750[0] ), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n100302[13]), 
        .D0(n115727), .CI0(n115727), .A1(GND_net), .B1(n248[10]), .C1(n100302[14]), 
        .D1(n130166), .CI1(n130166), .CO0(n130166), .S0(\menu_rgb_2__N_750[13] ), 
        .S1(\menu_rgb_2__N_750[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n100302[11]), 
        .D0(n115725), .CI0(n115725), .A1(GND_net), .B1(n248[10]), .C1(n100302[12]), 
        .D1(n130163), .CI1(n130163), .CO0(n130163), .CO1(n115727), .S0(\menu_rgb_2__N_750[11] ), 
        .S1(\menu_rgb_2__N_750[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n130112), 
        .CI1(n130112), .CO0(n130112), .CO1(n115559), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100302[9]), 
        .D0(n115723), .CI0(n115723), .A1(GND_net), .B1(n248[10]), .C1(n100302[10]), 
        .D1(n130157), .CI1(n130157), .CO0(n130157), .CO1(n115725), .S0(\menu_rgb_2__N_750[9] ), 
        .S1(\menu_rgb_2__N_750[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n115561), .CI0(n115561), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n130142), .CI1(n130142), .CO0(n130142), .CO1(n115563), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100302[7]), .D0(n115721), 
        .CI0(n115721), .A1(GND_net), .B1(n62[8]), .C1(n100302[8]), .D1(n130151), 
        .CI1(n130151), .CO0(n130151), .CO1(n115723), .S0(\menu_rgb_2__N_750[7] ), 
        .S1(\menu_rgb_2__N_750[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100302[5]), .D0(n115719), 
        .CI0(n115719), .A1(GND_net), .B1(n62[6]), .C1(n100302[6]), .D1(n130145), 
        .CI1(n130145), .CO0(n130145), .CO1(n115721), .S0(\menu_rgb_2__N_750[5] ), 
        .S1(\menu_rgb_2__N_750[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    Marker marker (.VCC_net(VCC_net), .GND_net(GND_net), .\pixel_col[0] (pixel_col[0]), 
           .\marker_x[7] (\marker_x[7] ), .n119745(n119745), .\pixel_col[4] (pixel_col[4]), 
           .n10(n10), .\pixel_col[2] (pixel_col[2]), .\pixel_col[1] (pixel_col[1]), 
           .\pixel_col[3] (pixel_col[3]), .n19(n19), .\pixel_col[9] (pixel_col[9]), 
           .\marker_rgb[1] (\marker_rgb[1] ), .rgb_2__N_814(rgb_2__N_814), 
           .n18(n18), .pixel_row({pixel_row}), .\marker_y[6] (marker_y[6]), 
           .\marker_y[5] (marker_y[5]), .\marker_y[0] (marker_y[0]), .\marker_y[3] (marker_y[3]), 
           .\marker_y[2] (marker_y[2]), .\rgb_2__N_815[9] (\rgb_2__N_815[9] ), 
           .\rgb_2__N_815[7] (\rgb_2__N_815[7] ), .\rgb_2__N_815[5] (\rgb_2__N_815[5] ), 
           .\rgb_2__N_815[6] (\rgb_2__N_815[6] ), .\rgb_2__N_815[3] (\rgb_2__N_815[3] ), 
           .\rgb_2__N_815[4] (\rgb_2__N_815[4] ), .\rgb_2__N_815[1] (\rgb_2__N_815[1] ), 
           .\rgb_2__N_815[2] (\rgb_2__N_815[2] ), .\rgb_2__N_815[0] (\rgb_2__N_815[0] ), 
           .\pixel_col[7] (pixel_col[7]), .\pixel_col[5] (pixel_col[5]), 
           .\pixel_col[6] (pixel_col[6]));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i0 (.D(n119557), .SP(n110675), .CK(tick_menu), 
            .SR(reset_N_1072), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=173, LSE_RLINE=173 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (VCC_net, GND_net, \pixel_col[0] , \marker_x[7] , n119745, 
            \pixel_col[4] , n10, \pixel_col[2] , \pixel_col[1] , \pixel_col[3] , 
            n19, \pixel_col[9] , \marker_rgb[1] , rgb_2__N_814, n18, 
            pixel_row, \marker_y[6] , \marker_y[5] , \marker_y[0] , 
            \marker_y[3] , \marker_y[2] , \rgb_2__N_815[9] , \rgb_2__N_815[7] , 
            \rgb_2__N_815[5] , \rgb_2__N_815[6] , \rgb_2__N_815[3] , \rgb_2__N_815[4] , 
            \rgb_2__N_815[1] , \rgb_2__N_815[2] , \rgb_2__N_815[0] , \pixel_col[7] , 
            \pixel_col[5] , \pixel_col[6] );
    input VCC_net;
    input GND_net;
    input \pixel_col[0] ;
    input \marker_x[7] ;
    output n119745;
    input \pixel_col[4] ;
    output n10;
    input \pixel_col[2] ;
    input \pixel_col[1] ;
    input \pixel_col[3] ;
    input n19;
    input \pixel_col[9] ;
    output \marker_rgb[1] ;
    input rgb_2__N_814;
    input n18;
    input [9:0]pixel_row;
    input \marker_y[6] ;
    input \marker_y[5] ;
    input \marker_y[0] ;
    input \marker_y[3] ;
    input \marker_y[2] ;
    output \rgb_2__N_815[9] ;
    output \rgb_2__N_815[7] ;
    output \rgb_2__N_815[5] ;
    output \rgb_2__N_815[6] ;
    output \rgb_2__N_815[3] ;
    output \rgb_2__N_815[4] ;
    output \rgb_2__N_815[1] ;
    output \rgb_2__N_815[2] ;
    output \rgb_2__N_815[0] ;
    input \pixel_col[7] ;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100373;
    wire [31:0]rgb_2__N_847;
    
    wire n46, n124726, n119835, n94, n4, n125, n124724, n125720, 
        n124723, n12, rgb_2__N_813, n127472, n124558, n125916, n125915, 
        n8, n4_adj_1245, n128491, n125283, n6, n115701, n130298, 
        n115699, n130295, n115697, n130292, n115695, n130289, n130286, 
        n127469, n115878, n130271, n115876, n130268;
    wire [7:0]n1;
    
    wire n115874, n130265;
    wire [10:0]n1_adj_1250;
    
    wire n115872, n130256, n115870, n130247, n130241, n115867, n130301;
    wire [7:0]n47;
    
    wire n115865, n130280, n115863, n130274, n130232, n115834, n130304, 
        n115832, n130283, n115830, n130277, n115828, n130238, n130235;
    
    MAC16 mult_963 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100373[5]), 
          .O4(n100373[4]), .O3(n100373[3]), .O2(n100373[2]), .O1(n100373[1]), 
          .O0(n100373[0]));
    defparam mult_963.NEG_TRIGGER = "0b0";
    defparam mult_963.A_REG = "0b0";
    defparam mult_963.B_REG = "0b0";
    defparam mult_963.C_REG = "0b0";
    defparam mult_963.D_REG = "0b0";
    defparam mult_963.TOP_8x8_MULT_REG = "0b0";
    defparam mult_963.BOT_8x8_MULT_REG = "0b0";
    defparam mult_963.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_963.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_963.TOPOUTPUT_SELECT = "0b11";
    defparam mult_963.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_963.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_963.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_963.BOTOUTPUT_SELECT = "0b11";
    defparam mult_963.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_963.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_963.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_963.MODE_8x8 = "0b0";
    defparam mult_963.A_SIGNED = "0b0";
    defparam mult_963.B_SIGNED = "0b0";
    LUT4 i1_4_lut_2_lut_4_lut (.A(\pixel_col[0] ), .B(\marker_x[7] ), .C(n119745), 
         .D(\pixel_col[4] ), .Z(n10)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_4_lut_2_lut_4_lut.INIT = "0xb333";
    LUT4 i2_3_lut (.A(\pixel_col[2] ), .B(\pixel_col[1] ), .C(\pixel_col[3] ), 
         .Z(n119745)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_199_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_847[1]), .B(rgb_2__N_847[2]), 
         .C(rgb_2__N_847[3]), .D(rgb_2__N_847[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;
    defparam mux_199_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    LUT4 mux_199_Mux_1_i94_4_lut (.A(rgb_2__N_847[0]), .B(n124726), .C(rgb_2__N_847[4]), 
         .D(n119835), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_199_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_199_Mux_1_i125_4_lut (.A(n119835), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[4]), 
         .D(n4), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_199_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_847[3]), .B(rgb_2__N_847[1]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(rgb_2__N_847[1]), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[3]), 
         .Z(n119835)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i23563_4_lut (.A(n124724), .B(n46), .C(rgb_2__N_847[4]), .D(rgb_2__N_847[3]), 
         .Z(n125720)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i23563_4_lut.INIT = "0xacfc";
    LUT4 i23012_3_lut (.A(rgb_2__N_847[0]), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[1]), 
         .Z(n124724)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i23012_3_lut.INIT = "0xc8c8";
    LUT4 i23261_2_lut (.A(n119835), .B(rgb_2__N_847[4]), .Z(n124723)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i23261_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(n19), .B(n12), .C(\pixel_col[9] ), .D(rgb_2__N_813), 
         .Z(\marker_rgb[1] )) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    LUT4 i5_4_lut (.A(n127472), .B(rgb_2__N_814), .C(rgb_2__N_847[7]), 
         .D(n18), .Z(n12)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i2968_4_lut (.A(n124558), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_813)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2968_4_lut.INIT = "0xecfe";
    LUT4 i23407_4_lut (.A(n125916), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n124558)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i23407_4_lut.INIT = "0xecfe";
    LUT4 i23758_3_lut (.A(n125915), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n125916)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i23758_3_lut.INIT = "0x8e8e";
    LUT4 i23757_4_lut (.A(n8), .B(n4_adj_1245), .C(n128491), .D(n125283), 
         .Z(n125915)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i23757_4_lut.INIT = "0xaaac";
    LUT4 posy_9__I_0_68_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_68_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4_adj_1245)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i4_4_lut.INIT = "0x8ecf";
    LUT4 posy_9__I_0_68_i9_rep_188_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n128491)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i9_rep_188_2_lut.INIT = "0x6666";
    LUT4 i23127_3_lut_4_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(\marker_y[2] ), .Z(n125283)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i23127_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 posy_9__I_0_68_i6_3_lut_3_lut (.A(\marker_y[3] ), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_2972_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n115701), 
        .CI0(n115701), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n130298), .CI1(n130298), .CO0(n130298), .CO1(\rgb_2__N_815[9] ), 
        .S0(\rgb_2__N_815[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2972_9.INIT0 = "0xc33c";
    defparam add_2972_9.INIT1 = "0xc33c";
    FA2 add_2972_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n115699), 
        .CI0(n115699), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n130295), .CI1(n130295), .CO0(n130295), .CO1(n115701), .S0(\rgb_2__N_815[5] ), 
        .S1(\rgb_2__N_815[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2972_7.INIT0 = "0xc33c";
    defparam add_2972_7.INIT1 = "0xc33c";
    FA2 add_2972_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n115697), 
        .CI0(n115697), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n130292), .CI1(n130292), .CO0(n130292), .CO1(n115699), .S0(\rgb_2__N_815[3] ), 
        .S1(\rgb_2__N_815[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2972_5.INIT0 = "0xc33c";
    defparam add_2972_5.INIT1 = "0xc33c";
    FA2 add_2972_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n115695), 
        .CI0(n115695), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n130289), .CI1(n130289), .CO0(n130289), .CO1(n115697), .S0(\rgb_2__N_815[1] ), 
        .S1(\rgb_2__N_815[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2972_3.INIT0 = "0xc33c";
    defparam add_2972_3.INIT1 = "0xc33c";
    FA2 add_2972_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n130286), .CI1(n130286), 
        .CO0(n130286), .CO1(n115695), .S1(\rgb_2__N_815[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2972_1.INIT0 = "0xc33c";
    defparam add_2972_1.INIT1 = "0xc33c";
    LUT4 n127469_bdd_4_lut (.A(n127469), .B(n125720), .C(n124723), .D(rgb_2__N_847[6]), 
         .Z(n127472)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127469_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_847[5]_bdd_4_lut  (.A(rgb_2__N_847[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_847[6]), .Z(n127469)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_847[5]_bdd_4_lut .INIT = "0xe4aa";
    FA2 add_975_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n115878), 
        .CI0(n115878), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130271), 
        .CI1(n130271), .CO0(n130271), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_975_12.INIT0 = "0xc33c";
    defparam add_975_12.INIT1 = "0xc33c";
    FA2 add_975_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1[0]), .D0(n115876), 
        .CI0(n115876), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n130268), .CI1(n130268), .CO0(n130268), .CO1(n115878), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_975_10.INIT0 = "0xc33c";
    defparam add_975_10.INIT1 = "0xc33c";
    FA2 add_975_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1_adj_1250[6]), 
        .D0(n115874), .CI0(n115874), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(VCC_net), .D1(n130265), .CI1(n130265), .CO0(n130265), .CO1(n115876), 
        .S0(n67[7]), .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_975_8.INIT0 = "0xc33c";
    defparam add_975_8.INIT1 = "0xc33c";
    FA2 add_975_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1_adj_1250[6]), 
        .D0(n115872), .CI0(n115872), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(n1_adj_1250[5]), .D1(n130256), .CI1(n130256), .CO0(n130256), 
        .CO1(n115874), .S0(n67[5]), .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_975_6.INIT0 = "0xc33c";
    defparam add_975_6.INIT1 = "0xc33c";
    FA2 add_975_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1_adj_1250[2]), 
        .D0(n115870), .CI0(n115870), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(n1_adj_1250[3]), .D1(n130247), .CI1(n130247), .CO0(n130247), 
        .CO1(n115872), .S0(n67[3]), .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_975_4.INIT0 = "0xc33c";
    defparam add_975_4.INIT1 = "0xc33c";
    FA2 add_975_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_1250[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n1[0]), .D1(n130241), 
        .CI1(n130241), .CO0(n130241), .CO1(n115870), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_975_2.INIT0 = "0xc33c";
    defparam add_975_2.INIT1 = "0xc33c";
    FA2 add_968_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100373[5]), .D0(n115867), 
        .CI0(n115867), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130301), 
        .CI1(n130301), .CO0(n130301), .S0(rgb_2__N_847[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_968_add_5_7.INIT0 = "0xc33c";
    defparam add_968_add_5_7.INIT1 = "0xc33c";
    FA2 add_968_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100373[3]), .D0(n115865), 
        .CI0(n115865), .A1(GND_net), .B1(n47[6]), .C1(n100373[4]), .D1(n130280), 
        .CI1(n130280), .CO0(n130280), .CO1(n115867), .S0(rgb_2__N_847[5]), 
        .S1(rgb_2__N_847[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_968_add_5_5.INIT0 = "0xc33c";
    defparam add_968_add_5_5.INIT1 = "0xc33c";
    FA2 add_968_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100373[1]), .D0(n115863), 
        .CI0(n115863), .A1(GND_net), .B1(n47[4]), .C1(n100373[2]), .D1(n130274), 
        .CI1(n130274), .CO0(n130274), .CO1(n115865), .S0(rgb_2__N_847[3]), 
        .S1(rgb_2__N_847[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_968_add_5_3.INIT0 = "0xc33c";
    defparam add_968_add_5_3.INIT1 = "0xc33c";
    FA2 add_968_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100373[0]), .D1(n130232), .CI1(n130232), .CO0(n130232), 
        .CO1(n115863), .S1(rgb_2__N_847[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_968_add_5_1.INIT0 = "0xc33c";
    defparam add_968_add_5_1.INIT1 = "0xc33c";
    FA2 sub_449_97_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[7] ), 
        .D0(n115834), .CI0(n115834), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130304), .CI1(n130304), .CO0(n130304), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_449_97_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_449_97_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 sub_449_97_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[5] ), 
        .D0(n115832), .CI0(n115832), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[6] ), 
        .D1(n130283), .CI1(n130283), .CO0(n130283), .CO1(n115834), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_449_97_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_449_97_add_1_add_5_7.INIT1 = "0xc33c";
    FA2 sub_449_97_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[3] ), 
        .D0(n115830), .CI0(n115830), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[4] ), 
        .D1(n130277), .CI1(n130277), .CO0(n130277), .CO1(n115832), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_449_97_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_449_97_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 sub_449_97_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[1] ), 
        .D0(n115828), .CI0(n115828), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[2] ), 
        .D1(n130238), .CI1(n130238), .CO0(n130238), .CO1(n115830), .S0(rgb_2__N_847[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_449_97_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_449_97_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_449_97_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(\pixel_col[0] ), .D1(n130235), 
        .CI1(n130235), .CO0(n130235), .CO1(n115828), .S1(rgb_2__N_847[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_449_97_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_449_97_add_1_add_5_1.INIT1 = "0xc33c";
    LUT4 i22999_2_lut_4_lut (.A(rgb_2__N_847[1]), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[0]), 
         .D(rgb_2__N_847[3]), .Z(n124726)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i22999_2_lut_4_lut.INIT = "0xff0e";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1_adj_1250[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1_adj_1250[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i3_1_lut (.A(\marker_y[2] ), .Z(n1_adj_1250[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i4_1_lut (.A(\marker_y[3] ), .Z(n1_adj_1250[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1_adj_1250[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (score_player_one, tick_game, bounce, GND_net, ball_pos_y, 
            \ball_size_y[3] , score_player_two, paddle_two_pos_y, \paddle_two_pos_x[5] , 
            \paddle_two_pos_x[0] , ball_pos_x, \paddle_two_pos_x[2] , 
            paddle_one_pos_y, \paddle_one_pos_x[4] , \paddle_one_pos_x[2] , 
            \paddle_one_size_x[2] , \paddle_two_pos_x[6] , \paddle_two_pos_x[9] , 
            \paddle_two_pos_x[1] , \paddle_two_size_x[2] , \ball_size_x[3] , 
            \paddle_two_size_y[5] , \paddle_two_size_y[3] , \paddle_one_size_y[5] , 
            \paddle_one_size_y[3] );
    output [3:0]score_player_one;
    input tick_game;
    output [1:0]bounce;
    input GND_net;
    input [9:0]ball_pos_y;
    input \ball_size_y[3] ;
    output [3:0]score_player_two;
    input [9:0]paddle_two_pos_y;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[0] ;
    input [9:0]ball_pos_x;
    input \paddle_two_pos_x[2] ;
    input [9:0]paddle_one_pos_y;
    input \paddle_one_pos_x[4] ;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_size_x[2] ;
    input \ball_size_x[3] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[3] ;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(155[13],155[22])"*/
    wire [3:0]n10;
    wire [1:0]n353;
    
    wire n99765, n129968, n115571;
    wire [9:0]n252;
    
    wire n117372, n5, n10_2;
    wire [31:0]score_player_1_3__N_1026;
    
    wire n11, n1, n3, n10_adj_1177, n4, n111749, n9, n9_adj_1178;
    wire [9:0]n57;
    
    wire n10_adj_1179;
    wire [9:0]n57_adj_1243;
    
    wire n13, n19, n119733, n2, n4_adj_1180;
    wire [3:0]n658;
    
    wire n117319, n107167, n3_adj_1181, score_player_1_3__N_1025, n99192, 
        n121852, n121159, n10_adj_1182, n117939, n120992, n120961, 
        n5_adj_1183, n1_adj_1184, n121814, n125770, n7, n12, n5_adj_1185, 
        n6, n7_adj_1186, n12_adj_1187, n5_adj_1188, n6_adj_1189, n4_adj_1190, 
        n8_adj_1191, n10_adj_1192, n9_adj_1193, n121163, n121060, 
        n9_adj_1194, n121884, n8_adj_1195, n4_adj_1196, n9_adj_1197, 
        n121878, n8_adj_1198, n4_adj_1199, n124574, n5_adj_1200, n7_adj_1201, 
        n9_adj_1202, n6_adj_1203, n12_adj_1204, n8_adj_1205, n6_adj_1206, 
        n124597, n7_adj_1207, n6_adj_1208, n7_adj_1209, n12_adj_1210, 
        n107798, n6_adj_1211, n4_adj_1212, n125769, n3_adj_1213, n6_adj_1214, 
        n4_adj_1215, n8_adj_1216, n9_adj_1217, n99762, n106930;
    wire [9:0]n57_adj_1244;
    wire [31:0]score_player_1_3__N_1021;
    
    wire n125111, n125190, n125146, n6_adj_1219, n6_adj_1220, n125130, 
        n6_adj_1221, n6_adj_1222, n115794, n129965, n115792, n129962, 
        n115790, n129959, n129956, n120806, n7_adj_1223, n115762, 
        n130001, n121083, n8_adj_1224, n121880, n10_adj_1225, n115760, 
        n129998, n13_adj_1228, n14, n125858, n125796, n125784, n125788, 
        n125896, n125892, n125891, n14_adj_1229, n125791, n125669, 
        n115758, n129995, n125890, n125889, n4_adj_1232, n129992, 
        n125895, n125778, n125775, n125639, n125900, n125899, n4_adj_1233, 
        n125857, n125888, n125887, n125806, n125797, n125693, n125862, 
        n115575, n129977, cout, n125861, n4_adj_1236, n14_adj_1237, 
        n125803, n125683, n115746, n129989, n125872, n115744, n129986, 
        n125871, n4_adj_1238, n120969, n120949, n12_adj_1239, n13_adj_1240, 
        n11_adj_1241, n115742, n129983, n6_adj_1242, n129980, n115573, 
        n129974, n129971, VCC_net, GND_net_c;
    
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99765), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i0 (.D(n117372), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i0.REGSET = "RESET";
    defparam score_player_2_i0_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n129968), .CI1(n129968), 
        .CO0(n129968), .CO1(n115571), .S1(n252[3]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ score_player_2_i0_i3 (.D(n658[3]), .SP(n117319), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i3.REGSET = "RESET";
    defparam score_player_2_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 equal_33_i5_2_lut (.A(n252[4]), .B(paddle_two_pos_y[4]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i5_2_lut.INIT = "0x6666";
    LUT4 equal_33_i10_2_lut (.A(n252[9]), .B(paddle_two_pos_y[9]), .Z(n10_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i10_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i11_2_lut (.A(\paddle_two_pos_x[5] ), .B(score_player_1_3__N_1026[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 equal_20_i3_2_lut (.A(ball_pos_x[2]), .B(\paddle_two_pos_x[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i3_2_lut.INIT = "0x6666";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_1177)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut (.A(ball_pos_x[9]), .B(n4), .C(ball_pos_x[5]), .D(ball_pos_x[6]), 
         .Z(n111749)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xfffe";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut (.A(ball_pos_x[7]), .B(ball_pos_x[8]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9_adj_1178)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i10_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n10_adj_1179)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i10_2_lut.INIT = "0x6666";
    LUT4 i3149_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_1243[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i3149_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i13_2_lut (.A(\paddle_two_pos_x[6] ), .B(score_player_1_3__N_1026[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i19_2_lut (.A(\paddle_two_pos_x[9] ), .B(score_player_1_3__N_1026[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i19_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_138 (.A(ball_pos_x[4]), .B(ball_pos_x[3]), .C(ball_pos_x[1]), 
         .D(ball_pos_x[2]), .Z(n119733)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_138.INIT = "0xfeee";
    LUT4 equal_20_i2_2_lut (.A(ball_pos_x[1]), .B(\paddle_two_pos_x[1] ), 
         .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i2_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i4_4_lut_4_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(\paddle_two_pos_x[1] ), .Z(n4_adj_1180)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i4_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 i7976_4_lut (.A(score_player_two[1]), .B(score_player_two[3]), 
         .C(score_player_two[2]), .D(score_player_two[0]), .Z(n658[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i7976_4_lut.INIT = "0x6ccc";
    LUT4 i1_2_lut_adj_139 (.A(score_player_two[0]), .B(n117319), .Z(n117372)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_139.INIT = "0x6666";
    LUT4 i6971_3_lut (.A(score_player_two[2]), .B(score_player_two[0]), 
         .C(score_player_two[1]), .Z(n107167)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i6971_3_lut.INIT = "0x6a6a";
    LUT4 i1988_2_lut (.A(score_player_two[0]), .B(score_player_two[1]), 
         .Z(n3_adj_1181)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i1988_2_lut.INIT = "0x6666";
    LUT4 i24290_3_lut (.A(n119733), .B(n111749), .C(score_player_1_3__N_1025), 
         .Z(n117319)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i24290_3_lut.INIT = "0x0101";
    LUT4 i1_4_lut (.A(n99192), .B(n121852), .C(n121159), .D(n10_adj_1182), 
         .Z(n117939)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut.INIT = "0x5150";
    LUT4 i20124_4_lut (.A(paddle_one_pos_y[1]), .B(n120992), .C(ball_pos_y[1]), 
         .D(n120961), .Z(n121852)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C+(D))+!B (C))) */ ;
    defparam i20124_4_lut.INIT = "0xde5a";
    LUT4 i3_4_lut (.A(n5_adj_1183), .B(paddle_two_pos_y[1]), .C(n1_adj_1184), 
         .D(ball_pos_y[1]), .Z(n121159)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0802";
    LUT4 i4_4_lut (.A(n121814), .B(paddle_one_pos_y[2]), .C(n125770), 
         .D(ball_pos_y[2]), .Z(n10_adj_1182)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x4010";
    LUT4 i6_4_lut (.A(n7), .B(n12), .C(n5_adj_1185), .D(n6), .Z(n120992)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_140 (.A(n7_adj_1186), .B(n12_adj_1187), .C(n5_adj_1188), 
         .D(n6_adj_1189), .Z(n120961)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_140.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(n4_adj_1190), .B(n8_adj_1191), .C(n10_adj_1192), 
         .D(n9_adj_1193), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_141 (.A(paddle_two_pos_y[2]), .B(n121163), .C(ball_pos_y[2]), 
         .D(n121060), .Z(n5_adj_1183)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_141.INIT = "0xa584";
    LUT4 i7_4_lut (.A(n9_adj_1194), .B(n121884), .C(n8_adj_1195), .D(n4_adj_1196), 
         .Z(n121163)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0002";
    LUT4 i7_4_lut_adj_142 (.A(n9_adj_1197), .B(n121878), .C(n8_adj_1198), 
         .D(n4_adj_1199), .Z(n121060)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_142.INIT = "0x0002";
    LUT4 i1_4_lut_adj_143 (.A(n124574), .B(n5_adj_1200), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n9_adj_1197)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_143.INIT = "0x2032";
    LUT4 i20150_4_lut (.A(n10_adj_1179), .B(n7_adj_1201), .C(n9_adj_1202), 
         .D(n6_adj_1203), .Z(n121878)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20150_4_lut.INIT = "0xfffe";
    LUT4 i23120_4_lut (.A(n12_adj_1204), .B(n4), .C(ball_pos_x[6]), .D(\paddle_two_pos_x[6] ), 
         .Z(n124574)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam i23120_4_lut.INIT = "0xecfe";
    LUT4 LessThan_45_i12_4_lut (.A(n8_adj_1205), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12_adj_1204)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_45_i8_4_lut (.A(n6_adj_1206), .B(ball_pos_x[3]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n8_adj_1205)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i8_4_lut.INIT = "0x8eee";
    LUT4 LessThan_45_i6_4_lut (.A(n4_adj_1180), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n6_adj_1206)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0xe88e";
    LUT4 i1_4_lut_adj_144 (.A(n124597), .B(n5), .C(score_player_1_3__N_1026[9]), 
         .D(n19), .Z(n9_adj_1194)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_144.INIT = "0x3022";
    LUT4 i20156_4_lut (.A(n10_2), .B(n7_adj_1207), .C(n9_adj_1178), .D(n6_adj_1208), 
         .Z(n121884)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20156_4_lut.INIT = "0xfffe";
    LUT4 LessThan_40_i7_2_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .Z(n7_adj_1209)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam LessThan_40_i7_2_lut_3_lut.INIT = "0x7878";
    LUT4 i22818_4_lut (.A(n12_adj_1210), .B(n107798), .C(score_player_1_3__N_1026[6]), 
         .D(n13), .Z(n124597)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam i22818_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n6_adj_1211), .B(score_player_1_3__N_1026[5]), 
         .C(n11), .D(n4_adj_1212), .Z(n12_adj_1210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcfca";
    LUT4 LessThan_35_i6_3_lut (.A(n4_adj_1180), .B(ball_pos_x[2]), .C(n3), 
         .Z(n6_adj_1211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i6_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_145 (.A(score_player_1_3__N_1026[4]), .B(score_player_1_3__N_1026[3]), 
         .Z(n4_adj_1212)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_145.INIT = "0xeeee";
    LUT4 i20087_3_lut (.A(n111749), .B(ball_pos_y[0]), .C(paddle_one_pos_y[0]), 
         .Z(n121814)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i20087_3_lut.INIT = "0xbebe";
    LUT4 i23612_3_lut (.A(n125769), .B(\paddle_one_pos_x[4] ), .C(n9), 
         .Z(n125770)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam i23612_3_lut.INIT = "0xcaca";
    LUT4 equal_12_i3_2_lut_3_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n3_adj_1213)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@19(72[22],72[70])"*/
    defparam equal_12_i3_2_lut_3_lut.INIT = "0x9696";
    LUT4 LessThan_40_i6_4_lut (.A(ball_pos_x[0]), .B(n57_adj_1243[2]), .C(n3_adj_1213), 
         .D(ball_pos_x[1]), .Z(n6_adj_1214)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut.INIT = "0xc0c5";
    LUT4 i5_4_lut_adj_146 (.A(n4_adj_1215), .B(n8_adj_1216), .C(n10_adj_1177), 
         .D(n9_adj_1217), .Z(n12_adj_1187)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_146.INIT = "0xfffe";
    LUT4 i6736_2_lut (.A(n99762), .B(n99765), .Z(n106930)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@19(62[18],92[12])"*/
    defparam i6736_2_lut.INIT = "0xeeee";
    LUT4 equal_33_i4_2_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .Z(n4_adj_1196)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i4_2_lut.INIT = "0x6666";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(n57_adj_1244[3]), .Z(n4_adj_1190)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57_adj_1244[7]), .Z(n8_adj_1191)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_1244[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_1244[4]), .Z(n5_adj_1185)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_1244[5]), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .Z(n1_adj_1184)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i1_2_lut.INIT = "0x6666";
    LUT4 i7975_4_lut (.A(score_player_one[1]), .B(score_player_one[3]), 
         .C(score_player_one[2]), .D(score_player_one[0]), .Z(score_player_1_3__N_1021[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i7975_4_lut.INIT = "0x6ccc";
    LUT4 i6972_3_lut (.A(score_player_one[2]), .B(score_player_one[0]), 
         .C(score_player_one[1]), .Z(score_player_1_3__N_1021[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i6972_3_lut.INIT = "0x6a6a";
    LUT4 i1999_2_lut (.A(score_player_one[0]), .B(score_player_one[1]), 
         .Z(score_player_1_3__N_1021[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i1999_2_lut.INIT = "0x6666";
    LUT4 i22956_3_lut_4_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n125111)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i22956_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i23034_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n125190)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i23034_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i22990_3_lut_4_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n125146)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i22990_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6_adj_1219)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(n57_adj_1244[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1220)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i22974_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_1244[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n125130)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i22974_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_1221)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(n57[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1222)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n115794), .CI0(n115794), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n129965), .CI1(n129965), .CO0(n129965), .CO1(score_player_1_3__N_1026[10]), 
        .S0(score_player_1_3__N_1026[8]), .S1(score_player_1_3__N_1026[9]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n115792), .CI0(n115792), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n129962), .CI1(n129962), .CO0(n129962), .CO1(n115794), 
        .S0(score_player_1_3__N_1026[6]), .S1(score_player_1_3__N_1026[7]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n115790), .CI0(n115790), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n129959), .CI1(n129959), .CO0(n129959), .CO1(n115792), 
        .S0(score_player_1_3__N_1026[4]), .S1(score_player_1_3__N_1026[5]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n129956), .CI1(n129956), 
        .CO0(n129956), .CO1(n115790), .S1(score_player_1_3__N_1026[3]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    LUT4 i3112_2_lut (.A(score_player_one[0]), .B(score_player_1_3__N_1025), 
         .Z(n10[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam i3112_2_lut.INIT = "0x6666";
    LUT4 i745_4_lut (.A(n120806), .B(score_player_1_3__N_1026[10]), .C(score_player_1_3__N_1026[9]), 
         .D(n107798), .Z(score_player_1_3__N_1025)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i745_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_147 (.A(n7_adj_1223), .B(score_player_1_3__N_1026[3]), 
         .C(score_player_1_3__N_1026[4]), .D(score_player_1_3__N_1026[6]), 
         .Z(n120806)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_147.INIT = "0x8000";
    LUT4 i2_4_lut_adj_148 (.A(score_player_1_3__N_1026[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_1223)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_148.INIT = "0xa8a0";
    LUT4 i1_2_lut_adj_149 (.A(score_player_1_3__N_1026[8]), .B(score_player_1_3__N_1026[7]), 
         .Z(n107798)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_149.INIT = "0xeeee";
    LUT4 i10506_2_lut (.A(n99192), .B(n99762), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@19(69[18],92[12])"*/
    defparam i10506_2_lut.INIT = "0x2222";
    LUT4 i1_3_lut (.A(score_player_1_3__N_1025), .B(n111749), .C(n119733), 
         .Z(n99765)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xabab";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n115762), .CI0(n115762), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n130001), .CI1(n130001), .CO0(n130001), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    LUT4 i306_4_lut (.A(n2), .B(n121083), .C(n8_adj_1224), .D(score_player_1_3__N_1026[7]), 
         .Z(n99192)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@19(72[18],92[12])"*/
    defparam i306_4_lut.INIT = "0xccdc";
    LUT4 i7_4_lut_adj_150 (.A(ball_pos_x[0]), .B(n121880), .C(n10_adj_1225), 
         .D(n3_adj_1213), .Z(n121083)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i7_4_lut_adj_150.INIT = "0x0010";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n115760), .CI0(n115760), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n129998), .CI1(n129998), .CO0(n129998), .CO1(n115762), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_151 (.A(n13), .B(n19), .C(n13_adj_1228), .D(n14), 
         .Z(n8_adj_1224)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut_adj_151.INIT = "0x1000";
    LUT4 i20152_4_lut (.A(ball_pos_x[1]), .B(n111749), .C(n7_adj_1209), 
         .D(n9), .Z(n121880)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20152_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_152 (.A(n125858), .B(n125796), .C(n252[9]), .D(n10_adj_1177), 
         .Z(n10_adj_1225)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_152.INIT = "0xc088";
    LUT4 i5_4_lut_adj_153 (.A(score_player_1_3__N_1026[3]), .B(n3), .C(n125784), 
         .D(score_player_1_3__N_1026[4]), .Z(n13_adj_1228)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5_4_lut_adj_153.INIT = "0x0010";
    LUT4 i6_4_lut_adj_154 (.A(n11), .B(n1), .C(n125788), .D(score_player_1_3__N_1026[8]), 
         .Z(n14)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6_4_lut_adj_154.INIT = "0x0010";
    LUT4 i23626_3_lut (.A(n125896), .B(n57[9]), .C(n10_adj_1179), .Z(n125784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23626_3_lut.INIT = "0xcaca";
    LUT4 i23630_3_lut (.A(n125892), .B(n252[9]), .C(n10_2), .Z(n125788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23630_3_lut.INIT = "0xcaca";
    LUT4 i23734_3_lut (.A(n125891), .B(n252[8]), .C(n9_adj_1178), .Z(n125892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23734_3_lut.INIT = "0xcaca";
    LUT4 i23733_4_lut (.A(n14_adj_1229), .B(n125791), .C(n8_adj_1195), 
         .D(n125669), .Z(n125891)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23733_4_lut.INIT = "0xaaac";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n115758), .CI0(n115758), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n129995), .CI1(n129995), .CO0(n129995), 
        .CO1(n115760), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    LUT4 i23632_3_lut (.A(n125890), .B(n252[7]), .C(n8_adj_1195), .Z(n14_adj_1229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23632_3_lut.INIT = "0xcaca";
    LUT4 i23633_3_lut (.A(n6_adj_1219), .B(n252[4]), .C(n5), .Z(n125791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23633_3_lut.INIT = "0xcaca";
    LUT4 i23512_4_lut (.A(n7_adj_1207), .B(n6_adj_1208), .C(n5), .D(n125146), 
         .Z(n125669)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23512_4_lut.INIT = "0xeeef";
    LUT4 i23732_3_lut (.A(n125889), .B(n252[6]), .C(n7_adj_1207), .Z(n125890)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23732_3_lut.INIT = "0xcaca";
    LUT4 i23731_3_lut (.A(n4_adj_1232), .B(n252[5]), .C(n6_adj_1208), 
         .Z(n125889)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i23731_3_lut.INIT = "0xcaca";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n129992), 
        .CI1(n129992), .CO0(n129992), .CO1(n115758), .S1(n57[3]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1232)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i23738_3_lut (.A(n125895), .B(n57[8]), .C(n9_adj_1202), .Z(n125896)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23738_3_lut.INIT = "0xcaca";
    LUT4 i23737_4_lut (.A(n125778), .B(n125775), .C(n8_adj_1198), .D(n125639), 
         .Z(n125895)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23737_4_lut.INIT = "0xaaac";
    LUT4 i23620_3_lut (.A(n125900), .B(n57[7]), .C(n8_adj_1198), .Z(n125778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23620_3_lut.INIT = "0xcaca";
    LUT4 i23617_3_lut (.A(n6_adj_1222), .B(n57[4]), .C(n5_adj_1200), .Z(n125775)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23617_3_lut.INIT = "0xcaca";
    LUT4 i23482_4_lut (.A(n7_adj_1201), .B(n6_adj_1203), .C(n5_adj_1200), 
         .D(n125190), .Z(n125639)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23482_4_lut.INIT = "0xeeef";
    LUT4 i23742_3_lut (.A(n125899), .B(n57[6]), .C(n7_adj_1201), .Z(n125900)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23742_3_lut.INIT = "0xcaca";
    LUT4 i23741_3_lut (.A(n4_adj_1233), .B(n57[5]), .C(n6_adj_1203), .Z(n125899)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i23741_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_1233)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 i23700_3_lut (.A(n125857), .B(n252[8]), .C(n9_adj_1217), .Z(n125858)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i23700_3_lut.INIT = "0xcaca";
    LUT4 i23638_3_lut (.A(n125888), .B(n57_adj_1244[9]), .C(n10_adj_1192), 
         .Z(n125796)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23638_3_lut.INIT = "0xcaca";
    LUT4 i23730_3_lut (.A(n125887), .B(n57_adj_1244[8]), .C(n9_adj_1193), 
         .Z(n125888)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23730_3_lut.INIT = "0xcaca";
    LUT4 i23699_4_lut (.A(n125806), .B(n125797), .C(n8_adj_1216), .D(n125693), 
         .Z(n125857)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i23699_4_lut.INIT = "0xaaac";
    LUT4 i23648_3_lut (.A(n125862), .B(n252[7]), .C(n8_adj_1216), .Z(n125806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i23648_3_lut.INIT = "0xcaca";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n115575), .CI0(n115575), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n129977), .CI1(n129977), .CO0(n129977), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    LUT4 i23639_3_lut (.A(n6_adj_1221), .B(n252[4]), .C(n5_adj_1188), 
         .Z(n125797)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i23639_3_lut.INIT = "0xcaca";
    LUT4 i23536_4_lut (.A(n7_adj_1186), .B(n6_adj_1189), .C(n5_adj_1188), 
         .D(n125111), .Z(n125693)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23536_4_lut.INIT = "0xeeef";
    LUT4 i23704_3_lut (.A(n125861), .B(n252[6]), .C(n7_adj_1186), .Z(n125862)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i23704_3_lut.INIT = "0xcaca";
    LUT4 i23703_3_lut (.A(n4_adj_1236), .B(n252[5]), .C(n6_adj_1189), 
         .Z(n125861)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i23703_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_1236)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i23729_4_lut (.A(n14_adj_1237), .B(n125803), .C(n8_adj_1191), 
         .D(n125683), .Z(n125887)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23729_4_lut.INIT = "0xaaac";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n115746), .CI0(n115746), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n129989), .CI1(n129989), .CO0(n129989), .S0(n57_adj_1244[8]), 
        .S1(n57_adj_1244[9]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    LUT4 i23644_3_lut (.A(n125872), .B(n57_adj_1244[7]), .C(n8_adj_1191), 
         .Z(n14_adj_1237)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23644_3_lut.INIT = "0xcaca";
    LUT4 i23645_3_lut (.A(n6_adj_1220), .B(n57_adj_1244[4]), .C(n5_adj_1185), 
         .Z(n125803)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23645_3_lut.INIT = "0xcaca";
    LUT4 i23526_4_lut (.A(n7), .B(n6), .C(n5_adj_1185), .D(n125130), 
         .Z(n125683)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23526_4_lut.INIT = "0xeeef";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n115744), .CI0(n115744), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n129986), .CI1(n129986), .CO0(n129986), .CO1(n115746), 
        .S0(n57_adj_1244[6]), .S1(n57_adj_1244[7]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    LUT4 i23714_3_lut (.A(n125871), .B(n57_adj_1244[6]), .C(n7), .Z(n125872)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23714_3_lut.INIT = "0xcaca";
    LUT4 i23713_3_lut (.A(n4_adj_1238), .B(n57_adj_1244[5]), .C(n6), .Z(n125871)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i23713_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1238)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i3_4_lut_adj_155 (.A(n252[9]), .B(n120969), .C(n120949), .D(cout), 
         .Z(n99762)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_155.INIT = "0xffef";
    LUT4 i3_4_lut_adj_156 (.A(n12_adj_1239), .B(n252[7]), .C(n252[8]), 
         .D(n252[6]), .Z(n120969)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_156.INIT = "0x8000";
    LUT4 i23611_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .D(n6_adj_1214), .Z(n125769)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i23611_3_lut_4_lut_4_lut.INIT = "0x8f08";
    LUT4 i7_4_lut_adj_157 (.A(n13_adj_1240), .B(n11_adj_1241), .C(ball_pos_y[5]), 
         .D(ball_pos_y[3]), .Z(n120949)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_157.INIT = "0xfffe";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n115742), .CI0(n115742), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n129983), .CI1(n129983), .CO0(n129983), 
        .CO1(n115744), .S0(n57_adj_1244[4]), .S1(n57_adj_1244[5]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    LUT4 i752_4_lut (.A(n6_adj_1242), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_1239)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i752_4_lut.INIT = "0xeccc";
    LUT4 i749_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_1242)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i749_3_lut.INIT = "0xecec";
    LUT4 i5_4_lut_adj_158 (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_1240)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_158.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(ball_pos_y[2]), .B(ball_pos_y[4]), .C(ball_pos_y[1]), 
         .Z(n11_adj_1241)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i3_3_lut.INIT = "0xecec";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_1186)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n129980), 
        .CI1(n129980), .CO0(n129980), .CO1(n115742), .S1(n57_adj_1244[3]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_1189)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5_adj_1188)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n115573), .CI0(n115573), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n129974), .CI1(n129974), .CO0(n129974), .CO1(n115575), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_1216)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_1244[8]), .Z(n9_adj_1193)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i4_2_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .Z(n4_adj_1215)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i4_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57_adj_1244[9]), .Z(n10_adj_1192)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n115571), .CI0(n115571), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n129971), .CI1(n129971), .CO0(n129971), .CO1(n115573), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    LUT4 equal_28_i9_2_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .Z(n9_adj_1217)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6_adj_1203)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i4_2_lut (.A(ball_pos_y[3]), .B(n57[3]), .Z(n4_adj_1199)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i4_2_lut.INIT = "0x6666";
    LUT4 equal_33_i8_2_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .Z(n8_adj_1195)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i8_2_lut.INIT = "0x6666";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_1201)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    LUT4 equal_43_i5_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n5_adj_1200)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i5_2_lut.INIT = "0x6666";
    LUT4 equal_43_i8_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n8_adj_1198)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i8_2_lut.INIT = "0x6666";
    LUT4 equal_43_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9_adj_1202)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i9_2_lut.INIT = "0x6666";
    FD1P3XZ score_player_2_i0_i2 (.D(n107167), .SP(n117319), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i2.REGSET = "RESET";
    defparam score_player_2_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i1 (.D(n3_adj_1181), .SP(n117319), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i1.REGSET = "RESET";
    defparam score_player_2_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_i1 (.D(n117939), .SP(VCC_net), .CK(tick_game), .SR(n106930), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_1208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7_adj_1207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    FD1P3XZ score_player_1_i0_i3 (.D(score_player_1_3__N_1021[3]), .SP(score_player_1_3__N_1025), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i3.REGSET = "RESET";
    defparam score_player_1_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i2 (.D(score_player_1_3__N_1021[2]), .SP(score_player_1_3__N_1025), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i2.REGSET = "RESET";
    defparam score_player_1_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i1 (.D(score_player_1_3__N_1021[1]), .SP(score_player_1_3__N_1025), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i1.REGSET = "RESET";
    defparam score_player_1_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i0 (.D(n10[0]), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_one[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i0.REGSET = "RESET";
    defparam score_player_1_i0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (pixel_col, vga_clock, n99147, n10, rgb_2__N_423, 
            n113328, pixel_row, reset_N_1072, current_state, n97, 
            n119745, n8, n107676, n120055, n144, n111978, n120057, 
            hsync_c, \auxiliar_col_9__N_682[7] , n119933, n10_adj_2, 
            n120950, n113329, rgb_2__N_858, \score_player_one[1] , \score_player_one[3] , 
            \score_player_one[2] , n120005, n110721, n5, n117239, 
            n121077, n107782, \score_player_two[3] , \score_player_two[1] , 
            \score_player_two[2] , \pixel_rgb_2__N_37[1] , \pixel_rgb_2__N_96[1] , 
            \pixel_rgb_2__N_93[1] , g_c, n19, \marker_x[7] , n10_adj_3, 
            n103468, vsync_c, n120964, n4, tick_selector_N_1069, b_c, 
            n125832, \paddle_one_pos_y[9] , n119808, \pixel_rgb_2__N_37[2] , 
            \pixel_rgb_2__N_93[2] , r_c, GND_net, VCC_net, n156, n120821, 
            n10_adj_4, \paddle_one_rgb[1] , \auxiliar_row_9__N_693[5] );
    output [9:0]pixel_col;
    input vga_clock;
    input n99147;
    input n10;
    input rgb_2__N_423;
    output n113328;
    output [9:0]pixel_row;
    input reset_N_1072;
    input [1:0]current_state;
    input n97;
    input n119745;
    input n8;
    input n107676;
    output n120055;
    output n144;
    output n111978;
    output n120057;
    output hsync_c;
    output \auxiliar_col_9__N_682[7] ;
    output n119933;
    output n10_adj_2;
    input n120950;
    output n113329;
    output rgb_2__N_858;
    input \score_player_one[1] ;
    input \score_player_one[3] ;
    input \score_player_one[2] ;
    input n120005;
    input n110721;
    output n5;
    input n117239;
    output n121077;
    input n107782;
    input \score_player_two[3] ;
    input \score_player_two[1] ;
    input \score_player_two[2] ;
    input \pixel_rgb_2__N_37[1] ;
    input \pixel_rgb_2__N_96[1] ;
    input \pixel_rgb_2__N_93[1] ;
    output g_c;
    output n19;
    input \marker_x[7] ;
    input n10_adj_3;
    input n103468;
    output vsync_c;
    input n120964;
    input n4;
    input tick_selector_N_1069;
    output b_c;
    input n125832;
    input \paddle_one_pos_y[9] ;
    output n119808;
    input \pixel_rgb_2__N_37[2] ;
    input \pixel_rgb_2__N_93[2] ;
    output r_c;
    input GND_net;
    input VCC_net;
    output n156;
    output n120821;
    input n10_adj_4;
    output \paddle_one_rgb[1] ;
    output \auxiliar_row_9__N_693[5] ;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(110[7],110[16])"*/
    wire [9:0]n45;
    
    wire n7, n10_adj_1155;
    wire [9:0]n38;
    
    wire n11, n135, n107674, n121858, n121856;
    wire [9:0]n57;
    
    wire n19_c, n114148, n114083, n119730, n4_c, n119739, n10_adj_1156, 
        n8_adj_1157, n29, n47_adj_1160, n7_adj_1162, n132, n13, 
        n11_adj_1164, n111399, n120899, n12, n25, n21, n9, n115671, 
        n130340, n115669, n130337, n115667, n130334, n115665, n130331, 
        n115663, n130328, n129848, n115586, n130355, n115584, n130352, 
        n115582, n130349, n115580, n130346, n121851, n120021, n124910, 
        n115578, n130343, n129815, VCC_net_c;
    
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n7), .B(n10), .C(rgb_2__N_423), .D(n113328), .Z(n10_adj_1155)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0xa080";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(pixel_row[9]), .B(current_state[1]), .C(n97), .D(pixel_row[8]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i3_4_lut.INIT = "0x3332";
    LUT4 i20130_4_lut (.A(pixel_col[9]), .B(n119745), .C(n135), .D(n107674), 
         .Z(n121858)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i20130_4_lut.INIT = "0xfaea";
    LUT4 i20128_4_lut (.A(n8), .B(pixel_row[9]), .C(pixel_row[8]), .D(n107676), 
         .Z(n121856)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i20128_4_lut.INIT = "0xfcec";
    LUT4 i18752_2_lut_3_lut_4_lut (.A(pixel_col[8]), .B(pixel_col[7]), .C(pixel_col[5]), 
         .D(pixel_col[6]), .Z(n120055)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18752_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i11008_2_lut (.A(n57[9]), .B(n19_c), .Z(n38[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11008_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_4_lut (.A(pixel_col[2]), .B(n114148), .C(pixel_col[3]), 
         .D(n114083), .Z(n144)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i2_3_lut_4_lut.INIT = "0xe000";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[2]), .B(n114148), .C(pixel_col[3]), 
         .D(pixel_col[4]), .Z(n111978)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i1_3_lut_4_lut.INIT = "0xffe0";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i18754_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[4]), .C(n144), 
         .Z(n120057)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i18754_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut (.A(n119730), .B(n114083), .C(pixel_col[0]), .D(pixel_col[4]), 
         .Z(n4_c)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i4_4_lut_adj_115 (.A(pixel_row[4]), .B(n119739), .C(pixel_row[5]), 
         .D(pixel_row[9]), .Z(n10_adj_1156)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i4_4_lut_adj_115.INIT = "0x0040";
    LUT4 i4_4_lut_adj_116 (.A(pixel_col[4]), .B(n8_adj_1157), .C(pixel_col[9]), 
         .D(n114083), .Z(hsync_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C))) */ ;
    defparam i4_4_lut_adj_116.INIT = "0xefcf";
    LUT4 i3_3_lut (.A(pixel_col[8]), .B(n107674), .C(\auxiliar_col_9__N_682[7] ), 
         .Z(n8_adj_1157)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i3_3_lut.INIT = "0xfbfb";
    LUT4 i1_3_lut_4_lut_adj_117 (.A(pixel_col[1]), .B(pixel_col[0]), .C(pixel_col[4]), 
         .D(n119933), .Z(n29)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i1_3_lut_4_lut_adj_117.INIT = "0xf080";
    LUT4 i11009_2_lut (.A(n57[8]), .B(n19_c), .Z(n38[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11009_2_lut.INIT = "0x8888";
    LUT4 i11010_2_lut (.A(n57[7]), .B(n19_c), .Z(n38[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11010_2_lut.INIT = "0x8888";
    LUT4 i11011_2_lut (.A(n57[6]), .B(n19_c), .Z(n38[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11011_2_lut.INIT = "0x8888";
    LUT4 i11012_2_lut (.A(n57[5]), .B(n19_c), .Z(n38[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11012_2_lut.INIT = "0x8888";
    LUT4 i11013_2_lut (.A(n57[4]), .B(n19_c), .Z(n38[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11013_2_lut.INIT = "0x8888";
    LUT4 i11014_2_lut (.A(n57[3]), .B(n19_c), .Z(n38[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11014_2_lut.INIT = "0x8888";
    LUT4 i11015_2_lut (.A(n57[2]), .B(n19_c), .Z(n38[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i11015_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[1]), .B(pixel_col[2]), .C(pixel_col[3]), 
         .Z(n119730)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut (.A(n19_c), .B(n57[1]), .Z(n47_adj_1160)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_118 (.A(pixel_col[4]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n107674)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_3_lut_adj_118.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_119 (.A(n119745), .B(pixel_col[0]), .C(pixel_col[8]), 
         .D(n113328), .Z(n10_adj_2)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut_adj_119.INIT = "0x0080";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i18730_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n113328)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18730_2_lut_3_lut.INIT = "0xfefe";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n99147), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n47_adj_1160), .SP(n99147), .CK(vga_clock), 
            .SR(reset_N_1072), .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=113, LSE_RLINE=113 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_120 (.A(n7_adj_1162), .B(n120950), .C(n114083), 
         .D(n113329), .Z(rgb_2__N_858)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut_adj_120.INIT = "0x0080";
    LUT4 i2_4_lut (.A(\score_player_one[1] ), .B(n132), .C(\score_player_one[3] ), 
         .D(\score_player_one[2] ), .Z(n7_adj_1162)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut.INIT = "0x0c4c";
    FD1P3XZ h_count_558__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i9.REGSET = "RESET";
    defparam h_count_558__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_121 (.A(pixel_col[7]), .B(pixel_col[4]), .Z(n132)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_121.INIT = "0x8888";
    LUT4 i2_4_lut_adj_122 (.A(n120005), .B(n110721), .C(pixel_row[3]), 
         .D(pixel_row[4]), .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_122.INIT = "0xc800";
    FD1P3XZ h_count_558__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i8.REGSET = "RESET";
    defparam h_count_558__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_123 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n135)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_123.INIT = "0x8888";
    LUT4 i1_2_lut_adj_124 (.A(pixel_col[1]), .B(pixel_col[0]), .Z(n114148)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_124.INIT = "0x8888";
    LUT4 i1_2_lut_adj_125 (.A(pixel_col[6]), .B(pixel_col[5]), .Z(n114083)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_125.INIT = "0x8888";
    LUT4 i7_4_lut (.A(n13), .B(n11_adj_1164), .C(n117239), .D(n114083), 
         .Z(n121077)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_4_lut (.A(n5), .B(n107782), .C(n111978), .D(n135), .Z(n13)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 i3_4_lut_adj_126 (.A(\score_player_two[3] ), .B(pixel_col[9]), 
         .C(\score_player_two[1] ), .D(\score_player_two[2] ), .Z(n11_adj_1164)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3_4_lut_adj_126.INIT = "0xeeec";
    LUT4 i2_4_lut_adj_127 (.A(pixel_row[5]), .B(pixel_row[9]), .C(n119739), 
         .D(n111399), .Z(n120899)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_127.INIT = "0xffec";
    LUT4 i2_3_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[8]), 
         .Z(n119739)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_adj_128 (.A(pixel_col[2]), .B(pixel_col[3]), .Z(n119933)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_128.INIT = "0xeeee";
    LUT4 i11006_4_lut (.A(\pixel_rgb_2__N_37[1] ), .B(n120899), .C(\pixel_rgb_2__N_96[1] ), 
         .D(\pixel_rgb_2__N_93[1] ), .Z(g_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11006_4_lut.INIT = "0x3332";
    LUT4 i5_3_lut_4_lut (.A(pixel_row[2]), .B(pixel_row[3]), .C(pixel_row[8]), 
         .D(pixel_row[0]), .Z(n12)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i5_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i1_4_lut_adj_129 (.A(pixel_col[8]), .B(pixel_col[7]), .C(n25), 
         .D(n21), .Z(n19)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_129.INIT = "0x5150";
    LUT4 i1_4_lut_adj_130 (.A(\marker_x[7] ), .B(pixel_col[5]), .C(n10_adj_3), 
         .D(pixel_col[6]), .Z(n25)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_130.INIT = "0x2aaa";
    LUT4 i1_3_lut (.A(n10_adj_3), .B(\marker_x[7] ), .C(n103468), .Z(n21)) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam i1_3_lut.INIT = "0xcdcd";
    LUT4 i1_2_lut_adj_131 (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n113329)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_131.INIT = "0xeeee";
    LUT4 i24305_3_lut_4_lut (.A(pixel_row[2]), .B(pixel_row[3]), .C(n10_adj_1156), 
         .D(n8), .Z(vsync_c)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i24305_3_lut_4_lut.INIT = "0x8fff";
    FD1P3XZ h_count_558__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i7.REGSET = "RESET";
    defparam h_count_558__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_558__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i6.REGSET = "RESET";
    defparam h_count_558__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_558__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i5.REGSET = "RESET";
    defparam h_count_558__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_558__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i4.REGSET = "RESET";
    defparam h_count_558__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_132 (.A(n19_c), .B(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_132.INIT = "0x8888";
    LUT4 i6_4_lut (.A(pixel_row[1]), .B(n12), .C(pixel_row[9]), .D(n107676), 
         .Z(n19_c)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut.INIT = "0xffef";
    FD1P3XZ h_count_558__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i3.REGSET = "RESET";
    defparam h_count_558__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_558__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i2.REGSET = "RESET";
    defparam h_count_558__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_558__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i1.REGSET = "RESET";
    defparam h_count_558__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i10441_4_lut (.A(n120964), .B(n120899), .C(n4), .D(tick_selector_N_1069), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i10441_4_lut.INIT = "0x3032";
    LUT4 i2_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_682[7] )) /* synthesis lut_function=(!(A)) */ ;
    defparam i2_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_133 (.A(n125832), .B(pixel_col[9]), .C(pixel_row[9]), 
         .D(\paddle_one_pos_y[9] ), .Z(n7)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_133.INIT = "0x2032";
    LUT4 i7_4_lut_adj_134 (.A(n9), .B(n11), .C(n121858), .D(n121856), 
         .Z(n119808)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7_4_lut_adj_134.INIT = "0x0008";
    LUT4 i1_4_lut_adj_135 (.A(current_state[0]), .B(pixel_col[7]), .C(n113329), 
         .D(n4_c), .Z(n9)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_135.INIT = "0x5450";
    LUT4 i11005_4_lut (.A(\pixel_rgb_2__N_37[2] ), .B(n120899), .C(\pixel_rgb_2__N_96[1] ), 
         .D(\pixel_rgb_2__N_93[2] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11005_4_lut.INIT = "0x3332";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n115671), .CI0(n115671), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130340), .CI1(n130340), .CO0(n130340), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n115669), .CI0(n115669), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n130337), .CI1(n130337), .CO0(n130337), .CO1(n115671), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n115667), .CI0(n115667), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n130334), .CI1(n130334), .CO0(n130334), .CO1(n115669), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n115665), .CI0(n115665), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n130331), .CI1(n130331), .CO0(n130331), .CO1(n115667), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n115663), .CI0(n115663), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n130328), .CI1(n130328), .CO0(n130328), .CO1(n115665), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n129848), .CI1(n129848), 
        .CO0(n129848), .CO1(n115663), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FA2 h_count_558_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n115586), .CI0(n115586), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130355), .CI1(n130355), .CO0(n130355), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558_add_4_11.INIT0 = "0xc33c";
    defparam h_count_558_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_558_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n115584), .CI0(n115584), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n130352), .CI1(n130352), .CO0(n130352), .CO1(n115586), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558_add_4_9.INIT0 = "0xc33c";
    defparam h_count_558_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_558_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n115582), .CI0(n115582), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n130349), .CI1(n130349), .CO0(n130349), .CO1(n115584), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558_add_4_7.INIT0 = "0xc33c";
    defparam h_count_558_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_558_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n115580), .CI0(n115580), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n130346), .CI1(n130346), .CO0(n130346), .CO1(n115582), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558_add_4_5.INIT0 = "0xc33c";
    defparam h_count_558_add_4_5.INIT1 = "0xc33c";
    LUT4 i150_4_lut (.A(n103468), .B(n135), .C(n119933), .D(pixel_col[4]), 
         .Z(n156)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i150_4_lut.INIT = "0xc888";
    LUT4 i2_4_lut_adj_136 (.A(n29), .B(n121851), .C(n113328), .D(pixel_col[8]), 
         .Z(n120821)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i2_4_lut_adj_136.INIT = "0x3200";
    LUT4 i20123_4_lut (.A(pixel_row[9]), .B(pixel_row[7]), .C(pixel_row[8]), 
         .D(n120021), .Z(n121851)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i20123_4_lut.INIT = "0xfaea";
    LUT4 i10280_4_lut (.A(n124910), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[6]), .Z(n120021)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(106[13],106[22])"*/
    defparam i10280_4_lut.INIT = "0xca0a";
    LUT4 i22851_4_lut (.A(pixel_row[5]), .B(n120005), .C(pixel_row[3]), 
         .D(pixel_row[6]), .Z(n124910)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(106[13],106[22])"*/
    defparam i22851_4_lut.INIT = "0x8000";
    LUT4 i5_4_lut_adj_137 (.A(n10_adj_4), .B(n10_adj_1155), .C(pixel_col[8]), 
         .D(n113328), .Z(\paddle_one_rgb[1] )) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i5_4_lut_adj_137.INIT = "0x0008";
    FA2 h_count_558_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n115578), .CI0(n115578), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n130343), .CI1(n130343), .CO0(n130343), .CO1(n115580), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558_add_4_3.INIT0 = "0xc33c";
    defparam h_count_558_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_558_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n129815), 
        .CI1(n129815), .CO0(n129815), .CO1(n115578), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558_add_4_1.INIT0 = "0xc33c";
    defparam h_count_558_add_4_1.INIT1 = "0xc33c";
    LUT4 i615_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_693[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(85[60],85[77])"*/
    defparam i615_1_lut.INIT = "0x5555";
    LUT4 i11163_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .Z(n111399)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i11163_2_lut_3_lut.INIT = "0xe0e0";
    FD1P3XZ h_count_558__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99147), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_558__i0.REGSET = "RESET";
    defparam h_count_558__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (GND_net, VCC_net, pixel_row, 
            n107756, n97, n119808, n4, pixel_col, n8190, \rgb_2__N_714[13] , 
            n8191, n125406);
    input GND_net;
    input VCC_net;
    input [9:0]pixel_row;
    output n107756;
    output n97;
    input n119808;
    output n4;
    input [9:0]pixel_col;
    output n8190;
    output \rgb_2__N_714[13] ;
    output n8191;
    output n125406;
    
    
    wire n3682, n125979;
    wire [31:0]rgb_2__N_714;
    
    wire n3690, n4699, n127091, n125513, n122243, n127094, n4411, 
        n3403, n115556, n130190;
    wire [10:0]n21;
    
    wire n1898, n106730, n5003, n126707, n122157, n119959, n4173, 
        n3449, n1739, n126719, n1723, n124713, n126722, n1755, 
        n1786, n124813, n6458, n126740, n128545, n125960, n106751, 
        n974, n8073, n8089, n124782, n668, n6649, n6648, n6650, 
        n589, n122247, n124658, n836, n7211, n124937, n3611, n2009, 
        n124767, n5104, n2507, n2317;
    wire [9:0]n57;
    wire [23:0]n100225;
    
    wire n3897, n126725, n1596, n1565, n126728, n1628, n108167, 
        n1627, n4299, n2333, n978, n3116, n3132, n124791, n1785, 
        n653, n107205, n3450, n3978, n3994, n4087, n2970, n2971, 
        n3642, n3643, n126743, n121924, n121918, n126746, n8, 
        n121927, n122038, n128548, n6467, n124833, n128569, n7159, 
        n7160, n126767, n4842, n106674, n126770, n542, n108165, 
        n122261, n108164, n5113, n1273, n119838, n7683, n8206, 
        n844, n122246, n126779, n121887, n121886, n126782, n3025, 
        n781, n106703, n3930, n111936, n3961, n119955, n108171, 
        n108172, n121901, n121902, n106739, n3867, n106460, n1212, 
        n122399, n111753, n1244, n126914, n122400, n105391, n1117, 
        n122241, n1101, n1100, n1085, n4_c, n122240, n1069, n1250, 
        n7172, n1435, n1467, n122414, n4041, n4056, n4057, n4072, 
        n4088, n1017, n4024, n4025, n1434, n2746, n1789, n126797, 
        n126800, n126986, n126980, n2557, n126992, n127382, n3836, 
        n127088, n127070, n4091, n126962, n127574, n3580, n126956, 
        n127580, n3325, n691, n4891, n2636, n127607, n121893, 
        n1658, n2108, n1308, n127223, n122369, n4570, n124766, 
        n126809, n121892, n126812, n121898, n121899, n2874, n1819, 
        n111948, n126815, n2715, n111939, n111757, n6475, n2682, 
        n572, n7180, n107233, n4507, n126827, n121896, n126830, 
        n122463, n127106, n122464, n122260, n122259, n127562, n127556, 
        n510, n121890, n121062, n124765, n4315, n124763, n442, 
        n7017, n1371, n126710, n126845, n126848, n4323, n127175, 
        n127178, n939, n915, n923, n124812, n1324, n1339, n127031, 
        n2538, n2554, n843, n620, n6873, n908, n127037, n122231, 
        n1804, n1850, n1595, n127259, n4284, n4253, n127262, n4538, 
        n3306, n3322, n106780, n4316, n4347, n124633, n3545, n3546, 
        n3467, n3577, n127043, n122488, n1683, n124621, n3482, 
        n3483, n127265, n122403, n122402, n5118, n124935, n127049, 
        n122485, n986, n1931, n126932, n126944, n124792, n127055, 
        n1533, n1278, n122482, n124807, n7144, n1356, n127061, 
        n127064, n1387, n3675, n3705, n3706, n111947, n127034, 
        n4730, n127067, n127295, n122415, n1514, n124774, n526, 
        n4907, n4969, n126881, n3612, n127073, n122226, n124711, 
        n2298, n2427, n125098, n122158, n108166, n8570, n124820, 
        n1564, n7698, n126893, n124787, n2523, n3291, n107407, 
        n3164, n124777, n6521, n126737, n127097, n127100, n6684, 
        n124673, n8780, n111526, n119967, n122114, n2267, n8442, 
        n2620, n127079, n126929, n122220, n122219, n122222, n122223, 
        n108168, n2171, n2172, n4095, n124906, n3402, n126857, 
        n127103, n122262, n4555, n119866, n4601, n7513, n127331, 
        n122211, n127004, n127085, n128554, n3226, n127010, n122214, 
        n3802, n3833, n126941, n122232, n3419, n122234, n122235, 
        n6647, n8441, n108170, n127343, n128509, n126953, n124856, 
        n5019, n111941, n122370, n1707, n126884, n126899, n126902, 
        n126959, n3356, n127379, n126860, n127391, n126911, n124718, 
        n128580, n124952, n116577, n2491, n4125, n127001, n126977, 
        n2460, n115691, n130220;
    wire [10:0]n62;
    wire [10:0]n9;
    
    wire n115689, n130214, n115687, n130208, n115685, n130202, n115683, 
        n130196, n130172, n2040, n126983, n127535, n115552, n130184, 
        n115554, n127553, n126896, n126989, n1882, n122197, n122188, 
        n123770, n121945, n125952, n130187, n115550, n130181, n115548, 
        n130178, n122196, n121978, n123772, n122186, n122187, n122194, 
        n121976, n123774, n121977, n7881, n125458, n122192, n8185, 
        n123776, n7865, n130175, n122193, n124847, n124594, n122100, 
        n8055, n121943, n125924, n125951, n124830, n127589, n122024, 
        n125937, n126995, n126998, n125883, n124854, n6332, n6300, 
        n128611, n6907, n123735, n125963, n7162, n122089, n122087, 
        n122092, n122090, n122091, n128540, n6874, n124772, n128544, 
        n124794, n4474, n127013, n4586, n7419, n7355, n123755, 
        n127541, n116571, n7674, n127145, n127148, n116569, n116570, 
        n128513, n124841, n128618, n127547, n122206, n125989, n7338, 
        n127559, n7354, n108179, n111950, n127565, n124945, n4636, 
        n127007, n127019, n127571, n127577, n7512, n7529, n115849, 
        n130226, n7897, n122098, n127595, n127601, n4_adj_1154, 
        n115847, n130223, n122097, n115845, n130217, n127613, n115843, 
        n130211, n115841, n130205, n121934, n125571, n115839, n130199, 
        n115837, n130193, n127025, n8829, n125852, n130169, n8445, 
        n122109, n128602, n127625, n125925, n8603, n8636, n123548, 
        n122110, n122108, n127631, n124739, n121816, n124727, n128590, 
        n127637, n8604, n128639, n127643, n8619, n125851, n127649, 
        n3065, n8748;
    
    LUT4 mux_197_Mux_1_i3690_3_lut_4_lut (.A(n3682), .B(n125979), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n3690)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3690_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i10963_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4699)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10963_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 n127091_bdd_4_lut (.A(n127091), .B(n125513), .C(n122243), .D(rgb_2__N_714[6]), 
         .Z(n127094)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127091_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i4411_3_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n4411)) /* synthesis lut_function=(A (B (C (D)))+!A !(D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4411_3_lut_4_lut_4_lut.INIT = "0x8055";
    LUT4 mux_197_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n3403)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb939";
    FA2 sub_111_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n115556), .CI0(n115556), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130190), .CI1(n130190), .CO0(n130190), .S0(n21[10]));
    defparam sub_111_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i11698_1_lut_2_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[1]), .Z(n1898)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11698_1_lut_2_lut_4_lut.INIT = "0x0111";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_367  (.A(rgb_2__N_714[4]), .B(n106730), 
         .C(n5003), .D(rgb_2__N_714[5]), .Z(n126707)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_367 .INIT = "0xe4aa";
    LUT4 i20433_3_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n122157)) /* synthesis lut_function=(A (D)+!A (B+(C+!(D)))) */ ;
    defparam i20433_3_lut_4_lut_4_lut.INIT = "0xfe55";
    LUT4 mux_197_Mux_1_i2459_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n119959)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2459_3_lut_4_lut_4_lut.INIT = "0xc078";
    LUT4 mux_197_Mux_1_i4173_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), 
         .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), 
         .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B !(C+(D)))) */ ;
    defparam mux_197_Mux_1_i4173_3_lut_3_lut_4_lut_4_lut.INIT = "0xc001";
    LUT4 i10964_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n3449)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10964_2_lut_3_lut_4_lut.INIT = "0x00fe";
    LUT4 mux_197_Mux_1_i1739_3_lut_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n1739)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1739_3_lut_3_lut_4_lut.INIT = "0x95aa";
    LUT4 n126719_bdd_4_lut (.A(n126719), .B(n1723), .C(n124713), .D(rgb_2__N_714[6]), 
         .Z(n126722)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126719_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_366  (.A(rgb_2__N_714[5]), .B(n1755), 
         .C(n1786), .D(rgb_2__N_714[6]), .Z(n126719)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_366 .INIT = "0xe4aa";
    LUT4 i23196_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n124813)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23196_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 i23802_4_lut (.A(n6458), .B(n126740), .C(rgb_2__N_714[6]), .D(n128545), 
         .Z(n125960)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23802_4_lut.INIT = "0xcac0";
    LUT4 mux_197_Mux_1_i8089_3_lut_4_lut (.A(n106751), .B(n974), .C(rgb_2__N_714[4]), 
         .D(n8073), .Z(n8089)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8089_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i22864_2_lut_2_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n124782)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22864_2_lut_2_lut_4_lut_4_lut.INIT = "0x57dd";
    LUT4 i10893_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n668)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10893_2_lut_3_lut_4_lut.INIT = "0x7f00";
    LUT4 mux_197_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 i20523_3_lut_4_lut (.A(n106751), .B(n974), .C(rgb_2__N_714[4]), 
         .D(n589), .Z(n122247)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20523_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i22902_2_lut_3_lut (.A(n106751), .B(n974), .C(rgb_2__N_714[4]), 
         .Z(n124658)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22902_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_197_Mux_1_i7211_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n836), .Z(n7211)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7211_3_lut_4_lut.INIT = "0x9f90";
    LUT4 i23338_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n124937)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23338_2_lut_3_lut.INIT = "0x0909";
    LUT4 mux_197_Mux_1_i6649_4_lut (.A(n3611), .B(n2009), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 i23032_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n124767)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23032_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_197_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n5104), .D(rgb_2__N_714[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_197_Mux_1_i2317_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2317_4_lut_4_lut.INIT = "0xbf9f";
    MAC16 mult_957 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100225[13]), .O12(n100225[12]), .O11(n100225[11]), 
          .O10(n100225[10]), .O9(n100225[9]), .O8(n100225[8]), .O7(n100225[7]), 
          .O6(n100225[6]), .O5(n100225[5]), .O4(n100225[4]), .O3(n100225[3]), 
          .O2(n100225[2]), .O1(n100225[1]), .O0(n100225[0]));
    defparam mult_957.NEG_TRIGGER = "0b0";
    defparam mult_957.A_REG = "0b0";
    defparam mult_957.B_REG = "0b0";
    defparam mult_957.C_REG = "0b0";
    defparam mult_957.D_REG = "0b0";
    defparam mult_957.TOP_8x8_MULT_REG = "0b0";
    defparam mult_957.BOT_8x8_MULT_REG = "0b0";
    defparam mult_957.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_957.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_957.TOPOUTPUT_SELECT = "0b11";
    defparam mult_957.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_957.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_957.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_957.BOTOUTPUT_SELECT = "0b11";
    defparam mult_957.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_957.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_957.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_957.MODE_8x8 = "0b0";
    defparam mult_957.A_SIGNED = "0b0";
    defparam mult_957.B_SIGNED = "0b0";
    LUT4 mux_197_Mux_1_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n3897)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n126725_bdd_4_lut (.A(n126725), .B(n1596), .C(n1565), .D(rgb_2__N_714[6]), 
         .Z(n126728)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126725_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_393  (.A(rgb_2__N_714[5]), .B(n1628), 
         .C(n108167), .D(rgb_2__N_714[6]), .Z(n126725)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 mux_197_Mux_1_i6458_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6458_4_lut.INIT = "0x7ffa";
    LUT4 mux_197_Mux_1_i2333_3_lut_3_lut_4_lut (.A(n4299), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n2317), .Z(n2333)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_197_Mux_1_i2333_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_197_Mux_1_i3132_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n3116), .Z(n3132)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_197_Mux_1_i3132_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i23278_2_lut_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n124791)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23278_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 i18665_2_lut_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18665_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 mux_197_Mux_1_i3290_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n4299), .D(rgb_2__N_714[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3290_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_197_Mux_1_i3450_3_lut_3_lut_4_lut (.A(n107205), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[4]), .D(n3449), .Z(n3450)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_197_Mux_1_i3450_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_197_Mux_1_i3994_3_lut_4_lut (.A(n3978), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[4]), .Z(n3994)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3994_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_197_Mux_1_i2619_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n4299), .D(rgb_2__N_714[3]), .Z(n4087)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2619_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_197_Mux_1_i2971_3_lut_3_lut_4_lut (.A(n107205), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[4]), .D(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_197_Mux_1_i2971_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_197_Mux_1_i3643_3_lut_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n3642), .Z(n3643)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_197_Mux_1_i3643_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 n126743_bdd_4_lut (.A(n126743), .B(n121924), .C(n121918), .D(rgb_2__N_714[7]), 
         .Z(n126746)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126743_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut (.A(n107756), .B(n8), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n97)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.INIT = "0xa8a0";
    LUT4 i1_rep_242_2_lut (.A(rgb_2__N_714[5]), .B(rgb_2__N_714[4]), .Z(n128545)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_242_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_370  (.A(rgb_2__N_714[6]), .B(n121927), 
         .C(n122038), .D(rgb_2__N_714[7]), .Z(n126743)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_370 .INIT = "0xe4aa";
    LUT4 i10925_rep_245_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .Z(n128548)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10925_rep_245_2_lut.INIT = "0xdddd";
    LUT4 i22860_4_lut (.A(n6467), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[5]), .Z(n124833)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22860_4_lut.INIT = "0x0002";
    LUT4 mux_197_Mux_1_i7160_3_lut (.A(n128569), .B(n7159), .C(rgb_2__N_714[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 n126767_bdd_4_lut (.A(n126767), .B(n4842), .C(n106674), .D(rgb_2__N_714[5]), 
         .Z(n126770)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126767_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20537_3_lut (.A(n542), .B(n108165), .C(rgb_2__N_714[5]), .Z(n122261)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20537_3_lut.INIT = "0xcaca";
    LUT4 i7942_3_lut (.A(n4299), .B(n108164), .C(rgb_2__N_714[3]), .Z(n108165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7942_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i5113_4_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n5104), .Z(n5113)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_197_Mux_1_i5113_4_lut_4_lut_4_lut.INIT = "0x31c1";
    LUT4 i11529_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n1273)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11529_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_371  (.A(rgb_2__N_714[4]), .B(n119838), 
         .C(n124782), .D(rgb_2__N_714[5]), .Z(n126767)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_371 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 i20522_3_lut (.A(n844), .B(n107205), .C(rgb_2__N_714[4]), .Z(n122246)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i20522_3_lut.INIT = "0x3a3a";
    LUT4 n126779_bdd_4_lut (.A(n126779), .B(n121887), .C(n121886), .D(rgb_2__N_714[7]), 
         .Z(n126782)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126779_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_2_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[2]), .Z(n106674)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i23357_4_lut (.A(n3025), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[0]), .Z(n125513)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i23357_4_lut.INIT = "0x5a7a";
    LUT4 i20519_3_lut (.A(n781), .B(n3978), .C(rgb_2__N_714[4]), .Z(n122243)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i20519_3_lut.INIT = "0x3a3a";
    LUT4 mux_197_Mux_1_i3930_4_lut (.A(n106703), .B(n3978), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 i11691_2_lut (.A(n111936), .B(rgb_2__N_714[4]), .Z(n3961)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i11691_2_lut.INIT = "0x7777";
    LUT4 i18655_2_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), .Z(n119955)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18655_2_lut.INIT = "0xdddd";
    LUT4 i7949_3_lut (.A(n108171), .B(n3025), .C(rgb_2__N_714[3]), .Z(n108172)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7949_3_lut.INIT = "0x3a3a";
    LUT4 i7948_3_lut (.A(n7683), .B(n5104), .C(rgb_2__N_714[4]), .Z(n108171)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7948_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_373  (.A(rgb_2__N_714[6]), .B(n121901), 
         .C(n121902), .D(rgb_2__N_714[7]), .Z(n126779)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_373 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i3867_4_lut (.A(n111936), .B(n106739), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    LUT4 i10942_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n106739)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10942_2_lut.INIT = "0xbbbb";
    LUT4 i20675_4_lut (.A(n106460), .B(n1212), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[3]), 
         .Z(n122399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20675_4_lut.INIT = "0xcacf";
    LUT4 mux_197_Mux_1_i7144_rep_266_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), .Z(n128569)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7144_rep_266_4_lut.INIT = "0x0a70";
    LUT4 mux_197_Mux_1_i1212_4_lut (.A(n111753), .B(n836), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 i20676_3_lut (.A(n1244), .B(n126914), .C(rgb_2__N_714[5]), .Z(n122400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20676_3_lut.INIT = "0xcaca";
    LUT4 i5213_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n105391)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5213_2_lut.INIT = "0x2222";
    LUT4 i20517_4_lut (.A(n1117), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n122241)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i20517_4_lut.INIT = "0x3aca";
    LUT4 mux_197_Mux_1_i1117_3_lut (.A(n1101), .B(n3978), .C(rgb_2__N_714[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 mux_197_Mux_1_i1101_3_lut (.A(n978), .B(n1100), .C(rgb_2__N_714[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i20516_4_lut (.A(rgb_2__N_714[3]), .B(n1085), .C(rgb_2__N_714[5]), 
         .D(n4_c), .Z(n122240)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i20516_4_lut.INIT = "0xc5cf";
    LUT4 mux_197_Mux_1_i1085_4_lut (.A(n1069), .B(n1250), .C(rgb_2__N_714[4]), 
         .D(n105391), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 i1_2_lut_adj_109 (.A(rgb_2__N_714[4]), .B(n978), .Z(n4_c)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_109.INIT = "0x4444";
    LUT4 i10907_2_lut (.A(n7172), .B(rgb_2__N_714[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10907_2_lut.INIT = "0xdddd";
    LUT4 i20690_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[4]), 
         .Z(n122414)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20690_4_lut.INIT = "0xcacf";
    LUT4 mux_197_Mux_1_i1467_3_lut (.A(n5003), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[4]), 
         .Z(n1467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1467_3_lut.INIT = "0x3a3a";
    LUT4 mux_197_Mux_1_i4057_3_lut (.A(n4041), .B(n4056), .C(rgb_2__N_714[4]), 
         .Z(n4057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4057_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i4088_3_lut (.A(n4072), .B(n4087), .C(rgb_2__N_714[4]), 
         .Z(n4088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4088_3_lut.INIT = "0xcaca";
    LUT4 i23821_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .Z(n125979)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23821_2_lut.INIT = "0x6666";
    LUT4 mux_197_Mux_1_i4025_3_lut (.A(n1017), .B(n4024), .C(rgb_2__N_714[4]), 
         .Z(n4025)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4025_3_lut.INIT = "0xcaca";
    LUT4 i10926_2_lut (.A(n1434), .B(rgb_2__N_714[3]), .Z(n2746)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10926_2_lut.INIT = "0xbbbb";
    LUT4 i12183218_i1_3_lut (.A(n126728), .B(n126722), .C(rgb_2__N_714[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12183218_i1_3_lut.INIT = "0xcaca";
    LUT4 n126797_bdd_4_lut (.A(n126797), .B(n107205), .C(n4041), .D(rgb_2__N_714[5]), 
         .Z(n126800)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126797_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12037145_i1_3_lut (.A(n126986), .B(n126980), .C(rgb_2__N_714[7]), 
         .Z(n2557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12037145_i1_3_lut.INIT = "0xcaca";
    LUT4 i12137195_i1_3_lut (.A(n126992), .B(n127382), .C(rgb_2__N_714[7]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12137195_i1_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n119838)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_197_Mux_1_i7159_4_lut (.A(n836), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7159_4_lut.INIT = "0x3afa";
    LUT4 i12131192_i1_3_lut (.A(n127088), .B(n127070), .C(rgb_2__N_714[7]), 
         .Z(n4091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12131192_i1_3_lut.INIT = "0xcaca";
    LUT4 i12143198_i1_3_lut (.A(n126962), .B(n127574), .C(rgb_2__N_714[7]), 
         .Z(n3580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12143198_i1_3_lut.INIT = "0xcaca";
    LUT4 i12149201_i1_3_lut (.A(n126956), .B(n127580), .C(rgb_2__N_714[7]), 
         .Z(n3325)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12149201_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i4891_3_lut (.A(n691), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n4891)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4891_3_lut.INIT = "0x3a3a";
    LUT4 n127607_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_714[5]), .C(n2636), 
         .D(n127607), .Z(n121893)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127607_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_374  (.A(rgb_2__N_714[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_714[5]), .Z(n126797)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_374 .INIT = "0xe4aa";
    LUT4 i10939_2_lut (.A(n836), .B(rgb_2__N_714[3]), .Z(n1308)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10939_2_lut.INIT = "0xeeee";
    LUT4 n127223_bdd_4_lut (.A(n127223), .B(n668), .C(n653), .D(rgb_2__N_714[5]), 
         .Z(n122369)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127223_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_448  (.A(rgb_2__N_714[4]), .B(n4570), 
         .C(n124766), .D(rgb_2__N_714[5]), .Z(n127223)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 n126809_bdd_4_lut (.A(n126809), .B(n121893), .C(n121892), .D(rgb_2__N_714[7]), 
         .Z(n126812)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126809_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_376  (.A(rgb_2__N_714[6]), .B(n121898), 
         .C(n121899), .D(rgb_2__N_714[7]), .Z(n126809)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i2874_3_lut (.A(n4299), .B(n7683), .C(rgb_2__N_714[3]), 
         .Z(n2874)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2874_3_lut.INIT = "0x3a3a";
    LUT4 i10921_2_lut (.A(n978), .B(rgb_2__N_714[3]), .Z(n1819)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10921_2_lut.INIT = "0x8888";
    LUT4 i11693_3_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[2]), 
         .Z(n111948)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11693_3_lut.INIT = "0xecec";
    LUT4 n126815_bdd_4_lut (.A(n126815), .B(n2715), .C(n111939), .D(rgb_2__N_714[5]), 
         .Z(n121898)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126815_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i3321_3_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n111757)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3321_3_lut_4_lut_4_lut.INIT = "0x80aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_400  (.A(rgb_2__N_714[4]), .B(n1069), 
         .C(n2746), .D(rgb_2__N_714[5]), .Z(n126815)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 i6878_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6878_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 mux_197_Mux_1_i6475_3_lut (.A(n6467), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6475_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i2682_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_197_Mux_1_i2682_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_197_Mux_1_i1913_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n572)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1913_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 mux_197_Mux_1_i7180_3_lut_4_lut (.A(n7172), .B(n974), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n7180)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7180_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i2_3_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[5]), .C(rgb_2__N_714[4]), 
         .Z(n107233)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_197_Mux_1_i4507_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .Z(n4507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_197_Mux_1_i4507_3_lut_3_lut.INIT = "0x7474";
    LUT4 n126827_bdd_4_lut (.A(n126827), .B(n121896), .C(n126800), .D(rgb_2__N_714[7]), 
         .Z(n126830)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126827_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20740_4_lut (.A(n122463), .B(n127106), .C(rgb_2__N_714[9]), 
         .D(rgb_2__N_714[8]), .Z(n122464)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20740_4_lut.INIT = "0xaaca";
    LUT4 i20739_4_lut (.A(n122260), .B(n127094), .C(rgb_2__N_714[9]), 
         .D(rgb_2__N_714[7]), .Z(n122463)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20739_4_lut.INIT = "0xaaca";
    LUT4 i20536_4_lut (.A(n122259), .B(n127562), .C(rgb_2__N_714[9]), 
         .D(rgb_2__N_714[6]), .Z(n122260)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20536_4_lut.INIT = "0xaaca";
    LUT4 i20535_4_lut (.A(n127556), .B(n510), .C(rgb_2__N_714[9]), .D(rgb_2__N_714[8]), 
         .Z(n122259)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20535_4_lut.INIT = "0xaca0";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_389  (.A(rgb_2__N_714[6]), .B(n126770), 
         .C(n121890), .D(rgb_2__N_714[7]), .Z(n126827)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_389 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i510_4_lut (.A(n121062), .B(n124765), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 i3_4_lut (.A(rgb_2__N_714[6]), .B(n119838), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n121062)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 i23240_4_lut (.A(n4315), .B(rgb_2__N_714[6]), .C(n124763), .D(rgb_2__N_714[4]), 
         .Z(n124765)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23240_4_lut.INIT = "0x3011";
    LUT4 i23025_2_lut (.A(n442), .B(rgb_2__N_714[3]), .Z(n124763)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23025_2_lut.INIT = "0x8888";
    LUT4 mux_197_Mux_1_i2636_3_lut (.A(rgb_2__N_714[2]), .B(n1434), .C(rgb_2__N_714[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i7017_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(n6467), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_197_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i10931_2_lut (.A(n691), .B(rgb_2__N_714[3]), .Z(n4842)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10931_2_lut.INIT = "0xbbbb";
    LUT4 i10899_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .Z(n1250)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10899_2_lut.INIT = "0xeeee";
    LUT4 i10912_2_lut (.A(n1434), .B(rgb_2__N_714[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10912_2_lut.INIT = "0xeeee";
    LUT4 n126707_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_714[5]), .C(n4173), 
         .D(n126707), .Z(n126710)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n126707_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n126845_bdd_4_lut (.A(n126845), .B(n3682), .C(n978), .D(rgb_2__N_714[4]), 
         .Z(n126848)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126845_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127175_bdd_4_lut_4_lut (.A(n978), .B(rgb_2__N_714[4]), .C(n4323), 
         .D(n127175), .Z(n127178)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127175_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_197_Mux_1_i939_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n939)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i939_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 mux_197_Mux_0_i923_3_lut (.A(n915), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n923)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_0_i923_3_lut.INIT = "0x3a3a";
    LUT4 i23091_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n124812)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23091_2_lut_4_lut.INIT = "0xfff1";
    LUT4 i11527_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n106751)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11527_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_406  (.A(rgb_2__N_714[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_714[5]), .Z(n127031)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i2554_4_lut_4_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n2538), .Z(n2554)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;
    defparam mux_197_Mux_1_i2554_4_lut_4_lut.INIT = "0xdfd0";
    LUT4 i697_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i697_3_lut.INIT = "0xecec";
    LUT4 i7941_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[2]), 
         .Z(n108164)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i7941_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i10901_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n843)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10901_2_lut.INIT = "0xbbbb";
    LUT4 mux_197_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_197_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n1434), .D(rgb_2__N_714[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_197_Mux_1_i6873_3_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n6873)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6873_3_lut_4_lut_4_lut.INIT = "0x01aa";
    LUT4 mux_197_Mux_1_i908_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(n978), .D(rgb_2__N_714[3]), .Z(n908)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i908_3_lut_4_lut.INIT = "0xf077";
    LUT4 n127037_bdd_4_lut (.A(n127037), .B(n4891), .C(n1308), .D(rgb_2__N_714[5]), 
         .Z(n122231)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127037_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i1628_4_lut (.A(n119838), .B(n1627), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 mux_197_Mux_1_i1804_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(n442), .D(rgb_2__N_714[3]), .Z(n1804)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1804_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_197_Mux_1_i1850_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[0]), 
         .C(n3025), .D(rgb_2__N_714[3]), .Z(n1850)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1850_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_197_Mux_1_i1596_3_lut (.A(n1017), .B(n1595), .C(rgb_2__N_714[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1596_3_lut.INIT = "0xcaca";
    LUT4 n127259_bdd_4_lut (.A(n127259), .B(n4284), .C(n4253), .D(rgb_2__N_714[6]), 
         .Z(n127262)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127259_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i1755_3_lut (.A(n1739), .B(n111936), .C(rgb_2__N_714[4]), 
         .Z(n1755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1755_3_lut.INIT = "0x3a3a";
    LUT4 i11040_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n4538)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11040_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_197_Mux_1_i3322_3_lut (.A(n3306), .B(n111757), .C(rgb_2__N_714[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 mux_197_Mux_1_i1786_3_lut (.A(n106780), .B(n1785), .C(rgb_2__N_714[4]), 
         .Z(n1786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1786_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_461  (.A(rgb_2__N_714[5]), .B(n4316), 
         .C(n4347), .D(rgb_2__N_714[6]), .Z(n127259)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 i23217_2_lut (.A(n572), .B(rgb_2__N_714[4]), .Z(n124633)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23217_2_lut.INIT = "0xeeee";
    LUT4 mux_197_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_714[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut  (.A(rgb_2__N_714[3]), .B(n6467), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[4]), .Z(n127175)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i3545_3_lut (.A(rgb_2__N_714[2]), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 mux_197_Mux_1_i3467_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n3467)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3467_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_197_Mux_1_i3577_3_lut (.A(n111757), .B(n4315), .C(rgb_2__N_714[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 n127043_bdd_4_lut (.A(n127043), .B(n3580), .C(n3325), .D(rgb_2__N_714[9]), 
         .Z(n122488)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127043_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n7172), .D(rgb_2__N_714[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i1_2_lut_adj_110 (.A(pixel_row[7]), .B(pixel_row[6]), .Z(n107756)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_110.INIT = "0x8888";
    LUT4 i23268_4_lut (.A(n3025), .B(rgb_2__N_714[3]), .C(n1683), .D(rgb_2__N_714[4]), 
         .Z(n124713)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i23268_4_lut.INIT = "0xfcee";
    LUT4 i22839_4_lut (.A(n7172), .B(rgb_2__N_714[4]), .C(n843), .D(rgb_2__N_714[3]), 
         .Z(n124621)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i22839_4_lut.INIT = "0xfcdd";
    LUT4 mux_197_Mux_1_i3483_3_lut (.A(n3467), .B(n3482), .C(rgb_2__N_714[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[8]_bdd_4_lut_407  (.A(rgb_2__N_714[8]), .B(n3836), 
         .C(n4091), .D(rgb_2__N_714[9]), .Z(n127043)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[8]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 n127265_bdd_4_lut (.A(n127265), .B(n122403), .C(n122402), .D(rgb_2__N_714[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127265_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i3306_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3306_3_lut_4_lut.INIT = "0xf077";
    LUT4 i23383_2_lut (.A(n978), .B(rgb_2__N_714[3]), .Z(n124935)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i23383_2_lut.INIT = "0x6666";
    LUT4 n127049_bdd_4_lut (.A(n127049), .B(n2557), .C(n126830), .D(rgb_2__N_714[9]), 
         .Z(n122485)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127049_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i986_3_lut (.A(n978), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 mux_197_Mux_1_i1251_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .Z(n1100)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1251_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_197_Mux_1_i1931_3_lut (.A(n1434), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 i11063_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[2]), 
         .Z(n3611)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11063_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 \rgb_2__N_714[8]_bdd_4_lut_408  (.A(rgb_2__N_714[8]), .B(n126812), 
         .C(n126782), .D(rgb_2__N_714[9]), .Z(n127049)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[8]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 i11038_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n106780)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11038_4_lut_4_lut.INIT = "0xf3f8";
    LUT4 \rgb_2__N_714[8]_bdd_4_lut  (.A(rgb_2__N_714[8]), .B(n126932), 
         .C(n126944), .D(rgb_2__N_714[9]), .Z(n127265)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i22883_2_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[0]), .Z(n124792)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22883_2_lut_4_lut.INIT = "0xefff";
    LUT4 n127055_bdd_4_lut (.A(n127055), .B(n1533), .C(n1278), .D(rgb_2__N_714[9]), 
         .Z(n122482)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127055_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[8]_bdd_4_lut_443  (.A(rgb_2__N_714[8]), .B(n1789), 
         .C(n126746), .D(rgb_2__N_714[9]), .Z(n127055)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[8]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i1339_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n1339)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1339_3_lut_4_lut.INIT = "0xf077";
    LUT4 i23286_2_lut (.A(n1100), .B(rgb_2__N_714[3]), .Z(n124807)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23286_2_lut.INIT = "0xbbbb";
    LUT4 i10902_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n978)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10902_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_197_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_197_Mux_1_i4323_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .Z(n4323)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4323_3_lut_3_lut.INIT = "0x8585";
    LUT4 mux_197_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_197_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 mux_197_Mux_1_i2380_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n978), .D(rgb_2__N_714[3]), .Z(n1356)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2380_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_197_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 n127061_bdd_4_lut (.A(n127061), .B(n2746), .C(n107205), .D(rgb_2__N_714[5]), 
         .Z(n127064)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127061_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_2_lut_3_lut_adj_111 (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_111.INIT = "0xfefe";
    LUT4 i11517_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n111753)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11517_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_197_Mux_1_i1387_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n1387)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_442  (.A(rgb_2__N_714[5]), .B(n122246), 
         .C(n122247), .D(rgb_2__N_714[6]), .Z(n127091)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i3675_3_lut (.A(n3897), .B(n106730), .C(rgb_2__N_714[4]), 
         .Z(n3675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3675_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i3706_3_lut (.A(n3690), .B(n3705), .C(rgb_2__N_714[4]), 
         .Z(n3706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3706_3_lut.INIT = "0xcaca";
    LUT4 i10950_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n3482)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10950_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i11692_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[0]), .C(n3025), 
         .D(rgb_2__N_714[3]), .Z(n111947)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i11692_3_lut_4_lut.INIT = "0x3f55";
    LUT4 n127031_bdd_4_lut_4_lut (.A(n1819), .B(rgb_2__N_714[5]), .C(n1308), 
         .D(n127031), .Z(n127034)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127031_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_197_Mux_1_i4730_3_lut_4_lut (.A(n978), .B(n974), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n4730)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4730_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 n127067_bdd_4_lut (.A(n127067), .B(n4025), .C(n3994), .D(rgb_2__N_714[6]), 
         .Z(n127070)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127067_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127295_bdd_4_lut (.A(n127295), .B(n589), .C(n4570), .D(rgb_2__N_714[5]), 
         .Z(n122415)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127295_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_455  (.A(rgb_2__N_714[4]), .B(n1514), 
         .C(n124774), .D(rgb_2__N_714[5]), .Z(n127295)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_413  (.A(rgb_2__N_714[5]), .B(n4057), 
         .C(n4088), .D(rgb_2__N_714[6]), .Z(n127067)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_409_4_lut  (.A(n526), .B(rgb_2__N_714[5]), 
         .C(n4907), .D(rgb_2__N_714[4]), .Z(n127037)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_409_4_lut .INIT = "0x77c0";
    LUT4 mux_197_Mux_1_i1658_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[0]), 
         .C(n1273), .D(rgb_2__N_714[3]), .Z(n1658)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1658_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_197_Mux_1_i442_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i442_3_lut_3_lut.INIT = "0x1818";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_384  (.A(rgb_2__N_714[3]), .B(n3025), 
         .C(n4969), .D(rgb_2__N_714[4]), .Z(n126881)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_384 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i3612_4_lut (.A(n915), .B(n3611), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n3612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3612_4_lut.INIT = "0xcfca";
    LUT4 n127073_bdd_4_lut (.A(n127073), .B(n122226), .C(n127034), .D(rgb_2__N_714[7]), 
         .Z(n1533)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127073_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23349_2_lut (.A(n1356), .B(rgb_2__N_714[4]), .Z(n124711)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23349_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_412  (.A(rgb_2__N_714[6]), .B(n122414), 
         .C(n122415), .D(rgb_2__N_714[7]), .Z(n127073)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i2427_4_lut (.A(n2298), .B(n1273), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 i20434_4_lut (.A(n125098), .B(n122157), .C(rgb_2__N_714[4]), 
         .D(n1273), .Z(n122158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i20434_4_lut.INIT = "0xcfca";
    LUT4 i22943_2_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), .Z(n125098)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22943_2_lut.INIT = "0x2222";
    LUT4 mux_197_Mux_1_i1244_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106674), 
         .C(n4315), .D(rgb_2__N_714[4]), .Z(n1244)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1244_3_lut_4_lut.INIT = "0xf077";
    LUT4 i7943_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(n4299), 
         .D(rgb_2__N_714[4]), .Z(n108166)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7943_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_415_4_lut  (.A(n4907), .B(rgb_2__N_714[5]), 
         .C(n8570), .D(rgb_2__N_714[4]), .Z(n127061)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_415_4_lut .INIT = "0xf344";
    LUT4 i23093_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106751), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n124820)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23093_3_lut_4_lut.INIT = "0x000d";
    LUT4 mux_197_Mux_1_i1565_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106751), 
         .C(n1564), .D(rgb_2__N_714[4]), .Z(n1565)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1565_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_385  (.A(rgb_2__N_714[3]), .B(n7698), 
         .C(n836), .D(rgb_2__N_714[4]), .Z(n126893)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_385 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i2523_4_lut (.A(n2507), .B(n124787), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[1]), .Z(n2523)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2523_4_lut.INIT = "0xcafa";
    LUT4 mux_197_Mux_1_i589_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[0]), .D(n1273), .Z(n589)) /* synthesis lut_function=(A (B (C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam mux_197_Mux_1_i589_3_lut_3_lut_4_lut.INIT = "0xddd1";
    LUT4 mux_197_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106751), 
         .C(rgb_2__N_714[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_197_Mux_1_i1683_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1683_3_lut_3_lut.INIT = "0x8181";
    LUT4 i2_2_lut_3_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n107407)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0xefef";
    LUT4 i10900_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n836)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10900_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_197_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_197_Mux_1_i4056_3_lut_3_lut_4_lut (.A(n125979), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n978), .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4056_3_lut_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_197_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106751), 
         .C(rgb_2__N_714[4]), .D(n908), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n126737_bdd_4_lut_4_lut (.A(rgb_2__N_714[5]), .B(n124777), .C(n6521), 
         .D(n126737), .Z(n126740)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n126737_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 n127097_bdd_4_lut (.A(n127097), .B(n7017), .C(n8206), .D(rgb_2__N_714[5]), 
         .Z(n127100)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127097_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i6684_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106674), 
         .C(rgb_2__N_714[4]), .D(rgb_2__N_714[0]), .Z(n6684)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6684_4_lut_4_lut.INIT = "0xbfb7";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_369_4_lut  (.A(rgb_2__N_714[5]), .B(n124673), 
         .C(n6475), .D(rgb_2__N_714[4]), .Z(n126737)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_714[4]_bdd_4_lut_369_4_lut .INIT = "0xee50";
    LUT4 mux_197_Mux_1_i4907_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n1273), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n4907)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4907_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_197_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 mux_197_Mux_1_i1580_3_lut_4_lut (.A(n125979), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_197_Mux_1_i8780_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n8780)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8780_4_lut_4_lut.INIT = "0x01f8";
    LUT4 mux_197_Mux_1_i3064_3_lut_4_lut (.A(n111526), .B(n974), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n119967)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3064_3_lut_4_lut.INIT = "0x3caa";
    LUT4 i20390_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[4]), .Z(n122114)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i20390_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_197_Mux_1_i2970_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 mux_197_Mux_1_i8570_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_197_Mux_1_i2267_3_lut_4_lut (.A(n1100), .B(n125979), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n2267)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2267_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_197_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 mux_197_Mux_1_i2620_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[3]), 
         .C(n4087), .D(rgb_2__N_714[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i11686_3_lut_4_lut (.A(n111526), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n111939)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i11686_3_lut_4_lut.INIT = "0x3f55";
    LUT4 i11074_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n2298)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11074_2_lut_4_lut.INIT = "0xfff9";
    LUT4 mux_197_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .Z(n3705)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_197_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_423  (.A(rgb_2__N_714[4]), .B(n6873), 
         .C(n978), .D(rgb_2__N_714[5]), .Z(n127097)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 n127079_bdd_4_lut (.A(n127079), .B(n122241), .C(n122240), .D(rgb_2__N_714[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127079_bdd_4_lut.INIT = "0xaad8";
    LUT4 n126929_bdd_4_lut (.A(n126929), .B(n122220), .C(n122219), .D(rgb_2__N_714[7]), 
         .Z(n126932)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126929_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_391  (.A(rgb_2__N_714[6]), .B(n122222), 
         .C(n122223), .D(rgb_2__N_714[7]), .Z(n126929)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_391 .INIT = "0xe4aa";
    LUT4 i7945_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[4]), 
         .Z(n108168)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7945_3_lut_3_lut.INIT = "0x4242";
    LUT4 i11533_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n3025)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11533_2_lut.INIT = "0x8888";
    LUT4 i6282_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[4]), 
         .Z(n106460)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6282_3_lut_3_lut.INIT = "0x8181";
    LUT4 mux_197_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n4315), 
         .C(n2171), .D(rgb_2__N_714[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 i1_4_lut_adj_112 (.A(n4095), .B(n119808), .C(n124906), .D(rgb_2__N_714[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_112.INIT = "0xc088";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_382_4_lut  (.A(n7172), .B(rgb_2__N_714[4]), 
         .C(n3402), .D(rgb_2__N_714[3]), .Z(n126857)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_382_4_lut .INIT = "0xf344";
    LUT4 mux_197_Mux_1_i542_4_lut_4_lut (.A(n3025), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n4299), .Z(n542)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam mux_197_Mux_1_i542_4_lut_4_lut.INIT = "0x1c10";
    LUT4 mux_197_Mux_1_i1946_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4041)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1946_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_416  (.A(rgb_2__N_714[6]), .B(n122399), 
         .C(n122400), .D(rgb_2__N_714[7]), .Z(n127079)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 n127103_bdd_4_lut (.A(n127103), .B(n122262), .C(n122261), .D(rgb_2__N_714[7]), 
         .Z(n127106)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127103_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i23183_2_lut (.A(n5118), .B(n119866), .Z(n124906)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23183_2_lut.INIT = "0x2222";
    LUT4 i18573_2_lut (.A(rgb_2__N_714[10]), .B(rgb_2__N_714[11]), .Z(n119866)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18573_2_lut.INIT = "0xeeee";
    LUT4 i11039_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n4601)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i11039_2_lut_4_lut.INIT = "0x8fff";
    LUT4 mux_197_Mux_1_i7513_3_lut_4_lut (.A(n1434), .B(n974), .C(n106674), 
         .D(rgb_2__N_714[4]), .Z(n7513)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7513_3_lut_4_lut.INIT = "0xaacf";
    LUT4 n127331_bdd_4_lut (.A(n127331), .B(n122211), .C(n127004), .D(rgb_2__N_714[7]), 
         .Z(n122403)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127331_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127085_bdd_4_lut (.A(n127085), .B(n108172), .C(n3867), .D(rgb_2__N_714[6]), 
         .Z(n127088)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127085_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i1850_rep_251_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n128554)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1850_rep_251_4_lut_4_lut.INIT = "0x7ff8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_414  (.A(rgb_2__N_714[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_714[6]), .Z(n127085)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_414 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i716_3_lut (.A(n836), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n3116)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i716_3_lut.INIT = "0xc5c5";
    LUT4 mux_197_Mux_1_i3226_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3226_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut  (.A(rgb_2__N_714[6]), .B(n127010), 
         .C(n122214), .D(rgb_2__N_714[7]), .Z(n127331)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i3802_4_lut (.A(n106739), .B(n4315), .C(rgb_2__N_714[4]), 
         .D(n125979), .Z(n3802)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3802_4_lut.INIT = "0x3a3f";
    LUT4 mux_197_Mux_1_i3833_3_lut (.A(n4699), .B(n1739), .C(rgb_2__N_714[4]), 
         .Z(n3833)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3833_3_lut.INIT = "0xc5c5";
    LUT4 n126941_bdd_4_lut (.A(n126941), .B(n122232), .C(n122231), .D(rgb_2__N_714[7]), 
         .Z(n126944)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126941_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i3419_3_lut (.A(n3403), .B(n4087), .C(rgb_2__N_714[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i4347_3_lut_4_lut (.A(n1564), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[4]), .Z(n4347)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4347_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_411  (.A(rgb_2__N_714[6]), .B(n122234), 
         .C(n122235), .D(rgb_2__N_714[7]), .Z(n126941)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i6647_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 mux_197_Mux_1_i8441_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 i7947_4_lut (.A(n5104), .B(n978), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[4]), 
         .Z(n108170)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7947_4_lut.INIT = "0xc505";
    LUT4 n127343_bdd_4_lut (.A(n127343), .B(n2009), .C(n668), .D(rgb_2__N_714[5]), 
         .Z(n122038)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127343_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i6810_rep_206_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n128509)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6810_rep_206_4_lut_4_lut.INIT = "0xec01";
    LUT4 n126953_bdd_4_lut (.A(n126953), .B(n3132), .C(n124856), .D(rgb_2__N_714[6]), 
         .Z(n126956)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126953_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i5019_3_lut_4_lut (.A(n3025), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n5003), .Z(n5019)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_197_Mux_1_i5019_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i11687_3_lut (.A(n111936), .B(n3482), .C(rgb_2__N_714[4]), .Z(n111941)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i11687_3_lut.INIT = "0x3535";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_454  (.A(rgb_2__N_714[6]), .B(n122369), 
         .C(n122370), .D(rgb_2__N_714[7]), .Z(n127103)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i4024_3_lut_4_lut (.A(n1434), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_379_4_lut  (.A(n836), .B(rgb_2__N_714[4]), 
         .C(n3226), .D(rgb_2__N_714[3]), .Z(n126845)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_379_4_lut .INIT = "0xf344";
    LUT4 mux_197_Mux_1_i1723_3_lut_4_lut (.A(n3025), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_197_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i7944_3_lut_3_lut (.A(n836), .B(rgb_2__N_714[3]), .C(n108166), 
         .Z(n108167)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i7944_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_394  (.A(rgb_2__N_714[5]), .B(n3164), 
         .C(n111941), .D(rgb_2__N_714[6]), .Z(n126953)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 n126881_bdd_4_lut_4_lut (.A(n836), .B(rgb_2__N_714[4]), .C(n3682), 
         .D(n126881), .Z(n126884)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n126881_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n126899_bdd_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[4]), 
         .C(n5104), .D(n126899), .Z(n126902)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n126899_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i6525_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[3]), 
         .Z(n106703)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6525_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_197_Mux_1_i2171_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(n836), .Z(n2171)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2171_3_lut_3_lut.INIT = "0x7474";
    LUT4 n126959_bdd_4_lut (.A(n126959), .B(n108170), .C(n3356), .D(rgb_2__N_714[6]), 
         .Z(n126962)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126959_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127379_bdd_4_lut (.A(n127379), .B(n124658), .C(n126860), .D(rgb_2__N_714[6]), 
         .Z(n127382)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127379_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_397  (.A(rgb_2__N_714[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_714[6]), .Z(n126959)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_492  (.A(rgb_2__N_714[5]), .B(n3802), 
         .C(n3833), .D(rgb_2__N_714[6]), .Z(n127379)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_492 .INIT = "0xe4aa";
    LUT4 i18656_2_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[1]), 
         .D(rgb_2__N_714[2]), .Z(n111936)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18656_2_lut_4_lut.INIT = "0xd000";
    LUT4 i11056_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n3978)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11056_2_lut_4_lut.INIT = "0xe000";
    LUT4 n127391_bdd_4_lut (.A(n127391), .B(n124767), .C(n3116), .D(rgb_2__N_714[5]), 
         .Z(n122370)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127391_bdd_4_lut.INIT = "0xaad8";
    LUT4 n126911_bdd_4_lut_4_lut (.A(n3025), .B(rgb_2__N_714[4]), .C(n1100), 
         .D(n126911), .Z(n126914)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n126911_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i20510_4_lut (.A(n5019), .B(n124718), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[4]), 
         .Z(n122234)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i20510_4_lut.INIT = "0xca0a";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_486  (.A(rgb_2__N_714[4]), .B(n4087), 
         .C(n106751), .D(rgb_2__N_714[5]), .Z(n127391)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_486 .INIT = "0xe4aa";
    LUT4 i23392_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n124718)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i23392_2_lut.INIT = "0x6666";
    LUT4 i20511_4_lut (.A(n128580), .B(n5113), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[2]), 
         .Z(n122235)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20511_4_lut.INIT = "0xcac0";
    LUT4 mux_197_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 i20508_4_lut (.A(n124952), .B(n116577), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[3]), .Z(n122232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i20508_4_lut.INIT = "0xcfca";
    LUT4 i23081_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[4]), .Z(n124952)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i23081_2_lut.INIT = "0x4444";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_428_4_lut  (.A(n5104), .B(rgb_2__N_714[4]), 
         .C(n1273), .D(rgb_2__N_714[3]), .Z(n126911)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_428_4_lut .INIT = "0xf344";
    LUT4 i15498_4_lut (.A(n4969), .B(n836), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n116577)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i15498_4_lut.INIT = "0xca3c";
    LUT4 mux_197_Mux_1_i7698_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .Z(n7698)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7698_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_197_Mux_1_i1923_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n1434)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1923_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_197_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n5104), .D(rgb_2__N_714[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 i11290_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[0]), 
         .Z(n111526)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11290_2_lut_3_lut.INIT = "0x2020";
    LUT4 i11203_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[0]), 
         .Z(n3682)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11203_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i18658_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[4]), 
         .D(n119955), .Z(n2491)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18658_3_lut_4_lut.INIT = "0xdfff";
    LUT4 mux_197_Mux_1_i4125_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n843), 
         .C(rgb_2__N_714[3]), .D(n111526), .Z(n4125)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4125_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i2_2_lut_3_lut_adj_113 (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .Z(n107205)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut_adj_113.INIT = "0x8080";
    LUT4 mux_197_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n843), 
         .C(rgb_2__N_714[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i10891_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n526)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10891_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 n127001_bdd_4_lut_4_lut (.A(n111753), .B(rgb_2__N_714[5]), .C(n4601), 
         .D(n127001), .Z(n127004)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127001_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n126977_bdd_4_lut (.A(n126977), .B(n2491), .C(n2460), .D(rgb_2__N_714[6]), 
         .Z(n126980)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126977_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i844_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i844_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_398  (.A(rgb_2__N_714[5]), .B(n2523), 
         .C(n2554), .D(rgb_2__N_714[6]), .Z(n126977)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 i6877_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6877_2_lut_3_lut.INIT = "0x7878";
    LUT4 i11035_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n4969)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11035_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_197_Mux_1_i6521_3_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n4299), .Z(n6521)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_197_Mux_1_i6521_3_lut_3_lut_4_lut.INIT = "0x7f70";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n115691), .CI0(n115691), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n130220), .CI1(n130220), .CO0(n130220), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i23099_4_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n124777)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i23099_4_lut_4_lut_4_lut.INIT = "0x7eff";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n115689), .CI0(n115689), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n130214), .CI1(n130214), .CO0(n130214), .CO1(n115691), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n115687), .CI0(n115687), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n130208), .CI1(n130208), .CO0(n130208), .CO1(n115689), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n115685), .CI0(n115685), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n130202), .CI1(n130202), .CO0(n130202), .CO1(n115687), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_197_Mux_1_i1564_3_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !((C)+!B))) */ ;
    defparam mux_197_Mux_1_i1564_3_lut_3_lut_4_lut.INIT = "0x7971";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n115683), .CI0(n115683), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130196), .CI1(n130196), .CO0(n130196), .CO1(n115685), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i11034_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11034_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i22877_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n124774)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22877_2_lut_3_lut_4_lut.INIT = "0xff87";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n130172), 
        .CI1(n130172), .CO0(n130172), .CO1(n115683), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_197_Mux_1_i2040_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n1273), 
         .C(n1434), .D(rgb_2__N_714[3]), .Z(n2040)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2040_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n126983_bdd_4_lut (.A(n126983), .B(n122158), .C(n2333), .D(rgb_2__N_714[6]), 
         .Z(n126986)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126983_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_399  (.A(rgb_2__N_714[5]), .B(n124711), 
         .C(n2427), .D(rgb_2__N_714[6]), .Z(n126983)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_487_4_lut  (.A(n106751), .B(rgb_2__N_714[5]), 
         .C(n2746), .D(rgb_2__N_714[4]), .Z(n127535)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_487_4_lut .INIT = "0x77c0";
    LUT4 mux_197_Mux_1_i1514_3_lut_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[1]), .Z(n1514)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1514_3_lut_3_lut_3_lut.INIT = "0xd9d9";
    FA2 sub_111_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n115552), .CI0(n115552), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n130184), .CI1(n130184), .CO0(n130184), .CO1(n115554), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_111_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 n127553_bdd_4_lut_4_lut (.A(n3482), .B(rgb_2__N_714[5]), .C(n986), 
         .D(n127553), .Z(n127556)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127553_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n126893_bdd_4_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[4]), 
         .C(n974), .D(n126893), .Z(n126896)) /* synthesis lut_function=(A (B (D)+!B !(C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n126893_bdd_4_lut_4_lut_4_lut.INIT = "0xdd12";
    LUT4 i23146_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[4]), 
         .D(n125979), .Z(n124856)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i23146_3_lut_4_lut.INIT = "0xdfff";
    LUT4 n126989_bdd_4_lut (.A(n126989), .B(n3643), .C(n3612), .D(rgb_2__N_714[6]), 
         .Z(n126992)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126989_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i1882_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n4299), .Z(n1882)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1882_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_197_Mux_1_i8190_4_lut (.A(n122197), .B(n122188), .C(rgb_2__N_714[12]), 
         .D(n123770), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 mux_197_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n4315), 
         .C(n1931), .D(rgb_2__N_714[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_197_Mux_1_i8191_4_lut (.A(n121945), .B(n125952), .C(\rgb_2__N_714[13] ), 
         .D(rgb_2__N_714[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8191_4_lut.INIT = "0xccca";
    FA2 sub_111_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n115554), .CI0(n115554), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n130187), .CI1(n130187), .CO0(n130187), .CO1(n115556), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_111_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_111_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n115550), .CI0(n115550), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n130181), .CI1(n130181), .CO0(n130181), .CO1(n115552), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_111_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_111_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n115548), .CI0(n115548), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n130178), .CI1(n130178), .CO0(n130178), .CO1(n115550), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_111_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i23250_4_lut (.A(\rgb_2__N_714[13] ), .B(rgb_2__N_714[12]), .C(rgb_2__N_714[11]), 
         .D(rgb_2__N_714[10]), .Z(n125406)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i23250_4_lut.INIT = "0xaaea";
    LUT4 i20473_4_lut (.A(n122196), .B(n121978), .C(rgb_2__N_714[12]), 
         .D(n123772), .Z(n122197)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20473_4_lut.INIT = "0xcaaa";
    LUT4 i20464_3_lut (.A(n122186), .B(n122187), .C(rgb_2__N_714[8]), 
         .Z(n122188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20464_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_410  (.A(rgb_2__N_714[5]), .B(n3675), 
         .C(n3706), .D(rgb_2__N_714[6]), .Z(n126989)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 i21832_2_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[9]), .Z(n123770)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21832_2_lut.INIT = "0x2222";
    LUT4 i20472_4_lut (.A(n122194), .B(n121976), .C(rgb_2__N_714[12]), 
         .D(n123774), .Z(n122196)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20472_4_lut.INIT = "0xcaaa";
    LUT4 i20254_4_lut (.A(n121977), .B(n7881), .C(rgb_2__N_714[7]), .D(n125458), 
         .Z(n121978)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20254_4_lut.INIT = "0xaaca";
    LUT4 i21834_4_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[8]), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n123772)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i21834_4_lut.INIT = "0x2202";
    LUT4 i20470_4_lut (.A(n122192), .B(n8185), .C(rgb_2__N_714[12]), .D(n123776), 
         .Z(n122194)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20470_4_lut.INIT = "0xcaaa";
    LUT4 i20252_4_lut (.A(n128580), .B(n7865), .C(rgb_2__N_714[5]), .D(n7698), 
         .Z(n121976)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20252_4_lut.INIT = "0xcac0";
    LUT4 i21836_2_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[8]), .Z(n123774)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21836_2_lut.INIT = "0x2222";
    FA2 sub_111_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n130175), 
        .CI1(n130175), .CO0(n130175), .CO1(n115548), .S1(n57[0]));
    defparam sub_111_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i20468_3_lut (.A(n122193), .B(n4095), .C(rgb_2__N_714[12]), .Z(n122192)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i20468_3_lut.INIT = "0xacac";
    LUT4 mux_197_Mux_1_i8185_4_lut (.A(n8089), .B(n124847), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 i10949_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10949_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i21838_2_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[7]), .Z(n123776)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21838_2_lut.INIT = "0x8888";
    LUT4 i20469_4_lut (.A(n5118), .B(n124594), .C(rgb_2__N_714[11]), .D(rgb_2__N_714[10]), 
         .Z(n122193)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i20469_4_lut.INIT = "0xc0ca";
    LUT4 i22811_4_lut (.A(n126902), .B(rgb_2__N_714[6]), .C(n122100), 
         .D(rgb_2__N_714[5]), .Z(n124594)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i22811_4_lut.INIT = "0xc088";
    LUT4 i20376_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_714[4]), .Z(n122100)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20376_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 i11018_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11018_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i20221_3_lut (.A(n121943), .B(n125924), .C(rgb_2__N_714[8]), 
         .Z(n121945)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20221_3_lut.INIT = "0xcaca";
    LUT4 i23794_4_lut (.A(n125951), .B(n124830), .C(\rgb_2__N_714[13] ), 
         .D(rgb_2__N_714[12]), .Z(n125952)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23794_4_lut.INIT = "0x0aca";
    LUT4 n127589_bdd_4_lut_4_lut (.A(n106674), .B(rgb_2__N_714[5]), .C(n4315), 
         .D(n127589), .Z(n121899)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127589_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i23793_3_lut (.A(n122024), .B(n125937), .C(rgb_2__N_714[8]), 
         .Z(n125951)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23793_3_lut.INIT = "0xcaca";
    LUT4 n126995_bdd_4_lut (.A(n126995), .B(n4125), .C(n124807), .D(rgb_2__N_714[5]), 
         .Z(n126998)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126995_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_401  (.A(rgb_2__N_714[4]), .B(n1371), 
         .C(n1387), .D(rgb_2__N_714[5]), .Z(n126995)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 i23237_4_lut (.A(n125883), .B(n119866), .C(n124854), .D(rgb_2__N_714[9]), 
         .Z(n124830)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23237_4_lut.INIT = "0x3022";
    LUT4 i20219_4_lut (.A(n6332), .B(n6300), .C(n128611), .D(rgb_2__N_714[7]), 
         .Z(n121943)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i20219_4_lut.INIT = "0xac00";
    LUT4 i23766_4_lut (.A(n125960), .B(n6650), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[6]), 
         .Z(n125924)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i23766_4_lut.INIT = "0xca0a";
    LUT4 mux_197_Mux_1_i6332_4_lut (.A(n107407), .B(n124820), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_197_Mux_1_i6300_4_lut (.A(n836), .B(n128548), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 i23300_rep_308_2_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), 
         .Z(n128611)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23300_rep_308_2_lut.INIT = "0xeeee";
    LUT4 n126857_bdd_4_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(n1273), 
         .C(rgb_2__N_714[4]), .D(n126857), .Z(n126860)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam n126857_bdd_4_lut_4_lut_4_lut.INIT = "0xfc01";
    LUT4 i20300_4_lut (.A(n6907), .B(n127178), .C(rgb_2__N_714[7]), .D(n123735), 
         .Z(n122024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20300_4_lut.INIT = "0xcaaa";
    LUT4 i23806_3_lut (.A(n125963), .B(n7162), .C(rgb_2__N_714[7]), .Z(n125937)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23806_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i6907_4_lut (.A(n122089), .B(n122087), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i21797_2_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), .Z(n123735)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21797_2_lut.INIT = "0x4444";
    LUT4 i23805_4_lut (.A(n122092), .B(n122090), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n125963)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i23805_4_lut.INIT = "0xaaca";
    LUT4 mux_197_Mux_1_i7162_4_lut (.A(n124833), .B(n7160), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i20368_4_lut (.A(n122091), .B(n107233), .C(rgb_2__N_714[6]), 
         .D(n6467), .Z(n122092)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i20368_4_lut.INIT = "0xaca0";
    LUT4 i20366_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[1]), .Z(n122090)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i20366_4_lut.INIT = "0xe262";
    LUT4 i20367_4_lut (.A(n128540), .B(n836), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n122091)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i20367_4_lut.INIT = "0x3a0a";
    LUT4 mux_197_Mux_1_i7017_rep_237_4_lut (.A(n974), .B(n6467), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n128540)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7017_rep_237_4_lut.INIT = "0xc0c5";
    LUT4 i10883_rep_349_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .Z(n974)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10883_rep_349_2_lut.INIT = "0x8888";
    LUT4 i20365_4_lut (.A(n6874), .B(n124772), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[5]), 
         .Z(n122089)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;
    defparam i20365_4_lut.INIT = "0x0cac";
    LUT4 i20363_4_lut (.A(rgb_2__N_714[3]), .B(n128509), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[2]), .Z(n122087)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20363_4_lut.INIT = "0xcac0";
    LUT4 mux_197_Mux_1_i6874_3_lut (.A(n128509), .B(n128544), .C(rgb_2__N_714[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6874_3_lut.INIT = "0xcaca";
    LUT4 i23101_4_lut (.A(n6684), .B(rgb_2__N_714[6]), .C(n111948), .D(rgb_2__N_714[5]), 
         .Z(n124772)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i23101_4_lut.INIT = "0x0322";
    LUT4 i23284_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n124794)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23284_2_lut_3_lut_4_lut.INIT = "0x80ff";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_402  (.A(rgb_2__N_714[4]), .B(n124812), 
         .C(n4411), .D(rgb_2__N_714[5]), .Z(n127001)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_463_4_lut  (.A(n106674), .B(rgb_2__N_714[5]), 
         .C(n2040), .D(rgb_2__N_714[4]), .Z(n127343)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_463_4_lut .INIT = "0xf344";
    LUT4 mux_197_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0xb788";
    LUT4 n127535_bdd_4_lut (.A(n127535), .B(n4041), .C(n1931), .D(rgb_2__N_714[5]), 
         .Z(n121927)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127535_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_404_4_lut  (.A(n106674), .B(rgb_2__N_714[5]), 
         .C(n106780), .D(rgb_2__N_714[4]), .Z(n127013)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_404_4_lut .INIT = "0x77c0";
    LUT4 mux_197_Mux_1_i4586_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4586_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i20462_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_714[7]), .D(n123755), 
         .Z(n122186)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i20462_4_lut.INIT = "0xaaca";
    LUT4 n127541_bdd_4_lut (.A(n127541), .B(n1898), .C(n589), .D(rgb_2__N_714[5]), 
         .Z(n122262)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127541_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20463_4_lut (.A(n116571), .B(n7674), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[6]), 
         .Z(n122187)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i20463_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_488  (.A(rgb_2__N_714[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_714[5]), .Z(n127541)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_488 .INIT = "0xe4aa";
    LUT4 n127145_bdd_4_lut (.A(n127145), .B(n7144), .C(n7180), .D(rgb_2__N_714[5]), 
         .Z(n127148)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127145_bdd_4_lut.INIT = "0xaad8";
    LUT4 i15492_3_lut (.A(n116569), .B(n116570), .C(rgb_2__N_714[5]), 
         .Z(n116571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i15492_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_436  (.A(rgb_2__N_714[4]), .B(n7211), 
         .C(n1898), .D(rgb_2__N_714[5]), .Z(n127145)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i7674_4_lut (.A(n128513), .B(n124841), .C(rgb_2__N_714[6]), 
         .D(n128618), .Z(n7674)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7674_4_lut.INIT = "0xc0c5";
    LUT4 n127547_bdd_4_lut (.A(n127547), .B(n1882), .C(n620), .D(rgb_2__N_714[5]), 
         .Z(n121924)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127547_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10921_rep_210_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[1]), .Z(n128513)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10921_rep_210_4_lut.INIT = "0xc8c0";
    LUT4 i20678_3_lut (.A(n122206), .B(n127262), .C(rgb_2__N_714[7]), 
         .Z(n122402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20678_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_489  (.A(rgb_2__N_714[4]), .B(n1898), 
         .C(n572), .D(rgb_2__N_714[5]), .Z(n127547)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_489 .INIT = "0xe4aa";
    LUT4 i22842_4_lut (.A(n3978), .B(rgb_2__N_714[5]), .C(n4538), .D(rgb_2__N_714[4]), 
         .Z(n124841)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22842_4_lut.INIT = "0xc088";
    LUT4 i20482_3_lut (.A(n126998), .B(n126710), .C(rgb_2__N_714[6]), 
         .Z(n122206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20482_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_490  (.A(rgb_2__N_714[4]), .B(n124935), 
         .C(n1017), .D(rgb_2__N_714[5]), .Z(n127553)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_490 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i4316_4_lut (.A(n125989), .B(n4315), .C(rgb_2__N_714[4]), 
         .D(n1273), .Z(n4316)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4316_4_lut.INIT = "0xcfc5";
    LUT4 i23831_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[3]), .Z(n125989)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23831_2_lut.INIT = "0x6666";
    LUT4 mux_197_Mux_1_i7419_4_lut (.A(n7338), .B(n127148), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 n127559_bdd_4_lut (.A(n127559), .B(n923), .C(n908), .D(rgb_2__N_714[5]), 
         .Z(n127562)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127559_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i7355_4_lut (.A(n7354), .B(n108179), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i1_rep_289_2_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[0]), .Z(n2009)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_rep_289_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_491  (.A(rgb_2__N_714[4]), .B(n939), 
         .C(n106674), .D(rgb_2__N_714[5]), .Z(n127559)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_491 .INIT = "0xe4aa";
    LUT4 i21817_3_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), .C(rgb_2__N_714[4]), 
         .Z(n123755)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21817_3_lut.INIT = "0x0404";
    LUT4 mux_197_Mux_1_i7354_4_lut (.A(n111950), .B(n128554), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 n127565_bdd_4_lut (.A(n127565), .B(n1819), .C(n1804), .D(rgb_2__N_714[5]), 
         .Z(n121918)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127565_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i4284_4_lut (.A(n1100), .B(n119838), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n4284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4284_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_495  (.A(rgb_2__N_714[4]), .B(n124937), 
         .C(n1850), .D(rgb_2__N_714[5]), .Z(n127565)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_495 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i4253_3_lut (.A(n4699), .B(n4570), .C(rgb_2__N_714[4]), 
         .Z(n4253)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4253_3_lut.INIT = "0xc5c5";
    LUT4 i7956_4_lut (.A(n124945), .B(n5104), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), 
         .Z(n108179)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7956_4_lut.INIT = "0x3f3a";
    LUT4 mux_197_Mux_1_i7353_4_lut (.A(rgb_2__N_714[1]), .B(n836), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n111950)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7353_4_lut.INIT = "0xcfca";
    LUT4 mux_197_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), 
         .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), 
         .Z(n4636)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut_4_lut.INIT = "0x1d3d";
    LUT4 i23293_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n124673)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i23293_2_lut_3_lut_4_lut.INIT = "0xfffd";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_387_4_lut  (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[4]), .Z(n126899)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D)))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_387_4_lut .INIT = "0xc2aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_403  (.A(rgb_2__N_714[4]), .B(n526), 
         .C(n4538), .D(rgb_2__N_714[5]), .Z(n127007)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 n127019_bdd_4_lut_4_lut (.A(n3978), .B(rgb_2__N_714[5]), .C(n3482), 
         .D(n127019), .Z(n122222)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127019_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n127571_bdd_4_lut (.A(n127571), .B(n124621), .C(n3483), .D(rgb_2__N_714[6]), 
         .Z(n127574)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127571_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_493  (.A(rgb_2__N_714[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_714[6]), .Z(n127571)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_493 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i7338_3_lut (.A(n6647), .B(n915), .C(rgb_2__N_714[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 n127577_bdd_4_lut (.A(n127577), .B(n124633), .C(n126848), .D(rgb_2__N_714[6]), 
         .Z(n127580)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127577_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23396_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[4]), 
         .Z(n124945)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23396_3_lut.INIT = "0xc8c8";
    LUT4 i11045_rep_310_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11045_rep_310_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut  (.A(rgb_2__N_714[5]), .B(n3291), .C(n3322), 
         .D(rgb_2__N_714[6]), .Z(n127577)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n127013_bdd_4_lut (.A(n127013), .B(n4636), .C(n1356), .D(rgb_2__N_714[5]), 
         .Z(n122219)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127013_bdd_4_lut.INIT = "0xaad8";
    LUT4 i15490_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n116569)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i15490_4_lut.INIT = "0xcaaa";
    LUT4 i15491_3_lut (.A(n7529), .B(n4601), .C(rgb_2__N_714[4]), .Z(n116570)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i15491_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i2460_3_lut_4_lut (.A(n1250), .B(n106739), .C(n119959), 
         .D(rgb_2__N_714[4]), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2460_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 mux_197_Mux_1_i7529_4_lut (.A(n836), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n7529)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7529_4_lut.INIT = "0x0a3a";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_496  (.A(rgb_2__N_714[4]), .B(n923), 
         .C(n124791), .D(rgb_2__N_714[5]), .Z(n127589)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_496 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i7512_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[1]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7512_3_lut.INIT = "0x6d6d";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100225[13]), 
        .D0(n115849), .CI0(n115849), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130226), .CI1(n130226), .CO0(n130226), .S0(\rgb_2__N_714[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    LUT4 i20253_4_lut (.A(n7897), .B(n122098), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[6]), 
         .Z(n121977)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i20253_4_lut.INIT = "0xa0ac";
    LUT4 n127595_bdd_4_lut (.A(n127595), .B(n1371), .C(n1356), .D(rgb_2__N_714[5]), 
         .Z(n122226)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127595_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23216_2_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[0]), 
         .Z(n124787)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23216_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_197_Mux_1_i7881_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7881_4_lut.INIT = "0x65e5";
    LUT4 i20172_4_lut (.A(n108168), .B(n2172), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[1]), 
         .Z(n121896)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i20172_4_lut.INIT = "0xcfc5";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_497  (.A(rgb_2__N_714[4]), .B(n1387), 
         .C(n3611), .D(rgb_2__N_714[5]), .Z(n127595)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_497 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_498_4_lut  (.A(n1308), .B(rgb_2__N_714[5]), 
         .C(n4842), .D(rgb_2__N_714[4]), .Z(n127601)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_498_4_lut .INIT = "0x77c0";
    LUT4 i23302_2_lut (.A(rgb_2__N_714[5]), .B(rgb_2__N_714[4]), .Z(n125458)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23302_2_lut.INIT = "0xeeee";
    LUT4 n127601_bdd_4_lut (.A(n127601), .B(n4041), .C(n3449), .D(rgb_2__N_714[5]), 
         .Z(n122223)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127601_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_197_Mux_1_i1595_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1595_3_lut_4_lut_4_lut.INIT = "0xb799";
    LUT4 mux_197_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_1154), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7897_4_lut.INIT = "0x0a30";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100225[11]), 
        .D0(n115847), .CI0(n115847), .A1(GND_net), .B1(n9[10]), .C1(n100225[12]), 
        .D1(n130223), .CI1(n130223), .CO0(n130223), .CO1(n115849), .S0(rgb_2__N_714[11]), 
        .S1(rgb_2__N_714[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 i20374_3_lut (.A(n126896), .B(n122097), .C(rgb_2__N_714[5]), 
         .Z(n122098)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20374_3_lut.INIT = "0xcaca";
    LUT4 i20373_4_lut (.A(n4538), .B(n5104), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n122097)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i20373_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut_adj_114 (.A(rgb_2__N_714[4]), .B(n836), .Z(n4_adj_1154)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_114.INIT = "0xeeee";
    LUT4 i21511_rep_277_2_lut (.A(rgb_2__N_714[4]), .B(rgb_2__N_714[3]), 
         .Z(n128580)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21511_rep_277_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_499  (.A(rgb_2__N_714[4]), .B(n4299), 
         .C(n2682), .D(rgb_2__N_714[5]), .Z(n127607)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_499 .INIT = "0xe4aa";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100225[9]), .D0(n115845), 
        .CI0(n115845), .A1(GND_net), .B1(n9[10]), .C1(n100225[10]), 
        .D1(n130217), .CI1(n130217), .CO0(n130217), .CO1(n115847), .S0(rgb_2__N_714[9]), 
        .S1(rgb_2__N_714[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 mux_197_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_405  (.A(rgb_2__N_714[4]), .B(n106739), 
         .C(n111947), .D(rgb_2__N_714[5]), .Z(n127019)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 i23125_3_lut (.A(n128544), .B(rgb_2__N_714[5]), .C(rgb_2__N_714[4]), 
         .Z(n124847)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23125_3_lut.INIT = "0x8080";
    LUT4 n127613_bdd_4_lut (.A(n127613), .B(n4699), .C(n3449), .D(rgb_2__N_714[5]), 
         .Z(n122220)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127613_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100225[7]), .D0(n115843), 
        .CI0(n115843), .A1(GND_net), .B1(n62[8]), .C1(n100225[8]), .D1(n130211), 
        .CI1(n130211), .CO0(n130211), .CO1(n115845), .S0(rgb_2__N_714[7]), 
        .S1(rgb_2__N_714[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100225[5]), .D0(n115841), 
        .CI0(n115841), .A1(GND_net), .B1(n62[6]), .C1(n100225[6]), .D1(n130205), 
        .CI1(n130205), .CO0(n130205), .CO1(n115843), .S0(rgb_2__N_714[5]), 
        .S1(rgb_2__N_714[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_197_Mux_1_i6873_rep_241_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[1]), .Z(n128544)) /* synthesis lut_function=(!(A (C)+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6873_rep_241_4_lut.INIT = "0x0a1a";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_501  (.A(rgb_2__N_714[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_714[5]), .Z(n127613)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_501 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i8073_4_lut (.A(rgb_2__N_714[1]), .B(n1434), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n8073)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8073_4_lut.INIT = "0xcac0";
    LUT4 i23725_3_lut (.A(n121934), .B(n125571), .C(rgb_2__N_714[8]), 
         .Z(n125883)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23725_3_lut.INIT = "0xcaca";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100225[3]), .D0(n115839), 
        .CI0(n115839), .A1(GND_net), .B1(n62[4]), .C1(n100225[4]), .D1(n130199), 
        .CI1(n130199), .CO0(n130199), .CO1(n115841), .S0(rgb_2__N_714[3]), 
        .S1(rgb_2__N_714[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100225[1]), .D0(n115837), 
        .CI0(n115837), .A1(GND_net), .B1(n62[2]), .C1(n100225[2]), .D1(n130193), 
        .CI1(n130193), .CO0(n130193), .CO1(n115839), .S0(rgb_2__N_714[1]), 
        .S1(rgb_2__N_714[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    LUT4 n127025_bdd_4_lut (.A(n127025), .B(n122482), .C(n122464), .D(rgb_2__N_714[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127025_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23131_3_lut (.A(n8829), .B(rgb_2__N_714[7]), .C(rgb_2__N_714[8]), 
         .Z(n124854)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23131_3_lut.INIT = "0x0202";
    LUT4 mux_197_Mux_1_i8829_4_lut (.A(n125852), .B(n122114), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8829_4_lut.INIT = "0xaaac";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100225[0]), .D1(n130169), .CI1(n130169), .CO0(n130169), 
        .CO1(n115837), .S1(rgb_2__N_714[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i20210_4_lut (.A(n8445), .B(n122109), .C(rgb_2__N_714[7]), .D(n128602), 
         .Z(n121934)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i20210_4_lut.INIT = "0xcaaa";
    LUT4 mux_197_Mux_1_i2715_4_lut (.A(n978), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[3]), 
         .D(n1273), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 n127625_bdd_4_lut (.A(n127625), .B(n2267), .C(n1819), .D(rgb_2__N_714[5]), 
         .Z(n121890)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127625_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[10]_bdd_4_lut  (.A(rgb_2__N_714[10]), .B(n122485), 
         .C(n122488), .D(rgb_2__N_714[11]), .Z(n127025)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i23768_4_lut (.A(n127064), .B(n125925), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n125571)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23768_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_502  (.A(rgb_2__N_714[4]), .B(n3705), 
         .C(n2298), .D(rgb_2__N_714[5]), .Z(n127625)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_502 .INIT = "0xe4aa";
    LUT4 i23767_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_714[6]), .D(n123548), 
         .Z(n125925)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i23767_4_lut.INIT = "0xcacc";
    LUT4 mux_197_Mux_1_i8445_4_lut (.A(n122110), .B(n122108), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 n127631_bdd_4_lut (.A(n127631), .B(n4570), .C(n4555), .D(rgb_2__N_714[5]), 
         .Z(n122214)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127631_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20385_4_lut (.A(n124739), .B(n8442), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[2]), 
         .Z(n122109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i20385_4_lut.INIT = "0xcacf";
    LUT4 i20168_4_lut (.A(n121816), .B(n2620), .C(rgb_2__N_714[5]), .D(n107205), 
         .Z(n121892)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i20168_4_lut.INIT = "0xc5cf";
    LUT4 i20081_rep_299_2_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), 
         .Z(n128602)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20081_rep_299_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_503  (.A(rgb_2__N_714[4]), .B(n4586), 
         .C(n4601), .D(rgb_2__N_714[5]), .Z(n127631)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_503 .INIT = "0xe4aa";
    LUT4 i20089_2_lut (.A(rgb_2__N_714[4]), .B(rgb_2__N_714[0]), .Z(n121816)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20089_2_lut.INIT = "0xdddd";
    LUT4 mux_197_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0xd7aa";
    LUT4 i23233_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .Z(n124739)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i23233_3_lut.INIT = "0x3131";
    LUT4 i23089_2_lut (.A(n691), .B(rgb_2__N_714[3]), .Z(n124766)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23089_2_lut.INIT = "0xeeee";
    LUT4 i20386_4_lut (.A(n124727), .B(n127100), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n122110)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i20386_4_lut.INIT = "0xa0ac";
    LUT4 i20384_3_lut (.A(n128569), .B(n128590), .C(rgb_2__N_714[4]), 
         .Z(n122108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20384_3_lut.INIT = "0xcaca";
    LUT4 i23001_4_lut (.A(n128590), .B(rgb_2__N_714[5]), .C(n1514), .D(rgb_2__N_714[4]), 
         .Z(n124727)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23001_4_lut.INIT = "0xc088";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_504  (.A(rgb_2__N_714[4]), .B(n124813), 
         .C(n4474), .D(rgb_2__N_714[5]), .Z(n127637)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_504 .INIT = "0xe4aa";
    LUT4 mux_197_Mux_1_i6521_rep_287_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), .Z(n128590)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C (D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i6521_rep_287_4_lut.INIT = "0x3ffe";
    LUT4 mux_197_Mux_1_i8603_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8603_4_lut.INIT = "0x0a75";
    LUT4 mux_197_Mux_1_i8636_4_lut (.A(n8604), .B(n107233), .C(rgb_2__N_714[6]), 
         .D(n128639), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 n127007_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_714[5]), .C(n4507), 
         .D(n127007), .Z(n127010)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127007_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n127643_bdd_4_lut (.A(n127643), .B(n4315), .C(n1785), .D(rgb_2__N_714[5]), 
         .Z(n121887)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127643_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_505  (.A(rgb_2__N_714[4]), .B(n119838), 
         .C(n124794), .D(rgb_2__N_714[5]), .Z(n127643)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_505 .INIT = "0xe4aa";
    LUT4 i21610_2_lut (.A(rgb_2__N_714[5]), .B(rgb_2__N_714[4]), .Z(n123548)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i21610_2_lut.INIT = "0x4444";
    LUT4 mux_197_Mux_1_i8604_4_lut (.A(n2746), .B(n8619), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 i10902_rep_336_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[1]), .Z(n128639)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10902_rep_336_3_lut.INIT = "0xecec";
    LUT4 mux_197_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_714[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i20177_4_lut (.A(n2971), .B(n108168), .C(rgb_2__N_714[5]), .D(n125979), 
         .Z(n121901)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i20177_4_lut.INIT = "0x3afa";
    LUT4 mux_197_Mux_1_i3642_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i23694_4_lut (.A(n125851), .B(n8780), .C(rgb_2__N_714[6]), .D(n128618), 
         .Z(n125852)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i23694_4_lut.INIT = "0x0aca";
    LUT4 n127649_bdd_4_lut (.A(n127649), .B(n124792), .C(n3611), .D(rgb_2__N_714[5]), 
         .Z(n121886)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127649_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20178_3_lut (.A(n126884), .B(n3065), .C(rgb_2__N_714[5]), .Z(n121902)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20178_3_lut.INIT = "0xcaca";
    LUT4 mux_197_Mux_1_i3065_3_lut (.A(n106739), .B(n119967), .C(rgb_2__N_714[4]), 
         .Z(n3065)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i3065_3_lut.INIT = "0x3a3a";
    LUT4 i11049_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11049_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i23693_4_lut (.A(n8748), .B(n7698), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n125851)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i23693_4_lut.INIT = "0xcafa";
    LUT4 i20103_rep_315_2_lut (.A(rgb_2__N_714[4]), .B(rgb_2__N_714[5]), 
         .Z(n128618)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20103_rep_315_2_lut.INIT = "0xeeee";
    LUT4 mux_197_Mux_1_i8748_4_lut (.A(n836), .B(n974), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n8748)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_197_Mux_1_i8748_4_lut.INIT = "0xf5c5";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut  (.A(rgb_2__N_714[4]), .B(n526), .C(n2874), 
         .D(rgb_2__N_714[5]), .Z(n127649)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11050_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[0]), 
         .D(rgb_2__N_714[3]), .Z(n106730)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11050_4_lut_4_lut.INIT = "0xedee";
    LUT4 n127637_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_714[5]), .C(n4315), 
         .D(n127637), .Z(n122211)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127637_bdd_4_lut_4_lut.INIT = "0xfc11";
    
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(110[7],110[16])"*/
    
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(110[7],110[16])"*/
    
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
// Verilog Description of module \Score(POSX=480) 
//

module \Score(POSX=480)  (score_two_rgb, n121077, \rgb_2__N_929[2] , \rgb_2__N_915[2] , 
            score_player_two, \rgb_2__N_943[2] , \rgb_2__N_957[2] , n120927, 
            \rgb_2__N_971[2] , \rgb_2__N_985[2] , \rgb_2__N_873[2] , \rgb_2__N_859[2] , 
            \rgb_2__N_887[2] , \rgb_2__N_901[2] );
    output [2:0]score_two_rgb;
    input n121077;
    input \rgb_2__N_929[2] ;
    input \rgb_2__N_915[2] ;
    input [3:0]score_player_two;
    input \rgb_2__N_943[2] ;
    input \rgb_2__N_957[2] ;
    input n120927;
    input \rgb_2__N_971[2] ;
    input \rgb_2__N_985[2] ;
    input \rgb_2__N_873[2] ;
    input \rgb_2__N_859[2] ;
    input \rgb_2__N_887[2] ;
    input \rgb_2__N_901[2] ;
    
    wire [2:0]rgb_2__N_999;
    
    wire n126839, n126842, n125859, n124706, n126974, n106916, n126971;
    
    LUT4 i8240_3_lut (.A(score_two_rgb[2]), .B(rgb_2__N_999[2]), .C(n121077), 
         .Z(score_two_rgb[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8240_3_lut.INIT = "0xacac";
    LUT4 n126839_bdd_4_lut (.A(n126839), .B(\rgb_2__N_929[2] ), .C(\rgb_2__N_915[2] ), 
         .D(score_player_two[1]), .Z(n126842)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126839_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut_396  (.A(score_player_two[0]), .B(\rgb_2__N_943[2] ), 
         .C(\rgb_2__N_957[2] ), .D(score_player_two[1]), .Z(n126839)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut_396 .INIT = "0xe4aa";
    LUT4 i8238_3_lut (.A(score_two_rgb[1]), .B(rgb_2__N_999[2]), .C(n121077), 
         .Z(score_two_rgb[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8238_3_lut.INIT = "0xacac";
    LUT4 i8224_3_lut (.A(score_two_rgb[0]), .B(rgb_2__N_999[2]), .C(n121077), 
         .Z(score_two_rgb[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8224_3_lut.INIT = "0xacac";
    LUT4 i1_4_lut (.A(n120927), .B(n125859), .C(n124706), .D(score_player_two[3]), 
         .Z(rgb_2__N_999[2])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i1_4_lut.INIT = "0x5044";
    LUT4 i23701_3_lut (.A(n126974), .B(n126842), .C(score_player_two[2]), 
         .Z(n125859)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i23701_3_lut.INIT = "0xcaca";
    LUT4 i23103_3_lut (.A(n106916), .B(score_player_two[2]), .C(score_player_two[1]), 
         .Z(n124706)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i23103_3_lut.INIT = "0x0202";
    LUT4 i6722_3_lut (.A(\rgb_2__N_971[2] ), .B(\rgb_2__N_985[2] ), .C(score_player_two[0]), 
         .Z(n106916)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i6722_3_lut.INIT = "0xcaca";
    LUT4 n126971_bdd_4_lut (.A(n126971), .B(\rgb_2__N_873[2] ), .C(\rgb_2__N_859[2] ), 
         .D(score_player_two[1]), .Z(n126974)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n126971_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut  (.A(score_player_two[0]), .B(\rgb_2__N_887[2] ), 
         .C(\rgb_2__N_901[2] ), .D(score_player_two[1]), .Z(n126971)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut .INIT = "0xe4aa";
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (n108371, ball_pos_y, tick_game, reset_N_1072, ball_pos_x, 
            pixel_col, n4, pixel_row, n4_adj_1, GND_net, VCC_net, 
            bounce, n108356, n108355, n108354, n108353, n108352, 
            n108351, n108350, n47, n15, ball_speed, reset, n108339, 
            n99004, \rgb_2__N_157[8] , \rgb_2__N_157[6] , \rgb_2__N_157[7] , 
            \rgb_2__N_157[4] , \rgb_2__N_157[5] , \rgb_2__N_157[3] , \rgb_2__N_191[8] , 
            \rgb_2__N_191[9] , \rgb_2__N_191[6] , \rgb_2__N_191[7] , \rgb_2__N_191[4] , 
            \rgb_2__N_191[5] , rgb_2__N_190, n5, \rgb_2__N_191[3] , 
            n125910, n6, n108308, n108299, \ball_size_y[3] , n108298, 
            \ball_size_x[3] );
    input n108371;
    output [9:0]ball_pos_y;
    input tick_game;
    input reset_N_1072;
    output [9:0]ball_pos_x;
    input [9:0]pixel_col;
    output n4;
    input [9:0]pixel_row;
    output n4_adj_1;
    input GND_net;
    input VCC_net;
    input [1:0]bounce;
    input n108356;
    input n108355;
    input n108354;
    input n108353;
    input n108352;
    input n108351;
    input n108350;
    output [7:0]n47;
    output n15;
    input [2:0]ball_speed;
    input reset;
    input n108339;
    output n99004;
    output \rgb_2__N_157[8] ;
    output \rgb_2__N_157[6] ;
    output \rgb_2__N_157[7] ;
    output \rgb_2__N_157[4] ;
    output \rgb_2__N_157[5] ;
    output \rgb_2__N_157[3] ;
    output \rgb_2__N_191[8] ;
    output \rgb_2__N_191[9] ;
    output \rgb_2__N_191[6] ;
    output \rgb_2__N_191[7] ;
    output \rgb_2__N_191[4] ;
    output \rgb_2__N_191[5] ;
    input rgb_2__N_190;
    output n5;
    output \rgb_2__N_191[3] ;
    input n125910;
    output n6;
    input n108308;
    input n108299;
    output \ball_size_y[3] ;
    input n108298;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(155[13],155[22])"*/
    wire [9:0]n99073;
    
    wire n107902, n107908, n107896, n107890, n107884, n107878, n107866, 
        n107914, n125893, n125894, n4_c;
    wire [3:0]n99007;
    wire [3:0]n98996;
    
    wire n4_adj_1100, n115821, n129890;
    wire [9:0]n155;
    
    wire n115823;
    wire [9:0]n57;
    
    wire n115819, n129884, n115817, n129878, n14, n125793, n15_c, 
        n125657, n99485, n129872, n125874, n6_c, n9, n125169, 
        n125211, n6_adj_1101, n13, n11, n125873;
    wire [9:0]n57_adj_1145;
    wire [9:0]n57_adj_1146;
    
    wire n103550, n120833;
    wire [9:0]pos_y_9__N_289;
    wire [9:0]n57_adj_1147;
    
    wire n107855, n107906;
    wire [9:0]pos_x_9__N_279;
    
    wire n119969, n119868;
    wire [7:0]timer;   /* synthesis lineinfo="@2(48[15],48[20])"*/
    
    wire n125902, rgb_2__N_189, n125901, n14_adj_1110, n125779, n15_adj_1111, 
        n125627, n125898, n9_adj_1112, n13_adj_1113, n11_adj_1114, 
        n6_adj_1118, n6_adj_1120, n3, n120131, n98976, n120849, 
        n125897, n110828, n124590, n124592, n6_adj_1121;
    wire [3:0]n99002;
    
    wire n4_adj_1122, n4_adj_1124, n124954, n4_adj_1125, n115608, 
        n129935;
    wire [9:0]n166;
    
    wire n115606, n129929, n115604, n129926, n115602, n129917, n115680, 
        n129869, n115678, n129866, n115600, n129911, n129854, n115676, 
        n129863, n115674, n129860, n129857, n115770, n130088;
    wire [31:0]rgb_2__N_157;
    
    wire n115768, n130085, n115766, n130082, n130079, n115754, n130064, 
        n115860, n129905, n115858, n129899, n115752, n130061, n115750, 
        n130058, n130055, n115856, n129893, n115854, n129887, n115852, 
        n129881, n129875, n115739, n129932, n115737, n129923, n115735, 
        n129920, n115733, n129914, n115731, n129908, n129851, n115825, 
        n129902, n129896, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n107902), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n107908), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107896), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n107890), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n107884), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n107878), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n107866), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n107914), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n99073[1]), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n99073[2]), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n99073[3]), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n99073[8]), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n99073[9]), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n99007[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98996[0]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i23736_3_lut (.A(n125893), .B(pixel_col[8]), .C(ball_pos_x[8]), 
         .Z(n125894)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23736_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_46_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i4_3_lut_4_lut.INIT = "0xbf0b";
    FD1P3XZ timer__i1 (.D(n108356), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_451_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam LessThan_451_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 LessThan_454_i4_3_lut_4_lut (.A(pixel_row[0]), .B(ball_pos_y[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_1)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam LessThan_454_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_y_9__I_0_47_i4_3_lut_4_lut (.A(pixel_row[0]), .B(ball_pos_y[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1100)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i4_3_lut_4_lut.INIT = "0xbf0b";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n115821), 
        .CI0(n115821), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n129890), 
        .CI1(n129890), .CO0(n129890), .CO1(n115823), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n115819), 
        .CI0(n115819), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n129884), 
        .CI1(n129884), .CO0(n129884), .CO1(n115821), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n115817), 
        .CI0(n115817), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n129878), 
        .CI1(n129878), .CO0(n129878), .CO1(n115819), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    LUT4 i23735_4_lut (.A(n14), .B(n125793), .C(n15_c), .D(n125657), 
         .Z(n125893)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23735_4_lut.INIT = "0xaaac";
    LUT4 i10488_2_lut (.A(ball_pos_x[0]), .B(n99485), .Z(n155[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10488_2_lut.INIT = "0x2222";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n129872), .CI1(n129872), .CO0(n129872), 
        .CO1(n115817), .S1(n57[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i23642_3_lut (.A(n125874), .B(pixel_col[7]), .C(n15_c), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23642_3_lut.INIT = "0xcaca";
    LUT4 i23635_3_lut (.A(n6_c), .B(pixel_col[4]), .C(n9), .Z(n125793)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23635_3_lut.INIT = "0xcaca";
    LUT4 pos_x_9__I_0_46_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), 
         .C(pixel_col[2]), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i23013_3_lut_4_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(ball_pos_x[2]), .Z(n125169)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23013_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i23055_3_lut_4_lut (.A(ball_pos_y[3]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(ball_pos_y[2]), .Z(n125211)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23055_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_47_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6_adj_1101)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i23500_4_lut (.A(n13), .B(n11), .C(n9), .D(n125169), .Z(n125657)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23500_4_lut.INIT = "0xeeef";
    LUT4 i23716_3_lut (.A(n125873), .B(pixel_col[6]), .C(n13), .Z(n125874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23716_3_lut.INIT = "0xcaca";
    LUT4 i23715_3_lut (.A(n4_c), .B(pixel_col[5]), .C(n11), .Z(n125873)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i23715_3_lut.INIT = "0xcaca";
    LUT4 select_196_Select_7_i7_4_lut (.A(n57_adj_1145[7]), .B(n57_adj_1146[7]), 
         .C(n103550), .D(n120833), .Z(pos_y_9__N_289[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_196_Select_6_i7_4_lut (.A(n57_adj_1145[6]), .B(n57_adj_1146[6]), 
         .C(n103550), .D(n120833), .Z(pos_y_9__N_289[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 i11440_2_lut (.A(ball_pos_x[5]), .B(n99485), .Z(n155[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11440_2_lut.INIT = "0x2222";
    LUT4 select_196_Select_5_i7_4_lut (.A(n57_adj_1145[5]), .B(n57_adj_1146[5]), 
         .C(n103550), .D(n120833), .Z(pos_y_9__N_289[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_196_Select_4_i7_4_lut (.A(n57_adj_1145[4]), .B(n57_adj_1146[4]), 
         .C(n103550), .D(n120833), .Z(pos_y_9__N_289[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut (.A(n57[8]), .B(n57_adj_1147[8]), .C(n107855), .D(n107906), 
         .Z(pos_x_9__N_279[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut.INIT = "0xeca0";
    LUT4 i11439_2_lut (.A(ball_pos_x[6]), .B(n99485), .Z(n155[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11439_2_lut.INIT = "0xeeee";
    LUT4 i18822_4_lut (.A(bounce[0]), .B(n119969), .C(bounce[1]), .D(n119868), 
         .Z(n99485)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i18822_4_lut.INIT = "0xa080";
    FD1P3XZ timer__i2 (.D(n108355), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i11442_2_lut (.A(ball_pos_x[3]), .B(n99485), .Z(n155[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11442_2_lut.INIT = "0x2222";
    LUT4 i11441_2_lut (.A(ball_pos_x[4]), .B(n99485), .Z(n155[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11441_2_lut.INIT = "0x2222";
    LUT4 i23616_3_lut (.A(n125902), .B(pixel_row[9]), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_189)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23616_3_lut.INIT = "0x8e8e";
    LUT4 i23744_3_lut (.A(n125901), .B(pixel_row[8]), .C(ball_pos_y[8]), 
         .Z(n125902)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23744_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_46_i9_2_lut (.A(ball_pos_x[4]), .B(pixel_col[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i9_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i15_2_lut (.A(ball_pos_x[7]), .B(pixel_col[7]), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i15_2_lut.INIT = "0x6666";
    LUT4 i11444_2_lut (.A(ball_pos_x[1]), .B(n99485), .Z(n155[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11444_2_lut.INIT = "0x2222";
    LUT4 i11443_2_lut (.A(ball_pos_x[2]), .B(n99485), .Z(n155[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11443_2_lut.INIT = "0x2222";
    FD1P3XZ timer__i3 (.D(n108354), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i23743_4_lut (.A(n14_adj_1110), .B(n125779), .C(n15_adj_1111), 
         .D(n125627), .Z(n125901)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23743_4_lut.INIT = "0xaaac";
    FD1P3XZ timer__i4 (.D(n108353), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108352), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108351), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108350), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i23624_3_lut (.A(n125898), .B(pixel_row[7]), .C(n15_adj_1111), 
         .Z(n14_adj_1110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23624_3_lut.INIT = "0xcaca";
    LUT4 i23621_3_lut (.A(n6_adj_1101), .B(pixel_row[4]), .C(n9_adj_1112), 
         .Z(n125779)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23621_3_lut.INIT = "0xcaca";
    LUT4 i23470_4_lut (.A(n13_adj_1113), .B(n11_adj_1114), .C(n9_adj_1112), 
         .D(n125211), .Z(n125627)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23470_4_lut.INIT = "0xeeef";
    LUT4 i1_4_lut_adj_93 (.A(n57[6]), .B(n57_adj_1147[6]), .C(n107855), 
         .D(n107906), .Z(pos_x_9__N_279[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_93.INIT = "0xeca0";
    FD1P3XZ current_state_FSM_i2 (.D(n108339), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98996[2]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 select_196_Select_0_i7_4_lut (.A(n57_adj_1145[0]), .B(n57_adj_1146[0]), 
         .C(n103550), .D(n120833), .Z(n99073[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i4_4_lut (.A(n47[5]), .B(n47[4]), .C(n47[6]), .D(n6_adj_1118), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_94 (.A(n47[3]), .B(n47[7]), .C(n6_adj_1120), .D(n3), 
         .Z(n6_adj_1118)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i1_4_lut_adj_94.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n47[1]), .B(n47[0]), .C(ball_speed[1]), .D(ball_speed[0]), 
         .Z(n6_adj_1120)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i2_4_lut.INIT = "0x7bde";
    LUT4 equal_4_i3_2_lut (.A(n47[2]), .B(ball_speed[2]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam equal_4_i3_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_95 (.A(n120131), .B(reset_N_1072), .C(n15), .D(n119868), 
         .Z(n120833)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_95.INIT = "0xddfd";
    LUT4 i18825_4_lut (.A(n119868), .B(n98976), .C(n120849), .D(n119969), 
         .Z(n120131)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i18825_4_lut.INIT = "0xeca0";
    LUT4 i23740_3_lut (.A(n125897), .B(pixel_row[6]), .C(n13_adj_1113), 
         .Z(n125898)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23740_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_47_i15_2_lut (.A(ball_pos_y[7]), .B(pixel_row[7]), 
         .Z(n15_adj_1111)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i15_2_lut.INIT = "0x6666";
    LUT4 i18575_2_lut (.A(n98996[3]), .B(n98996[2]), .Z(n119868)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18575_2_lut.INIT = "0xeeee";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n98976)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i23739_3_lut (.A(n4_adj_1100), .B(pixel_row[5]), .C(n11_adj_1114), 
         .Z(n125897)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i23739_3_lut.INIT = "0xcaca";
    LUT4 i18667_2_lut (.A(n98996[0]), .B(n98996[1]), .Z(n119969)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18667_2_lut.INIT = "0xeeee";
    LUT4 pos_y_9__I_0_47_i9_2_lut (.A(ball_pos_y[4]), .B(pixel_row[4]), 
         .Z(n9_adj_1112)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i9_2_lut.INIT = "0x6666";
    LUT4 i10592_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n110828)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10592_2_lut.INIT = "0xeeee";
    LUT4 pos_y_9__I_0_47_i13_2_lut (.A(ball_pos_y[6]), .B(pixel_row[6]), 
         .Z(n13_adj_1113)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i11_2_lut (.A(ball_pos_y[5]), .B(pixel_row[5]), 
         .Z(n11_adj_1114)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i11_2_lut.INIT = "0x6666";
    LUT4 i10542_4_lut (.A(n124590), .B(reset_N_1072), .C(n98996[0]), .D(n15), 
         .Z(n99007[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10542_4_lut.INIT = "0xfcee";
    LUT4 i22908_4_lut (.A(n124592), .B(n6_adj_1121), .C(bounce[1]), .D(n98996[3]), 
         .Z(n124590)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i22908_4_lut.INIT = "0xfeee";
    LUT4 i23041_3_lut (.A(bounce[0]), .B(n98996[0]), .C(bounce[1]), .Z(n124592)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i23041_3_lut.INIT = "0x8484";
    LUT4 i2_4_lut_adj_96 (.A(bounce[0]), .B(n98996[1]), .C(n98996[2]), 
         .D(bounce[1]), .Z(n6_adj_1121)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_96.INIT = "0xa888";
    LUT4 i11415_2_lut (.A(n99002[1]), .B(reset), .Z(n99007[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11415_2_lut.INIT = "0x8888";
    LUT4 mux_164_i2_4_lut (.A(n110828), .B(n98996[1]), .C(n15), .D(n4_adj_1122), 
         .Z(n99002[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam mux_164_i2_4_lut.INIT = "0xcfc4";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_289[7]), .SP(n108371), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_97 (.A(n57[0]), .B(n57_adj_1147[0]), .C(n107855), 
         .D(n107906), .Z(n107902)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_97.INIT = "0xeca0";
    LUT4 i3_2_lut (.A(n99007[0]), .B(n99007[3]), .Z(n107855)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_2_lut.INIT = "0xeeee";
    LUT4 i11021_3_lut (.A(n99004), .B(reset), .C(n99002[1]), .Z(n107906)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11021_3_lut.INIT = "0xc8c8";
    LUT4 mux_164_i3_4_lut (.A(n110828), .B(n98996[2]), .C(n15), .D(n4_adj_1124), 
         .Z(n99004)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam mux_164_i3_4_lut.INIT = "0xcfc4";
    LUT4 i11414_4_lut (.A(n124954), .B(reset), .C(n98996[3]), .D(n15), 
         .Z(n99007[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11414_4_lut.INIT = "0xc088";
    LUT4 i23332_3_lut (.A(n110828), .B(n4_adj_1125), .C(n98996[3]), .Z(n124954)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i23332_3_lut.INIT = "0xdcdc";
    LUT4 i1_4_lut_adj_98 (.A(n57[1]), .B(n57_adj_1147[1]), .C(n107855), 
         .D(n107906), .Z(n107908)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_98.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_99 (.A(n57[2]), .B(n57_adj_1147[2]), .C(n107855), 
         .D(n107906), .Z(n107896)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_99.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_100 (.A(n57[3]), .B(n57_adj_1147[3]), .C(n107855), 
         .D(n107906), .Z(n107890)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_100.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_101 (.A(n57[4]), .B(n57_adj_1147[4]), .C(n107855), 
         .D(n107906), .Z(n107884)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_101.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_102 (.A(n57[5]), .B(n57_adj_1147[5]), .C(n107855), 
         .D(n107906), .Z(n107878)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_102.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_103 (.A(n57[7]), .B(n57_adj_1147[7]), .C(n107855), 
         .D(n107906), .Z(n107866)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_103.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_104 (.A(n57[9]), .B(n57_adj_1147[9]), .C(n107855), 
         .D(n107906), .Z(n107914)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_104.INIT = "0xeca0";
    LUT4 select_196_Select_1_i7_4_lut (.A(n57_adj_1145[1]), .B(n57_adj_1146[1]), 
         .C(n103550), .D(n120833), .Z(n99073[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_196_Select_2_i7_4_lut (.A(n57_adj_1145[2]), .B(n57_adj_1146[2]), 
         .C(n103550), .D(n120833), .Z(n99073[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_196_Select_3_i7_4_lut (.A(n57_adj_1145[3]), .B(n57_adj_1146[3]), 
         .C(n103550), .D(n120833), .Z(n99073[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_196_Select_8_i7_4_lut (.A(n57_adj_1145[8]), .B(n57_adj_1146[8]), 
         .C(n103550), .D(n120833), .Z(n99073[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_196_Select_9_i7_4_lut (.A(n57_adj_1145[9]), .B(n57_adj_1146[9]), 
         .C(n103550), .D(n120833), .Z(n99073[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_9_i7_4_lut.INIT = "0xa0ec";
    FA2 sub_96_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n115608), .CI0(n115608), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n129935), .CI1(n129935), .CO0(n129935), .S0(n57_adj_1146[9]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n115606), .CI0(n115606), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n129929), .CI1(n129929), .CO0(n129929), .CO1(n115608), .S0(n57_adj_1146[7]), 
        .S1(n57_adj_1146[8]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n115604), .CI0(n115604), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n129926), .CI1(n129926), .CO0(n129926), .CO1(n115606), .S0(n57_adj_1146[5]), 
        .S1(n57_adj_1146[6]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n115602), .CI0(n115602), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n129917), .CI1(n129917), .CO0(n129917), .CO1(n115604), .S0(n57_adj_1146[3]), 
        .S1(n57_adj_1146[4]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n115680), 
        .CI0(n115680), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n129869), 
        .CI1(n129869), .CO0(n129869), .S0(n47[7]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n115678), 
        .CI0(n115678), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n129866), 
        .CI1(n129866), .CO0(n129866), .CO1(n115680), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n115600), .CI0(n115600), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n129911), .CI1(n129911), .CO0(n129911), .CO1(n115602), .S0(n57_adj_1146[1]), 
        .S1(n57_adj_1146[2]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n129854), .CI1(n129854), 
        .CO0(n129854), .CO1(n115600), .S1(n57_adj_1146[0]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n115676), 
        .CI0(n115676), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n129863), 
        .CI1(n129863), .CO0(n129863), .CO1(n115678), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n115674), 
        .CI0(n115674), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n129860), 
        .CI1(n129860), .CO0(n129860), .CO1(n115676), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98996[2]), 
         .D(n98996[0]), .Z(n4_adj_1125)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n129857), .CI1(n129857), .CO0(n129857), 
        .CO1(n115674), .S1(n47[0]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut_adj_105 (.A(bounce[1]), .B(bounce[0]), .C(n98996[3]), 
         .D(n98996[1]), .Z(n4_adj_1124)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut_adj_105.INIT = "0x6240";
    FA2 add_555_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n115770), .CI0(n115770), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n130088), .CI1(n130088), .CO0(n130088), .S0(\rgb_2__N_157[8] ), 
        .S1(rgb_2__N_157[9]));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_555_add_5_7.INIT0 = "0xc33c";
    defparam add_555_add_5_7.INIT1 = "0xc33c";
    FA2 add_555_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n115768), .CI0(n115768), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n130085), .CI1(n130085), .CO0(n130085), .CO1(n115770), .S0(\rgb_2__N_157[6] ), 
        .S1(\rgb_2__N_157[7] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_555_add_5_5.INIT0 = "0xc33c";
    defparam add_555_add_5_5.INIT1 = "0xc33c";
    FA2 add_555_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n115766), .CI0(n115766), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n130082), .CI1(n130082), .CO0(n130082), .CO1(n115768), .S0(\rgb_2__N_157[4] ), 
        .S1(\rgb_2__N_157[5] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_555_add_5_3.INIT0 = "0xc33c";
    defparam add_555_add_5_3.INIT1 = "0xc33c";
    FA2 add_555_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n130079), .CI1(n130079), 
        .CO0(n130079), .CO1(n115766), .S1(\rgb_2__N_157[3] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_555_add_5_1.INIT0 = "0xc33c";
    defparam add_555_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut_adj_106 (.A(bounce[1]), .B(bounce[0]), .C(n98996[2]), 
         .D(n98996[0]), .Z(n4_adj_1122)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut_adj_106.INIT = "0x6420";
    LUT4 i2_3_lut_3_lut (.A(bounce[1]), .B(n15), .Z(n120849)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2_3_lut_3_lut.INIT = "0xdddd";
    FA2 add_552_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n115754), .CI0(n115754), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n130064), .CI1(n130064), .CO0(n130064), .S0(\rgb_2__N_191[8] ), 
        .S1(\rgb_2__N_191[9] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_552_add_5_7.INIT0 = "0xc33c";
    defparam add_552_add_5_7.INIT1 = "0xc33c";
    LUT4 select_196_Select_1_i5_2_lut_3_lut (.A(n99007[0]), .B(n99002[1]), 
         .C(reset), .Z(n103550)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_196_Select_1_i5_2_lut_3_lut.INIT = "0xeaea";
    FA2 sub_95_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n115860), .CI0(n115860), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n129905), .CI1(n129905), .CO0(n129905), .S0(n57_adj_1147[9]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n115858), .CI0(n115858), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n129899), .CI1(n129899), .CO0(n129899), .CO1(n115860), .S0(n57_adj_1147[7]), 
        .S1(n57_adj_1147[8]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_552_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n115752), .CI0(n115752), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n130061), .CI1(n130061), .CO0(n130061), .CO1(n115754), .S0(\rgb_2__N_191[6] ), 
        .S1(\rgb_2__N_191[7] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_552_add_5_5.INIT0 = "0xc33c";
    defparam add_552_add_5_5.INIT1 = "0xc33c";
    FA2 add_552_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n115750), .CI0(n115750), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n130058), .CI1(n130058), .CO0(n130058), .CO1(n115752), .S0(\rgb_2__N_191[4] ), 
        .S1(\rgb_2__N_191[5] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_552_add_5_3.INIT0 = "0xc33c";
    defparam add_552_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_107 (.A(n125894), .B(rgb_2__N_190), .C(pixel_col[9]), 
         .D(ball_pos_x[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i1_4_lut_adj_107.INIT = "0x80c8";
    FA2 add_552_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n130055), .CI1(n130055), 
        .CO0(n130055), .CO1(n115750), .S1(\rgb_2__N_191[3] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_552_add_5_1.INIT0 = "0xc33c";
    defparam add_552_add_5_1.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n115856), .CI0(n115856), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n129893), .CI1(n129893), .CO0(n129893), .CO1(n115858), .S0(n57_adj_1147[5]), 
        .S1(n57_adj_1147[6]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n115854), .CI0(n115854), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n129887), .CI1(n129887), .CO0(n129887), .CO1(n115856), .S0(n57_adj_1147[3]), 
        .S1(n57_adj_1147[4]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n115852), .CI0(n115852), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n129881), .CI1(n129881), .CO0(n129881), .CO1(n115854), .S0(n57_adj_1147[1]), 
        .S1(n57_adj_1147[2]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n129875), .CI1(n129875), 
        .CO0(n129875), .CO1(n115852), .S1(n57_adj_1147[0]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i11416_2_lut (.A(ball_pos_y[9]), .B(n99485), .Z(n166[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11416_2_lut.INIT = "0x2222";
    LUT4 i11418_2_lut (.A(ball_pos_y[7]), .B(n99485), .Z(n166[7])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11418_2_lut.INIT = "0xeeee";
    LUT4 i11417_2_lut (.A(ball_pos_y[8]), .B(n99485), .Z(n166[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11417_2_lut.INIT = "0x2222";
    LUT4 i11420_2_lut (.A(ball_pos_y[5]), .B(n99485), .Z(n166[5])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11420_2_lut.INIT = "0xeeee";
    LUT4 i11419_2_lut (.A(ball_pos_y[6]), .B(n99485), .Z(n166[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11419_2_lut.INIT = "0xeeee";
    LUT4 i11422_2_lut (.A(ball_pos_y[3]), .B(n99485), .Z(n166[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11422_2_lut.INIT = "0x2222";
    LUT4 i11421_2_lut (.A(ball_pos_y[4]), .B(n99485), .Z(n166[4])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11421_2_lut.INIT = "0xeeee";
    LUT4 i11424_2_lut (.A(ball_pos_y[1]), .B(n99485), .Z(n166[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11424_2_lut.INIT = "0x2222";
    LUT4 i11423_2_lut (.A(ball_pos_y[2]), .B(n99485), .Z(n166[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11423_2_lut.INIT = "0x2222";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n115739), 
        .CI0(n115739), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n129932), 
        .CI1(n129932), .CO0(n129932), .S0(n57_adj_1145[9]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n115737), 
        .CI0(n115737), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n129923), 
        .CI1(n129923), .CO0(n129923), .CO1(n115739), .S0(n57_adj_1145[7]), 
        .S1(n57_adj_1145[8]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    LUT4 i10535_2_lut (.A(ball_pos_y[0]), .B(n99485), .Z(n166[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10535_2_lut.INIT = "0x2222";
    LUT4 pos_x_9__I_0_46_i11_2_lut (.A(ball_pos_x[5]), .B(pixel_col[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i11_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_108 (.A(n125910), .B(rgb_2__N_189), .C(rgb_2__N_157[9]), 
         .D(pixel_col[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i2_4_lut_adj_108.INIT = "0x80c8";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n115735), 
        .CI0(n115735), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n129920), 
        .CI1(n129920), .CO0(n129920), .CO1(n115737), .S0(n57_adj_1145[5]), 
        .S1(n57_adj_1145[6]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n115733), 
        .CI0(n115733), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n129914), 
        .CI1(n129914), .CO0(n129914), .CO1(n115735), .S0(n57_adj_1145[3]), 
        .S1(n57_adj_1145[4]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n115731), 
        .CI0(n115731), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n129908), 
        .CI1(n129908), .CO0(n129908), .CO1(n115733), .S0(n57_adj_1145[1]), 
        .S1(n57_adj_1145[2]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n129851), .CI1(n129851), .CO0(n129851), 
        .CO1(n115731), .S1(n57_adj_1145[0]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n115825), 
        .CI0(n115825), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n129902), 
        .CI1(n129902), .CO0(n129902), .S0(n57[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_289[6]), .SP(n108371), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_289[5]), .SP(n108371), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n115823), 
        .CI0(n115823), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n129896), 
        .CI1(n129896), .CO0(n129896), .CO1(n115825), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_289[4]), .SP(n108371), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_279[8]), .SP(n108371), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n99007[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98996[3]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i11436_2_lut (.A(ball_pos_x[9]), .B(n99485), .Z(n155[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11436_2_lut.INIT = "0x2222";
    LUT4 i11438_2_lut (.A(ball_pos_x[7]), .B(n99485), .Z(n155[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11438_2_lut.INIT = "0x2222";
    LUT4 i11437_2_lut (.A(ball_pos_x[8]), .B(n99485), .Z(n155[8])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11437_2_lut.INIT = "0xeeee";
    FD1P3XZ current_state_FSM_i1 (.D(n99007[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98996[1]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_46_i13_2_lut (.A(ball_pos_x[6]), .B(pixel_col[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i13_2_lut.INIT = "0x6666";
    FD1P3XZ timer__i0 (.D(n108308), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_279[6]), .SP(n108371), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n108299), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108298), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n99073[0]), .SP(n108371), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=155, LSE_RLINE=155 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (tick_game, paddle_one_speed, 
            reset_N_1072, player_one_down_c, player_one_up_c, reset, 
            paddle_one_pos_y, \pixel_row[3] , \pixel_row[2] , \pixel_row[0] , 
            \pixel_row[1] , n4, \paddle_one_pos_x[2] , \pixel_col[4] , 
            \paddle_one_pos_x[4] , n119933, n10, \pixel_row[7] , \pixel_row[4] , 
            \pixel_row[6] , \pixel_row[5] , \pixel_row[8] , n125832, 
            GND_net, VCC_net, \rgb_2__N_424[10] , \rgb_2__N_424[8] , 
            \rgb_2__N_424[9] , \rgb_2__N_424[6] , \rgb_2__N_424[7] , \rgb_2__N_424[4] , 
            \rgb_2__N_424[5] , \rgb_2__N_424[3] , n108306, \paddle_one_size_y[5] , 
            n108305, \paddle_one_size_y[3] , n108304, \paddle_one_size_x[2] , 
            n108303, n108302);
    input tick_game;
    output [2:0]paddle_one_speed;
    input reset_N_1072;
    input player_one_down_c;
    input player_one_up_c;
    input reset;
    output [9:0]paddle_one_pos_y;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_row[0] ;
    input \pixel_row[1] ;
    output n4;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    input n119933;
    output n10;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input \pixel_row[8] ;
    output n125832;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_424[10] ;
    output \rgb_2__N_424[8] ;
    output \rgb_2__N_424[9] ;
    output \rgb_2__N_424[6] ;
    output \rgb_2__N_424[7] ;
    output \rgb_2__N_424[4] ;
    output \rgb_2__N_424[5] ;
    output \rgb_2__N_424[3] ;
    input n108306;
    output \paddle_one_size_y[5] ;
    input n108305;
    output \paddle_one_size_y[3] ;
    input n108304;
    output \paddle_one_size_x[2] ;
    input n108303;
    input n108302;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(155[13],155[22])"*/
    wire [7:0]n37;
    
    wire n99160;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n108289, n120823, n108374, n15, n120128, n6, n125305, 
        n4_adj_1084, n15_adj_1085, n116553, n13, n121854;
    wire [7:0]n47;
    
    wire n14, n10_c, n12, n99207, n107958, n119935, n108334, n15_adj_1092, 
        n108333, n9, n108332, n13_adj_1093, n11, n108331, n108330, 
        n125831, n108329, n108328, n108297;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n14_adj_1094, n125755, n125587, n125914, n2, n125913, n115898, 
        n130430, n37_2;
    wire [10:0]n62;
    
    wire n115896, n130427, n115787, n129845, n115894, n130424, n115892, 
        n130421, n115785, n129842, n115890, n130418, n115783, n129839, 
        n130415, n112082, n115781, n129836, n129833, n115660, n130052, 
        n115658, n130049, n115656, n130046, n130043, n115545, n129938, 
        n124575, n124577, n124586, n14_adj_1096, n124579, n124582, 
        n115543, n129830, n115541, n129827, n115539, n129824, n129821, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ speed_i1 (.D(n120823), .SP(n108374), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i6 (.D(n37[6]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i6.REGSET = "RESET";
    defparam accelerator_timer_559__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i7 (.D(n37[7]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i7.REGSET = "RESET";
    defparam accelerator_timer_559__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i1 (.D(n37[1]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i1.REGSET = "RESET";
    defparam accelerator_timer_559__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i2 (.D(n37[2]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i2.REGSET = "RESET";
    defparam accelerator_timer_559__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i4 (.D(n37[4]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i4.REGSET = "RESET";
    defparam accelerator_timer_559__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108334), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i24280_3_lut_3_lut_4_lut (.A(n15), .B(player_one_down_c), .C(player_one_up_c), 
         .D(reset), .Z(n120128)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i24280_3_lut_3_lut_4_lut.INIT = "0x40ff";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i23149_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n125305)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23149_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_460_i4_3_lut_4_lut (.A(\pixel_row[0] ), .B(paddle_one_pos_y[0]), 
         .C(\pixel_row[1] ), .D(paddle_one_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam LessThan_460_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(\pixel_row[0] ), .B(paddle_one_pos_y[0]), 
         .C(paddle_one_pos_y[1]), .D(\pixel_row[1] ), .Z(n4_adj_1084)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15), .C(player_one_down_c), .D(player_one_up_c), 
         .Z(n99160)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    LUT4 i24275_4_lut (.A(paddle_one_speed[0]), .B(n15_adj_1085), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[2]), .Z(n116553)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i24275_4_lut.INIT = "0x1102";
    LUT4 i8066_2_lut (.A(n99160), .B(n15_adj_1085), .Z(n108289)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i8066_2_lut.INIT = "0x2222";
    LUT4 i7_4_lut (.A(n13), .B(accelerator_timer[7]), .C(n121854), .D(accelerator_timer[2]), 
         .Z(n15_adj_1085)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_4_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), .C(accelerator_timer[0]), 
         .D(accelerator_timer[6]), .Z(n13)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut.INIT = "0xffef";
    LUT4 i20126_2_lut (.A(accelerator_timer[1]), .B(accelerator_timer[5]), 
         .Z(n121854)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20126_2_lut.INIT = "0x8888";
    LUT4 i7_4_lut_adj_91 (.A(n47[3]), .B(n14), .C(n10_c), .D(n47[7]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i7_4_lut_adj_91.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(n47[4]), .B(n12), .C(n47[2]), .D(paddle_one_speed[2]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i6_4_lut.INIT = "0xeffe";
    LUT4 i2_2_lut (.A(n47[5]), .B(n47[6]), .Z(n10_c)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i4_4_lut (.A(n47[1]), .B(n47[0]), .C(paddle_one_speed[1]), .D(paddle_one_speed[0]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i321_2_lut (.A(player_one_down_c), .B(player_one_up_c), .Z(n99207)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(71[13],90[16])"*/
    defparam i321_2_lut.INIT = "0x8888";
    LUT4 i24331_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(player_one_up_c), 
         .D(n15), .Z(n107958)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i24331_4_lut_4_lut.INIT = "0x557f";
    LUT4 i24311_4_lut_4_lut (.A(paddle_one_speed[2]), .B(n15_adj_1085), 
         .C(paddle_one_speed[1]), .D(paddle_one_speed[0]), .Z(n119935)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i24311_4_lut_4_lut.INIT = "0x2220";
    LUT4 i8106_2_lut_3_lut (.A(n15), .B(reset), .C(n47[1]), .Z(n108334)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8106_2_lut_3_lut.INIT = "0x8080";
    LUT4 pos_x_9__I_0_48_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n119933), .Z(n10)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_48_i10_4_lut.INIT = "0xcf4d";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1092)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i8105_2_lut_3_lut (.A(n15), .B(reset), .C(n47[2]), .Z(n108333)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8105_2_lut_3_lut.INIT = "0x8080";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i8104_2_lut_3_lut (.A(n15), .B(reset), .C(n47[3]), .Z(n108332)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8104_2_lut_3_lut.INIT = "0x8080";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_1093)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i8103_2_lut_3_lut (.A(n15), .B(reset), .C(n47[4]), .Z(n108331)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8103_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8102_2_lut_3_lut (.A(n15), .B(reset), .C(n47[5]), .Z(n108330)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8102_2_lut_3_lut.INIT = "0x8080";
    LUT4 i23674_3_lut (.A(n125831), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n125832)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23674_3_lut.INIT = "0x8e8e";
    LUT4 i8101_2_lut_3_lut (.A(n15), .B(reset), .C(n47[6]), .Z(n108329)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8101_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8100_2_lut_3_lut (.A(n15), .B(reset), .C(n47[7]), .Z(n108328)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8100_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8069_2_lut_3_lut (.A(n15), .B(reset), .C(n47[0]), .Z(n108297)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8069_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ timer__i2 (.D(n108333), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i0 (.D(n37[0]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i0.REGSET = "RESET";
    defparam accelerator_timer_559__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i23673_4_lut (.A(n14_adj_1094), .B(n125755), .C(n15_adj_1092), 
         .D(n125587), .Z(n125831)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23673_4_lut.INIT = "0xaaac";
    LUT4 i23600_3_lut (.A(n125914), .B(\pixel_row[7] ), .C(n15_adj_1092), 
         .Z(n14_adj_1094)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23600_3_lut.INIT = "0xcaca";
    LUT4 i23597_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n125755)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23597_3_lut.INIT = "0xcaca";
    LUT4 i23430_4_lut (.A(n13_adj_1093), .B(n11), .C(n9), .D(n125305), 
         .Z(n125587)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i23430_4_lut.INIT = "0xeeef";
    LUT4 i24321_4_lut (.A(n15_adj_1085), .B(n99207), .C(paddle_one_speed[1]), 
         .D(n2), .Z(n120823)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i24321_4_lut.INIT = "0x0110";
    LUT4 i1_2_lut (.A(paddle_one_speed[0]), .B(paddle_one_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i23756_3_lut (.A(n125913), .B(\pixel_row[6] ), .C(n13_adj_1093), 
         .Z(n125914)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23756_3_lut.INIT = "0xcaca";
    LUT4 i23755_3_lut (.A(n4_adj_1084), .B(\pixel_row[5] ), .C(n11), .Z(n125913)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i23755_3_lut.INIT = "0xcaca";
    FA2 add_14911_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n37_2), 
        .D0(n115898), .CI0(n115898), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130430), .CI1(n130430), .CO0(n130430), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14911_11.INIT0 = "0xc33c";
    defparam add_14911_11.INIT1 = "0xc33c";
    FA2 add_14911_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n37_2), 
        .D0(n115896), .CI0(n115896), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n37_2), .D1(n130427), .CI1(n130427), .CO0(n130427), .CO1(n115898), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14911_9.INIT0 = "0xc33c";
    defparam add_14911_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n115787), 
        .CI0(n115787), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n129845), 
        .CI1(n129845), .CO0(n129845), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_14911_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n37_2), 
        .D0(n115894), .CI0(n115894), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n37_2), .D1(n130424), .CI1(n130424), .CO0(n130424), .CO1(n115896), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14911_7.INIT0 = "0xc33c";
    defparam add_14911_7.INIT1 = "0xc33c";
    FA2 add_14911_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n37_2), 
        .D0(n115892), .CI0(n115892), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n37_2), .D1(n130421), .CI1(n130421), .CO0(n130421), .CO1(n115894), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14911_5.INIT0 = "0xc33c";
    defparam add_14911_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n115785), 
        .CI0(n115785), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n129842), 
        .CI1(n129842), .CO0(n129842), .CO1(n115787), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_14911_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n37_2), 
        .D0(n115890), .CI0(n115890), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n37_2), .D1(n130418), .CI1(n130418), .CO0(n130418), .CO1(n115892), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14911_3.INIT0 = "0xc33c";
    defparam add_14911_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n115783), 
        .CI0(n115783), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n129839), 
        .CI1(n129839), .CO0(n129839), .CO1(n115785), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_14911_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n112082), .D1(n130415), .CI1(n130415), 
        .CO0(n130415), .CO1(n115890), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_14911_1.INIT0 = "0xc33c";
    defparam add_14911_1.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n115781), 
        .CI0(n115781), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n129836), 
        .CI1(n129836), .CO0(n129836), .CO1(n115783), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n129833), .CI1(n129833), .CO0(n129833), 
        .CO1(n115781), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    LUT4 i24286_2_lut_4_lut (.A(n15_adj_1085), .B(n15), .C(n99207), .D(reset), 
         .Z(n108374)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i24286_2_lut_4_lut.INIT = "0x31ff";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n115660), .CI0(n115660), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n130052), .CI1(n130052), .CO0(n130052), .CO1(\rgb_2__N_424[10] ), 
        .S0(\rgb_2__N_424[8] ), .S1(\rgb_2__N_424[9] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n115658), .CI0(n115658), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n130049), .CI1(n130049), .CO0(n130049), .CO1(n115660), .S0(\rgb_2__N_424[6] ), 
        .S1(\rgb_2__N_424[7] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n115656), .CI0(n115656), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n130046), .CI1(n130046), .CO0(n130046), .CO1(n115658), .S0(\rgb_2__N_424[4] ), 
        .S1(\rgb_2__N_424[5] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n130043), .CI1(n130043), 
        .CO0(n130043), .CO1(n115656), .S1(\rgb_2__N_424[3] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_559_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n115545), .CI0(n115545), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n129938), .CI1(n129938), .CO0(n129938), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_559_add_4_9.INIT1 = "0xc33c";
    LUT4 i130_1_lut (.A(player_one_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i130_1_lut.INIT = "0x5555";
    LUT4 mux_476_i1_4_lut (.A(n124575), .B(n124577), .C(player_one_up_c), 
         .D(\rgb_2__N_424[9] ), .Z(n112082)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_476_i1_4_lut.INIT = "0x0535";
    FD1P3XZ timer__i3 (.D(n108332), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i23380_4_lut (.A(n124586), .B(n14_adj_1096), .C(paddle_one_pos_y[8]), 
         .D(paddle_one_pos_y[9]), .Z(n124575)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23380_4_lut.INIT = "0xfffe";
    LUT4 i23152_4_lut (.A(n124579), .B(\rgb_2__N_424[10] ), .C(\rgb_2__N_424[8] ), 
         .D(\rgb_2__N_424[7] ), .Z(n124577)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23152_4_lut.INIT = "0xeccc";
    FD1P3XZ speed_i2 (.D(n119935), .SP(n108374), .CK(tick_game), .SR(n120128), 
            .Q(paddle_one_speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i23305_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n124586)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23305_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_92 (.A(paddle_one_pos_y[6]), .B(paddle_one_pos_y[3]), 
         .C(paddle_one_pos_y[7]), .D(paddle_one_pos_y[5]), .Z(n14_adj_1096)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_92.INIT = "0xfffe";
    LUT4 i23245_4_lut (.A(n124582), .B(\rgb_2__N_424[6] ), .C(\rgb_2__N_424[5] ), 
         .D(\rgb_2__N_424[3] ), .Z(n124579)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23245_4_lut.INIT = "0xc8c0";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i23256_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_424[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n124582)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i23256_4_lut.INIT = "0xc8c0";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_559_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n115543), .CI0(n115543), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n129830), .CI1(n129830), .CO0(n129830), .CO1(n115545), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_559_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n116553), .SP(n108374), .CK(tick_game), .SR(n120128), 
            .Q(paddle_one_speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n107958), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108331), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108330), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108329), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108328), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i3 (.D(n37[3]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i3.REGSET = "RESET";
    defparam accelerator_timer_559__i3.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_559_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n115541), .CI0(n115541), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n129827), .CI1(n129827), .CO0(n129827), .CO1(n115543), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_559_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_559_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n115539), .CI0(n115539), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n129824), .CI1(n129824), .CO0(n129824), .CO1(n115541), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_559_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ size_y_i5 (.D(n108306), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_559_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n129821), 
        .CI1(n129821), .CO0(n129821), .CO1(n115539), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_559_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ size_y_i3 (.D(n108305), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n108304), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n108303), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108302), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108297), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_559__i5 (.D(n37[5]), .SP(n99160), .CK(tick_game), 
            .SR(n108289), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_559__i5.REGSET = "RESET";
    defparam accelerator_timer_559__i5.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (GND_net, \auxiliar_col_9__N_682[7] , pixel_col, pixel_row, 
            n144, n120005, n107652, n120055, n107785, n107756, n110721, 
            VCC_net, \auxiliar_row_9__N_693[5] );
    input GND_net;
    input \auxiliar_col_9__N_682[7] ;
    input [9:0]pixel_col;
    input [9:0]pixel_row;
    input n144;
    output n120005;
    output n107652;
    input n120055;
    input n107785;
    input n107756;
    input n110721;
    input VCC_net;
    input \auxiliar_row_9__N_693[5] ;
    
    
    wire n115712, n130040;
    wire [10:0]auxiliar_col_9__N_682;
    wire [31:0]auxiliar_col_9__N_616;
    
    wire n115710, n130037, n115708, n130034;
    wire [10:0]auxiliar_row_9__N_693;
    
    wire n115814, n130106;
    wire [31:0]auxiliar_row_9__N_649;
    
    wire n18, n115706, n130031, n124859, n4, n124860, auxiliar_col_9__N_648, 
        n124862, n124872, n124873, auxiliar_row_9__N_681, n121818, 
        n121882, n83, n12, n6, n12_adj_1081, n6_adj_1082, n6_adj_1083, 
        n115704, n130028, n115812, n130103, n130025, n115810, n130100, 
        n115808, n130097, n115806, n130094, n130091;
    
    FA2 add_414_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_682[9]), .C0(GND_net), 
        .D0(n115712), .CI0(n115712), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130040), .CI1(n130040), .CO0(n130040), .S0(auxiliar_col_9__N_616[9]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_414_add_5_11.INIT0 = "0xc33c";
    defparam add_414_add_5_11.INIT1 = "0xc33c";
    FA2 add_414_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_682[7] ), 
        .C0(GND_net), .D0(n115710), .CI0(n115710), .A1(GND_net), .B1(auxiliar_col_9__N_682[8]), 
        .C1(GND_net), .D1(n130037), .CI1(n130037), .CO0(n130037), .CO1(n115712), 
        .S0(auxiliar_col_9__N_616[7]), .S1(auxiliar_col_9__N_616[8]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_414_add_5_9.INIT0 = "0xc33c";
    defparam add_414_add_5_9.INIT1 = "0xc33c";
    FA2 add_414_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n115708), .CI0(n115708), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n130034), .CI1(n130034), .CO0(n130034), .CO1(n115710), 
        .S0(auxiliar_col_9__N_616[5]), .S1(auxiliar_col_9__N_616[6]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_414_add_5_7.INIT0 = "0xc33c";
    defparam add_414_add_5_7.INIT1 = "0xc33c";
    LUT4 i880_2_lut_3_lut_4_lut (.A(pixel_row[7]), .B(pixel_row[5]), .C(pixel_row[6]), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_693[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i880_2_lut_3_lut_4_lut.INIT = "0x7f80";
    FA2 add_415_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_693[9]), .C0(GND_net), 
        .D0(n115814), .CI0(n115814), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130106), .CI1(n130106), .CO0(n130106), .S0(auxiliar_row_9__N_649[9]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_415_add_5_11.INIT0 = "0xc33c";
    defparam add_415_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[4]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .D(n144), .Z(n18)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfefc";
    LUT4 i836_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(auxiliar_col_9__N_682[9])) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam i836_2_lut_3_lut.INIT = "0x5656";
    FA2 add_414_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n115706), .CI0(n115706), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n130031), .CI1(n130031), .CO0(n130031), .CO1(n115708), 
        .S0(auxiliar_col_9__N_616[3]), .S1(auxiliar_col_9__N_616[4]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_414_add_5_5.INIT0 = "0xc33c";
    defparam add_414_add_5_5.INIT1 = "0xc33c";
    LUT4 i18703_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n120005)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i18703_3_lut.INIT = "0xc8c8";
    LUT4 i2_4_lut (.A(n124859), .B(n4), .C(n124860), .D(auxiliar_col_9__N_648), 
         .Z(n107652)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcee";
    LUT4 i23411_4_lut (.A(n124862), .B(pixel_col[3]), .C(pixel_col[4]), 
         .D(n120055), .Z(n124859)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i23411_4_lut.INIT = "0x0002";
    LUT4 i1_4_lut (.A(n107785), .B(n124872), .C(n124873), .D(auxiliar_row_9__N_681), 
         .Z(n4)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xafbb";
    LUT4 i23408_4_lut (.A(n121818), .B(n121882), .C(auxiliar_col_9__N_616[4]), 
         .D(n83), .Z(n124860)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i23408_4_lut.INIT = "0x0100";
    LUT4 i671_2_lut (.A(n18), .B(pixel_col[9]), .Z(auxiliar_col_9__N_648)) /* synthesis lut_function=(A (B)) */ ;
    defparam i671_2_lut.INIT = "0x8888";
    LUT4 i23224_4_lut (.A(pixel_col[0]), .B(n83), .C(pixel_col[2]), .D(pixel_col[1]), 
         .Z(n124862)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i23224_4_lut.INIT = "0x0c4c";
    LUT4 i22904_4_lut (.A(pixel_row[4]), .B(n12), .C(n120005), .D(pixel_row[5]), 
         .Z(n124872)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22904_4_lut.INIT = "0xfffe";
    LUT4 i23274_4_lut (.A(auxiliar_row_9__N_649[8]), .B(auxiliar_row_9__N_649[3]), 
         .C(auxiliar_row_9__N_649[4]), .D(n6), .Z(n124873)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i23274_4_lut.INIT = "0xfffe";
    LUT4 i682_4_lut (.A(n107756), .B(pixel_row[9]), .C(n12_adj_1081), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_681)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i682_4_lut.INIT = "0xeccc";
    LUT4 i5_4_lut (.A(pixel_row[3]), .B(pixel_row[7]), .C(pixel_row[8]), 
         .D(pixel_row[6]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_88 (.A(auxiliar_row_9__N_649[9]), .B(auxiliar_row_9__N_649[6]), 
         .C(n6_adj_1082), .D(auxiliar_row_9__N_649[5]), .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_88.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_89 (.A(auxiliar_row_9__N_649[7]), .B(auxiliar_row_9__N_649[2]), 
         .C(auxiliar_row_9__N_649[0]), .D(auxiliar_row_9__N_649[1]), .Z(n6_adj_1082)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i2_4_lut_adj_89.INIT = "0xeeea";
    LUT4 i20091_4_lut (.A(auxiliar_col_9__N_616[2]), .B(auxiliar_col_9__N_616[3]), 
         .C(auxiliar_col_9__N_616[0]), .D(auxiliar_col_9__N_616[1]), .Z(n121818)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i20091_4_lut.INIT = "0xeeec";
    LUT4 i20154_4_lut (.A(auxiliar_col_9__N_616[7]), .B(auxiliar_col_9__N_616[5]), 
         .C(auxiliar_col_9__N_616[6]), .D(auxiliar_col_9__N_616[8]), .Z(n121882)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20154_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut_adj_90 (.A(pixel_row[7]), .B(n110721), .C(pixel_row[8]), 
         .D(pixel_row[9]), .Z(auxiliar_row_9__N_693[9])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A !(D)) */ ;
    defparam i1_3_lut_4_lut_adj_90.INIT = "0x807f";
    LUT4 i678_4_lut (.A(n6_adj_1083), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n12_adj_1081)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i678_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_682[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i674_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6_adj_1083)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i674_3_lut.INIT = "0xecec";
    LUT4 i1_3_lut (.A(pixel_col[9]), .B(auxiliar_col_9__N_616[9]), .C(n18), 
         .Z(n83)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_3_lut.INIT = "0x7575";
    LUT4 i873_2_lut_3_lut (.A(pixel_row[7]), .B(pixel_row[5]), .C(pixel_row[6]), 
         .Z(auxiliar_row_9__N_693[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i873_2_lut_3_lut.INIT = "0x6a6a";
    FA2 add_414_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n115704), .CI0(n115704), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130028), .CI1(n130028), .CO0(n130028), .CO1(n115706), 
        .S0(auxiliar_col_9__N_616[1]), .S1(auxiliar_col_9__N_616[2]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_414_add_5_3.INIT0 = "0xc33c";
    defparam add_414_add_5_3.INIT1 = "0xc33c";
    FA2 add_415_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_693[7]), .C0(GND_net), 
        .D0(n115812), .CI0(n115812), .A1(GND_net), .B1(auxiliar_row_9__N_693[8]), 
        .C1(GND_net), .D1(n130103), .CI1(n130103), .CO0(n130103), .CO1(n115814), 
        .S0(auxiliar_row_9__N_649[7]), .S1(auxiliar_row_9__N_649[8]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_415_add_5_9.INIT0 = "0xc33c";
    defparam add_415_add_5_9.INIT1 = "0xc33c";
    FA2 add_414_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n130025), .CI1(n130025), 
        .CO0(n130025), .CO1(n115704), .S1(auxiliar_col_9__N_616[0]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_414_add_5_1.INIT0 = "0xc33c";
    defparam add_414_add_5_1.INIT1 = "0xc33c";
    FA2 add_415_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_693[5] ), 
        .C0(GND_net), .D0(n115810), .CI0(n115810), .A1(GND_net), .B1(auxiliar_row_9__N_693[6]), 
        .C1(GND_net), .D1(n130100), .CI1(n130100), .CO0(n130100), .CO1(n115812), 
        .S0(auxiliar_row_9__N_649[5]), .S1(auxiliar_row_9__N_649[6]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_415_add_5_7.INIT0 = "0xc33c";
    defparam add_415_add_5_7.INIT1 = "0xc33c";
    FA2 add_415_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n115808), .CI0(n115808), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n130097), .CI1(n130097), .CO0(n130097), .CO1(n115810), 
        .S0(auxiliar_row_9__N_649[3]), .S1(auxiliar_row_9__N_649[4]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_415_add_5_5.INIT0 = "0xc33c";
    defparam add_415_add_5_5.INIT1 = "0xc33c";
    FA2 add_415_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n115806), .CI0(n115806), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n130094), .CI1(n130094), .CO0(n130094), .CO1(n115808), 
        .S0(auxiliar_row_9__N_649[1]), .S1(auxiliar_row_9__N_649[2]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_415_add_5_3.INIT0 = "0xc33c";
    defparam add_415_add_5_3.INIT1 = "0xc33c";
    FA2 add_415_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n130091), .CI1(n130091), 
        .CO0(n130091), .CO1(n115806), .S1(auxiliar_row_9__N_649[0]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_415_add_5_1.INIT0 = "0xc33c";
    defparam add_415_add_5_1.INIT1 = "0xc33c";
    LUT4 i866_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_693[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i866_2_lut.INIT = "0x6666";
    
endmodule

//
// Verilog Description of module Mux
//

module Mux (paddle_two_speed, paddle_one_speed, speed_selector, speed_capture);
    input [2:0]paddle_two_speed;
    input [2:0]paddle_one_speed;
    input speed_selector;
    output [2:0]speed_capture;
    
    
    LUT4 i219_3_lut (.A(paddle_two_speed[1]), .B(paddle_one_speed[1]), .C(speed_selector), 
         .Z(speed_capture[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i219_3_lut.INIT = "0xcaca";
    LUT4 i220_3_lut (.A(paddle_two_speed[2]), .B(paddle_one_speed[2]), .C(speed_selector), 
         .Z(speed_capture[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i220_3_lut.INIT = "0xcaca";
    LUT4 i218_3_lut (.A(paddle_two_speed[0]), .B(paddle_one_speed[0]), .C(speed_selector), 
         .Z(speed_capture[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i218_3_lut.INIT = "0xcaca";
    
endmodule
