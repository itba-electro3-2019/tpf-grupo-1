// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 15:46:59 2019
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
// file 11 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/standard_modules/mux.v"
// file 12 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 13 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 64 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/marker.list"
// file 65 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/paused_menu.list"
// file 66 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/menus/start_menu.list"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            button_enter, buzzer, hsync, vsync, r, g, b);   /* synthesis lineinfo="@10(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@10(28[13],28[26])"*/
    input player_one_down;   /* synthesis lineinfo="@10(29[13],29[28])"*/
    input player_two_up;   /* synthesis lineinfo="@10(30[13],30[26])"*/
    input player_two_down;   /* synthesis lineinfo="@10(31[13],31[28])"*/
    input button_enter;   /* synthesis lineinfo="@10(32[13],32[25])"*/
    output buzzer;   /* synthesis lineinfo="@10(37[13],37[19])"*/
    output hsync;   /* synthesis lineinfo="@10(38[14],38[19])"*/
    output vsync;   /* synthesis lineinfo="@10(39[14],39[19])"*/
    output r;   /* synthesis lineinfo="@10(40[14],40[15])"*/
    output g;   /* synthesis lineinfo="@10(41[14],41[15])"*/
    output b;   /* synthesis lineinfo="@10(42[14],42[15])"*/
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(47[7],47[10])"*/
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(59[6],59[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(109[7],109[16])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(152[13],152[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(172[33],172[42])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, button_enter_c, buzzer_c, hsync_c, vsync_c, 
        r_c, g_c, b_c;
    wire [14:0]timer_clock;   /* synthesis lineinfo="@10(58[13],58[24])"*/
    wire [9:0]buzzer_clock;   /* synthesis lineinfo="@10(72[12],72[24])"*/
    wire [7:0]bounce_clock;   /* synthesis lineinfo="@10(90[12],90[24])"*/
    
    wire enter;
    wire [9:0]pixel_row;   /* synthesis lineinfo="@10(105[13],105[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    wire [2:0]paused_menu_rgb;   /* synthesis lineinfo="@10(117[13],117[28])"*/
    
    wire n125892, n126773;
    wire [1:0]bounce;   /* synthesis lineinfo="@10(124[13],124[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(126[13],126[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(127[13],127[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(128[13],128[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(129[13],129[24])"*/
    wire [2:0]ball_speed;   /* synthesis lineinfo="@10(130[13],130[23])"*/
    
    wire speed_selector;
    wire [2:0]paddle_one_speed;   /* synthesis lineinfo="@10(134[13],134[29])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(135[13],135[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(136[13],136[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(137[13],137[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(138[13],138[30])"*/
    wire [2:0]paddle_two_speed;   /* synthesis lineinfo="@10(140[13],140[29])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(141[13],141[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(142[13],142[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@10(143[13],143[30])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(144[13],144[30])"*/
    wire [1:0]pause_selection;   /* synthesis lineinfo="@10(148[13],148[28])"*/
    
    wire reset;
    wire [31:0]timer_clock_14__N_40;
    
    wire timer_clock_14__N_55, n55, buzzer_clock_9__N_93, bounce_clock_7__N_85, 
        n127724, speed_selector_N_95, n125890;
    wire [2:0]pixel_rgb_2__N_86;
    wire [2:0]pixel_rgb_2__N_89;
    wire [2:0]pixel_rgb_2__N_37;
    
    wire n16, n18, n8, n109722, n127721, n124809, n128249, n6;
    wire [31:0]rgb_2__N_150;
    
    wire n122245;
    wire [31:0]rgb_2__N_184;
    
    wire rgb_2__N_183;
    wire [7:0]timer_adj_1192;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n124807, n125887, n99102, n107271, n107459, n107458, n107457, 
        n107456, n107455, n107454, n107453, n107444;
    wire [31:0]rgb_2__N_425;
    
    wire rgb_2__N_424, n37_2, n127715, n126753, n107329, n107283, 
        n107282, n126949, n121390, n125786, n125884, n110283, n107436, 
        n107435, n107434, n107433, n10, n4, n106958, n125883;
    wire [31:0]rgb_2__N_582;
    
    wire n107432;
    wire [10:0]auxiliar_row_9__N_694;
    
    wire rgb_2__N_713, n107430;
    wire [31:0]rgb_2__N_715;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n107280, n222, n107304, menu_rgb_2__N_739, n123390, 
        menu_rgb_2__N_734;
    wire [31:0]menu_rgb_2__N_751;
    
    wire n123313, n107429, n107428, n107427, n107426, n107424, n107423, 
        n107422, n107421, n123389;
    wire [1:0]current_state;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    
    wire tick_selector_N_914, n107296, n107294, n107420, n107292;
    wire [31:0]rgb_2__N_816;
    
    wire rgb_2__N_815, n123387, n127682, n130891, n129469, n125877, 
        n127673, n128237, n107288, n126010, n125874, n126839, n125773, 
        n128225, n128222, n123276, n127907, n123275, n125769, n128219, 
        n126757, n128216, n127889, n127883, n121328, n123377, n127922, 
        n130435, n129456, n123375, n127871, n125949, n123177, n128213, 
        n123174, n126749, n121320, n123173, n126750, n128210, n122258, 
        n107343, n123171, n123371, n107112, n121304, n32766, n24572, 
        n23803, n23675, n123170, n17, n121300, n128207, n128204, 
        n121295, n23162, n121296, n126739, n117511, n123235, n23033, 
        n23032, n22906, n22905, n110, n125759, n22874, n117509, 
        n123164, n22650, n126737, n22488, n117507, n127823, n121294, 
        n130444, n125961, n21753, n125859, n128201, n108905, n18745, 
        n123158, n18492, n123352, n127805, n127850, n123655, n18250, 
        n117505, n18218, n18170, n18122, n117503, n17881, n17866, 
        n123417, n127796, n17754, n123637, n128195, n117501, n17499, 
        n127793, n128192, n126722, n127775, n110291, n126720, n123196, 
        n16381, n13898, n127766, n123157, n123354, n123353, n13706, 
        n117499, n127763, n125982, n125938, n123345, n126913, n127685, 
        n12664, n12556, n123197, n12411, n12410, n12395, n12317, 
        n128189, n12286, n106972, n125978, n12200, n110437, n123194, 
        n126712, n123342, n12, n127844, n8700, n8477, n126710, 
        n123250, n8443, n8442, n8427, n8412, n8411, n8318, n8317, 
        n8315, n8285, n8284, n123340, n8183, n123341, n8167, n128183, 
        n8152, n8151, n126895, n123332, n8073, n8056, n7962, n7961, 
        n7928, n7834, n7818, n7801, n7800, n128180, n7672, n7671, 
        n7670, n123182, n7641, n7640, n7625, n7609, n121326, n127841, 
        n7550, n7545, n7514, n7466, n7451, n107301, n123729, n125934, 
        n7385, n123179, n7323, n7289, n7258, n7227, n7180, n7160, 
        n7159, n7129, n7128, n7113, n7033, n7017, n7002, n6970, 
        n6939, n6938, n6904, n6889, n6880, n6858, n6811, n6810, 
        n6777, n6769, n6731, n104662, n6649, n123176, n6618, n6586, 
        n6539, n6522, n6521, n6491, n6490, n6475, n6459, n121322, 
        n6404, n6394, n6378, n6363, n6331, n6267, n6266, n6265, 
        n123330, n6236, n6220, n12_adj_1135, n6141, n123178, n123472, 
        n6136, n6120, n104621, n6009, n123440, n5993, n121318, 
        n123463, n5881, n5865, n107289, n11, n5, n5754, n5738, 
        n5660, n5628, n5627, n5578, n123232, n123337, n4204, n125867, 
        n128504, n123601, n125736, n123334, n4056, n123331, n3945, 
        n3914, n123328, n3690, n123329, n123322, n125931, n3513, 
        n3451, n3450, n123711, n3386, n3323, n3322, n123323, n128501, 
        n3258, n123428, n104466, n3131, n123466, n123316, n2922, 
        n2891, n110432, n2763, n2762, n2747, n128177, n123307, 
        n123407, n2636, n2620, n2619, n123304, n2507, n2491, n110430, 
        n2428, n2396, n2300, n2268, n2235, n2220, n2173, n2156, 
        n2141, n123378, n2093, n123199, n2042, n2010, n1977, n1915, 
        n1898, n1883, n1850, n1787, n1786, n1755, n1754, n1723, 
        n1722, n1660, n1659, n1596, n1595, n1531, n1499, n1483, 
        n1467, n125865, n1404, n1340, n1339, n123214, n23542, 
        n23415, n125864, n23289, n23288, n107119, n23031, n22889, 
        n22777, n22776, n106953, n123439, n22519, n123318, n127817, 
        n22392, n22391, n126690, n22376, n22264, n22248, n123388, 
        n125730, n22008, n21992, n128171, n21881, n21880, n21849, 
        n21737, n21626, n128474, n123301, n18936, n110428, n18921, 
        n123457, n18889, n18874, n18873, n127802, n18857, n128471, 
        n18778, n123385, n123295, n18666, n18650, n18619, n18603, 
        n18508, n127847, n110424, n18408, n18392, n18377, n18281, 
        n107356, n18137, n123315, n123695, n127799, n110418, n18105, 
        n123430, n18026, n18010, n18009, n17980, n17979, n17978, 
        n127790, n17897, n123692, n17880, n17850, n17849, n123317, 
        n123667, n128456, n17755, n17753, n4_adj_1136, n17739, n125860, 
        n4_adj_1137, n17723, n128453, n127784, n123314, n130432, 
        n17595, n17594, n123427, n17484, n123309, n17468, n17467, 
        n125724, n123689, n17370, n123687, n17354, n17336, n17329, 
        n17227, n17211, n17210, n128162, n17130, n17115, n17083, 
        n17082, n123676, n16988, n125928, n16956, n123281, n16940, 
        n16859, n16858, n123684, n16850, n123308, n16827, n16811, 
        n16795, n123211, n13881, n128438, n13866, n13835, n128159, 
        n13785, n13753, n13752, n13722, n13721, n13658, n13626, 
        n13625, n13595, n128435, n13530, n13498, n13482, n13467, 
        n13466, n13433, n13387, n13355, n123305, n13303, n13257, 
        n123681, n13225, n13194, n123661, n126940, n13176, n13146, 
        n122279, n13112, n13098, n126939, n128156, n12986, n12970, 
        n12955, n123306, n126932, n123678, n123376, n123296, n123303, 
        n12828, n12812, n128423, n126930, n12792, n123302, n12698, 
        n4_adj_1138, n129304, n123677, n12587, n12571, n123297, 
        n107136, n12536, n129300, n12474, n12459, n12428, n125717, 
        n12356, n12348, n12347, n12316, n123675, n12284, n12279, 
        n12278, n128153, n12184, n12169, n12152, n125926, n127754, 
        n126920, n12073, n126918, n12024, n12023, n128405, n128402, 
        n11960, n11914, n8_adj_1139, n11897, n11896, n11833, n11825, 
        n11817, n11802, n11767, n128399, n123409, n123230, n129279, 
        n128147, n117598, n127751, n123184, n123280, n126896, n117596, 
        n126890, n123274, n123181, n8190, n123646, n126886, n126884, 
        n123244, n128378, n129269, n129265, n123669, n128375, n126862, 
        n117594, n123172, n117592, n126856, n126852, n128369, n123218, 
        n126632, n126850, n126848, n129259, n126846, n123668, n126842, 
        n126840, n117590, n126838, n126837, n128138, n126832, n123216, 
        n129257, n123215, n125852, n123225, n128360, n126626, n129253, 
        n126820, n129250, n123662, n126627, n128357, n129245, n123660, 
        n123451, n126634, n126849, n123654, n128135, n130441, n126814, 
        n123195, n129229, n123650, n125849, n130438, n123647, n123370, 
        n129222, n125918, n123642, n123641, n128339, n126004, n123112, 
        n128333, n123565, n126628, n125916, n123636, n123635, n123691, 
        n127925, n123324, n123435, n123627, n125913, n123624, n123623, 
        n125912, n123434, n128129, n125911, n123574, n123431, n126604, 
        n125909, n119887, n125907, n126885, n123649, n123609, n123339, 
        n46, n45_2, n44, n43, n42, n41, n40, n39, n125948, 
        n110279, n45_adj_1140, n44_adj_1141, n43_adj_1142, n42_adj_1143, 
        n41_adj_1144, n40_adj_1145, n39_adj_1146, n38_2, n52, n51, 
        n50, n49, n48, n47_2, n46_adj_1147, n53, n54, n55_adj_1148, 
        n107419, n8_adj_1149, n6_adj_1150, n4_adj_1151, n126845, n123406, 
        n128123, n126841, n126833, n128120, n46_adj_1152, n45_adj_1153, 
        n44_adj_1154, n43_adj_1155, n42_adj_1156, n41_adj_1157, n40_adj_1158, 
        n39_adj_1159, n126847, n126821, n128117, n6_adj_1160, n4_adj_1161, 
        n126851, n126815, n6_adj_1162, n4_adj_1163, n121201, n126543, 
        n4_adj_1164, n128111, n128108, n126861, n126596, n128291, 
        n128105, n128102, n127730, n123336, n110410, n125903, n128288, 
        n128099, n128096, n123602, n123640, n4_adj_1165, n128285, 
        n106863, n125902, n4_adj_1166, n128093, n126439, n128084, 
        n4_adj_1167, n120721, n131014, n17_adj_1168, n123335, n16_adj_1169, 
        n120951, n125900, n10_adj_1170, n128081, n4_adj_1171, n131011, 
        n107276, n107272, n4_adj_1172, n4_adj_1173, n12_adj_1174, 
        n131008, n14, n107418, n122327, n6_adj_1175, n127727, n4_adj_1176, 
        n123410, n130450, n8_adj_1177, n131005, n126385, n12_adj_1178, 
        n127718, n15, n4_adj_1179, n123591, n3, n106942, n130447, 
        n15_adj_1180, n123169, n14_adj_1181, n6_adj_1182, n107415, 
        n107414, n107413, n107412, n107411, n107408, n107407, n125898, 
        n106968, n103106, n98967, n98958, n98928, n11752, n123163, 
        n127706, n125896, n127703, n12263, n125028, n125893, n123575, 
        n126675, n6_adj_1183, n130981, n125014, n128039, n12969, 
        n123333, n128267, n130978, n117558, n13496, n125684, n128030, 
        n117556, n123444, n128027, n125802, n126327, n117554, n127877, 
        n127679, n125681, n124980, n123566, n5_adj_1184, n17241, 
        n17258, n125810, n130975, n127829, n121164, n117552, n126001, 
        n15_adj_1185, n127670, n74, n130972, n17626, n107824, n17707, 
        n4_adj_1186, n130969, n123555, n17858, n123554, n124966, 
        n128006, n121485, n123549, n128003, n123548, n121481, n130966, 
        n126659, n126674, n127667, n18369, n1_2, n125816, n108892, 
        n18865, n109070, n21594, n126233, n21720, n21872, n124940, 
        n123252, n124938, n126889, n123251, n6_adj_1187, n127739, 
        n5_adj_1188, n22619, n125808, n22746, n125809, n125806, 
        n23130, n127832, n23257, n23272, n107286, n126221, n23400, 
        n125811, n125805, n127919, n106220, n106617, n123524, n106621, 
        n106148, n127781, n106082, n106066, n125807, n123245, n106627, 
        n105921, n105910, n127886, n123512, n4_adj_1189, n125985, 
        n125814, n127910, n121173, n127652, n126178, n124896, n5_adj_1190, 
        n125984, n127820, n127649, n125820, n123500, n126153, n125663, 
        n125662, n127778, n123485, n127640, n105082, n125971, n119030, 
        n105004, n127961, n127787, n123474, n123473, n123236, n127874, 
        n106664, n123224, n123222, n127637, n127634, n123221, n104661, 
        n104619, n104607, n104588, n104576, n123468, n104546, n106510, 
        n126090, n124861, n125804, n127880, n123467, n104476, n127628, 
        n123212, n125818, n123234, n104414, n127946, n104363, n123233, 
        n130453, n123223, n127943, n119006, n126594, n123464, n127811, 
        n125969, n4_adj_1191, n125824, n125813, n125832, n125825, 
        n123694, n126909, n126029, n125836, n126577, n127631, n127625, 
        n123458, n127928;
    
    VHI i2 (.Z(VCC_net));
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n5(n5), .n105004(n105004), 
            .n8700(n8700), .n8(n8), .\menu_rgb[1] (menu_rgb[1]), .\marker_rgb[2] (marker_rgb[2]), 
            .\paused_menu_rgb[1] (paused_menu_rgb[1]), .pixel_col({pixel_col}), 
            .n6(n6_adj_1182), .player_two_down_c(player_two_down_c), .player_one_down_c(player_one_down_c), 
            .n1(n1_2), .player_two_up_c(player_two_up_c), .player_one_up_c(player_one_up_c), 
            .n74(n74), .reset(reset), .flag(flag), .n15(n15_adj_1185), 
            .n37(n37_2), .\menu_rgb_2__N_751[1] (menu_rgb_2__N_751[1]), 
            .\menu_rgb_2__N_751[2] (menu_rgb_2__N_751[2]), .\menu_rgb_2__N_751[0] (menu_rgb_2__N_751[0]), 
            .n222(n222), .n107824(n107824), .pause_selection({pause_selection}), 
            .tick_menu(tick_menu), .n98967(n98967), .\menu_rgb_2__N_751[13] (menu_rgb_2__N_751[13]), 
            .\menu_rgb_2__N_751[14] (menu_rgb_2__N_751[14]), .\menu_rgb_2__N_751[11] (menu_rgb_2__N_751[11]), 
            .\menu_rgb_2__N_751[12] (menu_rgb_2__N_751[12]), .\menu_rgb_2__N_751[9] (menu_rgb_2__N_751[9]), 
            .\menu_rgb_2__N_751[10] (menu_rgb_2__N_751[10]), .\menu_rgb_2__N_751[7] (menu_rgb_2__N_751[7]), 
            .\menu_rgb_2__N_751[8] (menu_rgb_2__N_751[8]), .\menu_rgb_2__N_751[5] (menu_rgb_2__N_751[5]), 
            .\menu_rgb_2__N_751[6] (menu_rgb_2__N_751[6]), .\menu_rgb_2__N_751[3] (menu_rgb_2__N_751[3]), 
            .\menu_rgb_2__N_751[4] (menu_rgb_2__N_751[4]), .n125849(n125849), 
            .menu_rgb_2__N_734(menu_rgb_2__N_734), .n32766(n32766), .n12395(n12395), 
            .n120951(n120951), .n106972(n106972), .menu_rgb_2__N_739(menu_rgb_2__N_739), 
            .\marker_x[7] (marker_x[7]), .rgb_2__N_815(rgb_2__N_815), .n18(n18), 
            .n106968(n106968), .\marker_y[0] (marker_y[0]), .\rgb_2__N_816[9] (rgb_2__N_816[9]), 
            .\rgb_2__N_816[7] (rgb_2__N_816[7]), .\rgb_2__N_816[5] (rgb_2__N_816[5]), 
            .\rgb_2__N_816[6] (rgb_2__N_816[6]), .\rgb_2__N_816[3] (rgb_2__N_816[3]), 
            .\rgb_2__N_816[4] (rgb_2__N_816[4]), .\rgb_2__N_816[1] (rgb_2__N_816[1]), 
            .\rgb_2__N_816[2] (rgb_2__N_816[2]), .\rgb_2__N_816[0] (rgb_2__N_816[0]));   /* synthesis lineinfo="@10(172[21],172[128])"*/
    FD1P3XZ tick_c (.D(n55), .SP(VCC_net), .CK(clk), .SR(GND_net), .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    FD1P3XZ timer_clock__i1 (.D(timer_clock_14__N_40[1]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i1.REGSET = "RESET";
    defparam timer_clock__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i0 (.D(timer_clock_14__N_40[0]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i0.REGSET = "RESET";
    defparam timer_clock__i0.SRMODE = "CE_OVER_LSR";
    LUT4 n127961_bdd_4_lut_4_lut (.A(n119006), .B(menu_rgb_2__N_751[4]), 
         .C(n18865), .D(n127961), .Z(n123375)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127961_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_123_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17241), .D(menu_rgb_2__N_751[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 i7226_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[6]), 
         .Z(n107428)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7226_2_lut.INIT = "0x4444";
    LUT4 i9686_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9686_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut_352  (.A(menu_rgb_2__N_751[7]), .B(n123211), 
         .C(n123212), .D(menu_rgb_2__N_751[8]), .Z(n127637)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut_352 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i3258_3_lut_3_lut (.A(n119006), .B(menu_rgb_2__N_751[3]), 
         .C(n17329), .Z(n3258)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_123_Mux_2_i3258_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_123_Mux_2_i7671_3_lut_3_lut (.A(n119006), .B(menu_rgb_2__N_751[4]), 
         .C(n17499), .Z(n7671)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_123_Mux_2_i7671_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_123_Mux_1_i13866_3_lut_3_lut (.A(n119006), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .Z(n13866)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_123_Mux_1_i13866_3_lut_3_lut.INIT = "0x7474";
    LUT4 i21748_3_lut_4_lut_4_lut (.A(n119006), .B(n18508), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n123352)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i21748_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i21709_3_lut_4_lut_4_lut (.A(n119006), .B(n105921), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n123313)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i21709_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 mux_123_Mux_2_i2922_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(n17241), .Z(n2922)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_123_Mux_2_i2922_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_123_Mux_1_i12698_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(n17329), .Z(n12698)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_123_Mux_1_i12698_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i7091_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[3]), 
         .D(n126010), .Z(n107288)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i7091_4_lut_4_lut.INIT = "0xc505";
    LUT4 i21920_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123524)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21920_4_lut.INIT = "0xc0c5";
    LUT4 \menu_rgb_2__N_751[3]_bdd_4_lut_460_4_lut  (.A(n17858), .B(menu_rgb_2__N_751[4]), 
         .C(n11825), .D(menu_rgb_2__N_751[3]), .Z(n127961)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_751[3]_bdd_4_lut_460_4_lut .INIT = "0xf344";
    LUT4 mux_123_Mux_1_i21849_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .Z(n21849)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_123_Mux_1_i21849_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_123_Mux_2_i1898_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(n17241), .Z(n1898)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_123_Mux_2_i1898_3_lut_3_lut.INIT = "0x7474";
    LUT4 i9702_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9702_2_lut_3_lut.INIT = "0xefef";
    LUT4 i24145_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[4]), 
         .D(n13496), .Z(n125813)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i24145_4_lut_4_lut.INIT = "0x0704";
    LUT4 mux_123_Mux_2_i1850_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(n12536), .Z(n1850)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_123_Mux_2_i1850_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_123_Mux_1_i18508_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .Z(n18508)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_123_Mux_1_i18508_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n127649_bdd_4_lut (.A(n127649), .B(n127634), .C(n123444), .D(menu_rgb_2__N_751[9]), 
         .Z(n127652)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127649_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i17003_3_lut_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[1]), .Z(n16940)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_123_Mux_1_i17003_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 \menu_rgb_2__N_751[8]_bdd_4_lut_357  (.A(menu_rgb_2__N_751[8]), .B(n123642), 
         .C(n126913), .D(menu_rgb_2__N_751[9]), .Z(n127649)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[8]_bdd_4_lut_357 .INIT = "0xe4aa";
    LUT4 n127907_bdd_4_lut (.A(n127907), .B(n12698), .C(n12278), .D(menu_rgb_2__N_751[5]), 
         .Z(n127910)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127907_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ timer_clock__i2 (.D(timer_clock_14__N_40[2]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i2.REGSET = "RESET";
    defparam timer_clock__i2.SRMODE = "CE_OVER_LSR";
    LUT4 mux_123_Mux_2_i7001_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106066), 
         .C(menu_rgb_2__N_751[3]), .D(n119006), .Z(n121322)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam mux_123_Mux_2_i7001_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i9784_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9784_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i9696_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[3]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9696_2_lut_4_lut.INIT = "0xe000";
    LUT4 i7225_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[5]), 
         .Z(n107427)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7225_2_lut.INIT = "0x4444";
    LUT4 i9611_2_lut (.A(n17241), .B(menu_rgb_2__N_751[3]), .Z(n7640)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9611_2_lut.INIT = "0x8888";
    LUT4 mux_123_Mux_2_i2490_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106066), 
         .C(menu_rgb_2__N_751[3]), .D(n12536), .Z(n110428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_123_Mux_2_i2490_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_123_Mux_1_i12024_3_lut (.A(n11752), .B(n12023), .C(menu_rgb_2__N_751[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 n127667_bdd_4_lut (.A(n127667), .B(n123711), .C(n126659), .D(menu_rgb_2__N_751[8]), 
         .Z(n127670)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127667_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21646_3_lut_4_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .C(n22650), .D(n18122), .Z(n123250)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21646_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 mux_123_Mux_1_i13721_3_lut_4_lut (.A(n126949), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n2762), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut  (.A(menu_rgb_2__N_751[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_751[6]), .Z(n128399)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut .INIT = "0xe4aa";
    FD1P3XZ timer_clock__i3 (.D(timer_clock_14__N_40[3]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i3.REGSET = "RESET";
    defparam timer_clock__i3.SRMODE = "CE_OVER_LSR";
    LUT4 n128399_bdd_4_lut (.A(n128399), .B(n125736), .C(n107304), .D(menu_rgb_2__N_751[6]), 
         .Z(n128402)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128399_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut_362  (.A(menu_rgb_2__N_751[7]), .B(n123729), 
         .C(n126909), .D(menu_rgb_2__N_751[8]), .Z(n127667)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut_362 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i11960_3_lut (.A(n12356), .B(n18745), .C(menu_rgb_2__N_751[3]), 
         .Z(n11960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i11960_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock__i14 (.D(GND_net), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[14])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i14.REGSET = "RESET";
    defparam timer_clock__i14.SRMODE = "CE_OVER_LSR";
    LUT4 n127673_bdd_4_lut (.A(n127673), .B(n13753), .C(n13722), .D(menu_rgb_2__N_751[6]), 
         .Z(n126909)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127673_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24352_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[4]), 
         .C(menu_rgb_2__N_751[5]), .D(n17329), .Z(n125928)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24352_2_lut_3_lut_4_lut.INIT = "0x0100";
    LUT4 i21566_3_lut_4_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .C(n6009), .D(n5993), .Z(n123170)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21566_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i9669_2_lut_4_lut (.A(n7550), .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n22746)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9669_2_lut_4_lut.INIT = "0xe000";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_366  (.A(menu_rgb_2__N_751[5]), .B(n13785), 
         .C(n22874), .D(menu_rgb_2__N_751[6]), .Z(n127673)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_366 .INIT = "0xe4aa";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\pixel_col[2] (pixel_col[2]), .\pixel_col[3] (pixel_col[3]), 
            .n109070(n109070), .paddle_two_pos_y({paddle_two_pos_y}), .tick_game(tick_game), 
            .n98967(n98967), .paddle_two_speed({paddle_two_speed}), .reset(reset), 
            .\pixel_col[1] (pixel_col[1]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .\pixel_col[0] (pixel_col[0]), 
            .\pixel_col[9] (pixel_col[9]), .n12(n12_adj_1174), .n8(n8_adj_1177), 
            .n99102(n99102), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n103106(n103106), .n11(n11), .\pixel_row[9] (pixel_row[9]), 
            .n12_adj_7(n12_adj_1135), .player_two_down_c(player_two_down_c), 
            .player_two_up_c(player_two_up_c), .n1(n1_2), .n74(n74), .pause_selection({pause_selection}), 
            .n120951(n120951), .n222(n222), .\rgb_2__N_582[8] (rgb_2__N_582[8]), 
            .\rgb_2__N_582[7] (rgb_2__N_582[7]), .\rgb_2__N_582[6] (rgb_2__N_582[6]), 
            .\rgb_2__N_582[5] (rgb_2__N_582[5]), .\rgb_2__N_582[3] (rgb_2__N_582[3]), 
            .\rgb_2__N_582[4] (rgb_2__N_582[4]), .\ball_pos_x[1] (ball_pos_x[1]), 
            .\ball_pos_x[0] (ball_pos_x[0]), .n4(n4_adj_1164), .GND_net(GND_net), 
            .\pixel_col[4] (pixel_col[4]), .n106958(n106958), .n15(n15_adj_1180), 
            .n47({n39, n40, n41, n42, n43, n44, n45_2, n46}), 
            .timer({timer_adj_1192}), .n37(n37_2), .VCC_net(VCC_net), 
            .n12_adj_8(n12_adj_1178), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\pixel_col[6] (pixel_col[6]), .n126940(n126940), .\pixel_col[5] (pixel_col[5]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .player_one_down_c(player_one_down_c), 
            .flag(flag), .n107824(n107824), .\pixel_row[8] (pixel_row[8]), 
            .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[6] (pixel_row[6]), .n4_adj_9(n4_adj_1165), .\pixel_row[5] (pixel_row[5]), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .n107424(n107424), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n107423(n107423), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .n107422(n107422), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .n107421(n107421), .n107420(n107420), .n107419(n107419), .n107418(n107418));   /* synthesis lineinfo="@10(162[22],162[213])"*/
    LUT4 n127679_bdd_4_lut (.A(n127679), .B(n105921), .C(n13835), .D(menu_rgb_2__N_751[5]), 
         .Z(n127682)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127679_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_359  (.A(menu_rgb_2__N_751[4]), .B(n13866), 
         .C(n13881), .D(menu_rgb_2__N_751[5]), .Z(n127679)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_359 .INIT = "0xe4aa";
    LUT4 i22063_3_lut_4_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .C(n123387), .D(n123385), .Z(n123667)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22063_3_lut_4_lut.INIT = "0xf2d0";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(30[13],30[26])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    LUT4 mux_123_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n105910), 
         .C(menu_rgb_2__N_751[4]), .D(n18392), .Z(n110430)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_123_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(42[14],42[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(41[14],41[15])"*/
    LUT4 n127685_bdd_4_lut (.A(n127685), .B(n2173), .C(n2141), .D(menu_rgb_2__N_751[7]), 
         .Z(n123444)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127685_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21671_3_lut_4_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .C(n22008), .D(n21992), .Z(n123275)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21671_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_437_4_lut  (.A(n12263), .B(menu_rgb_2__N_751[5]), 
         .C(n13752), .D(menu_rgb_2__N_751[4]), .Z(n128207)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_437_4_lut .INIT = "0x77c0";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(31[13],31[28])"*/
    LUT4 i9466_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n11825)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9466_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i21504_2_lut_3_lut (.A(pixel_col[6]), .B(pixel_col[5]), .C(pixel_col[9]), 
         .Z(n123112)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i21504_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .C(menu_rgb_2__N_751[3]), .Z(n106510)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 n127703_bdd_4_lut (.A(n127703), .B(n123158), .C(n123157), .D(menu_rgb_2__N_751[7]), 
         .Z(n127706)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127703_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7224_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[4]), 
         .Z(n107426)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7224_2_lut.INIT = "0x4444";
    LUT4 i21718_3_lut_4_lut (.A(n6880), .B(n105910), .C(menu_rgb_2__N_751[4]), 
         .D(n12023), .Z(n123322)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i21718_3_lut_4_lut.INIT = "0xf707";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_358  (.A(menu_rgb_2__N_751[6]), .B(n123163), 
         .C(n123164), .D(menu_rgb_2__N_751[7]), .Z(n127703)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_358 .INIT = "0xe4aa";
    LUT4 i1_rep_88_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[5]), .Z(n106621)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_88_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i9502_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n17329)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9502_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i21908_3_lut (.A(n104662), .B(n11897), .C(menu_rgb_2__N_751[5]), 
         .Z(n123512)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21908_3_lut.INIT = "0xc5c5";
    LUT4 mux_123_Mux_2_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_751[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i12411_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i2010_3_lut_4_lut (.A(n6880), .B(n105910), .C(menu_rgb_2__N_751[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_123_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i24717_4_lut (.A(n6404), .B(n105004), .C(n125824), .D(menu_rgb_2__N_751[3]), 
         .Z(n125984)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i24717_4_lut.INIT = "0x3011";
    LUT4 mux_123_Mux_1_i12152_3_lut_4_lut (.A(n6880), .B(n104621), .C(n17707), 
         .D(menu_rgb_2__N_751[4]), .Z(n12152)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12152_3_lut_4_lut.INIT = "0xf088";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_389  (.A(menu_rgb_2__N_751[4]), .B(n123370), 
         .C(n123371), .D(menu_rgb_2__N_751[5]), .Z(n127907)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_389 .INIT = "0xe4aa";
    LUT4 i24318_2_lut (.A(n106942), .B(menu_rgb_2__N_751[1]), .Z(n125985)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24318_2_lut.INIT = "0x8888";
    LUT4 i21830_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[5]), 
         .D(n12279), .Z(n123434)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i21830_3_lut_4_lut.INIT = "0xf101";
    LUT4 i4850_2_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[5]), 
         .Z(n105004)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4850_2_lut.INIT = "0xeeee";
    LUT4 n127715_bdd_4_lut (.A(n127715), .B(n123602), .C(n123601), .D(menu_rgb_2__N_751[9]), 
         .Z(n127718)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127715_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_427  (.A(menu_rgb_2__N_751[6]), .B(n127946), 
         .C(n123524), .D(menu_rgb_2__N_751[7]), .Z(n128027)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_751[4]), 
         .C(menu_rgb_2__N_751[5]), .D(n110424), .Z(n126233)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_123_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 n128405_bdd_4_lut (.A(n128405), .B(n7385), .C(n18392), .D(menu_rgb_2__N_751[5]), 
         .Z(n123575)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128405_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24317_4_lut (.A(n13898), .B(menu_rgb_2__N_751[5]), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[4]), .Z(n125934)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i24317_4_lut.INIT = "0x0322";
    LUT4 \menu_rgb_2__N_751[8]_bdd_4_lut_369  (.A(menu_rgb_2__N_751[8]), .B(n123439), 
         .C(n123440), .D(menu_rgb_2__N_751[9]), .Z(n127715)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[8]_bdd_4_lut_369 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i12683_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_751[0]), 
         .C(n106066), .D(menu_rgb_2__N_751[3]), .Z(n12278)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12683_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_123_Mux_1_i11833_3_lut (.A(n11825), .B(n13496), .C(menu_rgb_2__N_751[3]), 
         .Z(n11833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i11833_3_lut.INIT = "0xcaca";
    LUT4 i21502_2_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[3]), 
         .Z(n104662)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21502_2_lut.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_470  (.A(menu_rgb_2__N_751[4]), .B(n6120), 
         .C(n6539), .D(menu_rgb_2__N_751[5]), .Z(n128405)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_470 .INIT = "0xe4aa";
    LUT4 n127721_bdd_4_lut (.A(n127721), .B(n123692), .C(n123691), .D(menu_rgb_2__N_751[7]), 
         .Z(n127724)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127721_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24881_4_lut (.A(n126895), .B(n125896), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[3]), .Z(n126896)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i24881_4_lut.INIT = "0xca0a";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_360  (.A(menu_rgb_2__N_751[6]), .B(n123694), 
         .C(n123695), .D(menu_rgb_2__N_751[7]), .Z(n127721)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_360 .INIT = "0xe4aa";
    LUT4 i24880_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n126895)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24880_4_lut.INIT = "0x0aca";
    LUT4 mux_123_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_751[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 n127727_bdd_4_lut (.A(n127727), .B(n12316), .C(n125773), .D(menu_rgb_2__N_751[5]), 
         .Z(n127730)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127727_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_371  (.A(menu_rgb_2__N_751[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_751[5]), .Z(n127727)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_371 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i8318_3_lut (.A(n8285), .B(n8317), .C(n124896), 
         .Z(n8318)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8318_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i8285_3_lut (.A(n104621), .B(n8284), .C(menu_rgb_2__N_751[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 i21727_3_lut (.A(n12023), .B(n4056), .C(menu_rgb_2__N_751[4]), 
         .Z(n123331)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21727_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i8317_4_lut (.A(n126543), .B(n107301), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 mux_123_Mux_1_i12279_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104621), 
         .C(n12278), .D(menu_rgb_2__N_751[4]), .Z(n12279)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12279_3_lut_4_lut.INIT = "0xf088";
    LUT4 i7105_4_lut (.A(n12664), .B(n12263), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n126543)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7105_4_lut.INIT = "0xafac";
    LUT4 mux_123_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[3]), .Z(n110432)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i24393_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[5]), .Z(n125898)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i24393_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i4392_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n104546)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4392_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 mux_123_Mux_1_i12698_rep_330_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(n12664), .C(n17329), .D(menu_rgb_2__N_751[3]), .Z(n129469)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12698_rep_330_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21712_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[3]), .Z(n123316)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21712_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    LUT4 mux_123_Mux_1_i16795_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17858), .D(menu_rgb_2__N_751[3]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16795_3_lut_4_lut.INIT = "0x0f88";
    FD1P3XZ bounce_clock_520__i1 (.D(n45_adj_1140), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(n8_adj_1149)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i1.REGSET = "RESET";
    defparam bounce_clock_520__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i4453_3_lut_4_lut (.A(n18889), .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[4]), .Z(n104607)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4453_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n127739_bdd_4_lut (.A(n127739), .B(n123428), .C(n123427), .D(menu_rgb_2__N_751[7]), 
         .Z(n123440)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127739_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24474_4_lut (.A(n125859), .B(menu_rgb_2__N_751[5]), .C(n1977), 
         .D(menu_rgb_2__N_751[4]), .Z(n125971)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24474_4_lut.INIT = "0xc088";
    LUT4 i24230_2_lut (.A(n2762), .B(menu_rgb_2__N_751[3]), .Z(n125859)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24230_2_lut.INIT = "0x8888";
    LUT4 mux_123_Mux_2_i6136_3_lut_4_lut (.A(n6120), .B(menu_rgb_2__N_751[1]), 
         .C(n104621), .D(menu_rgb_2__N_751[4]), .Z(n6136)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6136_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i7141_1_lut (.A(bounce_clock_7__N_85), .Z(n107343)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(90[12],90[24])"*/
    defparam i7141_1_lut.INIT = "0x5555";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_364  (.A(menu_rgb_2__N_751[6]), .B(n123430), 
         .C(n123431), .D(menu_rgb_2__N_751[7]), .Z(n127739)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_364 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_751[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 i4465_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n18889), .D(menu_rgb_2__N_751[4]), .Z(n104619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4465_3_lut_4_lut.INIT = "0xf011";
    LUT4 i7079_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n107276)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7079_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 mux_123_Mux_2_i1915_4_lut (.A(n1883), .B(n1898), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 mux_123_Mux_2_i1883_3_lut (.A(n1722), .B(n110291), .C(menu_rgb_2__N_751[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 i21784_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[3]), .Z(n123388)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;
    defparam i21784_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_123_Mux_2_i1723_4_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[4]), .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1723_4_lut_4_lut.INIT = "0xb5aa";
    LUT4 mux_123_Mux_2_i8411_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_123_Mux_2_i1882_3_lut (.A(menu_rgb_2__N_751[2]), .B(n17858), 
         .C(menu_rgb_2__N_751[3]), .Z(n110291)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1882_3_lut.INIT = "0xcaca";
    LUT4 i24132_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[5]), 
         .C(n1850), .D(menu_rgb_2__N_751[4]), .Z(n125730)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24132_4_lut.INIT = "0xc088";
    LUT4 mux_123_Mux_2_i4056_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), .Z(n4056)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i4056_4_lut_4_lut.INIT = "0xbdaa";
    LUT4 i737_4_lut (.A(n10), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_85)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i737_4_lut.INIT = "0xccc8";
    LUT4 i738_4_lut (.A(bounce_clock[1]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .D(bounce_clock[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i738_4_lut.INIT = "0xc8c0";
    LUT4 n127751_bdd_4_lut (.A(n127751), .B(n123650), .C(n123649), .D(menu_rgb_2__N_751[8]), 
         .Z(n127754)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127751_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_424_4_lut  (.A(n106082), .B(menu_rgb_2__N_751[5]), 
         .C(n18026), .D(menu_rgb_2__N_751[4]), .Z(n128129)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_424_4_lut .INIT = "0x77c0";
    LUT4 mux_123_Mux_2_i3914_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n12664), 
         .C(n2762), .D(menu_rgb_2__N_751[3]), .Z(n3914)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3914_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_123_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n2762), .D(menu_rgb_2__N_751[3]), .Z(n3945)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3945_3_lut_4_lut.INIT = "0xf011";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut_381  (.A(menu_rgb_2__N_751[7]), .B(n123655), 
         .C(n126632), .D(menu_rgb_2__N_751[8]), .Z(n127751)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut_381 .INIT = "0xe4aa";
    FD1P3XZ buzzer_clock_521__i1 (.D(n54), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i1.REGSET = "RESET";
    defparam buzzer_clock_521__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i9715_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n21872)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9715_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_123_Mux_1_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16859_4_lut.INIT = "0x0aca";
    LUT4 mux_123_Mux_1_i11767_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n11767)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i11767_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_123_Mux_1_i23031_4_lut (.A(n17753), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[2]), .Z(n23031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i23031_4_lut.INIT = "0xca3a";
    LUT4 pos_y_9__I_0_46_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1171)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam pos_y_9__I_0_46_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_123_Mux_1_i22761_3_lut (.A(n12536), .B(n2762), .C(menu_rgb_2__N_751[3]), 
         .Z(n6120)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22761_3_lut.INIT = "0xc5c5";
    LUT4 mux_123_Mux_2_i6539_3_lut (.A(n17329), .B(n17241), .C(menu_rgb_2__N_751[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 mux_123_Mux_2_i7385_3_lut (.A(n18889), .B(n11825), .C(menu_rgb_2__N_751[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 i21766_3_lut (.A(menu_rgb_2__N_751[2]), .B(n21872), .C(menu_rgb_2__N_751[3]), 
         .Z(n123370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21766_3_lut.INIT = "0xcaca";
    LUT4 n127763_bdd_4_lut (.A(n127763), .B(n123345), .C(n17980), .D(menu_rgb_2__N_751[7]), 
         .Z(n127766)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127763_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_417_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_1151)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_417_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_368  (.A(menu_rgb_2__N_751[6]), .B(n125786), 
         .C(n18170), .D(menu_rgb_2__N_751[7]), .Z(n127763)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 i9713_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n11752)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9713_2_lut_4_lut.INIT = "0xe000";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(40[14],40[15])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(39[14],39[19])"*/
    LUT4 i7092_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[4]), .Z(n107289)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7092_3_lut_3_lut.INIT = "0x3939";
    LUT4 mux_123_Mux_2_i8412_3_lut (.A(n11752), .B(n8411), .C(menu_rgb_2__N_751[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_751[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8443_3_lut.INIT = "0xcaca";
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(38[14],38[19])"*/
    LUT4 i21729_4_lut (.A(n106510), .B(n125902), .C(menu_rgb_2__N_751[11]), 
         .D(n17329), .Z(n123333)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i21729_4_lut.INIT = "0xac0c";
    LUT4 mux_123_Mux_1_i13146_3_lut_4_lut_4_lut_4_lut (.A(n6404), .B(n4_adj_1179), 
         .C(menu_rgb_2__N_751[4]), .D(n18369), .Z(n13146)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam mux_123_Mux_1_i13146_3_lut_4_lut_4_lut_4_lut.INIT = "0x1f1c";
    LUT4 i24162_4_lut (.A(n17241), .B(menu_rgb_2__N_751[4]), .C(n12664), 
         .D(menu_rgb_2__N_751[3]), .Z(n125736)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i24162_4_lut.INIT = "0x0322";
    LUT4 i7107_4_lut (.A(n17241), .B(n121328), .C(menu_rgb_2__N_751[3]), 
         .D(n12664), .Z(n107304)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7107_4_lut.INIT = "0x3afa";
    LUT4 i20121_2_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[0]), 
         .Z(n121328)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20121_2_lut.INIT = "0xdddd";
    LUT4 mux_123_Mux_2_i6331_3_lut_3_lut_4_lut (.A(n6404), .B(n4_adj_1179), 
         .C(menu_rgb_2__N_751[4]), .D(n11752), .Z(n6331)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_123_Mux_2_i6331_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_123_Mux_2_i22906_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(n106148), 
         .C(n122258), .D(menu_rgb_2__N_751[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 i9705_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n21720)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i9705_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i20098_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n121300)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i20098_2_lut_3_lut_4_lut.INIT = "0x1e00";
    LUT4 i21691_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_751[3]), .C(n18778), 
         .D(menu_rgb_2__N_751[4]), .Z(n123295)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i21691_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i9795_rep_90_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(n106148), .Z(n129229)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9795_rep_90_2_lut_4_lut.INIT = "0xe000";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1167)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_123_Mux_2_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[6]), .D(n106621), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i23033_4_lut.INIT = "0xa0a3";
    LUT4 LessThan_423_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_1176)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_423_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_123_Mux_1_i16858_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_751[0]), 
         .C(n12664), .D(menu_rgb_2__N_751[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_123_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_751[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 n127775_bdd_4_lut (.A(n127775), .B(n12986), .C(n12955), .D(menu_rgb_2__N_751[6]), 
         .Z(n127778)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127775_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_367  (.A(menu_rgb_2__N_751[5]), .B(n125809), 
         .C(n125810), .D(menu_rgb_2__N_751[6]), .Z(n127775)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_367 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i7625_3_lut (.A(n17858), .B(n12536), .C(menu_rgb_2__N_751[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_438_4_lut  (.A(n106082), .B(menu_rgb_2__N_751[5]), 
         .C(n7961), .D(menu_rgb_2__N_751[4]), .Z(n128219)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_438_4_lut .INIT = "0x77c0";
    LUT4 i2_2_lut_3_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[7]), 
         .C(menu_rgb_2__N_751[8]), .Z(n6_adj_1183)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_123_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n106148), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[1]), .Z(n5_adj_1184)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x5558";
    LUT4 i4324_2_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .Z(n104466)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4324_2_lut.INIT = "0xbbbb";
    LUT4 n127781_bdd_4_lut (.A(n127781), .B(n123375), .C(n12828), .D(menu_rgb_2__N_751[6]), 
         .Z(n127784)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127781_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20234_4_lut (.A(n119006), .B(menu_rgb_2__N_751[4]), .C(n17329), 
         .D(menu_rgb_2__N_751[3]), .Z(n7609)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i20234_4_lut.INIT = "0x0311";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_375  (.A(menu_rgb_2__N_751[5]), .B(n125813), 
         .C(n125814), .D(menu_rgb_2__N_751[6]), .Z(n127781)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_375 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 mux_123_Mux_2_i7801_3_lut (.A(n17626), .B(n7800), .C(menu_rgb_2__N_751[4]), 
         .Z(n7801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7801_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i7800_3_lut (.A(n17753), .B(n17880), .C(menu_rgb_2__N_751[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_445_4_lut  (.A(n7113), .B(menu_rgb_2__N_751[5]), 
         .C(n17897), .D(menu_rgb_2__N_751[4]), .Z(n128225)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_445_4_lut .INIT = "0x77c0";
    LUT4 i1_3_lut (.A(speed_selector), .B(bounce[0]), .C(bounce[1]), .Z(speed_selector_N_95)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i1_3_lut.INIT = "0xa6a6";
    LUT4 n127787_bdd_4_lut (.A(n127787), .B(n123407), .C(n123406), .D(menu_rgb_2__N_751[7]), 
         .Z(n127790)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127787_bdd_4_lut.INIT = "0xaad8";
    LUT4 i69_2_lut (.A(tick), .B(timer_clock_14__N_55), .Z(n55)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@10(63[3],66[6])"*/
    defparam i69_2_lut.INIT = "0x6666";
    LUT4 n128093_bdd_4_lut (.A(n128093), .B(n125912), .C(n119887), .D(menu_rgb_2__N_751[6]), 
         .Z(n128096)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128093_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_4_lut (.A(n122327), .B(n4_adj_1189), .C(timer_clock_14__N_40[12]), 
         .D(timer_clock_14__N_40[11]), .Z(timer_clock_14__N_55)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 mux_123_Mux_2_i6586_3_lut_3_lut_4_lut (.A(n7550), .B(n106082), 
         .C(menu_rgb_2__N_751[4]), .D(n12395), .Z(n6586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_123_Mux_2_i6586_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_370  (.A(menu_rgb_2__N_751[6]), .B(n123409), 
         .C(n123410), .D(menu_rgb_2__N_751[7]), .Z(n127787)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_370 .INIT = "0xe4aa";
    LUT4 i3_4_lut (.A(n16), .B(timer_clock_14__N_40[8]), .C(timer_clock_14__N_40[10]), 
         .D(timer_clock_14__N_40[9]), .Z(n122327)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_418  (.A(menu_rgb_2__N_751[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_751[6]), .Z(n128093)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 i1_2_lut (.A(timer_clock_14__N_40[14]), .B(timer_clock_14__N_40[13]), 
         .Z(n4_adj_1189)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i743_4_lut (.A(timer_clock_14__N_40[4]), .B(timer_clock_14__N_40[7]), 
         .C(timer_clock_14__N_40[6]), .D(timer_clock_14__N_40[5]), .Z(n16)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i743_4_lut.INIT = "0xeccc";
    LUT4 n128423_bdd_4_lut (.A(n128423), .B(n7258), .C(n106082), .D(menu_rgb_2__N_751[5]), 
         .Z(n123566)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128423_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127793_bdd_4_lut (.A(n127793), .B(n123276), .C(n123660), .D(menu_rgb_2__N_751[9]), 
         .Z(n127796)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127793_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i1595_3_lut_4_lut (.A(n6880), .B(menu_rgb_2__N_751[2]), 
         .C(n17329), .D(menu_rgb_2__N_751[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1595_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21728_3_lut (.A(n11767), .B(n21594), .C(menu_rgb_2__N_751[4]), 
         .Z(n123332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21728_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_751[8]_bdd_4_lut_482  (.A(menu_rgb_2__N_751[8]), .B(n123669), 
         .C(n123675), .D(menu_rgb_2__N_751[9]), .Z(n127793)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[8]_bdd_4_lut_482 .INIT = "0xe4aa";
    LUT4 n128099_bdd_4_lut (.A(n128099), .B(n6970), .C(n6939), .D(menu_rgb_2__N_751[6]), 
         .Z(n128102)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128099_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_426  (.A(menu_rgb_2__N_751[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_751[6]), .Z(n128099)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 n127799_bdd_4_lut (.A(n127799), .B(n123179), .C(n123178), .D(menu_rgb_2__N_751[7]), 
         .Z(n127802)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127799_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128105_bdd_4_lut (.A(n128105), .B(n18392), .C(n18377), .D(menu_rgb_2__N_751[5]), 
         .Z(n128108)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128105_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_406  (.A(menu_rgb_2__N_751[6]), .B(n123181), 
         .C(n123182), .D(menu_rgb_2__N_751[7]), .Z(n127799)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i23032_4_lut (.A(n6404), .B(n129229), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i23032_4_lut.INIT = "0xac5c";
    LUT4 n127805_bdd_4_lut (.A(n127805), .B(n17227), .C(n11960), .D(menu_rgb_2__N_751[5]), 
         .Z(n123427)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127805_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_420  (.A(menu_rgb_2__N_751[4]), .B(n18408), 
         .C(n125883), .D(menu_rgb_2__N_751[5]), .Z(n128105)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_420 .INIT = "0xe4aa";
    LUT4 i21896_4_lut (.A(n110410), .B(n12792), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123500)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i21896_4_lut.INIT = "0xc005";
    LUT4 mux_123_Mux_1_i12792_3_lut (.A(n11817), .B(n17858), .C(menu_rgb_2__N_751[3]), 
         .Z(n12792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12792_3_lut.INIT = "0xcaca";
    LUT4 i21881_4_lut (.A(n104662), .B(n126004), .C(menu_rgb_2__N_751[5]), 
         .D(n18865), .Z(n123485)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21881_4_lut.INIT = "0xc5c0";
    LUT4 mux_123_Mux_2_i7250_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n18889)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7250_3_lut_3_lut.INIT = "0x8181";
    LUT4 i24509_4_lut (.A(n12356), .B(menu_rgb_2__N_751[4]), .C(n12664), 
         .D(menu_rgb_2__N_751[3]), .Z(n126004)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24509_4_lut.INIT = "0xc088";
    MainFsm menu (.tick(tick), .reset(reset), .current_state({current_state}), 
            .tick_selector_N_914(tick_selector_N_914), .enter(enter), .pause_selection({pause_selection}), 
            .\marker_x[7] (marker_x[7]), .\marker_y[0] (marker_y[0]), .n107119(n107119), 
            .n120721(n120721), .n15(n15_adj_1180), .player_one_up_c(player_one_up_c), 
            .player_one_down_c(player_one_down_c), .n108905(n108905), .n107136(n107136), 
            .n3(n3), .tick_menu(tick_menu), .n17(n17), .n108892(n108892), 
            .tick_game(tick_game));   /* synthesis lineinfo="@10(194[10],194[115])"*/
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_372  (.A(menu_rgb_2__N_751[4]), .B(n13098), 
         .C(n125816), .D(menu_rgb_2__N_751[5]), .Z(n127805)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_372 .INIT = "0xe4aa";
    LUT4 n128111_bdd_4_lut (.A(n128111), .B(n106082), .C(n6858), .D(menu_rgb_2__N_751[5]), 
         .Z(n123695)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128111_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i7258_3_lut_4_lut (.A(n18889), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i2_4_lut_adj_147 (.A(n103106), .B(n4_adj_1136), .C(n123112), 
         .D(n122279), .Z(n106863)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@10(204[23],204[96])"*/
    defparam i2_4_lut_adj_147.INIT = "0xcdcc";
    LUT4 i24327_4_lut (.A(n121328), .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[1]), .Z(n125949)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i24327_4_lut.INIT = "0xc8c0";
    LUT4 mux_123_Mux_2_i8056_3_lut (.A(n121326), .B(n8073), .C(menu_rgb_2__N_751[4]), 
         .Z(n8056)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8056_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_421  (.A(menu_rgb_2__N_751[4]), .B(n6889), 
         .C(n6904), .D(menu_rgb_2__N_751[5]), .Z(n128111)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 i10017_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n107407)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10017_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n128117_bdd_4_lut (.A(n128117), .B(n21849), .C(n18250), .D(menu_rgb_2__N_751[5]), 
         .Z(n128120)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128117_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9193_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n107408)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i9193_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_373  (.A(menu_rgb_2__N_751[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_751[5]), .Z(n127811)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_373 .INIT = "0xe4aa";
    LUT4 i10270_2_lut (.A(n11752), .B(menu_rgb_2__N_751[4]), .Z(n1659)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i10270_2_lut.INIT = "0x1111";
    LUT4 i9199_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n107411)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9199_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9200_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n107412)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9200_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_422  (.A(menu_rgb_2__N_751[4]), .B(n18281), 
         .C(n125884), .D(menu_rgb_2__N_751[5]), .Z(n128117)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 n128123_bdd_4_lut (.A(n128123), .B(n21849), .C(n6731), .D(menu_rgb_2__N_751[5]), 
         .Z(n123692)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128123_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9202_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n107413)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9202_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut  (.A(menu_rgb_2__N_751[4]), .B(n6475), 
         .C(n7289), .D(menu_rgb_2__N_751[5]), .Z(n128423)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_423  (.A(menu_rgb_2__N_751[4]), .B(n3386), 
         .C(n6777), .D(menu_rgb_2__N_751[5]), .Z(n128123)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 i24475_4_lut_4_lut (.A(n7113), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[5]), 
         .D(n18218), .Z(n125900)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C)+!B (C (D))))) */ ;
    defparam i24475_4_lut_4_lut.INIT = "0x7040";
    LUT4 i9203_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n107414)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9203_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1_4_lut (.A(n5_adj_1188), .B(n11), .C(n6_adj_1187), .D(n12_adj_1135), 
         .Z(n4_adj_1136)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(D))) */ ;   /* synthesis lineinfo="@10(204[23],204[96])"*/
    defparam i1_4_lut.INIT = "0xa0b3";
    LUT4 n128129_bdd_4_lut (.A(n128129), .B(n18010), .C(n110437), .D(menu_rgb_2__N_751[5]), 
         .Z(n123345)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128129_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127817_bdd_4_lut (.A(n127817), .B(n12184), .C(n12169), .D(menu_rgb_2__N_751[5]), 
         .Z(n127820)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127817_bdd_4_lut.INIT = "0xaad8";
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@10(37[13],37[19])"*/
    LUT4 i9207_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n107415)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9207_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21629_3_lut_4_lut (.A(menu_rgb_2__N_751[6]), .B(n104576), .C(n23033), 
         .D(n23031), .Z(n123233)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i21629_3_lut_4_lut.INIT = "0xf870";
    LUT4 n128135_bdd_4_lut (.A(n128135), .B(n22391), .C(n12428), .D(menu_rgb_2__N_751[5]), 
         .Z(n128138)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128135_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24479_4_lut (.A(n123196), .B(menu_rgb_2__N_751[10]), .C(n123197), 
         .D(menu_rgb_2__N_751[9]), .Z(n125902)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24479_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_374  (.A(menu_rgb_2__N_751[4]), .B(n12200), 
         .C(n13881), .D(menu_rgb_2__N_751[5]), .Z(n127817)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_374 .INIT = "0xe4aa";
    LUT4 i9215_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n107418)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9215_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_123_Mux_1_i13626_3_lut (.A(n129222), .B(n13625), .C(menu_rgb_2__N_751[4]), 
         .Z(n13626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13626_3_lut.INIT = "0xcaca";
    LUT4 i21701_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(n6904), .Z(n123305)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21701_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_123_Mux_1_i13595_4_lut (.A(n106627), .B(n13752), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[0]), .Z(n13595)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13595_4_lut.INIT = "0xcfca";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_428  (.A(menu_rgb_2__N_751[4]), .B(n12459), 
         .C(n12474), .D(menu_rgb_2__N_751[5]), .Z(n128135)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 n127823_bdd_4_lut (.A(n127823), .B(n17849), .C(n17227), .D(menu_rgb_2__N_751[5]), 
         .Z(n123407)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127823_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9216_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n107419)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9216_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21592_4_lut (.A(n123216), .B(n123214), .C(menu_rgb_2__N_751[8]), 
         .D(menu_rgb_2__N_751[7]), .Z(n123196)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21592_4_lut.INIT = "0xaaca";
    LUT4 i3_4_lut_adj_148 (.A(n5_adj_1190), .B(n10_adj_1170), .C(n121390), 
         .D(n4_adj_1191), .Z(n122279)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_148.INIT = "0x8880";
    LUT4 i9217_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n107420)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9217_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9220_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n107421)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9220_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9221_2_lut_2_lut (.A(paddle_two_size_x[2]), .B(reset), .Z(n107422)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9221_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21593_3_lut (.A(n123225), .B(n128438), .C(menu_rgb_2__N_751[8]), 
         .Z(n123197)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21593_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i12587_3_lut (.A(n17329), .B(n17241), .C(menu_rgb_2__N_751[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12587_3_lut.INIT = "0xcaca";
    LUT4 i9222_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n107423)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9222_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_123_Mux_2_i7289_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n7289)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7289_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i21612_4_lut (.A(n123215), .B(n1499), .C(menu_rgb_2__N_751[8]), 
         .D(n124938), .Z(n123216)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21612_4_lut.INIT = "0xcaaa";
    LUT4 i1_3_lut_adj_149 (.A(pixel_rgb_2__N_89[1]), .B(n106863), .C(tick_selector_N_914), 
         .Z(n4_adj_1166)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(204[22],204[186])"*/
    defparam i1_3_lut_adj_149.INIT = "0xaeae";
    LUT4 i9224_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n107424)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i9224_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21631_3_lut_4_lut (.A(menu_rgb_2__N_751[6]), .B(n104576), .C(n23162), 
         .D(n121294), .Z(n123235)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i21631_3_lut_4_lut.INIT = "0xf870";
    LUT4 mux_123_Mux_2_i12317_3_lut_4_lut (.A(n11817), .B(menu_rgb_2__N_751[3]), 
         .C(n12316), .D(menu_rgb_2__N_751[4]), .Z(n12317)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i12317_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n127829_bdd_4_lut (.A(n127829), .B(n125820), .C(n7451), .D(menu_rgb_2__N_751[6]), 
         .Z(n127832)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127829_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128147_bdd_4_lut (.A(n128147), .B(n6586), .C(n107296), .D(menu_rgb_2__N_751[6]), 
         .Z(n123687)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128147_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20139_2_lut (.A(pixel_col[6]), .B(pixel_col[5]), .Z(n110)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20139_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_2_i8183_3_lut (.A(n8167), .B(n12263), .C(menu_rgb_2__N_751[4]), 
         .Z(n8183)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8183_3_lut.INIT = "0x3a3a";
    LUT4 mux_123_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n11896), .D(menu_rgb_2__N_751[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_123_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n18369), 
         .C(menu_rgb_2__N_751[3]), .D(n12536), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 n128039_bdd_4_lut (.A(n128039), .B(n13498), .C(n13467), .D(menu_rgb_2__N_751[6]), 
         .Z(n123711)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128039_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n18369), 
         .C(menu_rgb_2__N_751[3]), .D(n11825), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_430  (.A(menu_rgb_2__N_751[5]), .B(n6618), 
         .C(n6649), .D(menu_rgb_2__N_751[6]), .Z(n128147)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_430 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n18369), 
         .C(menu_rgb_2__N_751[3]), .D(n12536), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_377  (.A(menu_rgb_2__N_751[5]), .B(n7514), 
         .C(n7545), .D(menu_rgb_2__N_751[6]), .Z(n127829)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_377 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i13625_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n18369), 
         .C(menu_rgb_2__N_751[3]), .D(n18745), .Z(n13625)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13625_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i10090_2_lut (.A(n12263), .B(menu_rgb_2__N_751[4]), .Z(n1786)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i10090_2_lut.INIT = "0x1111";
    LUT4 i21648_3_lut (.A(n123250), .B(n123251), .C(menu_rgb_2__N_751[7]), 
         .Z(n123252)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21648_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n18369), 
         .C(menu_rgb_2__N_751[3]), .D(n11817), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_123_Mux_2_i12410_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 n128153_bdd_4_lut (.A(n128153), .B(n123566), .C(n123565), .D(menu_rgb_2__N_751[7]), 
         .Z(n128156)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128153_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24934_2_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .Z(n126949)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24934_2_lut.INIT = "0x6666";
    LUT4 i24253_2_lut_3_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[3]), 
         .C(n12356), .Z(n125663)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i24253_2_lut_3_lut.INIT = "0x1010";
    LUT4 i24560_2_lut (.A(n12536), .B(menu_rgb_2__N_751[3]), .Z(n125769)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i24560_2_lut.INIT = "0xbbbb";
    LUT4 i9689_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n17858)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9689_2_lut_3_lut.INIT = "0x8080";
    LUT4 i10044_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10044_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i9672_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n17241)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9672_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i21610_4_lut (.A(n1404), .B(n107276), .C(menu_rgb_2__N_751[6]), 
         .D(n124940), .Z(n123214)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21610_4_lut.INIT = "0xcaaa";
    LUT4 mux_123_Mux_2_i3674_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n12023)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3674_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i21611_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_751[8]), 
         .D(menu_rgb_2__N_751[6]), .Z(n123215)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21611_4_lut.INIT = "0xcaaa";
    LUT4 mux_123_Mux_2_i1499_4_lut (.A(n104363), .B(n104621), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_417  (.A(menu_rgb_2__N_751[5]), .B(n13530), 
         .C(n106148), .D(menu_rgb_2__N_751[6]), .Z(n128039)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 i7230_2_lut_3_lut (.A(n15), .B(reset), .C(n46_adj_1152), .Z(n107432)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7230_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_123_Mux_2_i2396_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[3]), 
         .C(n17707), .D(menu_rgb_2__N_751[4]), .Z(n2396)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2396_3_lut_4_lut.INIT = "0xf077";
    LUT4 i7083_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n107280)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7083_4_lut_4_lut.INIT = "0x07e7";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_432  (.A(menu_rgb_2__N_751[6]), .B(n123574), 
         .C(n123575), .D(menu_rgb_2__N_751[7]), .Z(n128153)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 i21647_3_lut (.A(n22746), .B(n22777), .C(menu_rgb_2__N_751[5]), 
         .Z(n123251)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21647_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i12293_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[2]), .Z(n11817)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12293_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i24435_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[3]), 
         .C(n104576), .D(menu_rgb_2__N_751[2]), .Z(n125877)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24435_2_lut_3_lut_4_lut.INIT = "0x0020";
    LUT4 mux_123_Mux_1_i11952_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n12356)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i11952_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i1_2_lut_adj_150 (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .Z(n4_adj_1179)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_150.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_adj_151 (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[0]), .Z(n4_adj_1138)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_151.INIT = "0x2020";
    LUT4 i4260_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n104414)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4260_3_lut_3_lut.INIT = "0xdede";
    LUT4 i10083_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .Z(n3131)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10083_2_lut_3_lut.INIT = "0xf2f2";
    LUT4 i21859_4_lut (.A(n3386), .B(n3451), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n123463)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21859_4_lut.INIT = "0xcac0";
    LUT4 mux_123_Mux_2_i3451_4_lut (.A(n107283), .B(n3450), .C(menu_rgb_2__N_751[5]), 
         .D(n105910), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 i21860_4_lut (.A(n3513), .B(n128222), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n123464)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21860_4_lut.INIT = "0xcac0";
    LUT4 mux_123_Mux_2_i3513_3_lut (.A(n12536), .B(n17880), .C(menu_rgb_2__N_751[3]), 
         .Z(n3513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3513_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_152 (.A(pixel_rgb_2__N_86[0]), .B(menu_rgb[1]), .C(n3), 
         .Z(n4_adj_1186)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(204[22],204[186])"*/
    defparam i1_3_lut_adj_152.INIT = "0xaeae";
    LUT4 mux_123_Mux_1_i22777_3_lut (.A(n6120), .B(n22776), .C(menu_rgb_2__N_751[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_153 (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[4]), 
         .C(menu_rgb_2__N_751[5]), .Z(n106617)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_153.INIT = "0xfefe";
    LUT4 mux_123_Mux_1_i23542_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106066), 
         .C(n12356), .D(menu_rgb_2__N_751[3]), .Z(n23542)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i23542_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 mux_123_Mux_2_i7466_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[3]), .Z(n7466)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B !(C)))) */ ;
    defparam mux_123_Mux_2_i7466_3_lut_3_lut_3_lut.INIT = "0x1c1c";
    LUT4 \menu_rgb_2__N_751[3]_bdd_4_lut_383_4_lut_4_lut  (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[3]), 
         .Z(n127841)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_751[3]_bdd_4_lut_383_4_lut_4_lut .INIT = "0xcf10";
    LUT4 mux_123_Mux_2_i2891_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[0]), 
         .C(n6404), .D(menu_rgb_2__N_751[3]), .Z(n2891)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2891_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i4434_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[4]), .D(n18857), .Z(n104588)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i4434_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i9522_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n12536)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9522_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_123_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n128435_bdd_4_lut (.A(n128435), .B(n1915), .C(n125730), .D(menu_rgb_2__N_751[7]), 
         .Z(n128438)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128435_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i2620_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104621), 
         .C(n2619), .D(menu_rgb_2__N_751[4]), .Z(n2620)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2620_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_123_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n2762), .D(menu_rgb_2__N_751[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i7085_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n107282)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7085_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 i24803_3_lut (.A(n126850), .B(rgb_2__N_816[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_815)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24803_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_435  (.A(menu_rgb_2__N_751[4]), .B(n13355), 
         .C(n23400), .D(menu_rgb_2__N_751[5]), .Z(n128159)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_435 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i13530_3_lut_4_lut (.A(n17707), .B(n12536), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[4]), .Z(n13530)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13530_3_lut_4_lut.INIT = "0x03aa";
    LUT4 LessThan_432_i18_4_lut (.A(n121481), .B(marker_x[7]), .C(pixel_col[8]), 
         .D(n121390), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam LessThan_432_i18_4_lut.INIT = "0x0c4d";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_478  (.A(menu_rgb_2__N_751[6]), .B(n125971), 
         .C(n2042), .D(menu_rgb_2__N_751[7]), .Z(n128435)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_478 .INIT = "0xe4aa";
    LUT4 n127919_bdd_4_lut (.A(n127919), .B(n18009), .C(n6404), .D(menu_rgb_2__N_751[4]), 
         .Z(n127922)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127919_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i18122_3_lut (.A(menu_rgb_2__N_751[2]), .B(n12356), 
         .C(menu_rgb_2__N_751[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18122_3_lut.INIT = "0xc5c5";
    LUT4 n127841_bdd_4_lut (.A(n127841), .B(n12969), .C(n12536), .D(menu_rgb_2__N_751[4]), 
         .Z(n127844)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127841_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24835_3_lut (.A(n126849), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n126850)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24835_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_2_i1898_rep_317_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n129456)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1898_rep_317_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 i24821_3_lut (.A(n126840), .B(rgb_2__N_184[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_183)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24821_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_2_i1531_4_lut (.A(n1467), .B(n125852), .C(menu_rgb_2__N_751[8]), 
         .D(menu_rgb_2__N_751[5]), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1531_4_lut.INIT = "0xac0c";
    LUT4 mux_123_Mux_2_i1754_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[0]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1754_3_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 n127925_bdd_4_lut (.A(n127925), .B(n11802), .C(n125802), .D(menu_rgb_2__N_751[5]), 
         .Z(n127928)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127925_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128453_bdd_4_lut (.A(n128453), .B(n128402), .C(n8318), .D(menu_rgb_2__N_751[8]), 
         .Z(n128456)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128453_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21698_4_lut_4_lut (.A(n7113), .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[4]), 
         .D(n105910), .Z(n123302)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i21698_4_lut_4_lut.INIT = "0x5c5f";
    LUT4 mux_123_Mux_2_i5834_3_lut_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n18105)) /* synthesis lut_function=(A (B (C (D)))+!A ((C (D))+!B)) */ ;
    defparam mux_123_Mux_2_i5834_3_lut_3_lut_4_lut.INIT = "0xd111";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut  (.A(menu_rgb_2__N_751[7]), .B(n126896), 
         .C(n8700), .D(menu_rgb_2__N_751[8]), .Z(n128453)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i24834_4_lut (.A(n126814), .B(n126815), .C(n129300), .D(n126712), 
         .Z(n126849)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24834_4_lut.INIT = "0xaaac";
    LUT4 mux_123_Mux_2_i22650_3_lut (.A(n129222), .B(n22619), .C(menu_rgb_2__N_751[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i22650_3_lut.INIT = "0xacac";
    LUT4 n128171_bdd_4_lut (.A(n128171), .B(n6459), .C(n107294), .D(menu_rgb_2__N_751[6]), 
         .Z(n123684)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128171_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9825_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[3]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9825_2_lut_4_lut.INIT = "0x000e";
    LUT4 mux_123_Mux_2_i5993_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[0]), .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), 
         .Z(n5993)) /* synthesis lut_function=((B (D)+!B !(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5993_3_lut_4_lut_4_lut.INIT = "0xdf55";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_431  (.A(menu_rgb_2__N_751[5]), .B(n6491), 
         .C(n6522), .D(menu_rgb_2__N_751[6]), .Z(n128171)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_431 .INIT = "0xe4aa";
    LUT4 i24232_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n125802)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24232_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 mux_123_Mux_2_i1467_4_lut (.A(n17858), .B(n11767), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n1467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1467_4_lut.INIT = "0xcfca";
    LUT4 i9504_3_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[1]), .Z(n22776)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9504_3_lut_4_lut.INIT = "0xdccc";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_392  (.A(menu_rgb_2__N_751[4]), .B(n13881), 
         .C(n11833), .D(menu_rgb_2__N_751[5]), .Z(n127925)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 i21767_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n123371)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i21767_3_lut_4_lut_4_lut.INIT = "0xcfbf";
    LUT4 i24799_3_lut (.A(n126852), .B(rgb_2__N_816[7]), .C(pixel_row[7]), 
         .Z(n126814)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24799_3_lut.INIT = "0x8e8e";
    LUT4 n128177_bdd_4_lut (.A(n128177), .B(n123222), .C(n128084), .D(menu_rgb_2__N_751[10]), 
         .Z(n128180)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128177_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i13722_3_lut_4_lut (.A(n7550), .B(n105910), .C(n13721), 
         .D(menu_rgb_2__N_751[4]), .Z(n13722)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13722_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 n128471_bdd_4_lut (.A(n128471), .B(n125934), .C(n127682), .D(menu_rgb_2__N_751[7]), 
         .Z(n128474)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128471_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24800_3_lut (.A(n6_adj_1162), .B(rgb_2__N_816[4]), .C(pixel_row[4]), 
         .Z(n126815)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24800_3_lut.INIT = "0x8e8e";
    LUT4 i9694_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n105921)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9694_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut  (.A(menu_rgb_2__N_751[6]), .B(n125984), 
         .C(n125985), .D(menu_rgb_2__N_751[7]), .Z(n128471)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_751[9]_bdd_4_lut  (.A(menu_rgb_2__N_751[9]), .B(n123636), 
         .C(n123654), .D(menu_rgb_2__N_751[10]), .Z(n128177)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[9]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 LessThan_435_i15_rep_161_2_lut (.A(pixel_row[7]), .B(rgb_2__N_816[7]), 
         .Z(n129300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_435_i15_rep_161_2_lut.INIT = "0x6666";
    LUT4 i24697_4_lut (.A(pixel_row[6]), .B(n129304), .C(rgb_2__N_816[6]), 
         .D(n126710), .Z(n126712)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24697_4_lut.INIT = "0xdeff";
    LUT4 i4835_2_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .Z(n105910)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4835_2_lut.INIT = "0x2222";
    LUT4 mux_123_Mux_2_i1339_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i24222_4_lut (.A(n5), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[7]), .Z(n125852)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24222_4_lut.INIT = "0x1000";
    LUT4 mux_123_Mux_1_i17515_rep_83_3_lut (.A(n11817), .B(n17329), .C(menu_rgb_2__N_751[3]), 
         .Z(n129222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17515_rep_83_3_lut.INIT = "0xcaca";
    LUT4 i21854_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n123458)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21854_4_lut.INIT = "0xcac0";
    LUT4 mux_123_Mux_2_i3323_4_lut (.A(n104476), .B(n3322), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 LessThan_435_i6_3_lut (.A(rgb_2__N_816[2]), .B(rgb_2__N_816[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1162)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_435_i6_3_lut.INIT = "0x8e8e";
    LUT4 i24837_3_lut (.A(n126851), .B(rgb_2__N_816[6]), .C(pixel_row[6]), 
         .Z(n126852)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24837_3_lut.INIT = "0x8e8e";
    LUT4 n127847_bdd_4_lut (.A(n127847), .B(n125811), .C(n7834), .D(menu_rgb_2__N_751[6]), 
         .Z(n127850)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127847_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24836_3_lut (.A(n4_adj_1163), .B(rgb_2__N_816[5]), .C(pixel_row[5]), 
         .Z(n126851)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24836_3_lut.INIT = "0x8e8e";
    LUT4 n128183_bdd_4_lut (.A(n128183), .B(n6331), .C(n107292), .D(menu_rgb_2__N_751[6]), 
         .Z(n123681)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128183_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n12536), .D(menu_rgb_2__N_751[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_433  (.A(menu_rgb_2__N_751[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_751[6]), .Z(n128183)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i21853_3_lut (.A(n123316), .B(n123318), .C(n124896), .Z(n123457)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21853_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i2141_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_751[3]), 
         .C(n11896), .D(menu_rgb_2__N_751[4]), .Z(n2141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2141_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i21714_4_lut (.A(n123317), .B(n3131), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n123318)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21714_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_384  (.A(menu_rgb_2__N_751[5]), .B(n125836), 
         .C(n7928), .D(menu_rgb_2__N_751[6]), .Z(n127847)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_384 .INIT = "0xe4aa";
    LUT4 LessThan_435_i4_4_lut (.A(rgb_2__N_816[0]), .B(rgb_2__N_816[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1163)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_435_i4_4_lut.INIT = "0x0c8e";
    LUT4 i20272_4_lut (.A(pixel_col[0]), .B(pixel_col[4]), .C(n121296), 
         .D(n4_adj_1137), .Z(n121481)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i20272_4_lut.INIT = "0xc8c0";
    LUT4 i1_2_lut_adj_154 (.A(pixel_col[1]), .B(marker_x[7]), .Z(n4_adj_1137)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_154.INIT = "0x8888";
    LUT4 LessThan_435_i11_rep_165_2_lut (.A(pixel_row[5]), .B(rgb_2__N_816[5]), 
         .Z(n129304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_435_i11_rep_165_2_lut.INIT = "0x6666";
    LUT4 i24518_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[4]), .Z(n125662)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24518_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i24695_3_lut (.A(pixel_row[4]), .B(n126178), .C(rgb_2__N_816[4]), 
         .Z(n126710)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24695_3_lut.INIT = "0xdede";
    LUT4 i24167_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_816[3]), 
         .D(rgb_2__N_816[2]), .Z(n126178)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24167_4_lut.INIT = "0x7bde";
    LUT4 i21733_4_lut (.A(n6141), .B(n127706), .C(menu_rgb_2__N_751[10]), 
         .D(n124807), .Z(n123337)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21733_4_lut.INIT = "0xcaaa";
    LUT4 n128189_bdd_4_lut (.A(n128189), .B(n126627), .C(n123637), .D(menu_rgb_2__N_751[7]), 
         .Z(n128192)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128189_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i5865_3_lut_4_lut (.A(n7550), .B(menu_rgb_2__N_751[2]), 
         .C(n11825), .D(menu_rgb_2__N_751[3]), .Z(n5865)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5865_3_lut_4_lut.INIT = "0xf099";
    LUT4 mux_123_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_123_Mux_2_i6141_4_lut (.A(n123177), .B(n123171), .C(menu_rgb_2__N_751[10]), 
         .D(n124809), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_434  (.A(menu_rgb_2__N_751[6]), .B(n123646), 
         .C(n123647), .D(menu_rgb_2__N_751[7]), .Z(n128189)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 i4507_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[3]), .Z(n104661)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4507_3_lut_4_lut.INIT = "0x91aa";
    LUT4 mux_123_Mux_2_i6648_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n110279)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_123_Mux_2_i6648_3_lut_4_lut_4_lut.INIT = "0xf008";
    LUT4 i1_4_lut_adj_155 (.A(n126884), .B(rgb_2__N_424), .C(pixel_row[9]), 
         .D(paddle_one_pos_y[9]), .Z(n5_adj_1190)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_155.INIT = "0x80c8";
    LUT4 n128195_bdd_4_lut (.A(n128195), .B(n22392), .C(n125907), .D(menu_rgb_2__N_751[7]), 
         .Z(n123675)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128195_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128501_bdd_4_lut (.A(n128501), .B(n128204), .C(n128192), .D(menu_rgb_2__N_751[9]), 
         .Z(n128504)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128501_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24465_4_lut (.A(n17329), .B(menu_rgb_2__N_751[4]), .C(n21720), 
         .D(menu_rgb_2__N_751[3]), .Z(n125913)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24465_4_lut.INIT = "0xc088";
    LUT4 i20094_2_lut (.A(pixel_col[3]), .B(pixel_col[2]), .Z(n121296)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20094_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_2_i21753_3_lut (.A(n21737), .B(n2507), .C(menu_rgb_2__N_751[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 \menu_rgb_2__N_751[8]_bdd_4_lut  (.A(menu_rgb_2__N_751[8]), .B(n127766), 
         .C(n128216), .D(menu_rgb_2__N_751[9]), .Z(n128501)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i6810_3_lut_4_lut (.A(n17753), .B(n7550), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[3]), .Z(n6810)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6810_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i21573_4_lut (.A(n123176), .B(n123173), .C(menu_rgb_2__N_751[10]), 
         .D(n125014), .Z(n123177)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21573_4_lut.INIT = "0xcaaa";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_440  (.A(menu_rgb_2__N_751[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_751[7]), .Z(n128195)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_440 .INIT = "0xe4aa";
    LUT4 i24461_2_lut (.A(n21594), .B(menu_rgb_2__N_751[4]), .Z(n125893)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24461_2_lut.INIT = "0x8888";
    LUT4 LessThan_420_i10_4_lut (.A(n125681), .B(paddle_one_pos_x[4]), .C(pixel_col[4]), 
         .D(pixel_col[3]), .Z(n10_adj_1170)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_420_i10_4_lut.INIT = "0x0c8e";
    LUT4 i21567_3_lut (.A(n123169), .B(n123170), .C(menu_rgb_2__N_751[6]), 
         .Z(n123171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21567_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6811_3_lut_4_lut (.A(n12536), .B(menu_rgb_2__N_751[3]), 
         .C(n6810), .D(menu_rgb_2__N_751[4]), .Z(n6811)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6811_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i9573_2_lut (.A(n16850), .B(menu_rgb_2__N_751[3]), .Z(n17897)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9573_2_lut.INIT = "0xbbbb";
    LUT4 n128201_bdd_4_lut (.A(n128201), .B(n123281), .C(n123280), .D(menu_rgb_2__N_751[7]), 
         .Z(n128204)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128201_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127943_bdd_4_lut (.A(n127943), .B(n125804), .C(n11914), .D(menu_rgb_2__N_751[5]), 
         .Z(n127946)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127943_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i18492_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 mux_123_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104466), 
         .C(menu_rgb_2__N_751[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_123_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104466), 
         .C(menu_rgb_2__N_751[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_123_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104466), 
         .C(menu_rgb_2__N_751[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i12_3_lut (.A(n107119), .B(current_state[1]), .C(current_state[0]), 
         .Z(n120721)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_436  (.A(menu_rgb_2__N_751[6]), .B(n123661), 
         .C(n123662), .D(menu_rgb_2__N_751[7]), .Z(n128201)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 n128207_bdd_4_lut (.A(n128207), .B(n17499), .C(n7180), .D(menu_rgb_2__N_751[5]), 
         .Z(n128210)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128207_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106664), 
         .C(menu_rgb_2__N_751[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_402  (.A(menu_rgb_2__N_751[4]), .B(n125805), 
         .C(n11960), .D(menu_rgb_2__N_751[5]), .Z(n127943)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 i21710_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104466), .C(menu_rgb_2__N_751[4]), 
         .D(n13433), .Z(n123314)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21710_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i10061_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n12969)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10061_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_123_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n104466), 
         .C(menu_rgb_2__N_751[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i24206_2_lut (.A(n127922), .B(menu_rgb_2__N_751[5]), .Z(n125911)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24206_2_lut.INIT = "0x8888";
    LUT4 mux_123_Mux_1_i18858_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n18857), .D(menu_rgb_2__N_751[3]), .Z(n13303)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18858_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_123_Mux_2_i18218_3_lut (.A(n17241), .B(n17880), .C(menu_rgb_2__N_751[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i18218_3_lut.INIT = "0xcaca";
    LUT4 i22036_3_lut_3_lut (.A(n124896), .B(n123306), .C(n123304), .Z(n123640)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i22036_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i24313_2_lut (.A(pixel_col[2]), .B(paddle_one_pos_x[2]), .Z(n125681)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i24313_2_lut.INIT = "0xdddd";
    LUT4 i21572_4_lut (.A(n123174), .B(n123172), .C(menu_rgb_2__N_751[10]), 
         .D(menu_rgb_2__N_751[9]), .Z(n123176)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21572_4_lut.INIT = "0xcaaa";
    LUT4 mux_123_Mux_1_i13881_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106066), 
         .C(n11817), .D(menu_rgb_2__N_751[3]), .Z(n13881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13881_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 mux_123_Mux_2_i13898_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17753), .D(menu_rgb_2__N_751[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n128213_bdd_4_lut (.A(n128213), .B(n128120), .C(n125900), .D(menu_rgb_2__N_751[7]), 
         .Z(n128216)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128213_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22074_3_lut (.A(n6236), .B(n123677), .C(n124896), .Z(n123678)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22074_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_751[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_457  (.A(menu_rgb_2__N_751[6]), .B(n125911), 
         .C(n128108), .D(menu_rgb_2__N_751[7]), .Z(n128213)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 n124820_bdd_4_lut_354_4_lut (.A(n124896), .B(menu_rgb_2__N_751[7]), 
         .C(n123303), .D(n123301), .Z(n127631)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n124820_bdd_4_lut_354_4_lut.INIT = "0xd951";
    LUT4 i21569_4_lut (.A(n104619), .B(n6136), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[3]), .Z(n123173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21569_4_lut.INIT = "0xcacf";
    LUT4 mux_123_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106664), 
         .C(menu_rgb_2__N_751[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_123_Mux_1_i17850_3_lut_4_lut (.A(n126949), .B(n104466), .C(menu_rgb_2__N_751[4]), 
         .D(n17849), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i22073_3_lut (.A(n6267), .B(n123676), .C(menu_rgb_2__N_751[6]), 
         .Z(n123677)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22073_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i6220_4_lut (.A(n17753), .B(n7550), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[2]), .Z(n6220)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6220_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut_3_lut_adj_156 (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n119006)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_156.INIT = "0x1e1e";
    LUT4 mux_123_Mux_1_i17849_3_lut (.A(n12536), .B(n17241), .C(menu_rgb_2__N_751[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17849_3_lut.INIT = "0xc5c5";
    LUT4 i24735_4_lut (.A(n126749), .B(n126856), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[10]), .Z(n126750)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24735_4_lut.INIT = "0x0aca";
    LUT4 i21614_4_lut (.A(n24572), .B(n126920), .C(menu_rgb_2__N_751[11]), 
         .D(n126439), .Z(n123218)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21614_4_lut.INIT = "0xcaaa";
    LUT4 i3_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[4]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[5]), .Z(n106942)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0002";
    LUT4 i9681_2_lut (.A(menu_rgb_2__N_751[1]), .B(n22874), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9681_2_lut.INIT = "0x8888";
    LUT4 i23207_2_lut (.A(menu_rgb_2__N_751[9]), .B(menu_rgb_2__N_751[6]), 
         .Z(n125014)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23207_2_lut.INIT = "0x8888";
    LUT4 i24734_3_lut (.A(n123184), .B(n128504), .C(menu_rgb_2__N_751[10]), 
         .Z(n126749)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24734_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6267_4_lut (.A(n6265), .B(n6266), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n6267)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6267_4_lut.INIT = "0xaccc";
    LUT4 i22072_4_lut (.A(n110283), .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[5]), 
         .D(n106148), .Z(n123676)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i22072_4_lut.INIT = "0xc505";
    LUT4 mux_123_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n2235)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mux_123_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 i24841_4_lut (.A(n127754), .B(n125931), .C(menu_rgb_2__N_751[9]), 
         .D(n8_adj_1139), .Z(n126856)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24841_4_lut.INIT = "0xca0a";
    LUT4 i21580_4_lut (.A(n123417), .B(n127790), .C(menu_rgb_2__N_751[9]), 
         .D(menu_rgb_2__N_751[8]), .Z(n123184)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21580_4_lut.INIT = "0xcaaa";
    LUT4 i21813_4_lut (.A(n127802), .B(n125818), .C(menu_rgb_2__N_751[9]), 
         .D(menu_rgb_2__N_751[7]), .Z(n123417)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21813_4_lut.INIT = "0xaca0";
    LUT4 i24375_4_lut (.A(n123244), .B(menu_rgb_2__N_751[8]), .C(n123245), 
         .D(menu_rgb_2__N_751[6]), .Z(n125818)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24375_4_lut.INIT = "0xc088";
    LUT4 i21677_3_lut (.A(n17754), .B(n17755), .C(n124940), .Z(n123281)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21677_3_lut.INIT = "0xacac";
    LUT4 i21640_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123244)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21640_4_lut.INIT = "0xcac0";
    LUT4 mux_123_Mux_2_i3450_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(n7113), .Z(n3450)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3450_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 mux_123_Mux_2_i17754_3_lut (.A(n17241), .B(n17753), .C(menu_rgb_2__N_751[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i17754_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6266_3_lut (.A(n2762), .B(n22889), .C(menu_rgb_2__N_751[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i21641_3_lut (.A(n16858), .B(n16859), .C(n124940), .Z(n123245)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21641_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_1_i17755_3_lut (.A(n17739), .B(n121304), .C(menu_rgb_2__N_751[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 n124820_bdd_4_lut_4_lut (.A(n124896), .B(menu_rgb_2__N_751[7]), 
         .C(n2300), .D(n2268), .Z(n127685)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n124820_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 mux_123_Mux_1_i17786_3_lut (.A(n121300), .B(n21594), .C(menu_rgb_2__N_751[4]), 
         .Z(n121304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17786_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_751[4]), 
         .Z(n110283)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 i9192_4_lut (.A(n126890), .B(rgb_2__N_425[10]), .C(rgb_2__N_425[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_424)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i9192_4_lut.INIT = "0xecfe";
    LUT4 i21676_4_lut (.A(n6880), .B(n17723), .C(menu_rgb_2__N_751[5]), 
         .D(n22874), .Z(n123280)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21676_4_lut.INIT = "0xcac0";
    FA2 add_72_add_5_15 (.A0(GND_net), .B0(timer_clock[14]), .C0(GND_net), 
        .D0(n117511), .CI0(n117511), .A1(GND_net), .B1(timer_clock[14]), 
        .C1(GND_net), .D1(n130453), .CI1(n130453), .CO0(n130453), .S0(timer_clock_14__N_40[13]), 
        .S1(timer_clock_14__N_40[14]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_15.INIT0 = "0xc33c";
    defparam add_72_add_5_15.INIT1 = "0xc33c";
    FA2 add_72_add_5_13 (.A0(GND_net), .B0(timer_clock[11]), .C0(GND_net), 
        .D0(n117509), .CI0(n117509), .A1(GND_net), .B1(timer_clock[12]), 
        .C1(GND_net), .D1(n130450), .CI1(n130450), .CO0(n130450), .CO1(n117511), 
        .S0(timer_clock_14__N_40[11]), .S1(timer_clock_14__N_40[12]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_13.INIT0 = "0xc33c";
    defparam add_72_add_5_13.INIT1 = "0xc33c";
    FA2 add_72_add_5_11 (.A0(GND_net), .B0(timer_clock[9]), .C0(GND_net), 
        .D0(n117507), .CI0(n117507), .A1(GND_net), .B1(timer_clock[10]), 
        .C1(GND_net), .D1(n130447), .CI1(n130447), .CO0(n130447), .CO1(n117509), 
        .S0(timer_clock_14__N_40[9]), .S1(timer_clock_14__N_40[10]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_11.INIT0 = "0xc33c";
    defparam add_72_add_5_11.INIT1 = "0xc33c";
    FA2 add_72_add_5_9 (.A0(GND_net), .B0(timer_clock[7]), .C0(GND_net), 
        .D0(n117505), .CI0(n117505), .A1(GND_net), .B1(timer_clock[8]), 
        .C1(GND_net), .D1(n130444), .CI1(n130444), .CO0(n130444), .CO1(n117507), 
        .S0(timer_clock_14__N_40[7]), .S1(timer_clock_14__N_40[8]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_9.INIT0 = "0xc33c";
    defparam add_72_add_5_9.INIT1 = "0xc33c";
    FA2 add_72_add_5_7 (.A0(GND_net), .B0(timer_clock[5]), .C0(GND_net), 
        .D0(n117503), .CI0(n117503), .A1(GND_net), .B1(timer_clock[6]), 
        .C1(GND_net), .D1(n130441), .CI1(n130441), .CO0(n130441), .CO1(n117505), 
        .S0(timer_clock_14__N_40[5]), .S1(timer_clock_14__N_40[6]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_7.INIT0 = "0xc33c";
    defparam add_72_add_5_7.INIT1 = "0xc33c";
    FA2 add_72_add_5_5 (.A0(GND_net), .B0(timer_clock[3]), .C0(GND_net), 
        .D0(n117501), .CI0(n117501), .A1(GND_net), .B1(timer_clock[4]), 
        .C1(GND_net), .D1(n130438), .CI1(n130438), .CO0(n130438), .CO1(n117503), 
        .S0(timer_clock_14__N_40[3]), .S1(timer_clock_14__N_40[4]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_5.INIT0 = "0xc33c";
    defparam add_72_add_5_5.INIT1 = "0xc33c";
    FA2 add_72_add_5_3 (.A0(GND_net), .B0(timer_clock[1]), .C0(GND_net), 
        .D0(n117499), .CI0(n117499), .A1(GND_net), .B1(timer_clock[2]), 
        .C1(GND_net), .D1(n130435), .CI1(n130435), .CO0(n130435), .CO1(n117501), 
        .S0(timer_clock_14__N_40[1]), .S1(timer_clock_14__N_40[2]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_3.INIT0 = "0xc33c";
    defparam add_72_add_5_3.INIT1 = "0xc33c";
    FA2 add_72_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_clock[0]), .C1(VCC_net), .D1(n130432), .CI1(n130432), 
        .CO0(n130432), .CO1(n117499), .S1(timer_clock_14__N_40[0]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_72_add_5_1.INIT0 = "0xc33c";
    defparam add_72_add_5_1.INIT1 = "0xc33c";
    LUT4 n128219_bdd_4_lut (.A(n128219), .B(n11896), .C(n13706), .D(menu_rgb_2__N_751[5]), 
         .Z(n128222)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128219_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i22519_3_lut (.A(n121318), .B(n13482), .C(menu_rgb_2__N_751[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 mux_123_Mux_1_i22392_3_lut (.A(n22376), .B(n22391), .C(menu_rgb_2__N_751[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22392_3_lut.INIT = "0xcaca";
    LUT4 i24875_3_lut (.A(n126889), .B(rgb_2__N_425[8]), .C(pixel_row[8]), 
         .Z(n126890)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24875_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_1_i16827_3_lut (.A(n16811), .B(n3131), .C(menu_rgb_2__N_751[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i24572_4_lut (.A(n123199), .B(n123233), .C(menu_rgb_2__N_751[11]), 
         .D(n124980), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i24905_4_lut (.A(n127640), .B(n23803), .C(menu_rgb_2__N_751[10]), 
         .D(n106220), .Z(n126920)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24905_4_lut.INIT = "0x0aca";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n106148), .D(menu_rgb_2__N_751[0]), .Z(n23257)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i24426_2_lut (.A(menu_rgb_2__N_751[10]), .B(menu_rgb_2__N_751[9]), 
         .Z(n126439)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24426_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_1_i12443_3_lut (.A(n12536), .B(n12356), .C(menu_rgb_2__N_751[3]), 
         .Z(n22391)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12443_3_lut.INIT = "0xc5c5";
    LUT4 i23006_2_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .Z(n104576)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23006_2_lut.INIT = "0x8888";
    LUT4 i22042_3_lut (.A(n17594), .B(n17595), .C(n104576), .Z(n123646)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22042_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i23803_4_lut (.A(n23675), .B(n125928), .C(menu_rgb_2__N_751[7]), 
         .D(menu_rgb_2__N_751[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i23803_4_lut.INIT = "0x0aca";
    LUT4 mux_123_Mux_1_i17594_3_lut (.A(n12536), .B(n17329), .C(menu_rgb_2__N_751[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17594_3_lut.INIT = "0x3a3a";
    LUT4 i21565_4_lut (.A(n125717), .B(n22619), .C(menu_rgb_2__N_751[5]), 
         .D(n104621), .Z(n123169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21565_4_lut.INIT = "0xcacf";
    LUT4 i21595_4_lut (.A(n123234), .B(n123232), .C(menu_rgb_2__N_751[11]), 
         .D(n125028), .Z(n123199)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21595_4_lut.INIT = "0xaaca";
    LUT4 n128225_bdd_4_lut (.A(n128225), .B(n17881), .C(n17866), .D(menu_rgb_2__N_751[5]), 
         .Z(n123662)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128225_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i17978_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17329), .D(menu_rgb_2__N_751[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_123_Mux_1_i18169_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_751[3]), 
         .C(n12536), .D(menu_rgb_2__N_751[4]), .Z(n110418)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18169_3_lut_4_lut.INIT = "0xfc88";
    LUT4 i24612_4_lut (.A(n126626), .B(n129222), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n126627)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24612_4_lut.INIT = "0x0aca";
    LUT4 i9631_4_lut (.A(n127718), .B(menu_rgb_2__N_751[11]), .C(n126918), 
         .D(menu_rgb_2__N_751[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9631_4_lut.INIT = "0x3022";
    LUT4 i24611_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_751[4]), 
         .Z(n126626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24611_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i17484_3_lut (.A(menu_rgb_2__N_751[2]), .B(n18889), 
         .C(menu_rgb_2__N_751[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17484_3_lut.INIT = "0xcaca";
    LUT4 i9626_2_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .Z(n12664)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9626_2_lut.INIT = "0x8888";
    LUT4 i9613_2_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .Z(n6404)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9613_2_lut.INIT = "0xeeee";
    LUT4 i23173_2_lut (.A(menu_rgb_2__N_751[8]), .B(menu_rgb_2__N_751[7]), 
         .Z(n124980)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23173_2_lut.INIT = "0x8888";
    LUT4 i22033_3_lut (.A(n22746), .B(n17468), .C(menu_rgb_2__N_751[5]), 
         .Z(n123637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22033_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_751[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i13257_3_lut (.A(n11817), .B(n12536), .C(menu_rgb_2__N_751[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13257_3_lut.INIT = "0x3a3a";
    LUT4 i21630_4_lut (.A(n22905), .B(n125969), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[6]), .Z(n123234)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21630_4_lut.INIT = "0xaca0";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n98928), .B(n3), .C(marker_rgb[2]), 
         .D(menu_rgb_2__N_734), .Z(pixel_rgb_2__N_37[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@10(204[151],204[186])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 i21628_4_lut (.A(n22906), .B(n123252), .C(menu_rgb_2__N_751[8]), 
         .D(menu_rgb_2__N_751[6]), .Z(n123232)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21628_4_lut.INIT = "0xaca0";
    LUT4 mux_123_Mux_2_i32767_4_lut (.A(n123195), .B(n123339), .C(menu_rgb_2__N_751[14]), 
         .D(n124861), .Z(n98928)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i32767_4_lut.INIT = "0xacaa";
    LUT4 i21591_4_lut (.A(n126862), .B(n126932), .C(menu_rgb_2__N_751[14]), 
         .D(n124966), .Z(n123195)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i21591_4_lut.INIT = "0xccca";
    LUT4 i2_3_lut_4_lut_adj_157 (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n106617), .D(menu_rgb_2__N_751[0]), .Z(n122258)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_157.INIT = "0xfffe";
    LUT4 i24517_4_lut (.A(n2762), .B(menu_rgb_2__N_751[3]), .C(n17329), 
         .D(menu_rgb_2__N_751[4]), .Z(n125836)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24517_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_382_4_lut  (.A(n6858), .B(menu_rgb_2__N_751[5]), 
         .C(n17258), .D(menu_rgb_2__N_751[4]), .Z(n127823)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_382_4_lut .INIT = "0x77c0";
    LUT4 i21735_3_lut (.A(n123337), .B(n128180), .C(menu_rgb_2__N_751[11]), 
         .Z(n123339)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21735_3_lut.INIT = "0xcaca";
    LUT4 i23221_3_lut (.A(menu_rgb_2__N_751[8]), .B(menu_rgb_2__N_751[6]), 
         .C(menu_rgb_2__N_751[5]), .Z(n125028)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i23221_3_lut.INIT = "0x8080";
    LUT4 mux_123_Mux_2_i7928_4_lut (.A(n17753), .B(n125892), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 mux_123_Mux_2_i6363_3_lut (.A(n121318), .B(n2507), .C(menu_rgb_2__N_751[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 i23054_2_lut (.A(menu_rgb_2__N_751[13]), .B(menu_rgb_2__N_751[12]), 
         .Z(n124861)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i23054_2_lut.INIT = "0x4444";
    LUT4 mux_123_Mux_2_i6394_4_lut (.A(n6378), .B(n21872), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 i24847_3_lut (.A(n126861), .B(n123194), .C(menu_rgb_2__N_751[13]), 
         .Z(n126862)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24847_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i22905_3_lut (.A(n22889), .B(n5_adj_1184), .C(menu_rgb_2__N_751[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i22905_3_lut.INIT = "0x3a3a";
    LUT4 mux_123_Mux_2_i6378_3_lut (.A(n2762), .B(n17329), .C(menu_rgb_2__N_751[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 i24917_3_lut (.A(n127652), .B(n32766), .C(menu_rgb_2__N_751[14]), 
         .Z(n126932)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24917_3_lut.INIT = "0xcaca";
    LUT4 i7095_4_lut (.A(n2762), .B(n6404), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[4]), .Z(n107292)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7095_4_lut.INIT = "0xca0a";
    LUT4 mux_123_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_751[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i17210_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n6404), 
         .C(n11825), .D(menu_rgb_2__N_751[3]), .Z(n17210)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17210_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 i24436_2_lut (.A(n127796), .B(menu_rgb_2__N_751[10]), .Z(n125969)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24436_2_lut.INIT = "0x8888";
    LUT4 i24903_4_lut (.A(n127670), .B(n128474), .C(menu_rgb_2__N_751[9]), 
         .D(menu_rgb_2__N_751[8]), .Z(n126918)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24903_4_lut.INIT = "0x0aca";
    LUT4 i24523_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[4]), .Z(n125948)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24523_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i22032_3_lut (.A(n128156), .B(n123635), .C(menu_rgb_2__N_751[8]), 
         .Z(n123636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22032_3_lut.INIT = "0xcaca";
    LUT4 i23159_3_lut (.A(menu_rgb_2__N_751[13]), .B(menu_rgb_2__N_751[11]), 
         .C(menu_rgb_2__N_751[10]), .Z(n124966)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i23159_3_lut.INIT = "0x0404";
    LUT4 mux_123_Mux_2_i23675_4_lut (.A(n106617), .B(n125926), .C(menu_rgb_2__N_751[6]), 
         .D(n11817), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i24190_2_lut_3_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[3]), 
         .C(n2762), .Z(n125912)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i24190_2_lut_3_lut.INIT = "0x1010";
    LUT4 i22031_3_lut (.A(n127832), .B(n128378), .C(menu_rgb_2__N_751[7]), 
         .Z(n123635)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22031_3_lut.INIT = "0xcaca";
    LUT4 n128237_bdd_4_lut (.A(n128237), .B(n21626), .C(n125893), .D(menu_rgb_2__N_751[7]), 
         .Z(n123660)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128237_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i12348_3_lut_4_lut (.A(n18369), .B(n4_adj_1179), 
         .C(menu_rgb_2__N_751[4]), .D(n12347), .Z(n12348)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12348_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i21618_3_lut (.A(n127724), .B(n123221), .C(menu_rgb_2__N_751[8]), 
         .Z(n123222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21618_3_lut.INIT = "0xcaca";
    LUT4 i24846_4_lut (.A(n126690), .B(n127874), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[9]), .Z(n126861)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24846_4_lut.INIT = "0xaaca";
    LUT4 i21617_3_lut (.A(n128102), .B(n128096), .C(menu_rgb_2__N_751[7]), 
         .Z(n123221)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21617_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6491_3_lut (.A(n6475), .B(n6490), .C(menu_rgb_2__N_751[4]), 
         .Z(n6491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6491_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6522_3_lut (.A(n3131), .B(n6521), .C(menu_rgb_2__N_751[4]), 
         .Z(n6522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6522_3_lut.INIT = "0xcaca";
    LUT4 i21590_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_751[12]), 
         .Z(n123194)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21590_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_123_Mux_2_i7129_3_lut_4_lut (.A(n7550), .B(n106082), .C(n7128), 
         .D(menu_rgb_2__N_751[4]), .Z(n7129)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7129_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_123_Mux_1_i21880_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n6404), 
         .C(n12536), .D(menu_rgb_2__N_751[3]), .Z(n21880)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i21880_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_449  (.A(menu_rgb_2__N_751[5]), .B(n125913), 
         .C(n21753), .D(menu_rgb_2__N_751[7]), .Z(n128237)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 i24324_4_lut (.A(n21594), .B(menu_rgb_2__N_751[5]), .C(n16940), 
         .D(menu_rgb_2__N_751[4]), .Z(n125926)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24324_4_lut.INIT = "0xc088";
    LUT4 i24675_4_lut (.A(n126577), .B(n123468), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[8]), .Z(n126690)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24675_4_lut.INIT = "0xaaca";
    LUT4 i9623_2_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .Z(n104621)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9623_2_lut.INIT = "0x8888";
    LUT4 i24562_4_lut (.A(n123474), .B(n123472), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[7]), .Z(n126577)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24562_4_lut.INIT = "0xaaca";
    LUT4 i21864_3_lut (.A(n123466), .B(n123467), .C(menu_rgb_2__N_751[7]), 
         .Z(n123468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21864_3_lut.INIT = "0xcaca";
    LUT4 i21870_4_lut (.A(n123473), .B(n123331), .C(menu_rgb_2__N_751[11]), 
         .D(n124896), .Z(n123474)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21870_4_lut.INIT = "0xcaaa";
    LUT4 i21970_4_lut (.A(n7323), .B(n6539), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123574)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21970_4_lut.INIT = "0x0aca";
    LUT4 mux_123_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_751[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i5578_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5578_3_lut_4_lut_4_lut.INIT = "0xe007";
    LUT4 i7155_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_93), 
         .Z(n107356)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i7155_2_lut_3_lut.INIT = "0x0606";
    LUT4 i9607_2_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .Z(n7550)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9607_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_158 (.A(n8190), .B(n121164), .C(n126930), .D(n126029), 
         .Z(pixel_rgb_2__N_89[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(204[114],204[148])"*/
    defparam i1_4_lut_adj_158.INIT = "0xc088";
    LUT4 i21961_4_lut (.A(menu_rgb_2__N_751[2]), .B(n7227), .C(menu_rgb_2__N_751[5]), 
         .D(n12), .Z(n123565)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i21961_4_lut.INIT = "0xc5cf";
    LUT4 i21781_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[3]), .Z(n123385)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i21781_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_751[8]), .B(menu_rgb_2__N_751[6]), .C(menu_rgb_2__N_751[7]), 
         .Z(n8_adj_1139)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 mux_123_Mux_1_i11896_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17241), .D(menu_rgb_2__N_751[3]), .Z(n11896)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i11896_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21868_3_lut (.A(n123328), .B(n123330), .C(n124896), .Z(n123472)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21868_3_lut.INIT = "0xacac";
    LUT4 n128249_bdd_4_lut (.A(n128249), .B(n127850), .C(n123591), .D(menu_rgb_2__N_751[8]), 
         .Z(n123654)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128249_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21869_4_lut (.A(n123333), .B(n123332), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[6]), .Z(n123473)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21869_4_lut.INIT = "0xcaaa";
    LUT4 i1_2_lut_3_lut_adj_159 (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_93), 
         .Z(n107112)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_159.INIT = "0xf6f6";
    LUT4 mux_123_Mux_2_i7545_3_lut (.A(n22889), .B(n7466), .C(menu_rgb_2__N_751[4]), 
         .Z(n7545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7545_3_lut.INIT = "0xcaca";
    LUT4 i9671_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n18865)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9671_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_123_Mux_2_i6618_3_lut (.A(n6120), .B(n16811), .C(menu_rgb_2__N_751[4]), 
         .Z(n6618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6618_3_lut.INIT = "0xcaca";
    LUT4 i24058_2_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[1]), 
         .Z(n125717)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i24058_2_lut.INIT = "0x4444";
    LUT4 mux_123_Mux_2_i6649_3_lut (.A(n3258), .B(n110279), .C(menu_rgb_2__N_751[4]), 
         .Z(n6649)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6649_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_448_4_lut  (.A(n6858), .B(menu_rgb_2__N_751[5]), 
         .C(n125832), .D(menu_rgb_2__N_751[4]), .Z(n128267)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_448_4_lut .INIT = "0x77c0";
    LUT4 i10238_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[3]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i10238_2_lut_4_lut.INIT = "0x0007";
    LUT4 i21570_4_lut (.A(n5628), .B(n126001), .C(menu_rgb_2__N_751[10]), 
         .D(menu_rgb_2__N_751[8]), .Z(n123174)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i21570_4_lut.INIT = "0xac0c";
    LUT4 mux_123_Mux_2_i8151_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n8151)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;
    defparam mux_123_Mux_2_i8151_3_lut_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i21713_3_lut_4_lut_4_lut (.A(n6858), .B(menu_rgb_2__N_751[4]), 
         .C(n104466), .D(n126949), .Z(n123317)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i21713_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 mux_123_Mux_2_i1977_3_lut_3_lut_4_lut (.A(n119006), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n1977)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_123_Mux_2_i1977_3_lut_3_lut_4_lut.INIT = "0x7774";
    LUT4 i7099_3_lut (.A(n17329), .B(n121320), .C(menu_rgb_2__N_751[3]), 
         .Z(n107296)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7099_3_lut.INIT = "0x3a3a";
    LUT4 mux_123_Mux_2_i7451_4_lut (.A(n125890), .B(n2093), .C(menu_rgb_2__N_751[4]), 
         .D(n6404), .Z(n7451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7451_4_lut.INIT = "0xcfca";
    LUT4 mux_123_Mux_1_i12746_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n110410)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D)))) */ ;
    defparam mux_123_Mux_1_i12746_3_lut_4_lut_4_lut.INIT = "0xc008";
    LUT4 i24549_2_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .Z(n125890)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24549_2_lut.INIT = "0x6666";
    LUT4 i9604_2_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .Z(n6880)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9604_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_1_i16988_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n7550), .D(menu_rgb_2__N_751[4]), .Z(n16988)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16988_4_lut_4_lut.INIT = "0xedbb";
    LUT4 i9481_2_lut (.A(n11817), .B(menu_rgb_2__N_751[3]), .Z(n12459)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9481_2_lut.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut_475  (.A(menu_rgb_2__N_751[7]), .B(n123609), 
         .C(n123627), .D(menu_rgb_2__N_751[8]), .Z(n128249)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut_475 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i17122_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n18857)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17122_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i21568_4_lut (.A(n107289), .B(n22746), .C(menu_rgb_2__N_751[5]), 
         .D(n104621), .Z(n123172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21568_4_lut.INIT = "0xcacf";
    LUT4 mux_123_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17329), .D(menu_rgb_2__N_751[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    LUT4 i23014_2_lut (.A(menu_rgb_2__N_751[6]), .B(menu_rgb_2__N_751[5]), 
         .Z(n124896)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23014_2_lut.INIT = "0x2222";
    LUT4 i24805_3_lut (.A(n126848), .B(rgb_2__N_150[7]), .C(pixel_col[7]), 
         .Z(n126820)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i24805_3_lut.INIT = "0x8e8e";
    LUT4 i24806_3_lut (.A(n6_adj_1160), .B(rgb_2__N_150[4]), .C(pixel_col[4]), 
         .Z(n126821)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i24806_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[0]), 
         .Z(n8167)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut.INIT = "0x3979";
    LUT4 LessThan_414_i15_rep_106_2_lut (.A(pixel_col[7]), .B(rgb_2__N_150[7]), 
         .Z(n129245)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_414_i15_rep_106_2_lut.INIT = "0x6666";
    FA2 buzzer_clock_521_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[9]), 
        .D0(n117598), .CI0(n117598), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130981), .CI1(n130981), .CO0(n130981), .S0(n46_adj_1147));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521_add_4_11.INIT0 = "0xc33c";
    defparam buzzer_clock_521_add_4_11.INIT1 = "0xc33c";
    FA2 buzzer_clock_521_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[7]), 
        .D0(n117596), .CI0(n117596), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[8]), 
        .D1(n130978), .CI1(n130978), .CO0(n130978), .CO1(n117598), .S0(n48), 
        .S1(n47_2));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521_add_4_9.INIT0 = "0xc33c";
    defparam buzzer_clock_521_add_4_9.INIT1 = "0xc33c";
    LUT4 mux_123_Mux_1_i17083_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(menu_rgb_2__N_751[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 mux_123_Mux_2_i5628_4_lut (.A(n5627), .B(n123342), .C(menu_rgb_2__N_751[7]), 
         .D(n124896), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5628_4_lut.INIT = "0xaaca";
    FA2 buzzer_clock_521_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[5]), 
        .D0(n117594), .CI0(n117594), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[6]), 
        .D1(n130975), .CI1(n130975), .CO0(n130975), .CO1(n117596), .S0(n50), 
        .S1(n49));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521_add_4_7.INIT0 = "0xc33c";
    defparam buzzer_clock_521_add_4_7.INIT1 = "0xc33c";
    LUT4 i23133_2_lut (.A(menu_rgb_2__N_751[5]), .B(menu_rgb_2__N_751[4]), 
         .Z(n124940)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23133_2_lut.INIT = "0x4444";
    LUT4 mux_123_Mux_1_i17082_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_123_Mux_1_i13098_3_lut_4_lut (.A(n7550), .B(menu_rgb_2__N_751[2]), 
         .C(n13496), .D(menu_rgb_2__N_751[3]), .Z(n13098)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13098_3_lut_4_lut.INIT = "0xf099";
    FA2 buzzer_clock_521_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[3]), 
        .D0(n117592), .CI0(n117592), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[4]), 
        .D1(n130972), .CI1(n130972), .CO0(n130972), .CO1(n117594), .S0(n52), 
        .S1(n51));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521_add_4_5.INIT0 = "0xc33c";
    defparam buzzer_clock_521_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_160 (.A(bounce[0]), .B(bounce[1]), .C(n15), 
         .Z(n121201)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_160.INIT = "0xf9f9";
    FA2 buzzer_clock_521_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[1]), 
        .D0(n117590), .CI0(n117590), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[2]), 
        .D1(n130969), .CI1(n130969), .CO0(n130969), .CO1(n117592), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521_add_4_3.INIT0 = "0xc33c";
    defparam buzzer_clock_521_add_4_3.INIT1 = "0xc33c";
    FA2 buzzer_clock_521_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[0]), .D1(n130966), 
        .CI1(n130966), .CO0(n130966), .CO1(n117590), .S1(n55_adj_1148));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521_add_4_1.INIT0 = "0xc33c";
    defparam buzzer_clock_521_add_4_1.INIT1 = "0xc33c";
    LUT4 i24254_4_lut (.A(n126604), .B(n106220), .C(n123230), .D(menu_rgb_2__N_751[7]), 
         .Z(n126001)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i24254_4_lut.INIT = "0x3022";
    LUT4 i6056_2_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .Z(n106082)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6056_2_lut.INIT = "0xeeee";
    LUT4 i24707_4_lut (.A(pixel_col[6]), .B(n129250), .C(rgb_2__N_150[6]), 
         .D(n126720), .Z(n126722)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24707_4_lut.INIT = "0xdeff";
    LUT4 mux_123_Mux_2_i5627_4_lut (.A(n123340), .B(n125877), .C(menu_rgb_2__N_751[7]), 
         .D(menu_rgb_2__N_751[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 mux_123_Mux_1_i18281_3_lut (.A(n17241), .B(n17329), .C(menu_rgb_2__N_751[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18281_3_lut.INIT = "0x3a3a";
    LUT4 LessThan_414_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_150[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1160)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_414_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21738_3_lut (.A(n123341), .B(n125887), .C(menu_rgb_2__N_751[6]), 
         .Z(n123342)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21738_3_lut.INIT = "0xacac";
    LUT4 i21736_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_751[4]), 
         .Z(n123340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21736_3_lut.INIT = "0xcaca";
    LUT4 i24304_2_lut (.A(n12356), .B(menu_rgb_2__N_751[3]), .Z(n125884)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24304_2_lut.INIT = "0x2222";
    LUT4 i9834_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n6904)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9834_2_lut_4_lut.INIT = "0xff9f";
    LUT4 mux_123_Mux_2_i18250_3_lut (.A(n12536), .B(n11817), .C(menu_rgb_2__N_751[3]), 
         .Z(n18250)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i18250_3_lut.INIT = "0xc5c5";
    LUT4 LessThan_414_i11_rep_111_2_lut (.A(pixel_col[5]), .B(rgb_2__N_150[5]), 
         .Z(n129250)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_414_i11_rep_111_2_lut.INIT = "0x6666";
    LUT4 i24705_3_lut (.A(pixel_col[4]), .B(n126153), .C(rgb_2__N_150[4]), 
         .Z(n126720)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24705_3_lut.INIT = "0xdede";
    LUT4 mux_123_Mux_2_i12286_4_lut (.A(n125903), .B(n12284), .C(menu_rgb_2__N_751[11]), 
         .D(menu_rgb_2__N_751[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 mux_123_Mux_2_i6889_3_lut_4_lut (.A(n12536), .B(n7550), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[3]), .Z(n6889)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6889_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i24234_3_lut (.A(n128456), .B(menu_rgb_2__N_751[9]), .C(menu_rgb_2__N_751[10]), 
         .Z(n125903)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24234_3_lut.INIT = "0x0202";
    LUT4 i24142_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_150[3]), 
         .D(ball_pos_x[2]), .Z(n126153)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24142_4_lut.INIT = "0x7bde";
    LUT4 i21862_4_lut (.A(n123323), .B(n123324), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123466)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i21862_4_lut.INIT = "0xaccc";
    LUT4 i24833_3_lut (.A(n126847), .B(rgb_2__N_150[6]), .C(pixel_col[6]), 
         .Z(n126848)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i24833_3_lut.INIT = "0x8e8e";
    FA2 bounce_clock_520_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n117558), .CI0(n117558), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n131014), .CI1(n131014), .CO0(n131014), .S0(n38_2));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_520_add_4_9.INIT1 = "0xc33c";
    FA2 bounce_clock_520_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n117556), .CI0(n117556), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n131011), .CI1(n131011), .CO0(n131011), .CO1(n117558), .S0(n40_adj_1145), 
        .S1(n39_adj_1146));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_520_add_4_7.INIT1 = "0xc33c";
    FA2 bounce_clock_520_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n117554), .CI0(n117554), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n131008), .CI1(n131008), .CO0(n131008), .CO1(n117556), .S0(n42_adj_1143), 
        .S1(n41_adj_1144));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_520_add_4_5.INIT1 = "0xc33c";
    FA2 bounce_clock_520_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n117552), .CI0(n117552), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n131005), .CI1(n131005), .CO0(n131005), .CO1(n117554), .S0(n44_adj_1141), 
        .S1(n43_adj_1142));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_520_add_4_3.INIT1 = "0xc33c";
    FA2 bounce_clock_520_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1149), .D1(n130891), 
        .CI1(n130891), .CO0(n130891), .CO1(n117552), .S1(n45_adj_1140));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_520_add_4_1.INIT1 = "0xc33c";
    LUT4 i24832_3_lut (.A(n4_adj_1161), .B(rgb_2__N_150[5]), .C(pixel_col[5]), 
         .Z(n126847)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i24832_3_lut.INIT = "0x8e8e";
    LUT4 i10216_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n12536), .D(menu_rgb_2__N_751[3]), .Z(n110437)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i10216_3_lut_4_lut.INIT = "0x0f11";
    LUT4 i24191_2_lut (.A(n11817), .B(menu_rgb_2__N_751[3]), .Z(n125883)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24191_2_lut.INIT = "0x2222";
    LUT4 mux_123_Mux_1_i18010_3_lut_4_lut (.A(n11817), .B(menu_rgb_2__N_751[2]), 
         .C(n7550), .D(menu_rgb_2__N_751[3]), .Z(n18010)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18010_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i21577_3_lut (.A(n17082), .B(n17083), .C(n104576), .Z(n123181)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21577_3_lut.INIT = "0xacac";
    LUT4 i21578_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123182)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21578_4_lut.INIT = "0x0aca";
    LUT4 i20119_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n121326)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i20119_2_lut_3_lut_4_lut.INIT = "0x7800";
    LUT4 i9527_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n18026)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9527_2_lut_4_lut.INIT = "0x85ff";
    LUT4 i9516_2_lut (.A(n18857), .B(menu_rgb_2__N_751[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9516_2_lut.INIT = "0xeeee";
    LUT4 i21575_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123179)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21575_4_lut.INIT = "0x0aca";
    LUT4 i21863_4_lut (.A(n104576), .B(n128210), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[3]), .Z(n123467)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21863_4_lut.INIT = "0xcac0";
    LUT4 LessThan_426_i12_4_lut (.A(pixel_col[4]), .B(paddle_two_pos_x[5]), 
         .C(pixel_col[5]), .D(n109070), .Z(n12_adj_1178)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_426_i12_4_lut.INIT = "0x4d0c";
    LUT4 i21719_3_lut (.A(n3690), .B(n11752), .C(menu_rgb_2__N_751[4]), 
         .Z(n123323)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21719_3_lut.INIT = "0x3a3a";
    LUT4 i9571_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9571_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_123_Mux_1_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_751[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16956_3_lut.INIT = "0xcaca";
    LUT4 i24874_4_lut (.A(n14), .B(n126773), .C(n129265), .D(n126634), 
         .Z(n126889)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24874_4_lut.INIT = "0xaaac";
    LUT4 i9510_2_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9510_2_lut.INIT = "0xeeee";
    LUT4 i24925_3_lut (.A(n126939), .B(rgb_2__N_582[8]), .C(pixel_row[8]), 
         .Z(n126940)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24925_3_lut.INIT = "0x8e8e";
    LUT4 i21720_3_lut (.A(n123322), .B(n125909), .C(menu_rgb_2__N_751[6]), 
         .Z(n123324)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21720_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i7002_3_lut (.A(n21594), .B(n121322), .C(menu_rgb_2__N_751[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 i24052_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[4]), .Z(n125820)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i24052_2_lut_4_lut.INIT = "0x001c";
    LUT4 mux_123_Mux_2_i7033_3_lut (.A(n7017), .B(n22889), .C(menu_rgb_2__N_751[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 i24924_4_lut (.A(n14_adj_1181), .B(n126753), .C(n129259), .D(n126596), 
         .Z(n126939)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24924_4_lut.INIT = "0xaaac";
    LUT4 i7098_3_lut_4_lut (.A(n17241), .B(n6880), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[4]), .Z(n121320)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7098_3_lut_4_lut.INIT = "0x3caa";
    LUT4 mux_123_Mux_2_i6939_4_lut (.A(n16850), .B(n6938), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 i22065_3_lut (.A(n123667), .B(n123668), .C(menu_rgb_2__N_751[7]), 
         .Z(n123669)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22065_3_lut.INIT = "0xcaca";
    LUT4 i24741_3_lut (.A(n126838), .B(rgb_2__N_582[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1181)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24741_3_lut.INIT = "0x8e8e";
    LUT4 n127871_bdd_4_lut (.A(n127871), .B(n123458), .C(n123457), .D(menu_rgb_2__N_751[8]), 
         .Z(n127874)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127871_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_1_i16811_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i16811_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i24481_4_lut (.A(n12664), .B(menu_rgb_2__N_751[5]), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[4]), .Z(n125909)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i24481_4_lut.INIT = "0xc800";
    LUT4 i24738_3_lut (.A(n6), .B(rgb_2__N_582[4]), .C(pixel_row[4]), 
         .Z(n126753)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24738_3_lut.INIT = "0x8e8e";
    LUT4 i22064_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123668)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22064_4_lut.INIT = "0xcac0";
    LUT4 i21783_4_lut (.A(n126221), .B(n17739), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123387)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i21783_4_lut.INIT = "0x5c50";
    LUT4 LessThan_429_i15_rep_120_2_lut (.A(pixel_row[7]), .B(rgb_2__N_582[7]), 
         .Z(n129259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_429_i15_rep_120_2_lut.INIT = "0x6666";
    LUT4 mux_123_Mux_1_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_751[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i4204_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[0]), .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), 
         .Z(n4204)) /* synthesis lut_function=(A (D)+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i4204_3_lut_3_lut_4_lut.INIT = "0xea55";
    LUT4 i24761_3_lut (.A(n126886), .B(rgb_2__N_425[7]), .C(pixel_row[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24761_3_lut.INIT = "0x8e8e";
    LUT4 i2974_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n103106)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i2974_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_2_i6212_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[2]), .Z(n17753)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6212_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i21724_4_lut (.A(n3914), .B(n105082), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[2]), .Z(n123328)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21724_4_lut.INIT = "0xfaca";
    LUT4 i21726_4_lut (.A(n123329), .B(n3945), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123330)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21726_4_lut.INIT = "0xaaca";
    LUT4 i24581_4_lut (.A(pixel_row[6]), .B(n129279), .C(rgb_2__N_582[6]), 
         .D(n126594), .Z(n126596)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24581_4_lut.INIT = "0xdeff";
    LUT4 i21725_4_lut (.A(n129456), .B(n106510), .C(menu_rgb_2__N_751[6]), 
         .D(n17241), .Z(n123329)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21725_4_lut.INIT = "0xaca0";
    LUT4 n128267_bdd_4_lut (.A(n128267), .B(n17626), .C(n13176), .D(menu_rgb_2__N_751[5]), 
         .Z(n123647)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128267_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21672_3_lut (.A(n123274), .B(n123275), .C(menu_rgb_2__N_751[7]), 
         .Z(n123276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21672_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut_415  (.A(menu_rgb_2__N_751[7]), .B(n123463), 
         .C(n123464), .D(menu_rgb_2__N_751[8]), .Z(n127871)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 i24758_3_lut (.A(n6_adj_1175), .B(rgb_2__N_425[4]), .C(pixel_row[4]), 
         .Z(n126773)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24758_3_lut.INIT = "0x8e8e";
    LUT4 i21670_3_lut (.A(n21880), .B(n21881), .C(n104576), .Z(n123274)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21670_3_lut.INIT = "0xacac";
    LUT4 LessThan_429_i11_rep_140_2_lut (.A(pixel_row[5]), .B(rgb_2__N_582[5]), 
         .Z(n129279)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_429_i11_rep_140_2_lut.INIT = "0x6666";
    LUT4 and_63_i1_4_lut (.A(n119030), .B(tick_selector_N_914), .C(n106863), 
         .D(n121485), .Z(pixel_rgb_2__N_86[0])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@10(204[22],204[111])"*/
    defparam and_63_i1_4_lut.INIT = "0x3233";
    LUT4 mux_123_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n2762), .D(menu_rgb_2__N_751[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_123_Mux_1_i22248_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[0]), .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), 
         .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22248_3_lut_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 mux_123_Mux_1_i21881_4_lut (.A(n23400), .B(n21849), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n21881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i21881_4_lut.INIT = "0xaca0";
    LUT4 mux_123_Mux_1_i21992_3_lut (.A(n17241), .B(n18857), .C(menu_rgb_2__N_751[3]), 
         .Z(n21992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i21992_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i22008_4_lut (.A(n18873), .B(n18392), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_751[3]_bdd_4_lut_4_lut  (.A(n17241), .B(menu_rgb_2__N_751[4]), 
         .C(n17329), .D(menu_rgb_2__N_751[3]), .Z(n128357)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_751[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 i24579_3_lut (.A(pixel_row[4]), .B(n126385), .C(rgb_2__N_582[4]), 
         .Z(n126594)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24579_3_lut.INIT = "0xdede";
    LUT4 mux_123_Mux_2_i7128_3_lut (.A(n16850), .B(n13496), .C(menu_rgb_2__N_751[3]), 
         .Z(n7128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7128_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i7160_3_lut (.A(n121318), .B(n7159), .C(menu_rgb_2__N_751[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 i24372_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_582[3]), 
         .D(paddle_two_pos_y[2]), .Z(n126385)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24372_4_lut.INIT = "0x7bde";
    LUT4 mux_123_Mux_2_i7159_3_lut (.A(n2762), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i21805_3_lut (.A(n123377), .B(n123378), .C(n104576), .Z(n123409)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21805_3_lut.INIT = "0xacac";
    LUT4 LessThan_429_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_582[3]), 
         .C(pixel_row[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_429_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21773_3_lut (.A(n17329), .B(n17336), .C(menu_rgb_2__N_751[3]), 
         .Z(n123377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21773_3_lut.INIT = "0xcaca";
    LUT4 i21774_4_lut (.A(n123376), .B(n106148), .C(menu_rgb_2__N_751[5]), 
         .D(n11817), .Z(n123378)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21774_4_lut.INIT = "0xaca0";
    LUT4 i21806_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123410)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21806_4_lut.INIT = "0x0aca";
    LUT4 mux_123_Mux_1_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_751[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17370_3_lut.INIT = "0xcaca";
    LUT4 LessThan_423_i15_rep_126_2_lut (.A(pixel_row[7]), .B(rgb_2__N_425[7]), 
         .Z(n129265)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_423_i15_rep_126_2_lut.INIT = "0x6666";
    LUT4 mux_123_Mux_1_i17354_3_lut (.A(n17329), .B(n17858), .C(menu_rgb_2__N_751[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17354_3_lut.INIT = "0xcaca";
    LUT4 i24823_3_lut (.A(n126837), .B(rgb_2__N_582[6]), .C(pixel_row[6]), 
         .Z(n126838)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24823_3_lut.INIT = "0x8e8e";
    LUT4 i7_4_lut (.A(menu_rgb_2__N_751[2]), .B(n7550), .C(n125948), .D(menu_rgb_2__N_751[3]), 
         .Z(n119887)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7_4_lut.INIT = "0x5fdd";
    LUT4 i21802_3_lut (.A(n17210), .B(n17211), .C(n104576), .Z(n123406)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21802_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_1_i17211_3_lut (.A(n17258), .B(n22488), .C(menu_rgb_2__N_751[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17211_3_lut.INIT = "0xacac";
    LUT4 i24619_4_lut (.A(pixel_row[6]), .B(n129269), .C(rgb_2__N_425[6]), 
         .D(n126628), .Z(n126634)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24619_4_lut.INIT = "0xdeff";
    LUT4 i21782_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n126221)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (C)) */ ;
    defparam i21782_3_lut_3_lut_4_lut.INIT = "0xf078";
    LUT4 i21621_3_lut (.A(n123223), .B(n123224), .C(menu_rgb_2__N_751[7]), 
         .Z(n123225)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21621_3_lut.INIT = "0xcaca";
    LUT4 i24822_3_lut (.A(n4), .B(rgb_2__N_582[5]), .C(pixel_row[5]), 
         .Z(n126837)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24822_3_lut.INIT = "0x8e8e";
    LUT4 i24144_3_lut (.A(n17329), .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[4]), 
         .Z(n125814)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i24144_3_lut.INIT = "0x2020";
    LUT4 mux_123_Mux_1_i12828_3_lut (.A(n12812), .B(n104466), .C(menu_rgb_2__N_751[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12828_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[0]), 
         .Z(n18936)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut.INIT = "0x1939";
    LUT4 i24146_2_lut (.A(n17467), .B(menu_rgb_2__N_751[4]), .Z(n125810)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24146_2_lut.INIT = "0x8888";
    LUT4 mux_123_Mux_1_i12986_4_lut (.A(n12970), .B(n12356), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n12986)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12986_4_lut.INIT = "0xcafa";
    LUT4 i5954_2_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .Z(n106066)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5954_2_lut.INIT = "0x2222";
    LUT4 i10067_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), .Z(n23400)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i10067_2_lut_4_lut.INIT = "0xdfff";
    LUT4 mux_123_Mux_1_i12955_3_lut (.A(n11833), .B(n121300), .C(menu_rgb_2__N_751[4]), 
         .Z(n12955)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12955_3_lut.INIT = "0x3a3a";
    LUT4 i9708_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n18745)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9708_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_123_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .D(n126949), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_123_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 i21619_3_lut (.A(n1660), .B(n123390), .C(n124938), .Z(n123223)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21619_3_lut.INIT = "0xcaca";
    LUT4 i24104_4_lut (.A(n121300), .B(menu_rgb_2__N_751[5]), .C(n18105), 
         .D(menu_rgb_2__N_751[4]), .Z(n125786)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;
    defparam i24104_4_lut.INIT = "0xc044";
    LUT4 i7097_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[4]), .Z(n107294)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7097_4_lut_4_lut.INIT = "0xce0e";
    LUT4 mux_123_Mux_2_i7670_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7670_3_lut_4_lut_3_lut.INIT = "0x6767";
    LUT4 mux_123_Mux_2_i18170_3_lut (.A(n107272), .B(n110418), .C(menu_rgb_2__N_751[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i18170_3_lut.INIT = "0x3a3a";
    LUT4 LessThan_423_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_425[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1175)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_423_i6_3_lut.INIT = "0x8e8e";
    LUT4 i7075_3_lut (.A(n107271), .B(n12356), .C(menu_rgb_2__N_751[3]), 
         .Z(n107272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7075_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i6459_3_lut_4_lut (.A(n21594), .B(menu_rgb_2__N_751[1]), 
         .C(n104621), .D(menu_rgb_2__N_751[4]), .Z(n6459)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6459_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_123_Mux_1_i17980_3_lut (.A(n23257), .B(n17979), .C(menu_rgb_2__N_751[5]), 
         .Z(n17980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17980_3_lut.INIT = "0xcaca";
    LUT4 i24825_3_lut (.A(n126839), .B(rgb_2__N_184[8]), .C(pixel_row[8]), 
         .Z(n126840)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24825_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_2_i6490_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n12536), .D(menu_rgb_2__N_751[3]), .Z(n6490)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6490_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_123_Mux_2_i7514_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[1]), 
         .Z(n7514)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7514_4_lut_4_lut_4_lut.INIT = "0xd2d0";
    LUT4 i24147_2_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n17880), .D(menu_rgb_2__N_751[4]), .Z(n125811)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i24147_2_lut_4_lut.INIT = "0x0074";
    LUT4 i21620_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123224)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21620_4_lut.INIT = "0xcac0";
    LUT4 i9712_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9712_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24286_2_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[1]), .Z(n125892)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24286_2_lut_4_lut.INIT = "0xf777";
    LUT4 i24499_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .C(n6769), .D(menu_rgb_2__N_751[4]), .Z(n125809)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (D))) */ ;
    defparam i24499_2_lut_3_lut_4_lut.INIT = "0x00fd";
    LUT4 i24824_4_lut (.A(n126832), .B(n126833), .C(n129253), .D(n126739), 
         .Z(n126839)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24824_4_lut.INIT = "0xaaac";
    LUT4 i22051_3_lut (.A(n123295), .B(n123297), .C(n124896), .Z(n123655)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22051_3_lut.INIT = "0xacac";
    LUT4 i24871_3_lut (.A(n126885), .B(rgb_2__N_425[6]), .C(pixel_row[6]), 
         .Z(n126886)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24871_3_lut.INIT = "0x8e8e";
    LUT4 i21693_4_lut (.A(n123296), .B(n127886), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123297)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21693_4_lut.INIT = "0xaca0";
    LUT4 n128285_bdd_4_lut (.A(n128285), .B(n18650), .C(n125769), .D(menu_rgb_2__N_751[5]), 
         .Z(n128288)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128285_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21692_3_lut (.A(n21737), .B(n13176), .C(menu_rgb_2__N_751[4]), 
         .Z(n123296)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21692_3_lut.INIT = "0xcaca";
    LUT4 i24855_4_lut (.A(n18874), .B(n127730), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n126632)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24855_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_468  (.A(menu_rgb_2__N_751[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_751[5]), .Z(n128285)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i18874_3_lut (.A(n13303), .B(n18873), .C(menu_rgb_2__N_751[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 i22046_4_lut (.A(n18619), .B(n128288), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123650)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22046_4_lut.INIT = "0xcac0";
    LUT4 mux_123_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_751[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 i22045_3_lut (.A(n123352), .B(n123354), .C(n124896), .Z(n123649)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22045_3_lut.INIT = "0xacac";
    LUT4 mux_123_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n124940), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 i24817_3_lut (.A(n126842), .B(rgb_2__N_184[7]), .C(pixel_row[7]), 
         .Z(n126832)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24817_3_lut.INIT = "0x8e8e";
    LUT4 i21750_4_lut (.A(n123353), .B(n18492), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123354)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21750_4_lut.INIT = "0xaca0";
    LUT4 mux_123_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i24818_3_lut (.A(n6_adj_1150), .B(rgb_2__N_184[4]), .C(pixel_row[4]), 
         .Z(n126833)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24818_3_lut.INIT = "0x8e8e";
    LUT4 i21749_4_lut (.A(n13387), .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[4]), 
         .D(n17329), .Z(n123353)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i21749_4_lut.INIT = "0x3a0a";
    LUT4 mux_123_Mux_1_i17595_3_lut_4_lut (.A(n13387), .B(menu_rgb_2__N_751[2]), 
         .C(n106148), .D(menu_rgb_2__N_751[5]), .Z(n17595)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17595_3_lut_4_lut.INIT = "0xaac0";
    LUT4 mux_123_Mux_1_i18476_3_lut (.A(n17329), .B(n12356), .C(menu_rgb_2__N_751[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18476_3_lut.INIT = "0xcaca";
    LUT4 i24207_2_lut_3_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[3]), 
         .C(n12536), .Z(n125907)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i24207_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_123_Mux_1_i22376_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n12536), .D(menu_rgb_2__N_751[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_123_Mux_2_i6347_3_lut_4_lut (.A(n7550), .B(menu_rgb_2__N_751[2]), 
         .C(n12536), .D(menu_rgb_2__N_751[3]), .Z(n121318)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6347_3_lut_4_lut.INIT = "0xf066";
    LUT4 i24870_3_lut (.A(n4_adj_1176), .B(rgb_2__N_425[5]), .C(pixel_row[5]), 
         .Z(n126885)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i24870_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_2_i1755_4_lut (.A(n1595), .B(n12263), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n1755)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1755_4_lut.INIT = "0x0a3a";
    LUT4 n128291_bdd_4_lut (.A(n128291), .B(n1786), .C(n8073), .D(menu_rgb_2__N_751[6]), 
         .Z(n123627)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128291_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_417_i15_rep_114_2_lut (.A(pixel_row[7]), .B(rgb_2__N_184[7]), 
         .Z(n129253)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_417_i15_rep_114_2_lut.INIT = "0x6666";
    LUT4 mux_123_Mux_2_i1660_4_lut (.A(n123388), .B(n1596), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 mux_123_Mux_2_i1961_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n2762)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1961_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i21786_4_lut (.A(n123389), .B(n11752), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123390)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i21786_4_lut.INIT = "0x0a3a";
    LUT4 i24724_4_lut (.A(pixel_row[6]), .B(n129257), .C(rgb_2__N_184[6]), 
         .D(n126737), .Z(n126739)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24724_4_lut.INIT = "0xdeff";
    LUT4 i21827_4_lut (.A(n13257), .B(n13303), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123431)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i21827_4_lut.INIT = "0xc00a";
    LUT4 i21824_4_lut (.A(n13146), .B(n13176), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123428)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21824_4_lut.INIT = "0xca0a";
    LUT4 i9790_2_lut_3_lut (.A(n17241), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[3]), 
         .Z(n22488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9790_2_lut_3_lut.INIT = "0x8080";
    LUT4 LessThan_417_i11_rep_118_2_lut (.A(pixel_row[5]), .B(rgb_2__N_184[5]), 
         .Z(n129257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_417_i11_rep_118_2_lut.INIT = "0x6666";
    LUT4 mux_123_Mux_1_i17739_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17329), .D(menu_rgb_2__N_751[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i5849_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[3]), .Z(n105082)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5849_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_123_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 i9685_2_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[4]), 
         .C(menu_rgb_2__N_751[3]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9685_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24528_2_lut (.A(n18889), .B(menu_rgb_2__N_751[3]), .Z(n125773)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i24528_2_lut.INIT = "0xbbbb";
    LUT4 i22090_4_lut (.A(n6811), .B(n12536), .C(menu_rgb_2__N_751[5]), 
         .D(n104662), .Z(n123694)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i22090_4_lut.INIT = "0x0a3a";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_456  (.A(menu_rgb_2__N_751[5]), .B(n8152), 
         .C(n8183), .D(menu_rgb_2__N_751[6]), .Z(n128291)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_456 .INIT = "0xe4aa";
    LUT4 i22057_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(n22874), .C(n17850), 
         .D(menu_rgb_2__N_751[5]), .Z(n123661)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i22057_3_lut_4_lut.INIT = "0xf088";
    LUT4 i22087_4_lut (.A(n104661), .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[5]), 
         .D(n104662), .Z(n123691)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i22087_4_lut.INIT = "0x0a3a";
    LUT4 i24722_3_lut (.A(pixel_row[4]), .B(n126090), .C(rgb_2__N_184[4]), 
         .Z(n126737)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24722_3_lut.INIT = "0xdede";
    LUT4 i21847_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[6]), .B(menu_rgb_2__N_751[5]), 
         .C(n123309), .D(n123307), .Z(n123451)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21847_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n127877_bdd_4_lut (.A(n127877), .B(n12571), .C(n12556), .D(menu_rgb_2__N_751[5]), 
         .Z(n127880)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127877_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21785_3_lut (.A(n16850), .B(n11825), .C(menu_rgb_2__N_751[3]), 
         .Z(n123389)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21785_3_lut.INIT = "0xcaca";
    LUT4 i21835_3_lut (.A(n127784), .B(n127778), .C(menu_rgb_2__N_751[7]), 
         .Z(n123439)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21835_3_lut.INIT = "0xcaca";
    LUT4 i21997_3_lut (.A(n127628), .B(n123624), .C(menu_rgb_2__N_751[7]), 
         .Z(n123601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21997_3_lut.INIT = "0xcaca";
    LUT4 i22020_3_lut (.A(n128138), .B(n123623), .C(menu_rgb_2__N_751[6]), 
         .Z(n123624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22020_3_lut.INIT = "0xcaca";
    LUT4 i22019_4_lut (.A(n13112), .B(n125938), .C(menu_rgb_2__N_751[5]), 
         .D(n104662), .Z(n123623)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22019_4_lut.INIT = "0xc0ca";
    LUT4 i24445_3_lut (.A(n12536), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[3]), 
         .Z(n125938)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;
    defparam i24445_3_lut.INIT = "0x8484";
    LUT4 i21559_4_lut (.A(n104588), .B(n22488), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[3]), .Z(n123163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21559_4_lut.INIT = "0xcacf";
    LUT4 mux_123_Mux_1_i18778_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n18778)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18778_3_lut_3_lut_4_lut.INIT = "0x8f87";
    LUT4 i24080_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_184[3]), 
         .D(ball_pos_y[2]), .Z(n126090)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24080_4_lut.INIT = "0x7bde";
    LUT4 i21560_3_lut (.A(n107288), .B(n5881), .C(menu_rgb_2__N_751[5]), 
         .Z(n123164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21560_3_lut.INIT = "0xcaca";
    LUT4 i24561_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[4]), .Z(n126010)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24561_3_lut.INIT = "0xecec";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_386  (.A(menu_rgb_2__N_751[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_751[5]), .Z(n127877)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 LessThan_417_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_184[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1150)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_417_i6_3_lut.INIT = "0x8e8e";
    LUT4 mux_123_Mux_1_i18603_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[0]), .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), 
         .Z(n18603)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))+!B (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18603_3_lut_4_lut_4_lut.INIT = "0x7baa";
    LUT4 i9695_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9695_2_lut_4_lut.INIT = "0xff8f";
    LUT4 n128003_bdd_4_lut (.A(n128003), .B(n125807), .C(n125806), .D(menu_rgb_2__N_751[5]), 
         .Z(n128006)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128003_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21554_3_lut (.A(n107286), .B(n5754), .C(menu_rgb_2__N_751[5]), 
         .Z(n123158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21554_3_lut.INIT = "0xcaca";
    LUT4 i7089_4_lut (.A(n12536), .B(n125662), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[2]), .Z(n107286)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7089_4_lut.INIT = "0xc505";
    LUT4 mux_123_Mux_2_i5754_4_lut (.A(n5738), .B(n106664), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 mux_123_Mux_2_i1596_4_lut (.A(n17858), .B(n1595), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1596_4_lut.INIT = "0xcfca";
    LUT4 i24827_3_lut (.A(n126841), .B(rgb_2__N_184[6]), .C(pixel_row[6]), 
         .Z(n126842)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24827_3_lut.INIT = "0x8e8e";
    LUT4 i24826_3_lut (.A(n4_adj_1151), .B(rgb_2__N_184[5]), .C(pixel_row[5]), 
         .Z(n126841)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i24826_3_lut.INIT = "0x8e8e";
    LUT4 i21553_3_lut (.A(n5660), .B(n106148), .C(menu_rgb_2__N_751[5]), 
         .Z(n123157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21553_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i17881_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n17880), .D(menu_rgb_2__N_751[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i7251_2_lut_3_lut (.A(n15), .B(reset), .C(n39_adj_1159), .Z(n107453)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7251_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7252_2_lut_3_lut (.A(n15), .B(reset), .C(n40_adj_1158), .Z(n107454)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7252_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_123_Mux_2_i2300_4_lut (.A(n107329), .B(n125865), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i7081_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[2]), .Z(n107329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7081_3_lut.INIT = "0xcaca";
    LUT4 i24236_4_lut (.A(n2220), .B(menu_rgb_2__N_751[5]), .C(n2235), 
         .D(menu_rgb_2__N_751[4]), .Z(n125865)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24236_4_lut.INIT = "0xc088";
    LUT4 mux_123_Mux_2_i1404_4_lut (.A(n126233), .B(n1340), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 mux_123_Mux_2_i1619_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n16850)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1619_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i21772_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[0]), .Z(n123376)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21772_3_lut_4_lut_4_lut_4_lut.INIT = "0x7756";
    LUT4 mux_123_Mux_2_i2173_4_lut (.A(n2156), .B(n125864), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 i7253_2_lut_3_lut (.A(n15), .B(reset), .C(n41_adj_1157), .Z(n107455)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7253_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24237_4_lut (.A(n2093), .B(menu_rgb_2__N_751[5]), .C(n125860), 
         .D(menu_rgb_2__N_751[4]), .Z(n125864)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24237_4_lut.INIT = "0xc088";
    LUT4 i7254_2_lut_3_lut (.A(n15), .B(reset), .C(n42_adj_1156), .Z(n107456)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7254_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9526_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .Z(n18009)) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9526_2_lut_2_lut_3_lut.INIT = "0xd5d5";
    LUT4 i24231_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n125860)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24231_3_lut.INIT = "0x8484";
    LUT4 mux_123_Mux_1_i18408_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[1]), .Z(n18408)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18408_3_lut_3_lut_3_lut.INIT = "0x7676";
    LUT4 mux_123_Mux_1_i21626_3_lut_4_lut (.A(n16940), .B(n17329), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[4]), .Z(n21626)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i21626_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i24169_4_lut (.A(n125825), .B(menu_rgb_2__N_751[13]), .C(n16381), 
         .D(menu_rgb_2__N_751[12]), .Z(n125849)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24169_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_751[3]_bdd_4_lut_395_4_lut_4_lut  (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), 
         .Z(n127919)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_751[3]_bdd_4_lut_395_4_lut_4_lut .INIT = "0x3b44";
    LUT4 i7255_2_lut_3_lut (.A(n15), .B(reset), .C(n43_adj_1155), .Z(n107457)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7255_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7256_2_lut_3_lut (.A(n15), .B(reset), .C(n44_adj_1154), .Z(n107458)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7256_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_123_Mux_1_i13753_3_lut (.A(n22776), .B(n13752), .C(menu_rgb_2__N_751[4]), 
         .Z(n13753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13753_3_lut.INIT = "0xcaca";
    LUT4 i9542_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), .Z(n12316)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9542_3_lut_3_lut_4_lut.INIT = "0x5755";
    LUT4 n127883_bdd_4_lut (.A(n127883), .B(n18865), .C(n12536), .D(menu_rgb_2__N_751[4]), 
         .Z(n127886)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127883_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_751[3]_bdd_4_lut_388  (.A(menu_rgb_2__N_751[3]), .B(n6404), 
         .C(n18745), .D(menu_rgb_2__N_751[4]), .Z(n127883)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[3]_bdd_4_lut_388 .INIT = "0xe4aa";
    LUT4 i7257_2_lut_3_lut (.A(n15), .B(reset), .C(n45_adj_1153), .Z(n107459)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i7257_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9547_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n21737)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9547_4_lut_4_lut.INIT = "0xfbef";
    LUT4 i24644_3_lut (.A(n128162), .B(n123689), .C(menu_rgb_2__N_751[6]), 
         .Z(n126659)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24644_3_lut.INIT = "0xcaca";
    LUT4 LessThan_423_i11_rep_130_2_lut (.A(pixel_row[5]), .B(rgb_2__N_425[5]), 
         .Z(n129269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_423_i11_rep_130_2_lut.INIT = "0x6666";
    LUT4 i24155_3_lut (.A(n12284), .B(menu_rgb_2__N_751[10]), .C(menu_rgb_2__N_751[11]), 
         .Z(n125825)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24155_3_lut.INIT = "0x8080";
    LUT4 i9589_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9589_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 i22085_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[5]), 
         .D(n13387), .Z(n123689)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22085_4_lut_4_lut.INIT = "0x8380";
    LUT4 i21574_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_751[4]), .C(menu_rgb_2__N_751[5]), 
         .D(n16956), .Z(n123178)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21574_3_lut_4_lut.INIT = "0xf808";
    LUT4 n127811_bdd_4_lut_4_lut (.A(n121326), .B(menu_rgb_2__N_751[5]), 
         .C(n13194), .D(n127811), .Z(n123430)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127811_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_123_Mux_2_i1340_4_lut (.A(n17858), .B(n1339), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[3]), .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1340_4_lut.INIT = "0xcfca";
    VGADriver vga_driver (.n99102(n99102), .pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .n98967(n98967), .pixel_col({pixel_col}), .n6(n6_adj_1182), 
            .\rgb_2__N_715[13] (rgb_2__N_715[13]), .n4(n4_adj_1186), .n4_adj_4(n4_adj_1173), 
            .b_c(b_c), .\paused_menu_rgb[1] (paused_menu_rgb[1]), .n4_adj_5(n4_adj_1166), 
            .n3(n3), .g_c(g_c), .n110(n110), .n12(n12_adj_1174), .n8(n8_adj_1177), 
            .\auxiliar_row_9__N_694[5] (auxiliar_row_9__N_694[5]), .rgb_2__N_713(rgb_2__N_713), 
            .current_state({current_state}), .n121164(n121164), .n8_adj_6(n8), 
            .n125978(n125978), .\pixel_rgb_2__N_86[0] (pixel_rgb_2__N_86[0]), 
            .\pixel_rgb_2__N_37[2] (pixel_rgb_2__N_37[2]), .\pixel_rgb_2__N_89[1] (pixel_rgb_2__N_89[1]), 
            .r_c(r_c), .n122245(n122245), .n106968(n106968), .n106953(n106953), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n121173(n121173), .vsync_c(vsync_c), 
            .hsync_c(hsync_c), .menu_rgb_2__N_739(menu_rgb_2__N_739), .menu_rgb_2__N_734(menu_rgb_2__N_734), 
            .n121390(n121390), .n121296(n121296));   /* synthesis lineinfo="@10(112[12],112[98])"*/
    LUT4 i24613_3_lut (.A(pixel_row[4]), .B(n126327), .C(rgb_2__N_425[4]), 
         .Z(n126628)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24613_3_lut.INIT = "0xdede";
    LUT4 i24314_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_425[3]), 
         .D(paddle_one_pos_y[2]), .Z(n126327)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24314_4_lut.INIT = "0x7bde";
    LUT4 \menu_rgb_2__N_751[4]_bdd_4_lut_419  (.A(menu_rgb_2__N_751[4]), .B(n12073), 
         .C(n125808), .D(menu_rgb_2__N_751[5]), .Z(n128003)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[4]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_2_i12556_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n21872), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i4209_3_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n104363)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4209_3_lut.INIT = "0xcaca";
    LUT4 i24439_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n125816)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24439_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 mux_123_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 mux_123_Mux_2_i6009_4_lut (.A(n8073), .B(n104607), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 i4322_3_lut_4_lut (.A(n18857), .B(n7550), .C(menu_rgb_2__N_751[2]), 
         .D(menu_rgb_2__N_751[4]), .Z(n104476)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4322_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 mux_123_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 i24034_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n125806)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24034_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 i9_4_lut (.A(n17_adj_1168), .B(buzzer_clock[1]), .C(n16_adj_1169), 
         .D(buzzer_clock[9]), .Z(buzzer_clock_9__N_93)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(75[7],75[24])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut_adj_161 (.A(buzzer_clock[3]), .B(buzzer_clock[2]), .C(buzzer_clock[5]), 
         .D(buzzer_clock[8]), .Z(n17_adj_1168)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(75[7],75[24])"*/
    defparam i7_4_lut_adj_161.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(buzzer_clock[6]), .B(buzzer_clock[0]), .C(buzzer_clock[7]), 
         .D(buzzer_clock[4]), .Z(n16_adj_1169)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(75[7],75[24])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 mux_123_Mux_1_i12474_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n17707)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i9518_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n17227)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9518_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_123_Mux_1_i13176_3_lut_4_lut (.A(n12536), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n13176)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13176_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i9830_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n7113)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9830_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i22038_3_lut (.A(n123640), .B(n123641), .C(menu_rgb_2__N_751[7]), 
         .Z(n123642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22038_3_lut.INIT = "0xcaca";
    LUT4 i20092_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[3]), .Z(n121294)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A !(B)) */ ;
    defparam i20092_3_lut_4_lut_4_lut.INIT = "0x93bb";
    LUT4 i23032_2_lut (.A(menu_rgb_2__N_751[4]), .B(menu_rgb_2__N_751[3]), 
         .Z(n106148)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23032_2_lut.INIT = "0x8888";
    LUT4 i22037_4_lut (.A(n2747), .B(n126675), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123641)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22037_4_lut.INIT = "0xcac0";
    LUT4 i21700_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_751[4]), 
         .Z(n123304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21700_3_lut.INIT = "0xcaca";
    LUT4 i21702_4_lut (.A(n123305), .B(n2620), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123306)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21702_4_lut.INIT = "0xaca0";
    LUT4 mux_123_Mux_2_i2636_3_lut (.A(n17241), .B(n12536), .C(menu_rgb_2__N_751[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    LUT4 i24589_3_lut (.A(n123336), .B(n123334), .C(n124896), .Z(n126604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24589_3_lut.INIT = "0xcaca";
    LUT4 n127889_bdd_4_lut (.A(n127889), .B(n13626), .C(n13595), .D(menu_rgb_2__N_751[6]), 
         .Z(n123729)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127889_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i2747_4_lut (.A(n12395), .B(n107282), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 i24660_3_lut (.A(n126674), .B(n110430), .C(menu_rgb_2__N_751[5]), 
         .Z(n126675)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24660_3_lut.INIT = "0x3a3a";
    LUT4 n128159_bdd_4_lut_4_lut (.A(n104621), .B(menu_rgb_2__N_751[5]), 
         .C(n13881), .D(n128159), .Z(n128162)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128159_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_123_Mux_1_i12970_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n12969), .Z(n12970)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12970_3_lut_4_lut.INIT = "0xf909";
    LUT4 i24659_3_lut (.A(n2763), .B(n7113), .C(menu_rgb_2__N_751[4]), 
         .Z(n126674)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24659_3_lut.INIT = "0xcaca";
    LUT4 i7086_3_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[4]), .Z(n107283)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7086_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i9603_2_lut (.A(n12536), .B(menu_rgb_2__N_751[3]), .Z(n18392)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9603_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[4]), .Z(n12)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_4_lut_4_lut_4_lut.INIT = "0xba22";
    LUT4 mux_123_Mux_1_i12284_3_lut (.A(n123555), .B(n128030), .C(n124807), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12284_3_lut.INIT = "0xcaca";
    LUT4 i9523_2_lut_3_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .Z(n109722)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9523_2_lut_3_lut.INIT = "0x4141";
    LUT4 i2_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[0]), .D(menu_rgb_2__N_751[3]), .Z(n6858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i24898_3_lut (.A(n123451), .B(n126757), .C(menu_rgb_2__N_751[7]), 
         .Z(n126913)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24898_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_1_i13498_3_lut (.A(n13482), .B(n12200), .C(menu_rgb_2__N_751[4]), 
         .Z(n13498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13498_3_lut.INIT = "0xcaca";
    LUT4 i24174_2_lut_4_lut (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n125832)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24174_2_lut_4_lut.INIT = "0xff41";
    LUT4 i24742_3_lut (.A(n123315), .B(n123313), .C(n124896), .Z(n126757)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24742_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_408  (.A(menu_rgb_2__N_751[5]), .B(n13658), 
         .C(n22619), .D(menu_rgb_2__N_751[6]), .Z(n127889)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 i21703_3_lut (.A(n2891), .B(n106082), .C(menu_rgb_2__N_751[4]), 
         .Z(n123307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21703_3_lut.INIT = "0xcaca";
    LUT4 i21705_4_lut (.A(n123308), .B(n125918), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n123309)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21705_4_lut.INIT = "0xaca0";
    LUT4 i21711_4_lut (.A(n123314), .B(n125916), .C(menu_rgb_2__N_751[6]), 
         .D(n104576), .Z(n123315)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21711_4_lut.INIT = "0xaca0";
    LUT4 n128333_bdd_4_lut (.A(n128333), .B(n1659), .C(n7962), .D(menu_rgb_2__N_751[6]), 
         .Z(n123609)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128333_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9756_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i9756_4_lut_4_lut.INIT = "0x7df7";
    LUT4 i24492_2_lut (.A(n2762), .B(menu_rgb_2__N_751[3]), .Z(n125916)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24492_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_1_i13467_4_lut (.A(menu_rgb_2__N_751[2]), .B(n13466), 
         .C(menu_rgb_2__N_751[4]), .D(n4_adj_1138), .Z(n13467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13467_4_lut.INIT = "0xcacf";
    LUT4 i6066_2_lut (.A(menu_rgb_2__N_751[8]), .B(menu_rgb_2__N_751[9]), 
         .Z(n106220)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6066_2_lut.INIT = "0xeeee";
    LUT4 mux_123_Mux_2_i8152_3_lut_4_lut (.A(n17329), .B(menu_rgb_2__N_751[3]), 
         .C(n8151), .D(menu_rgb_2__N_751[4]), .Z(n8152)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8152_3_lut_4_lut.INIT = "0xf088";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_462  (.A(menu_rgb_2__N_751[5]), .B(n125949), 
         .C(n8056), .D(menu_rgb_2__N_751[6]), .Z(n128333)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i12571_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n11817), .D(menu_rgb_2__N_751[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_123_Mux_1_i18921_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n6769), 
         .C(n18857), .D(menu_rgb_2__N_751[3]), .Z(n18921)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18921_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 i21951_3_lut (.A(n123554), .B(n123549), .C(n124809), .Z(n123555)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21951_3_lut.INIT = "0xcaca";
    LUT4 i9483_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n13112)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9483_2_lut_3_lut.INIT = "0x7d7d";
    LUT4 mux_123_Mux_1_i13752_3_lut_4_lut (.A(n13112), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n13752)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13752_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i21607_4_lut (.A(n12536), .B(n125724), .C(menu_rgb_2__N_751[6]), 
         .D(n106617), .Z(n123211)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21607_4_lut.INIT = "0xc0c5";
    LUT4 i24422_4_lut (.A(n23400), .B(menu_rgb_2__N_751[5]), .C(n23415), 
         .D(menu_rgb_2__N_751[4]), .Z(n125724)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24422_4_lut.INIT = "0xc088";
    LUT4 mux_123_Mux_1_i23415_3_lut (.A(n13112), .B(n12536), .C(menu_rgb_2__N_751[3]), 
         .Z(n23415)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i23415_3_lut.INIT = "0x3a3a";
    LUT4 i21608_4_lut (.A(n106617), .B(n125982), .C(menu_rgb_2__N_751[6]), 
         .D(n12356), .Z(n123212)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21608_4_lut.INIT = "0xc5c0";
    LUT4 n128339_bdd_4_lut (.A(n128339), .B(n123485), .C(n127880), .D(menu_rgb_2__N_751[7]), 
         .Z(n123602)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128339_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24383_4_lut (.A(n11802), .B(menu_rgb_2__N_751[5]), .C(n23542), 
         .D(menu_rgb_2__N_751[4]), .Z(n125982)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24383_4_lut.INIT = "0xc088";
    LUT4 i1_2_lut_3_lut_adj_162 (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n106627)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_162.INIT = "0xefef";
    LUT4 \menu_rgb_2__N_751[6]_bdd_4_lut_472  (.A(menu_rgb_2__N_751[6]), .B(n127910), 
         .C(n123500), .D(menu_rgb_2__N_751[7]), .Z(n128339)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[6]_bdd_4_lut_472 .INIT = "0xe4aa";
    LUT4 i21950_4_lut (.A(n123435), .B(n127820), .C(menu_rgb_2__N_751[9]), 
         .D(menu_rgb_2__N_751[6]), .Z(n123554)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21950_4_lut.INIT = "0xaaca";
    LUT4 i21632_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123236)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i21632_4_lut.INIT = "0xaccc";
    LUT4 i2095_2_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .Z(n18369)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2095_2_lut.INIT = "0x6666";
    LUT4 i9664_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[3]), .Z(n23272)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i9664_2_lut_4_lut.INIT = "0xefff";
    LUT4 mux_123_Mux_1_i23289_3_lut (.A(n23257), .B(n106621), .C(menu_rgb_2__N_751[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 mux_123_Mux_1_i13482_3_lut (.A(n12356), .B(n11817), .C(menu_rgb_2__N_751[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13482_3_lut.INIT = "0xcaca";
    LUT4 mux_123_Mux_2_i23162_4_lut (.A(n121295), .B(n7550), .C(menu_rgb_2__N_751[6]), 
         .D(n106621), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i20093_4_lut (.A(n17329), .B(n23130), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[3]), .Z(n121295)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i20093_4_lut.INIT = "0xac5c";
    LUT4 i21945_3_lut (.A(n128006), .B(n123548), .C(menu_rgb_2__N_751[6]), 
         .Z(n123549)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21945_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_163 (.A(menu_rgb_2__N_751[3]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n106664)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_163.INIT = "0xdfdf";
    LUT4 i9820_2_lut_3_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .Z(n7961)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i9820_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i24135_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n125805)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24135_2_lut_3_lut_4_lut.INIT = "0xff9f";
    LUT4 i21697_4_lut (.A(n2507), .B(n104414), .C(menu_rgb_2__N_751[4]), 
         .D(menu_rgb_2__N_751[0]), .Z(n123301)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21697_4_lut.INIT = "0xfaca";
    LUT4 i9602_2_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .Z(n6769)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9602_2_lut.INIT = "0xbbbb";
    LUT4 i21626_4_lut (.A(n122258), .B(n106621), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[1]), .Z(n123230)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i21626_4_lut.INIT = "0x3505";
    LUT4 n128357_bdd_4_lut (.A(n128357), .B(n18865), .C(n17329), .D(menu_rgb_2__N_751[4]), 
         .Z(n128360)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128357_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21699_4_lut (.A(n123302), .B(n2491), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[5]), .Z(n123303)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21699_4_lut.INIT = "0xaca0";
    LUT4 i9817_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n8073)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;
    defparam i9817_2_lut_4_lut.INIT = "0x9fff";
    LUT4 mux_123_Mux_2_i2491_3_lut (.A(n11752), .B(n110428), .C(menu_rgb_2__N_751[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    FD1P3XZ speed_selector_c (.D(speed_selector_N_95), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(speed_selector));   /* synthesis lineinfo="@10(174[9],178[5])"*/
    defparam speed_selector_c.REGSET = "RESET";
    defparam speed_selector_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_123_Mux_2_i2428_4_lut (.A(n107280), .B(n125867), .C(menu_rgb_2__N_751[6]), 
         .D(menu_rgb_2__N_751[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i24243_4_lut (.A(n104621), .B(menu_rgb_2__N_751[5]), .C(n21594), 
         .D(menu_rgb_2__N_751[4]), .Z(n125867)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24243_4_lut.INIT = "0x0c88";
    LUT4 i7242_4_lut (.A(reset), .B(n125684), .C(n98958), .D(n15), .Z(n107444)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i7242_4_lut.INIT = "0xa088";
    LUT4 mux_123_Mux_1_i13387_3_lut_4_lut (.A(n126949), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n12356), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13387_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i24294_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n125808)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24294_2_lut_3_lut_4_lut.INIT = "0x9ff9";
    LUT4 i21732_4_lut (.A(n123335), .B(n125898), .C(menu_rgb_2__N_751[6]), 
         .D(n22874), .Z(n123336)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21732_4_lut.INIT = "0xaca0";
    LUT4 i9920_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n12200)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9920_2_lut_3_lut_4_lut.INIT = "0xf9ff";
    LUT4 i21730_3_lut (.A(n129469), .B(n104546), .C(menu_rgb_2__N_751[4]), 
         .Z(n123334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21730_3_lut.INIT = "0xcaca";
    LUT4 i21731_4_lut (.A(n4204), .B(n106082), .C(menu_rgb_2__N_751[4]), 
         .D(n126949), .Z(n123335)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i21731_4_lut.INIT = "0xcafa";
    GameLogic game (.bounce({bounce}), .tick_game(tick_game), .paddle_two_pos_y({paddle_two_pos_y}), 
            .ball_pos_y({ball_pos_y}), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\paddle_one_size_x[2] (paddle_one_size_x[2]), .ball_pos_x({ball_pos_x}), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\paddle_two_size_x[2] (paddle_two_size_x[2]), .n4(n4_adj_1164), 
            .GND_net(GND_net), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .\paddle_two_size_y[3] (paddle_two_size_y[3]), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[3] (paddle_one_size_y[3]), .\ball_size_y[3] (ball_size_y[3]), 
            .\ball_size_x[3] (ball_size_x[3]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]));   /* synthesis lineinfo="@10(193[12],193[270])"*/
    LUT4 i21831_4_lut (.A(n123434), .B(n125759), .C(menu_rgb_2__N_751[9]), 
         .D(n6_adj_1183), .Z(n123435)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21831_4_lut.INIT = "0xaca0";
    LUT4 n128369_bdd_4_lut (.A(n128369), .B(n125874), .C(n127844), .D(menu_rgb_2__N_751[6]), 
         .Z(n123591)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128369_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21737_4_lut (.A(menu_rgb_2__N_751[2]), .B(n17626), .C(menu_rgb_2__N_751[4]), 
         .D(n110432), .Z(n123341)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21737_4_lut.INIT = "0xcac5";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_463  (.A(menu_rgb_2__N_751[5]), .B(n125961), 
         .C(n7801), .D(menu_rgb_2__N_751[6]), .Z(n128369)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_463 .INIT = "0xe4aa";
    LUT4 n128375_bdd_4_lut (.A(n128375), .B(n7609), .C(n128360), .D(menu_rgb_2__N_751[6]), 
         .Z(n128378)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128375_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7234_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[9]), 
         .Z(n107436)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7234_2_lut.INIT = "0x4444";
    LUT4 i24269_4_lut (.A(n17858), .B(menu_rgb_2__N_751[5]), .C(menu_rgb_2__N_751[3]), 
         .D(menu_rgb_2__N_751[4]), .Z(n125887)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i24269_4_lut.INIT = "0xc800";
    LUT4 i24425_2_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[4]), .Z(n125874)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (D)+!B (C+(D))))) */ ;
    defparam i24425_2_lut_4_lut.INIT = "0x0065";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_467  (.A(menu_rgb_2__N_751[5]), .B(n7641), 
         .C(n7672), .D(menu_rgb_2__N_751[6]), .Z(n128375)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_467 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i12428_3_lut_4_lut (.A(n126949), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n17241), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i7233_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[10]), 
         .Z(n107435)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7233_2_lut.INIT = "0x4444";
    LUT4 i7232_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[11]), 
         .Z(n107434)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7232_2_lut.INIT = "0x4444";
    LUT4 i9684_2_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9684_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_123_Mux_1_i12347_3_lut_4_lut (.A(n126949), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(n12969), .Z(n12347)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12347_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i7231_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[12]), 
         .Z(n107433)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7231_2_lut.INIT = "0x4444";
    LUT4 mux_123_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i7228_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[8]), 
         .Z(n107430)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7228_2_lut.INIT = "0x4444";
    LUT4 i24831_3_lut (.A(n126845), .B(rgb_2__N_150[8]), .C(pixel_col[8]), 
         .Z(n126846)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i24831_3_lut.INIT = "0x8e8e";
    LUT4 i24102_4_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[4]), .Z(n125961)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i24102_4_lut_4_lut.INIT = "0xe070";
    Ball ball (.tick_game(tick_game), .ball_pos_x({ball_pos_x}), .n98967(n98967), 
         .ball_pos_y({ball_pos_y}), .bounce({bounce}), .\pixel_col[3] (pixel_col[3]), 
         .\pixel_col[2] (pixel_col[2]), .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
         .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
         .reset(reset), .n121201(n121201), .\pixel_row[5] (pixel_row[5]), 
         .n15(n15), .n47({n39_adj_1159, n40_adj_1158, n41_adj_1157, 
         n42_adj_1156, n43_adj_1155, n44_adj_1154, n45_adj_1153, n46_adj_1152}), 
         .\ball_speed[1] (ball_speed[1]), .\ball_speed[0] (ball_speed[0]), 
         .\paddle_two_speed[2] (paddle_two_speed[2]), .\paddle_one_speed[2] (paddle_one_speed[2]), 
         .speed_selector(speed_selector), .n98958(n98958), .rgb_2__N_183(rgb_2__N_183), 
         .\pixel_col[9] (pixel_col[9]), .n5(n5_adj_1188), .n126846(n126846), 
         .n6(n6_adj_1187), .\pixel_col[8] (pixel_col[8]), .\pixel_col[7] (pixel_col[7]), 
         .\pixel_col[4] (pixel_col[4]), .\pixel_col[6] (pixel_col[6]), .n4(n4_adj_1172), 
         .\pixel_col[5] (pixel_col[5]), .GND_net(GND_net), .\rgb_2__N_184[8] (rgb_2__N_184[8]), 
         .\rgb_2__N_184[9] (rgb_2__N_184[9]), .\rgb_2__N_184[6] (rgb_2__N_184[6]), 
         .\rgb_2__N_184[7] (rgb_2__N_184[7]), .\rgb_2__N_184[4] (rgb_2__N_184[4]), 
         .\rgb_2__N_184[5] (rgb_2__N_184[5]), .VCC_net(VCC_net), .\rgb_2__N_184[3] (rgb_2__N_184[3]), 
         .\rgb_2__N_150[8] (rgb_2__N_150[8]), .\rgb_2__N_150[6] (rgb_2__N_150[6]), 
         .\rgb_2__N_150[7] (rgb_2__N_150[7]), .\rgb_2__N_150[4] (rgb_2__N_150[4]), 
         .\rgb_2__N_150[5] (rgb_2__N_150[5]), .\rgb_2__N_150[3] (rgb_2__N_150[3]), 
         .n107459(n107459), .n107458(n107458), .n107457(n107457), .n107456(n107456), 
         .n107455(n107455), .n107454(n107454), .n107453(n107453), .n4_adj_3(n4_adj_1171), 
         .n125684(n125684), .\pixel_row[9] (pixel_row[9]), .\pixel_row[8] (pixel_row[8]), 
         .n107444(n107444), .n107432(n107432), .n107408(n107408), .\ball_size_y[3] (ball_size_y[3]), 
         .n107407(n107407), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@10(152[7],152[132])"*/
    LUT4 i7227_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[7]), 
         .Z(n107429)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7227_2_lut.INIT = "0x4444";
    FD1P3XZ buzzer_clock_521__i2 (.D(n53), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i2.REGSET = "SET";
    defparam buzzer_clock_521__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i3 (.D(n52), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i3.REGSET = "RESET";
    defparam buzzer_clock_521__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i4 (.D(n51), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i4.REGSET = "SET";
    defparam buzzer_clock_521__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i5 (.D(n50), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i5.REGSET = "SET";
    defparam buzzer_clock_521__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i6 (.D(n49), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i6.REGSET = "SET";
    defparam buzzer_clock_521__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i7 (.D(n48), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i7.REGSET = "SET";
    defparam buzzer_clock_521__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i8 (.D(n47_2), .SP(n107112), .CK(clk), .SR(n107356), 
            .Q(buzzer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i8.REGSET = "SET";
    defparam buzzer_clock_521__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i9 (.D(n46_adj_1147), .SP(n107112), .CK(clk), 
            .SR(n107356), .Q(buzzer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i9.REGSET = "RESET";
    defparam buzzer_clock_521__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_521__i0 (.D(n55_adj_1148), .SP(n107112), .CK(clk), 
            .SR(n107356), .Q(buzzer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_521__i0.REGSET = "RESET";
    defparam buzzer_clock_521__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i24446_4_lut (.A(n11752), .B(menu_rgb_2__N_751[6]), .C(n11767), 
         .D(menu_rgb_2__N_751[4]), .Z(n125759)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24446_4_lut.INIT = "0xc088";
    FD1P3XZ timer_clock__i9 (.D(n107436), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i9.REGSET = "RESET";
    defparam timer_clock__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i23131_3_lut (.A(menu_rgb_2__N_751[6]), .B(menu_rgb_2__N_751[5]), 
         .C(menu_rgb_2__N_751[4]), .Z(n124938)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i23131_3_lut.INIT = "0xa8a8";
    LUT4 mux_123_Mux_1_i13658_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i24830_4_lut (.A(n126820), .B(n126821), .C(n129245), .D(n126722), 
         .Z(n126845)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i24830_4_lut.INIT = "0xaaac";
    LUT4 i21704_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[4]), 
         .D(n2922), .Z(n123308)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21704_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i21944_4_lut (.A(n2093), .B(n12152), .C(menu_rgb_2__N_751[5]), 
         .D(menu_rgb_2__N_751[4]), .Z(n123548)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21944_4_lut.INIT = "0xc0c5";
    LUT4 n128081_bdd_4_lut (.A(n128081), .B(n123681), .C(n123678), .D(menu_rgb_2__N_751[8]), 
         .Z(n128084)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128081_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_123_Mux_2_i6777_3_lut_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n6777)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_123_Mux_2_i6777_3_lut_3_lut_4_lut.INIT = "0x7477";
    LUT4 i23000_2_lut (.A(menu_rgb_2__N_751[9]), .B(menu_rgb_2__N_751[8]), 
         .Z(n124807)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23000_2_lut.INIT = "0x2222";
    LUT4 i9575_2_lut (.A(n17329), .B(menu_rgb_2__N_751[3]), .Z(n2220)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9575_2_lut.INIT = "0x8888";
    LUT4 mux_123_Mux_1_i17467_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n17467)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_123_Mux_1_i17467_3_lut_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 mux_123_Mux_1_i12812_3_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(n12969), .D(menu_rgb_2__N_751[3]), .Z(n12812)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12812_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i7104_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[4]), .Z(n107301)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i7104_3_lut_4_lut_4_lut.INIT = "0xfc87";
    LUT4 \menu_rgb_2__N_751[7]_bdd_4_lut_442  (.A(menu_rgb_2__N_751[7]), .B(n123684), 
         .C(n123687), .D(menu_rgb_2__N_751[8]), .Z(n128081)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[7]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 mux_123_Mux_1_i18873_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n18873)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i18873_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_123_Mux_2_i8427_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n2762), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i8427_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_123_Mux_1_i13225_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n18745), .Z(n13225)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13225_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i23002_2_lut (.A(menu_rgb_2__N_751[9]), .B(menu_rgb_2__N_751[7]), 
         .Z(n124809)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23002_2_lut.INIT = "0x2222";
    LUT4 LessThan_429_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_429_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i9688_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[1]), .D(menu_rgb_2__N_751[2]), .Z(n17258)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9688_2_lut_3_lut_4_lut.INIT = "0xfdff";
    LUT4 mux_123_Mux_1_i17115_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(menu_rgb_2__N_751[4]), .D(n121300), .Z(n17115)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17115_4_lut_4_lut.INIT = "0xd0df";
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.GND_net(GND_net), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .n121164(n121164), 
            .n4(n4_adj_1173), .n106972(n106972), .n121173(n121173), .rgb_2__N_713(rgb_2__N_713), 
            .\rgb_2__N_715[13] (rgb_2__N_715[13]), .pixel_col({pixel_col}), 
            .n106958(n106958), .n122245(n122245), .n8190(n8190), .n126930(n126930), 
            .n126029(n126029), .n106968(n106968));   /* synthesis lineinfo="@10(168[21],168[70])"*/
    LUT4 n128027_bdd_4_lut (.A(n128027), .B(n123512), .C(n127928), .D(menu_rgb_2__N_751[7]), 
         .Z(n128030)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128027_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24494_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[0]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[1]), .Z(n125918)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24494_3_lut_4_lut_4_lut.INIT = "0xfdff";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_164 (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1165)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_164.INIT = "0xdf0d";
    LUT4 mux_123_Mux_1_i13835_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n17241), .Z(n13835)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i13835_3_lut_3_lut.INIT = "0xd1d1";
    FD1P3XZ timer_clock__i10 (.D(n107435), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i10.REGSET = "RESET";
    defparam timer_clock__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i8.REGSET = "RESET";
    defparam bounce_clock_520__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i11 (.D(n107434), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i11.REGSET = "RESET";
    defparam timer_clock__i11.SRMODE = "CE_OVER_LSR";
    LUT4 mux_123_Mux_2_i6938_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n17880), .Z(n6938)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6938_3_lut_3_lut.INIT = "0x7474";
    LUT4 n127625_bdd_4_lut (.A(n127625), .B(n12348), .C(n12317), .D(menu_rgb_2__N_751[6]), 
         .Z(n127628)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127625_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ timer_clock__i12 (.D(n107433), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i12.REGSET = "RESET";
    defparam timer_clock__i12.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_751[5]_bdd_4_lut_353  (.A(menu_rgb_2__N_751[5]), .B(n125663), 
         .C(n12411), .D(menu_rgb_2__N_751[6]), .Z(n127625)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_751[5]_bdd_4_lut_353 .INIT = "0xe4aa";
    FD1P3XZ timer_clock__i8 (.D(n107430), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i8.REGSET = "RESET";
    defparam timer_clock__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i7 (.D(n107429), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i7.REGSET = "RESET";
    defparam timer_clock__i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_123_Mux_1_i12169_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_751[0]), 
         .B(menu_rgb_2__N_751[1]), .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), 
         .Z(n12169)) /* synthesis lut_function=(A (B+!(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i12169_3_lut_4_lut_4_lut.INIT = "0xdfbf";
    FD1P3XZ timer_clock__i6 (.D(n107428), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i6.REGSET = "RESET";
    defparam timer_clock__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i7 (.D(n39_adj_1146), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i7.REGSET = "RESET";
    defparam bounce_clock_520__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i6 (.D(n40_adj_1145), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i6.REGSET = "RESET";
    defparam bounce_clock_520__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i5 (.D(n41_adj_1144), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i5.REGSET = "RESET";
    defparam bounce_clock_520__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i4 (.D(n42_adj_1143), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i4.REGSET = "RESET";
    defparam bounce_clock_520__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i3 (.D(n43_adj_1142), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i3.REGSET = "RESET";
    defparam bounce_clock_520__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_520__i2 (.D(n44_adj_1141), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_520__i2.REGSET = "RESET";
    defparam bounce_clock_520__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i5 (.D(n107427), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i5.REGSET = "RESET";
    defparam timer_clock__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i4 (.D(n107426), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i4.REGSET = "RESET";
    defparam timer_clock__i4.SRMODE = "CE_OVER_LSR";
    LUT4 mux_123_Mux_1_i17866_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n17858), .Z(n17866)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17866_3_lut_3_lut.INIT = "0x7474";
    LUT4 i7074_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[4]), 
         .C(n17329), .Z(n107271)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7074_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_123_Mux_2_i1356_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n110424)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n107343), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(92[9],100[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_123_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[4]), 
         .C(n109722), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 mux_123_Mux_2_i6521_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .D(menu_rgb_2__N_751[3]), .Z(n6521)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i6521_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_123_Mux_2_i7017_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_751[2]), 
         .B(menu_rgb_2__N_751[3]), .C(menu_rgb_2__N_751[1]), .Z(n7017)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i7017_3_lut_4_lut_3_lut.INIT = "0x6565";
    LUT4 mux_123_Mux_2_i2507_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[3]), 
         .C(n17241), .Z(n2507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i2507_3_lut_3_lut.INIT = "0x7474";
    LUT4 i9639_4_lut (.A(n126750), .B(menu_rgb_2__N_751[13]), .C(n123218), 
         .D(menu_rgb_2__N_751[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9639_4_lut.INIT = "0x3022";
    LUT4 mux_123_Mux_1_i17723_4_lut_4_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[4]), 
         .C(n105082), .D(n17707), .Z(n17723)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_1_i17723_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 mux_123_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_751[1]), 
         .B(menu_rgb_2__N_751[2]), .C(menu_rgb_2__N_751[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_123_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 i9601_3_lut_3_lut (.A(menu_rgb_2__N_751[2]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[3]), .Z(n6475)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9601_3_lut_3_lut.INIT = "0x7575";
    IOL_B buzzer_i0 (.PADDI(GND_net), .DO1(GND_net), .DO0(buzzer_clock_9__N_93), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), 
          .OUTCLK(clk), .PADDO(buzzer_c));   /* synthesis lineinfo="@10(74[9],84[5])"*/
    defparam buzzer_i0.LATCHIN = "LATCH_REG";
    defparam buzzer_i0.DDROUT = "NO";
    LUT4 n127631_bdd_4_lut (.A(n127631), .B(n2428), .C(n2396), .D(menu_rgb_2__N_751[7]), 
         .Z(n127634)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127631_bdd_4_lut.INIT = "0xaad8";
    LUT4 pos_x_9__I_0_45_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1172)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam pos_x_9__I_0_45_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_414_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_1161)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_414_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i24075_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[0]), .Z(n125807)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24075_2_lut_4_lut.INIT = "0xff7d";
    LUT4 i24538_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(n104576), .D(menu_rgb_2__N_751[2]), .Z(n125896)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24538_2_lut_3_lut_4_lut.INIT = "0x0060";
    LUT4 i24380_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(n106942), .Z(n125931)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24380_2_lut_3_lut.INIT = "0x6060";
    LUT4 i24514_2_lut_3_lut (.A(menu_rgb_2__N_751[0]), .B(menu_rgb_2__N_751[1]), 
         .C(menu_rgb_2__N_751[2]), .Z(n125824)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24514_2_lut_3_lut.INIT = "0x6060";
    LUT4 i9777_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[0]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9777_2_lut_4_lut.INIT = "0x7dff";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.n15(n15_adj_1185), 
            .paddle_one_speed({paddle_one_speed}), .n17(n17), .n47({n39, 
            n40, n41, n42, n43, n44, n45_2, n46}), .tick_game(tick_game), 
            .paddle_one_pos_y({paddle_one_pos_y}), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .n15_adj_1(n15_adj_1180), .reset(reset), .n106968(n106968), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n4(n4_adj_1191), .player_one_up_c(player_one_up_c), .\rgb_2__N_425[9] (rgb_2__N_425[9]), 
            .\rgb_2__N_425[10] (rgb_2__N_425[10]), .\rgb_2__N_425[8] (rgb_2__N_425[8]), 
            .\rgb_2__N_425[7] (rgb_2__N_425[7]), .\rgb_2__N_425[6] (rgb_2__N_425[6]), 
            .\rgb_2__N_425[5] (rgb_2__N_425[5]), .\rgb_2__N_425[3] (rgb_2__N_425[3]), 
            .\rgb_2__N_425[4] (rgb_2__N_425[4]), .\pixel_row[8] (pixel_row[8]), 
            .n126884(n126884), .GND_net(GND_net), .timer({timer_adj_1192}), 
            .VCC_net(VCC_net), .\pixel_row[7] (pixel_row[7]), .n4_adj_2(n4_adj_1167), 
            .n107136(n107136), .n98967(n98967), .n108905(n108905), .n108892(n108892), 
            .player_one_down_c(player_one_down_c), .n107415(n107415), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n107414(n107414), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n107413(n107413), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n107412(n107412), .n107411(n107411), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[3] (pixel_col[3]), .\pixel_col[2] (pixel_col[2]));   /* synthesis lineinfo="@10(158[22],158[213])"*/
    Mux mux (.\paddle_two_speed[1] (paddle_two_speed[1]), .\paddle_one_speed[1] (paddle_one_speed[1]), 
        .speed_selector(speed_selector), .\ball_speed[1] (ball_speed[1]), 
        .\paddle_two_speed[0] (paddle_two_speed[0]), .\paddle_one_speed[0] (paddle_one_speed[0]), 
        .\ball_speed[0] (ball_speed[0]));   /* synthesis lineinfo="@10(154[6],154[74])"*/
    Background background (.pixel_col({pixel_col}), .n106953(n106953), .n121390(n121390), 
            .pixel_row({pixel_row}), .GND_net(GND_net), .\auxiliar_row_9__N_694[5] (auxiliar_row_9__N_694[5]), 
            .VCC_net(VCC_net), .n6(n6_adj_1182), .n103106(n103106), .n119030(n119030), 
            .n125978(n125978), .n121485(n121485), .n121173(n121173));   /* synthesis lineinfo="@10(164[13],164[62])"*/
    LUT4 mux_123_Mux_1_i12073_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106066), 
         .C(menu_rgb_2__N_751[3]), .D(n13496), .Z(n12073)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_123_Mux_1_i12073_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n127637_bdd_4_lut (.A(n127637), .B(n123236), .C(n123235), .D(menu_rgb_2__N_751[8]), 
         .Z(n127640)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127637_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9512_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9512_2_lut_4_lut.INIT = "0xffbe";
    LUT4 mux_123_Mux_1_i11914_3_lut_4_lut (.A(menu_rgb_2__N_751[0]), .B(n106066), 
         .C(menu_rgb_2__N_751[3]), .D(n18857), .Z(n11914)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_123_Mux_1_i11914_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i24031_2_lut_4_lut (.A(menu_rgb_2__N_751[1]), .B(menu_rgb_2__N_751[2]), 
         .C(menu_rgb_2__N_751[3]), .D(menu_rgb_2__N_751[0]), .Z(n125804)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24031_2_lut_4_lut.INIT = "0xbeff";
    VLO i1 (.Z(GND_net));
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(32[13],32[25])"*/
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(111[8],111[35])"*/
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (pixel_row, VCC_net, 
            GND_net, n5, n105004, n8700, n8, \menu_rgb[1] , \marker_rgb[2] , 
            \paused_menu_rgb[1] , pixel_col, n6, player_two_down_c, 
            player_one_down_c, n1, player_two_up_c, player_one_up_c, 
            n74, reset, flag, n15, n37, \menu_rgb_2__N_751[1] , 
            \menu_rgb_2__N_751[2] , \menu_rgb_2__N_751[0] , n222, n107824, 
            pause_selection, tick_menu, n98967, \menu_rgb_2__N_751[13] , 
            \menu_rgb_2__N_751[14] , \menu_rgb_2__N_751[11] , \menu_rgb_2__N_751[12] , 
            \menu_rgb_2__N_751[9] , \menu_rgb_2__N_751[10] , \menu_rgb_2__N_751[7] , 
            \menu_rgb_2__N_751[8] , \menu_rgb_2__N_751[5] , \menu_rgb_2__N_751[6] , 
            \menu_rgb_2__N_751[3] , \menu_rgb_2__N_751[4] , n125849, menu_rgb_2__N_734, 
            n32766, n12395, n120951, n106972, menu_rgb_2__N_739, \marker_x[7] , 
            rgb_2__N_815, n18, n106968, \marker_y[0] , \rgb_2__N_816[9] , 
            \rgb_2__N_816[7] , \rgb_2__N_816[5] , \rgb_2__N_816[6] , \rgb_2__N_816[3] , 
            \rgb_2__N_816[4] , \rgb_2__N_816[1] , \rgb_2__N_816[2] , \rgb_2__N_816[0] );
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    output n5;
    input n105004;
    output n8700;
    output n8;
    output \menu_rgb[1] ;
    output \marker_rgb[2] ;
    output \paused_menu_rgb[1] ;
    input [9:0]pixel_col;
    output n6;
    input player_two_down_c;
    input player_one_down_c;
    output n1;
    input player_two_up_c;
    input player_one_up_c;
    output n74;
    input reset;
    output flag;
    output n15;
    output n37;
    output \menu_rgb_2__N_751[1] ;
    output \menu_rgb_2__N_751[2] ;
    output \menu_rgb_2__N_751[0] ;
    input n222;
    input n107824;
    output [1:0]pause_selection;
    input tick_menu;
    input n98967;
    output \menu_rgb_2__N_751[13] ;
    output \menu_rgb_2__N_751[14] ;
    output \menu_rgb_2__N_751[11] ;
    output \menu_rgb_2__N_751[12] ;
    output \menu_rgb_2__N_751[9] ;
    output \menu_rgb_2__N_751[10] ;
    output \menu_rgb_2__N_751[7] ;
    output \menu_rgb_2__N_751[8] ;
    output \menu_rgb_2__N_751[5] ;
    output \menu_rgb_2__N_751[6] ;
    output \menu_rgb_2__N_751[3] ;
    output \menu_rgb_2__N_751[4] ;
    input n125849;
    input menu_rgb_2__N_734;
    input n32766;
    output n12395;
    input n120951;
    input n106972;
    output menu_rgb_2__N_739;
    input \marker_x[7] ;
    input rgb_2__N_815;
    input n18;
    input n106968;
    input \marker_y[0] ;
    output \rgb_2__N_816[9] ;
    output \rgb_2__N_816[7] ;
    output \rgb_2__N_816[5] ;
    output \rgb_2__N_816[6] ;
    output \rgb_2__N_816[3] ;
    output \rgb_2__N_816[4] ;
    output \rgb_2__N_816[1] ;
    output \rgb_2__N_816[2] ;
    output \rgb_2__N_816[0] ;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(172[33],172[42])"*/
    wire [9:0]n57;
    wire [10:0]n260;
    wire [23:0]n100174;
    
    wire n12, n123404;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire n123405, n4, n4_adj_1129, n123403, n121285, flag_N_773, 
        n120709, n117395, n130768;
    wire [10:0]n62;
    
    wire n117397, n130744, n117453, n130795;
    wire [10:0]n248;
    
    wire n117451, n130789, n117449, n130783, n117447, n130777, n117445, 
        n130771, n130747, n117350, n130765, n117348, n130762, n117346, 
        n130759, n117407, n130801, n117344, n130756, n117405, n130798, 
        n117342, n130753, n130750, n117403, n130792, n117401, n130786, 
        n117399, n130780, n130774, n107846, VCC_net_c, GND_net_c;
    
    MAC16 mult_900 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O14(n100174[14]), .O13(n100174[13]), .O12(n100174[12]), 
          .O11(n100174[11]), .O10(n100174[10]), .O9(n100174[9]), .O8(n100174[8]), 
          .O7(n100174[7]), .O6(n100174[6]), .O5(n100174[5]), .O4(n100174[4]), 
          .O3(n100174[3]), .O2(n100174[2]), .O1(n100174[1]), .O0(n100174[0]));
    defparam mult_900.NEG_TRIGGER = "0b0";
    defparam mult_900.A_REG = "0b0";
    defparam mult_900.B_REG = "0b0";
    defparam mult_900.C_REG = "0b0";
    defparam mult_900.D_REG = "0b0";
    defparam mult_900.TOP_8x8_MULT_REG = "0b0";
    defparam mult_900.BOT_8x8_MULT_REG = "0b0";
    defparam mult_900.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_900.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_900.TOPOUTPUT_SELECT = "0b11";
    defparam mult_900.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_900.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_900.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_900.BOTOUTPUT_SELECT = "0b11";
    defparam mult_900.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_900.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_900.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_900.MODE_8x8 = "0b0";
    defparam mult_900.A_SIGNED = "0b0";
    defparam mult_900.B_SIGNED = "0b0";
    LUT4 i17263_2_lut (.A(n5), .B(n105004), .Z(n8700)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i17263_2_lut.INIT = "0x1111";
    LUT4 i729_3_lut (.A(n8), .B(pixel_row[5]), .C(pixel_row[4]), .Z(n12)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i729_3_lut.INIT = "0xc8c8";
    LUT4 menu_rgb_2__I_0_i2_2_lut (.A(\menu_rgb[1] ), .B(\marker_rgb[2] ), 
         .Z(\paused_menu_rgb[1] )) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(97[15],97[36])"*/
    defparam menu_rgb_2__I_0_i2_2_lut.INIT = "0xeeee";
    LUT4 i21801_3_lut (.A(n123404), .B(pixel_row[4]), .C(marker_y[6]), 
         .Z(n123405)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i21801_3_lut.INIT = "0x8e8e";
    LUT4 i7_1_lut (.A(n4), .Z(marker_y[2])) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    LUT4 i634_3_lut (.A(pixel_col[0]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i634_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut (.A(player_two_down_c), .B(player_one_down_c), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_142 (.A(player_two_up_c), .B(player_one_up_c), .Z(n74)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(148[13],148[28])"*/
    defparam i1_2_lut_adj_142.INIT = "0x8888";
    LUT4 i21799_3_lut_4_lut (.A(n4), .B(n4_adj_1129), .C(pixel_row[3]), 
         .D(marker_y[3]), .Z(n123403)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i21799_3_lut_4_lut.INIT = "0x80f8";
    LUT4 i21800_3_lut_4_lut (.A(n4), .B(n4_adj_1129), .C(pixel_row[3]), 
         .D(marker_y[3]), .Z(n123404)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i21800_3_lut_4_lut.INIT = "0xe0fe";
    LUT4 i1_4_lut (.A(reset), .B(n121285), .C(flag_N_773), .D(flag), 
         .Z(n120709)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x0a22";
    LUT4 i1_2_lut_adj_143 (.A(player_one_up_c), .B(player_one_down_c), .Z(n15)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_143.INIT = "0x8888";
    LUT4 i7602_1_lut (.A(player_two_up_c), .Z(n37)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(30[13],30[26])"*/
    defparam i7602_1_lut.INIT = "0x5555";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100174[1]), .D0(n117395), 
        .CI0(n117395), .A1(GND_net), .B1(n62[2]), .C1(n100174[2]), .D1(n130768), 
        .CI1(n130768), .CO0(n130768), .CO1(n117397), .S0(\menu_rgb_2__N_751[1] ), 
        .S1(\menu_rgb_2__N_751[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100174[0]), .D1(n130744), .CI1(n130744), .CO0(n130744), 
        .CO1(n117395), .S1(\menu_rgb_2__N_751[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117453), .CI0(n117453), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n130795), .CI1(n130795), .CO0(n130795), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n117451), .CI0(n117451), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n130789), .CI1(n130789), .CO0(n130789), .CO1(n117453), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ flag_c (.D(n120709), .SP(VCC_net_c), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=172, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ selection__i0 (.D(n120951), .SP(n107824), .CK(tick_menu), 
            .SR(n98967), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=172, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n117449), .CI0(n117449), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n130783), .CI1(n130783), .CO0(n130783), .CO1(n117451), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117447), .CI0(n117447), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n130777), .CI1(n130777), .CO0(n130777), .CO1(n117449), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117445), .CI0(n117445), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130771), .CI1(n130771), .CO0(n130771), .CO1(n117447), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n130747), 
        .CI1(n130747), .CO0(n130747), .CO1(n117445), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_103_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117350), .CI0(n117350), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130765), .CI1(n130765), .CO0(n130765), .S0(n260[10]));
    defparam sub_103_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_103_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_103_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117348), .CI0(n117348), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n130762), .CI1(n130762), .CO0(n130762), .CO1(n117350), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_103_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_103_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_103_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n117346), .CI0(n117346), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n130759), .CI1(n130759), .CO0(n130759), .CO1(n117348), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_103_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_103_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n100174[13]), 
        .D0(n117407), .CI0(n117407), .A1(GND_net), .B1(n248[10]), .C1(n100174[14]), 
        .D1(n130801), .CI1(n130801), .CO0(n130801), .S0(\menu_rgb_2__N_751[13] ), 
        .S1(\menu_rgb_2__N_751[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 sub_103_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n117344), .CI0(n117344), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n130756), .CI1(n130756), .CO0(n130756), .CO1(n117346), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_103_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_103_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n100174[11]), 
        .D0(n117405), .CI0(n117405), .A1(GND_net), .B1(n248[10]), .C1(n100174[12]), 
        .D1(n130798), .CI1(n130798), .CO0(n130798), .CO1(n117407), .S0(\menu_rgb_2__N_751[11] ), 
        .S1(\menu_rgb_2__N_751[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 sub_103_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n117342), .CI0(n117342), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n130753), .CI1(n130753), .CO0(n130753), .CO1(n117344), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_103_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_103_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_103_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n130750), 
        .CI1(n130750), .CO0(n130750), .CO1(n117342), .S1(n57[0]));
    defparam sub_103_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_103_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100174[9]), 
        .D0(n117403), .CI0(n117403), .A1(GND_net), .B1(n248[10]), .C1(n100174[10]), 
        .D1(n130792), .CI1(n130792), .CO0(n130792), .CO1(n117405), .S0(\menu_rgb_2__N_751[9] ), 
        .S1(\menu_rgb_2__N_751[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100174[7]), .D0(n117401), 
        .CI0(n117401), .A1(GND_net), .B1(n62[8]), .C1(n100174[8]), .D1(n130786), 
        .CI1(n130786), .CO0(n130786), .CO1(n117403), .S0(\menu_rgb_2__N_751[7] ), 
        .S1(\menu_rgb_2__N_751[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100174[5]), .D0(n117399), 
        .CI0(n117399), .A1(GND_net), .B1(n62[6]), .C1(n100174[6]), .D1(n130780), 
        .CI1(n130780), .CO0(n130780), .CO1(n117401), .S0(\menu_rgb_2__N_751[5] ), 
        .S1(\menu_rgb_2__N_751[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    LUT4 i588_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i588_3_lut.INIT = "0xc8c8";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100174[3]), .D0(n117397), 
        .CI0(n117397), .A1(GND_net), .B1(n62[4]), .C1(n100174[4]), .D1(n130774), 
        .CI1(n130774), .CO0(n130774), .CO1(n117399), .S0(\menu_rgb_2__N_751[3] ), 
        .S1(\menu_rgb_2__N_751[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    LUT4 i7637_1_lut (.A(marker_y[3]), .Z(n107846)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7637_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_4_lut (.A(player_two_down_c), .B(player_one_down_c), .C(player_two_up_c), 
         .D(player_one_up_c), .Z(flag_N_773)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x8000";
    LUT4 i20083_2_lut_4_lut (.A(player_two_down_c), .B(player_two_up_c), 
         .C(player_one_up_c), .D(player_one_down_c), .Z(n121285)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i20083_2_lut_4_lut.INIT = "0x8000";
    LUT4 i9226_4_lut (.A(n125849), .B(menu_rgb_2__N_734), .C(n32766), 
         .D(\menu_rgb_2__N_751[14] ), .Z(\menu_rgb[1] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9226_4_lut.INIT = "0xc088";
    LUT4 i2_3_lut_4_lut (.A(\menu_rgb_2__N_751[3] ), .B(\menu_rgb_2__N_751[1] ), 
         .C(\menu_rgb_2__N_751[2] ), .D(\menu_rgb_2__N_751[0] ), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i3_3_lut_4_lut (.A(\menu_rgb_2__N_751[3] ), .B(\menu_rgb_2__N_751[1] ), 
         .C(\menu_rgb_2__N_751[6] ), .D(\menu_rgb_2__N_751[2] ), .Z(n5)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i1_3_lut (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    LUT4 i1_3_lut_adj_144 (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_144.INIT = "0x8a8a";
    LUT4 i1_3_lut_adj_145 (.A(pause_selection[1]), .B(pause_selection[0]), 
         .C(marker_y[3]), .Z(marker_y[3])) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam i1_3_lut_adj_145.INIT = "0xd5d5";
    LUT4 i14_3_lut (.A(pause_selection[1]), .B(n4), .C(pause_selection[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;
    defparam i14_3_lut.INIT = "0x8585";
    LUT4 i1_4_lut_adj_146 (.A(n12), .B(n106972), .C(pixel_row[7]), .D(pixel_row[6]), 
         .Z(menu_rgb_2__N_739)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_146.INIT = "0xfcec";
    Marker marker (.VCC_net(VCC_net), .GND_net(GND_net), .\pixel_col[2] (pixel_col[2]), 
           .\pixel_col[1] (pixel_col[1]), .\pixel_col[9] (pixel_col[9]), 
           .\marker_rgb[2] (\marker_rgb[2] ), .pixel_row({pixel_row}), .\marker_x[7] (\marker_x[7] ), 
           .rgb_2__N_815(rgb_2__N_815), .n18(n18), .\marker_y[6] (marker_y[6]), 
           .\marker_y[5] (marker_y[5]), .n123405(n123405), .n123403(n123403), 
           .n106968(n106968), .\pixel_col[7] (pixel_col[7]), .\pixel_col[4] (pixel_col[4]), 
           .\pixel_col[6] (pixel_col[6]), .\pixel_col[5] (pixel_col[5]), 
           .\pixel_col[3] (pixel_col[3]), .\pixel_col[0] (pixel_col[0]), 
           .\marker_y[0] (\marker_y[0] ), .n4(n4_adj_1129), .\rgb_2__N_816[9] (\rgb_2__N_816[9] ), 
           .\rgb_2__N_816[7] (\rgb_2__N_816[7] ), .\rgb_2__N_816[5] (\rgb_2__N_816[5] ), 
           .\rgb_2__N_816[6] (\rgb_2__N_816[6] ), .\marker_y[3] (marker_y[3]), 
           .\rgb_2__N_816[3] (\rgb_2__N_816[3] ), .\rgb_2__N_816[4] (\rgb_2__N_816[4] ), 
           .\marker_y[2] (marker_y[2]), .\rgb_2__N_816[1] (\rgb_2__N_816[1] ), 
           .\rgb_2__N_816[2] (\rgb_2__N_816[2] ), .\rgb_2__N_816[0] (\rgb_2__N_816[0] ), 
           .n4_adj_10(n4), .n107846(n107846));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i1 (.D(n222), .SP(n107824), .CK(tick_menu), .SR(n98967), 
            .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=172, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (VCC_net, GND_net, \pixel_col[2] , \pixel_col[1] , \pixel_col[9] , 
            \marker_rgb[2] , pixel_row, \marker_x[7] , rgb_2__N_815, 
            n18, \marker_y[6] , \marker_y[5] , n123405, n123403, n106968, 
            \pixel_col[7] , \pixel_col[4] , \pixel_col[6] , \pixel_col[5] , 
            \pixel_col[3] , \pixel_col[0] , \marker_y[0] , n4, \rgb_2__N_816[9] , 
            \rgb_2__N_816[7] , \rgb_2__N_816[5] , \rgb_2__N_816[6] , \marker_y[3] , 
            \rgb_2__N_816[3] , \rgb_2__N_816[4] , \marker_y[2] , \rgb_2__N_816[1] , 
            \rgb_2__N_816[2] , \rgb_2__N_816[0] , n4_adj_10, n107846);
    input VCC_net;
    input GND_net;
    input \pixel_col[2] ;
    input \pixel_col[1] ;
    input \pixel_col[9] ;
    output \marker_rgb[2] ;
    input [9:0]pixel_row;
    input \marker_x[7] ;
    input rgb_2__N_815;
    input n18;
    input \marker_y[6] ;
    input \marker_y[5] ;
    input n123405;
    input n123403;
    input n106968;
    input \pixel_col[7] ;
    input \pixel_col[4] ;
    input \pixel_col[6] ;
    input \pixel_col[5] ;
    input \pixel_col[3] ;
    input \pixel_col[0] ;
    input \marker_y[0] ;
    output n4;
    output \rgb_2__N_816[9] ;
    output \rgb_2__N_816[7] ;
    output \rgb_2__N_816[5] ;
    output \rgb_2__N_816[6] ;
    input \marker_y[3] ;
    output \rgb_2__N_816[3] ;
    output \rgb_2__N_816[4] ;
    input \marker_y[2] ;
    output \rgb_2__N_816[1] ;
    output \rgb_2__N_816[2] ;
    output \rgb_2__N_816[0] ;
    input n4_adj_10;
    input n107846;
    
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100245;
    wire [31:0]rgb_2__N_848;
    
    wire n125689, n121195, n94, n4_c, n125, n125692, n46, n126745, 
        n125691, n128417, n128420, n121161, rgb_2__N_814, n12, n125706, 
        rgb_2__N_780, n126844, n126843, n129292, n126825, n12_adj_1125, 
        n8, n126730, n117470, n130879, n117468, n130876, n117466, 
        n130873, n117464, n130870, n130867, n117290, n130852, n117292;
    wire [7:0]n47;
    
    wire n117288, n130828, n130825, n117272, n130855, n117274, n117270, 
        n130849, n130861, n130822, n2;
    wire [10:0]n1;
    
    wire n117549, n130846, n117294, n130864, n117547, n130843, n117545, 
        n130840, n130858, n117543, n130837, n117541, n130834, n130831;
    
    MAC16 mult_903 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100245[5]), 
          .O4(n100245[4]), .O3(n100245[3]), .O2(n100245[2]), .O1(n100245[1]), 
          .O0(n100245[0]));
    defparam mult_903.NEG_TRIGGER = "0b0";
    defparam mult_903.A_REG = "0b0";
    defparam mult_903.B_REG = "0b0";
    defparam mult_903.C_REG = "0b0";
    defparam mult_903.D_REG = "0b0";
    defparam mult_903.TOP_8x8_MULT_REG = "0b0";
    defparam mult_903.BOT_8x8_MULT_REG = "0b0";
    defparam mult_903.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_903.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_903.TOPOUTPUT_SELECT = "0b11";
    defparam mult_903.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_903.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_903.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_903.BOTOUTPUT_SELECT = "0b11";
    defparam mult_903.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_903.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_903.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_903.MODE_8x8 = "0b0";
    defparam mult_903.A_SIGNED = "0b0";
    defparam mult_903.B_SIGNED = "0b0";
    LUT4 mux_186_Mux_1_i94_4_lut (.A(rgb_2__N_848[0]), .B(n125689), .C(rgb_2__N_848[4]), 
         .D(n121195), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_186_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_186_Mux_1_i125_4_lut (.A(n121195), .B(rgb_2__N_848[2]), .C(rgb_2__N_848[4]), 
         .D(n4_c), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_186_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_848[3]), .B(rgb_2__N_848[1]), .Z(n4_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(rgb_2__N_848[1]), .B(rgb_2__N_848[2]), .C(rgb_2__N_848[3]), 
         .Z(n121195)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i24730_4_lut (.A(n125692), .B(n46), .C(rgb_2__N_848[4]), .D(rgb_2__N_848[3]), 
         .Z(n126745)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i24730_4_lut.INIT = "0xacfc";
    LUT4 i24011_3_lut (.A(rgb_2__N_848[0]), .B(rgb_2__N_848[2]), .C(rgb_2__N_848[1]), 
         .Z(n125692)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24011_3_lut.INIT = "0xc8c8";
    LUT4 i24505_2_lut (.A(n121195), .B(rgb_2__N_848[4]), .Z(n125691)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24505_2_lut.INIT = "0x8888";
    LUT4 n128417_bdd_4_lut (.A(n128417), .B(n126745), .C(n125691), .D(rgb_2__N_848[6]), 
         .Z(n128420)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128417_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_848[5]_bdd_4_lut  (.A(rgb_2__N_848[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_848[6]), .Z(n128417)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_848[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i24056_2_lut_4_lut (.A(rgb_2__N_848[1]), .B(rgb_2__N_848[2]), .C(rgb_2__N_848[0]), 
         .D(rgb_2__N_848[3]), .Z(n125689)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24056_2_lut_4_lut.INIT = "0xff0e";
    LUT4 i1_2_lut_adj_141 (.A(\pixel_col[2] ), .B(\pixel_col[1] ), .Z(n121161)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_adj_141.INIT = "0x8888";
    LUT4 i6_4_lut (.A(rgb_2__N_814), .B(n12), .C(\pixel_col[9] ), .D(n128420), 
         .Z(\marker_rgb[2] )) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i6_4_lut.INIT = "0x0800";
    LUT4 i2759_4_lut (.A(n125706), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_814)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2759_4_lut.INIT = "0xecfe";
    LUT4 i5_4_lut (.A(rgb_2__N_848[7]), .B(rgb_2__N_815), .C(rgb_2__N_780), 
         .D(n18), .Z(n12)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i24252_4_lut (.A(n126844), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n125706)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i24252_4_lut.INIT = "0xecfe";
    LUT4 i24829_3_lut (.A(n126843), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n126844)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i24829_3_lut.INIT = "0x8e8e";
    LUT4 i24828_4_lut (.A(n123405), .B(n123403), .C(n129292), .D(pixel_row[2]), 
         .Z(n126843)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i24828_4_lut.INIT = "0xaaac";
    LUT4 posy_9__I_0_67_i9_rep_153_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n129292)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_67_i9_rep_153_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut (.A(n126825), .B(n106968), .C(\pixel_col[7] ), .D(\marker_x[7] ), 
         .Z(rgb_2__N_780)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xecfe";
    LUT4 i24810_3_lut (.A(n12_adj_1125), .B(n8), .C(n126730), .Z(n126825)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i24810_3_lut.INIT = "0xacac";
    LUT4 posx_9__I_0_66_i12_4_lut (.A(\pixel_col[4] ), .B(\pixel_col[6] ), 
         .C(\marker_x[7] ), .D(\pixel_col[5] ), .Z(n12_adj_1125)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_66_i12_4_lut.INIT = "0x8f0e";
    LUT4 posx_9__I_0_66_i8_4_lut (.A(n121161), .B(\pixel_col[3] ), .C(\marker_x[7] ), 
         .D(\pixel_col[0] ), .Z(n8)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_66_i8_4_lut.INIT = "0x8f0f";
    LUT4 i24715_4_lut (.A(\marker_x[7] ), .B(\pixel_col[5] ), .C(\pixel_col[6] ), 
         .D(\pixel_col[4] ), .Z(n126730)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i24715_4_lut.INIT = "0x7ffe";
    LUT4 posy_9__I_0_67_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_67_i4_4_lut.INIT = "0x8ecf";
    FA2 add_2754_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n117470), 
        .CI0(n117470), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n130879), .CI1(n130879), .CO0(n130879), .CO1(\rgb_2__N_816[9] ), 
        .S0(\rgb_2__N_816[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2754_9.INIT0 = "0xc33c";
    defparam add_2754_9.INIT1 = "0xc33c";
    FA2 add_2754_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n117468), 
        .CI0(n117468), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n130876), .CI1(n130876), .CO0(n130876), .CO1(n117470), .S0(\rgb_2__N_816[5] ), 
        .S1(\rgb_2__N_816[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2754_7.INIT0 = "0xc33c";
    defparam add_2754_7.INIT1 = "0xc33c";
    FA2 add_2754_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n117466), 
        .CI0(n117466), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n130873), .CI1(n130873), .CO0(n130873), .CO1(n117468), .S0(\rgb_2__N_816[3] ), 
        .S1(\rgb_2__N_816[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2754_5.INIT0 = "0xc33c";
    defparam add_2754_5.INIT1 = "0xc33c";
    FA2 add_2754_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n117464), 
        .CI0(n117464), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n130870), .CI1(n130870), .CO0(n130870), .CO1(n117466), .S0(\rgb_2__N_816[1] ), 
        .S1(\rgb_2__N_816[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2754_3.INIT0 = "0xc33c";
    defparam add_2754_3.INIT1 = "0xc33c";
    FA2 add_2754_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n130867), .CI1(n130867), 
        .CO0(n130867), .CO1(n117464), .S1(\rgb_2__N_816[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2754_1.INIT0 = "0xc33c";
    defparam add_2754_1.INIT1 = "0xc33c";
    FA2 sub_412_98_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[3] ), 
        .D0(n117290), .CI0(n117290), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[4] ), 
        .D1(n130852), .CI1(n130852), .CO0(n130852), .CO1(n117292), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_412_98_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_412_98_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 sub_412_98_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[1] ), 
        .D0(n117288), .CI0(n117288), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[2] ), 
        .D1(n130828), .CI1(n130828), .CO0(n130828), .CO1(n117290), .S0(rgb_2__N_848[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_412_98_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_412_98_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_412_98_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(\pixel_col[0] ), .D1(n130825), 
        .CI1(n130825), .CO0(n130825), .CO1(n117288), .S1(rgb_2__N_848[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_412_98_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_412_98_add_1_add_5_1.INIT1 = "0xc33c";
    FA2 add_908_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100245[3]), .D0(n117272), 
        .CI0(n117272), .A1(GND_net), .B1(n47[6]), .C1(n100245[4]), .D1(n130855), 
        .CI1(n130855), .CO0(n130855), .CO1(n117274), .S0(rgb_2__N_848[5]), 
        .S1(rgb_2__N_848[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_908_add_5_5.INIT0 = "0xc33c";
    defparam add_908_add_5_5.INIT1 = "0xc33c";
    FA2 add_908_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100245[1]), .D0(n117270), 
        .CI0(n117270), .A1(GND_net), .B1(n47[4]), .C1(n100245[2]), .D1(n130849), 
        .CI1(n130849), .CO0(n130849), .CO1(n117272), .S0(rgb_2__N_848[3]), 
        .S1(rgb_2__N_848[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_908_add_5_3.INIT0 = "0xc33c";
    defparam add_908_add_5_3.INIT1 = "0xc33c";
    FA2 add_908_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100245[5]), .D0(n117274), 
        .CI0(n117274), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130861), 
        .CI1(n130861), .CO0(n130861), .S0(rgb_2__N_848[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_908_add_5_7.INIT0 = "0xc33c";
    defparam add_908_add_5_7.INIT1 = "0xc33c";
    FA2 add_908_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100245[0]), .D1(n130822), .CI1(n130822), .CO0(n130822), 
        .CO1(n117270), .S1(rgb_2__N_848[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_908_add_5_1.INIT0 = "0xc33c";
    defparam add_908_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_1_lut (.A(\marker_x[7] ), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i2_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    FA2 add_915_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n117549), 
        .CI0(n117549), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130846), 
        .CI1(n130846), .CO0(n130846), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_915_12.INIT0 = "0xc33c";
    defparam add_915_12.INIT1 = "0xc33c";
    FA2 sub_412_98_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[7] ), 
        .D0(n117294), .CI0(n117294), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130864), .CI1(n130864), .CO0(n130864), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_412_98_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_412_98_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 add_915_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n2), .D0(n117547), 
        .CI0(n117547), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n130843), .CI1(n130843), .CO0(n130843), .CO1(n117549), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_915_10.INIT0 = "0xc33c";
    defparam add_915_10.INIT1 = "0xc33c";
    FA2 add_915_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1[6]), .D0(n117545), 
        .CI0(n117545), .A1(GND_net), .B1(pixel_row[7]), .C1(VCC_net), 
        .D1(n130840), .CI1(n130840), .CO0(n130840), .CO1(n117547), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_915_8.INIT0 = "0xc33c";
    defparam add_915_8.INIT1 = "0xc33c";
    FA2 sub_412_98_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[5] ), 
        .D0(n117292), .CI0(n117292), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[6] ), 
        .D1(n130858), .CI1(n130858), .CO0(n130858), .CO1(n117294), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_412_98_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_412_98_add_1_add_5_7.INIT1 = "0xc33c";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    FA2 add_915_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1[6]), .D0(n117543), 
        .CI0(n117543), .A1(GND_net), .B1(pixel_row[5]), .C1(n1[5]), 
        .D1(n130837), .CI1(n130837), .CO0(n130837), .CO1(n117545), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_915_6.INIT0 = "0xc33c";
    defparam add_915_6.INIT1 = "0xc33c";
    FA2 add_915_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n4_adj_10), .D0(n117541), 
        .CI0(n117541), .A1(GND_net), .B1(pixel_row[3]), .C1(n107846), 
        .D1(n130834), .CI1(n130834), .CO0(n130834), .CO1(n117543), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_915_4.INIT0 = "0xc33c";
    defparam add_915_4.INIT1 = "0xc33c";
    LUT4 mux_186_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_848[1]), .B(rgb_2__N_848[2]), 
         .C(rgb_2__N_848[3]), .D(rgb_2__N_848[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;
    defparam mux_186_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    FA2 add_915_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1[0]), .D0(VCC_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(n2), .D1(n130831), .CI1(n130831), 
        .CO0(n130831), .CO1(n117541), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_915_2.INIT0 = "0xc33c";
    defparam add_915_2.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (\paddle_two_pos_x[2] , \pixel_col[2] , 
            \pixel_col[3] , n109070, paddle_two_pos_y, tick_game, n98967, 
            paddle_two_speed, reset, \pixel_col[1] , \paddle_two_pos_x[0] , 
            \paddle_two_pos_x[1] , \pixel_col[0] , \pixel_col[9] , n12, 
            n8, n99102, \paddle_two_pos_x[9] , n103106, n11, \pixel_row[9] , 
            n12_adj_7, player_two_down_c, player_two_up_c, n1, n74, 
            pause_selection, n120951, n222, \rgb_2__N_582[8] , \rgb_2__N_582[7] , 
            \rgb_2__N_582[6] , \rgb_2__N_582[5] , \rgb_2__N_582[3] , \rgb_2__N_582[4] , 
            \ball_pos_x[1] , \ball_pos_x[0] , n4, GND_net, \pixel_col[4] , 
            n106958, n15, n47, timer, n37, VCC_net, n12_adj_8, 
            \paddle_two_pos_x[6] , \pixel_col[6] , n126940, \pixel_col[5] , 
            \paddle_two_pos_x[5] , player_one_down_c, flag, n107824, 
            \pixel_row[8] , \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , 
            n4_adj_9, \pixel_row[5] , \pixel_row[3] , \pixel_row[2] , 
            n107424, \paddle_two_size_y[5] , n107423, \paddle_two_size_y[3] , 
            n107422, \paddle_two_size_x[2] , n107421, n107420, n107419, 
            n107418);
    output \paddle_two_pos_x[2] ;
    input \pixel_col[2] ;
    input \pixel_col[3] ;
    output n109070;
    output [9:0]paddle_two_pos_y;
    input tick_game;
    input n98967;
    output [2:0]paddle_two_speed;
    input reset;
    input \pixel_col[1] ;
    output \paddle_two_pos_x[0] ;
    output \paddle_two_pos_x[1] ;
    input \pixel_col[0] ;
    input \pixel_col[9] ;
    input n12;
    input n8;
    output n99102;
    output \paddle_two_pos_x[9] ;
    input n103106;
    output n11;
    input \pixel_row[9] ;
    output n12_adj_7;
    input player_two_down_c;
    input player_two_up_c;
    input n1;
    input n74;
    input [1:0]pause_selection;
    output n120951;
    output n222;
    output \rgb_2__N_582[8] ;
    output \rgb_2__N_582[7] ;
    output \rgb_2__N_582[6] ;
    output \rgb_2__N_582[5] ;
    output \rgb_2__N_582[3] ;
    output \rgb_2__N_582[4] ;
    input \ball_pos_x[1] ;
    input \ball_pos_x[0] ;
    output n4;
    input GND_net;
    input \pixel_col[4] ;
    output n106958;
    input n15;
    input [7:0]n47;
    output [7:0]timer;
    input n37;
    input VCC_net;
    input n12_adj_8;
    output \paddle_two_pos_x[6] ;
    input \pixel_col[6] ;
    input n126940;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    input player_one_down_c;
    input flag;
    output n107824;
    input \pixel_row[8] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input n4_adj_9;
    input \pixel_row[5] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input n107424;
    output \paddle_two_size_y[5] ;
    input n107423;
    output \paddle_two_size_y[3] ;
    input n107422;
    output \paddle_two_size_x[2] ;
    input n107421;
    input n107420;
    input n107419;
    input n107418;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(152[13],152[22])"*/
    
    wire n43;
    wire [10:0]n62;
    
    wire n107154, n15_c, n109447, n2, n122355, n121271, n107170, 
        n121423, n15_adj_1085;
    wire [7:0]n47_c;
    
    wire n107442, n107443, n107441, n107440, n107439, n107438, n107437, 
        n107410, n13;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n123144, n107416, n107417, n14, n123104, n126786, n99126, 
        n16, n125757, n22, n125647, n125649;
    wire [31:0]rgb_2__N_582;
    
    wire n110506, n125658, n14_adj_1088, n125651, n125654, n117321, 
        n130537;
    wire [7:0]timer_c;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n117319, n130534, n117317, n130531, n117315, n130528, n117609, 
        n130915, n117607, n130912, n117605, n130888, n117603, n130882, 
        n117601, n130522, n130507, n130525, n117312, n130519, n117310, 
        n130516, n117308, n130513, n117567, n130948;
    wire [7:0]n37_c;
    
    wire n130510, n117565, n130945, n117563, n130942, n117561, n130939, 
        n130936, n121362, n7, n8_adj_1114, n4_adj_1115, n12_adj_1116, 
        n9, n107352, n126785, n118231, n126784, n8_adj_1117, n15_adj_1118, 
        n126656, n126880, n6, n9_adj_1119, n13_adj_1120, n11_adj_1121, 
        n126288, n126879, VCC_net_c, GND_net_c;
    
    LUT4 i8874_4_lut_4_lut (.A(\paddle_two_pos_x[2] ), .B(n43), .C(\pixel_col[2] ), 
         .D(\pixel_col[3] ), .Z(n109070)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i8874_4_lut_4_lut.INIT = "0x08ef";
    FD1P3XZ pos_y_i9_i2 (.D(n62[3]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i2.REGSET = "SET";
    defparam pos_y_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i3 (.D(n62[4]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[3]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i3.REGSET = "SET";
    defparam pos_y_i9_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i4 (.D(n62[5]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[4]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i4.REGSET = "SET";
    defparam pos_y_i9_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i5 (.D(n62[6]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[5]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i5.REGSET = "SET";
    defparam pos_y_i9_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i25370_4_lut (.A(n15_c), .B(n109447), .C(paddle_two_speed[1]), 
         .D(n2), .Z(n122355)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i25370_4_lut.INIT = "0x0110";
    FD1P3XZ speed_i2_i2 (.D(n121271), .SP(n107170), .CK(tick_game), .SR(n121423), 
            .Q(paddle_two_speed[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i2.REGSET = "SET";
    defparam speed_i2_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i6 (.D(n62[7]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[6]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i6.REGSET = "RESET";
    defparam pos_y_i9_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i25377_2_lut_4_lut (.A(n15_c), .B(n15_adj_1085), .C(n109447), 
         .D(reset), .Z(n107170)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i25377_2_lut_4_lut.INIT = "0x31ff";
    LUT4 i7240_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[2]), 
         .Z(n107442)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7240_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7241_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[1]), 
         .Z(n107443)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7241_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut (.A(\pixel_col[1] ), .B(\paddle_two_pos_x[0] ), .C(\paddle_two_pos_x[1] ), 
         .D(\pixel_col[0] ), .Z(n43)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i1_4_lut.INIT = "0x50d4";
    LUT4 i7239_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[3]), 
         .Z(n107441)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7239_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7238_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[4]), 
         .Z(n107440)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7238_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7237_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[5]), 
         .Z(n107439)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7237_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7236_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[6]), 
         .Z(n107438)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7236_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7235_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[7]), 
         .Z(n107437)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7235_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7208_2_lut_3_lut (.A(n15_adj_1085), .B(reset), .C(n47_c[0]), 
         .Z(n107410)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7208_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7_4_lut (.A(n13), .B(accelerator_timer[7]), .C(n123144), .D(accelerator_timer[2]), 
         .Z(n15_c)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i25365_4_lut_4_lut (.A(paddle_two_speed[2]), .B(n15_c), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[0]), .Z(n121271)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i25365_4_lut_4_lut.INIT = "0x2220";
    LUT4 i5_4_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), .C(accelerator_timer[0]), 
         .D(accelerator_timer[6]), .Z(n13)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut.INIT = "0xffef";
    LUT4 i1_2_lut_2_lut (.A(reset), .B(\paddle_two_pos_x[0] ), .Z(n107416)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_2_lut.INIT = "0xdddd";
    LUT4 i1_2_lut_2_lut_adj_131 (.A(reset), .B(\paddle_two_pos_x[1] ), .Z(n107417)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_2_lut_adj_131.INIT = "0xdddd";
    LUT4 i21536_2_lut (.A(accelerator_timer[1]), .B(accelerator_timer[5]), 
         .Z(n123144)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21536_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(paddle_two_speed[0]), .B(paddle_two_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i1_4_lut_adj_132 (.A(reset), .B(\pixel_col[9] ), .C(n12), .D(n8), 
         .Z(n99102)) /* synthesis lut_function=((B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_132.INIT = "0xd555";
    LUT4 i4_4_lut (.A(n14), .B(\paddle_two_pos_x[9] ), .C(n103106), .D(\pixel_col[9] ), 
         .Z(n11)) /* synthesis lut_function=((B (C+!(D))+!B (C+(D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xf7fd";
    LUT4 i5_4_lut_adj_133 (.A(n123104), .B(\pixel_row[9] ), .C(paddle_two_pos_y[9]), 
         .D(n126786), .Z(n12_adj_7)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam i5_4_lut_adj_133.INIT = "0x75f7";
    FD1P3XZ pos_y_i9_i7 (.D(n62[8]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[7]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i7.REGSET = "SET";
    defparam pos_y_i9_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15_adj_1085), .C(player_two_down_c), 
         .D(player_two_up_c), .Z(n99126)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    LUT4 i1_2_lut_4_lut_4_lut (.A(n1), .B(n74), .C(pause_selection[0]), 
         .D(pause_selection[1]), .Z(n120951)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_4_lut.INIT = "0x0304";
    LUT4 i1_2_lut_4_lut_4_lut_adj_134 (.A(n1), .B(n74), .C(pause_selection[0]), 
         .D(pause_selection[1]), .Z(n222)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1_2_lut_4_lut_4_lut_adj_134.INIT = "0x3040";
    LUT4 i38_4_lut_3_lut (.A(n1), .B(n74), .C(pause_selection[0]), .Z(n16)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam i38_4_lut_3_lut.INIT = "0x7474";
    LUT4 i37_4_lut (.A(n16), .B(n125757), .C(pause_selection[1]), .D(n74), 
         .Z(n22)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i37_4_lut.INIT = "0xcafa";
    LUT4 mux_443_i1_4_lut (.A(n125647), .B(n125649), .C(player_two_up_c), 
         .D(rgb_2__N_582[9]), .Z(n110506)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_443_i1_4_lut.INIT = "0x0535";
    LUT4 i24559_4_lut (.A(n125658), .B(n14_adj_1088), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n125647)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24559_4_lut.INIT = "0xfffe";
    LUT4 i24384_4_lut (.A(n125651), .B(rgb_2__N_582[10]), .C(\rgb_2__N_582[8] ), 
         .D(\rgb_2__N_582[7] ), .Z(n125649)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24384_4_lut.INIT = "0xeccc";
    LUT4 i24402_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n125658)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24402_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14_adj_1088)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i24414_4_lut (.A(n125654), .B(\rgb_2__N_582[6] ), .C(\rgb_2__N_582[5] ), 
         .D(\rgb_2__N_582[3] ), .Z(n125651)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24414_4_lut.INIT = "0xc8c0";
    LUT4 i24486_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_582[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n125654)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24486_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_135 (.A(\ball_pos_x[1] ), .B(\ball_pos_x[0] ), .C(\paddle_two_pos_x[1] ), 
         .D(\paddle_two_pos_x[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_135.INIT = "0x8eaf";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer_c[7]), .C0(GND_net), .D0(n117321), 
        .CI0(n117321), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130537), 
        .CI1(n130537), .CO0(n130537), .S0(n47_c[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer_c[5]), .C0(GND_net), .D0(n117319), 
        .CI0(n117319), .A1(GND_net), .B1(timer_c[6]), .C1(GND_net), 
        .D1(n130534), .CI1(n130534), .CO0(n130534), .CO1(n117321), .S0(n47_c[5]), 
        .S1(n47_c[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer_c[3]), .C0(GND_net), .D0(n117317), 
        .CI0(n117317), .A1(GND_net), .B1(timer_c[4]), .C1(GND_net), 
        .D1(n130531), .CI1(n130531), .CO0(n130531), .CO1(n117319), .S0(n47_c[3]), 
        .S1(n47_c[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer_c[1]), .C0(GND_net), .D0(n117315), 
        .CI0(n117315), .A1(GND_net), .B1(timer_c[2]), .C1(GND_net), 
        .D1(n130528), .CI1(n130528), .CO0(n130528), .CO1(n117317), .S0(n47_c[1]), 
        .S1(n47_c[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_136 (.A(\pixel_col[4] ), .B(\pixel_col[3] ), .Z(n106958)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_136.INIT = "0xeeee";
    LUT4 i25391_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(player_two_up_c), 
         .D(n15_adj_1085), .Z(n107154)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i25391_4_lut_4_lut.INIT = "0x557f";
    FD1P3XZ pos_y_i9_i8 (.D(n62[9]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[8]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i8.REGSET = "RESET";
    defparam pos_y_i9_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i9994_2_lut_3_lut (.A(reset), .B(n15), .C(n47[7]), .Z(timer[7])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9994_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9996_2_lut_3_lut (.A(reset), .B(n15), .C(n47[5]), .Z(timer[5])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9996_2_lut_3_lut.INIT = "0x8080";
    FA2 add_16706_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n37), 
        .D0(n117609), .CI0(n117609), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130915), .CI1(n130915), .CO0(n130915), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16706_11.INIT0 = "0xc33c";
    defparam add_16706_11.INIT1 = "0xc33c";
    FA2 add_16706_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n37), 
        .D0(n117607), .CI0(n117607), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n37), .D1(n130912), .CI1(n130912), .CO0(n130912), .CO1(n117609), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16706_9.INIT0 = "0xc33c";
    defparam add_16706_9.INIT1 = "0xc33c";
    FA2 add_16706_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n37), 
        .D0(n117605), .CI0(n117605), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n37), .D1(n130888), .CI1(n130888), .CO0(n130888), .CO1(n117607), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16706_7.INIT0 = "0xc33c";
    defparam add_16706_7.INIT1 = "0xc33c";
    FA2 add_16706_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n37), 
        .D0(n117603), .CI0(n117603), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n37), .D1(n130882), .CI1(n130882), .CO0(n130882), .CO1(n117605), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16706_5.INIT0 = "0xc33c";
    defparam add_16706_5.INIT1 = "0xc33c";
    FA2 add_16706_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n37), 
        .D0(n117601), .CI0(n117601), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n37), .D1(n130522), .CI1(n130522), .CO0(n130522), .CO1(n117603), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16706_3.INIT0 = "0xc33c";
    defparam add_16706_3.INIT1 = "0xc33c";
    FA2 add_16706_1 (.A0(GND_net), .B0(n37), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n110506), .D1(n130507), .CI1(n130507), 
        .CO0(n130507), .CO1(n117601), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16706_1.INIT0 = "0xc33c";
    defparam add_16706_1.INIT1 = "0xc33c";
    LUT4 i9995_2_lut_3_lut (.A(reset), .B(n15), .C(n47[6]), .Z(timer[6])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9995_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(reset), .B(n15), .C(n47[3]), .Z(timer[3])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_137 (.A(reset), .B(n15), .C(n47[4]), .Z(timer[4])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_137.INIT = "0x8080";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_c[0]), .C1(VCC_net), .D1(n130525), .CI1(n130525), 
        .CO0(n130525), .CO1(n117315), .S1(n47_c[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n117312), .CI0(n117312), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n130519), .CI1(n130519), .CO0(n130519), .CO1(rgb_2__N_582[10]), 
        .S0(\rgb_2__N_582[8] ), .S1(rgb_2__N_582[9]));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n117310), .CI0(n117310), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n130516), .CI1(n130516), .CO0(n130516), .CO1(n117312), .S0(\rgb_2__N_582[6] ), 
        .S1(\rgb_2__N_582[7] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n117308), .CI0(n117308), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n130513), .CI1(n130513), .CO0(n130513), .CO1(n117310), .S0(\rgb_2__N_582[4] ), 
        .S1(\rgb_2__N_582[5] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_524_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n117567), .CI0(n117567), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130948), .CI1(n130948), .CO0(n130948), .S0(n37_c[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_524_add_4_9.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n130510), .CI1(n130510), 
        .CO0(n130510), .CO1(n117308), .S1(\rgb_2__N_582[3] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_524_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n117565), .CI0(n117565), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n130945), .CI1(n130945), .CO0(n130945), .CO1(n117567), .S0(n37_c[5]), 
        .S1(n37_c[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_524_add_4_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_524_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n117563), .CI0(n117563), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n130942), .CI1(n130942), .CO0(n130942), .CO1(n117565), .S0(n37_c[3]), 
        .S1(n37_c[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_524_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_524_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n117561), .CI0(n117561), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n130939), .CI1(n130939), .CO0(n130939), .CO1(n117563), .S0(n37_c[1]), 
        .S1(n37_c[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_524_add_4_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_524_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n130936), 
        .CI1(n130936), .CO0(n130936), .CO1(n117561), .S1(n37_c[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_524_add_4_1.INIT1 = "0xc33c";
    LUT4 i9998_2_lut_3_lut (.A(reset), .B(n15), .C(n47[1]), .Z(timer[1])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9998_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9997_2_lut_3_lut (.A(reset), .B(n15), .C(n47[2]), .Z(timer[2])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9997_2_lut_3_lut.INIT = "0x8080";
    LUT4 i21496_4_lut (.A(n121362), .B(n12_adj_8), .C(\paddle_two_pos_x[6] ), 
         .D(\pixel_col[6] ), .Z(n123104)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i21496_4_lut.INIT = "0x80a8";
    LUT4 i20155_4_lut (.A(rgb_2__N_582[10]), .B(n126940), .C(rgb_2__N_582[9]), 
         .D(\pixel_row[9] ), .Z(n121362)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i20155_4_lut.INIT = "0xeafe";
    LUT4 i9313_2_lut_3_lut (.A(reset), .B(n15), .C(n47[0]), .Z(timer[0])) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9313_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9248_2_lut (.A(player_two_down_c), .B(player_two_up_c), .Z(n109447)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9248_2_lut.INIT = "0x8888";
    LUT4 i5_4_lut_adj_138 (.A(n47_c[5]), .B(n7), .C(n47_c[4]), .D(n8_adj_1114), 
         .Z(n15_adj_1085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i5_4_lut_adj_138.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_139 (.A(n47_c[7]), .B(n47_c[6]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i1_2_lut_adj_139.INIT = "0xeeee";
    LUT4 i2_4_lut (.A(n47_c[3]), .B(n47_c[2]), .C(n4_adj_1115), .D(paddle_two_speed[2]), 
         .Z(n8_adj_1114)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_4_lut.INIT = "0xfbfe";
    LUT4 i1_4_lut_adj_140 (.A(n47_c[1]), .B(n47_c[0]), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[0]), .Z(n4_adj_1115)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i1_4_lut_adj_140.INIT = "0x7bde";
    FD1P3XZ pos_y_i9_i9 (.D(n62[10]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[9]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i9.REGSET = "RESET";
    defparam pos_y_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i1 (.D(n37_c[1]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i1.REGSET = "RESET";
    defparam accelerator_timer_524__i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_50_i14_3_lut (.A(n12_adj_1116), .B(\pixel_col[6] ), 
         .C(\paddle_two_pos_x[6] ), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_50_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_50_i12_4_lut (.A(n9), .B(\pixel_col[5] ), .C(\paddle_two_pos_x[5] ), 
         .D(n106958), .Z(n12_adj_1116)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_50_i12_4_lut.INIT = "0xcf4d";
    LUT4 i24085_2_lut_3_lut (.A(player_two_down_c), .B(player_one_down_c), 
         .C(pause_selection[0]), .Z(n125757)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i24085_2_lut_3_lut.INIT = "0x7070";
    LUT4 i1_3_lut_3_lut (.A(reset), .B(flag), .C(n22), .Z(n107824)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_3_lut_3_lut.INIT = "0x7575";
    LUT4 i7150_2_lut (.A(n99126), .B(n15_c), .Z(n107352)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i7150_2_lut.INIT = "0x2222";
    LUT4 i24771_3_lut (.A(n126785), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n126786)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24771_3_lut.INIT = "0x8e8e";
    LUT4 i25361_4_lut (.A(paddle_two_speed[0]), .B(n15_c), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[2]), .Z(n118231)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i25361_4_lut.INIT = "0x1102";
    LUT4 i24770_4_lut (.A(n126784), .B(n8_adj_1117), .C(n15_adj_1118), 
         .D(n126656), .Z(n126785)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24770_4_lut.INIT = "0xaaac";
    LUT4 i24769_3_lut (.A(n126880), .B(\pixel_row[7] ), .C(n15_adj_1118), 
         .Z(n126784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24769_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9_adj_1119), 
         .Z(n8_adj_1117)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0xcaca";
    LUT4 i24641_4_lut (.A(n13_adj_1120), .B(n11_adj_1121), .C(n9_adj_1119), 
         .D(n126288), .Z(n126656)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24641_4_lut.INIT = "0xeeef";
    LUT4 i24865_3_lut (.A(n126879), .B(\pixel_row[6] ), .C(n13_adj_1120), 
         .Z(n126880)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24865_3_lut.INIT = "0xcaca";
    LUT4 i24864_3_lut (.A(n4_adj_9), .B(\pixel_row[5] ), .C(n11_adj_1121), 
         .Z(n126879)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24864_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_1120)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    FD1P3XZ accelerator_timer_524__i2 (.D(n37_c[2]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i2.REGSET = "RESET";
    defparam accelerator_timer_524__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i3 (.D(n37_c[3]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i3.REGSET = "RESET";
    defparam accelerator_timer_524__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i4 (.D(n37_c[4]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i4.REGSET = "RESET";
    defparam accelerator_timer_524__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i5 (.D(n37_c[5]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i5.REGSET = "RESET";
    defparam accelerator_timer_524__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i6 (.D(n37_c[6]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i6.REGSET = "RESET";
    defparam accelerator_timer_524__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i7 (.D(n37_c[7]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i7.REGSET = "RESET";
    defparam accelerator_timer_524__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_524__i0 (.D(n37_c[0]), .SP(n99126), .CK(tick_game), 
            .SR(n107352), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_524__i0.REGSET = "RESET";
    defparam accelerator_timer_524__i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_1121)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_1119)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    FD1P3XZ pos_y_i9_i0 (.D(n62[1]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i0.REGSET = "RESET";
    defparam pos_y_i9_i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1118)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    FD1P3XZ speed_i2_i0 (.D(n118231), .SP(n107170), .CK(tick_game), .SR(n121423), 
            .Q(paddle_two_speed[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i0.REGSET = "SET";
    defparam speed_i2_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n107443), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i2 (.D(n107442), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n107441), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n107440), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n107439), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n107438), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n107437), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i1 (.D(n122355), .SP(n107170), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_speed[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i1.REGSET = "RESET";
    defparam speed_i2_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ size_y_i5 (.D(n107424), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i24275_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_two_pos_y[2]), .Z(n126288)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24275_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i25404_3_lut_3_lut_4_lut (.A(n15_adj_1085), .B(player_two_down_c), 
         .C(player_two_up_c), .D(reset), .Z(n121423)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i25404_3_lut_3_lut_4_lut.INIT = "0x40ff";
    FD1P3XZ size_y_i3 (.D(n107423), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107422), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n107421), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n107420), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n107419), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107418), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n107417), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n107416), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n107410), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer_c[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=162, LSE_RLINE=162 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i8878_3_lut_3_lut (.A(\paddle_two_pos_x[2] ), .B(n43), .C(\pixel_col[2] ), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i8878_3_lut_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i9_i1 (.D(n62[2]), .SP(n107154), .CK(tick_game), .SR(n98967), 
            .Q(paddle_two_pos_y[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i1.REGSET = "SET";
    defparam pos_y_i9_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, reset, current_state, tick_selector_N_914, enter, 
            pause_selection, \marker_x[7] , \marker_y[0] , n107119, 
            n120721, n15, player_one_up_c, player_one_down_c, n108905, 
            n107136, n3, tick_menu, n17, n108892, tick_game);
    input tick;
    output reset;
    output [1:0]current_state;
    output tick_selector_N_914;
    input enter;
    input [1:0]pause_selection;
    output \marker_x[7] ;
    output \marker_y[0] ;
    output n107119;
    input n120721;
    input n15;
    input player_one_up_c;
    input player_one_down_c;
    output n108905;
    output n107136;
    output n3;
    output tick_menu;
    input n17;
    output n108892;
    output tick_game;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(59[6],59[10])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(172[33],172[42])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(152[13],152[22])"*/
    
    wire reset_N_921, flag, reset_N_918, n9;
    wire [1:0]current_state_1__N_911;
    
    wire n10, n125988, n4, n12, VCC_net, GND_net;
    
    FD1P3XZ reset_c (.D(reset_N_918), .SP(VCC_net), .CK(tick), .SR(n9), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=194, LSE_RLINE=194 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_911[0]), .SP(n10), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=194, LSE_RLINE=194 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n120721), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=194, LSE_RLINE=194 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(current_state[0]), .B(current_state[1]), .Z(tick_selector_N_914)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i1_2_lut.INIT = "0xdddd";
    LUT4 i5_1_lut (.A(enter), .Z(reset_N_921)) /* synthesis lut_function=(!(A)) */ ;
    defparam i5_1_lut.INIT = "0x5555";
    LUT4 i9152_4_lut (.A(n125988), .B(current_state[0]), .C(reset_N_921), 
         .D(current_state[1]), .Z(reset_N_918)) /* synthesis lut_function=(!(A (B (D)+!B !(C+(D)))+!A (B (D)+!B !(C)))) */ ;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    defparam i9152_4_lut.INIT = "0x32fc";
    LUT4 i24025_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n125988)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    defparam i24025_2_lut.INIT = "0xdddd";
    LUT4 i9_1_lut (.A(flag), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i9_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(\marker_x[7] ), .Z(\marker_x[7] )) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i7344_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(\marker_y[0] ), .Z(\marker_y[0] )) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam i7344_4_lut_3_lut.INIT = "0x9191";
    LUT4 i1_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(current_state[0]), .D(enter), .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xf7f0";
    LUT4 i2_4_lut (.A(current_state[1]), .B(flag), .C(enter), .D(n4), 
         .Z(n107119)) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc840";
    LUT4 i2_2_lut_3_lut_4_lut (.A(n15), .B(player_one_up_c), .C(player_one_down_c), 
         .D(reset), .Z(n108905)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.INIT = "0x1500";
    LUT4 i25394_2_lut_3_lut_4_lut (.A(n15), .B(player_one_up_c), .C(player_one_down_c), 
         .D(reset), .Z(n107136)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))))) */ ;
    defparam i25394_2_lut_3_lut_4_lut.INIT = "0x15ff";
    LUT4 i9148_4_lut (.A(pause_selection[1]), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(current_state_1__N_911[0])) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    defparam i9148_4_lut.INIT = "0x0734";
    LUT4 current_state_1__I_0_72_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(60[24],60[48])"*/
    defparam current_state_1__I_0_72_i3_2_lut.INIT = "0xbbbb";
    LUT4 i1_2_lut_3_lut_adj_129 (.A(current_state[0]), .B(current_state[1]), 
         .C(tick), .Z(tick_menu)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_129.INIT = "0xd0d0";
    LUT4 i25367_4_lut (.A(flag), .B(n12), .C(current_state[0]), .D(current_state[1]), 
         .Z(n10)) /* synthesis lut_function=(A ((C+!(D))+!B)) */ ;
    defparam i25367_4_lut.INIT = "0xa2aa";
    LUT4 i1_2_lut_3_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(enter), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i1_2_lut_3_lut_3_lut.INIT = "0x8f8f";
    LUT4 i1_2_lut_adj_130 (.A(n17), .B(n108905), .Z(n108892)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i1_2_lut_adj_130.INIT = "0x8888";
    LUT4 clock_I_0_68_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@9(56[24],56[45])"*/
    defparam clock_I_0_68_2_lut_3_lut.INIT = "0x0808";
    FD1P3XZ flag_c (.D(reset_N_921), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=194, LSE_RLINE=194 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (n99102, pixel_row, vga_clock, n98967, pixel_col, 
            n6, \rgb_2__N_715[13] , n4, n4_adj_4, b_c, \paused_menu_rgb[1] , 
            n4_adj_5, n3, g_c, n110, n12, n8, \auxiliar_row_9__N_694[5] , 
            rgb_2__N_713, current_state, n121164, n8_adj_6, n125978, 
            \pixel_rgb_2__N_86[0] , \pixel_rgb_2__N_37[2] , \pixel_rgb_2__N_89[1] , 
            r_c, n122245, n106968, n106953, GND_net, VCC_net, n121173, 
            vsync_c, hsync_c, menu_rgb_2__N_739, menu_rgb_2__N_734, 
            n121390, n121296);
    input n99102;
    output [9:0]pixel_row;
    input vga_clock;
    input n98967;
    output [9:0]pixel_col;
    input n6;
    input \rgb_2__N_715[13] ;
    input n4;
    input n4_adj_4;
    output b_c;
    input \paused_menu_rgb[1] ;
    input n4_adj_5;
    input n3;
    output g_c;
    input n110;
    output n12;
    output n8;
    output \auxiliar_row_9__N_694[5] ;
    input rgb_2__N_713;
    input [1:0]current_state;
    output n121164;
    input n8_adj_6;
    output n125978;
    input \pixel_rgb_2__N_86[0] ;
    input \pixel_rgb_2__N_37[2] ;
    input \pixel_rgb_2__N_89[1] ;
    output r_c;
    input n122245;
    input n106968;
    input n106953;
    input GND_net;
    input VCC_net;
    output n121173;
    output vsync_c;
    output hsync_c;
    input menu_rgb_2__N_739;
    output menu_rgb_2__N_734;
    input n121390;
    input n121296;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(109[7],109[16])"*/
    
    wire n217, n121232, n213, n123096, n4_c, n114, n76;
    wire [9:0]n45;
    wire [9:0]n38;
    
    wire n122103, n125990, n123078, n103, n239, n12_adj_1070, n6_adj_1071, 
        n11, n123136, n8_adj_1072, n1, n117442, n130909;
    wire [9:0]n57;
    
    wire n117440, n130906, n117438, n130903, n117436, n130900, n117434, 
        n130897, n130471, n117587, n131002, n117585, n130999, n117583, 
        n130996, n117581, n130993, n117579, n130990, n130894, n14, 
        n231, n110452, VCC_net_c;
    
    FD1P3XZ h_count_522__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i0.REGSET = "RESET";
    defparam h_count_522__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i21488_4_lut (.A(pixel_row[8]), .B(n121232), .C(n213), .D(pixel_row[7]), 
         .Z(n123096)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i21488_4_lut.INIT = "0xeeec";
    LUT4 i1_3_lut_4_lut (.A(pixel_row[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .D(pixel_col[9]), .Z(n4_c)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfeaa";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[4]), .B(pixel_col[6]), .C(pixel_col[5]), 
         .Z(n114)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_3_lut (.A(pixel_col[4]), .B(n6), .C(pixel_col[3]), .Z(n76)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i1_3_lut.INIT = "0xa8a8";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i9187_4_lut (.A(\rgb_2__N_715[13] ), .B(n122103), .C(n4), .D(n4_adj_4), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9187_4_lut.INIT = "0x3130";
    LUT4 i1_4_lut (.A(pixel_row[5]), .B(n125990), .C(pixel_row[6]), .D(pixel_row[4]), 
         .Z(n213)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(105[13],105[22])"*/
    defparam i1_4_lut.INIT = "0xa088";
    LUT4 i9646_4_lut (.A(\paused_menu_rgb[1] ), .B(n122103), .C(n4_adj_5), 
         .D(n3), .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9646_4_lut.INIT = "0x3032";
    LUT4 i24342_4_lut (.A(pixel_row[0]), .B(n123078), .C(pixel_row[6]), 
         .D(pixel_row[1]), .Z(n125990)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(105[13],105[22])"*/
    defparam i24342_4_lut.INIT = "0xc080";
    LUT4 i5_4_lut (.A(pixel_col[0]), .B(pixel_col[4]), .C(n103), .D(n110), 
         .Z(n12)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i5_4_lut.INIT = "0x0080";
    LUT4 i1_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n8)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i5_4_lut_adj_117 (.A(pixel_row[9]), .B(pixel_row[8]), .C(pixel_row[0]), 
         .D(n239), .Z(n12_adj_1070)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i5_4_lut_adj_117.INIT = "0xfffd";
    LUT4 i21470_2_lut (.A(pixel_row[3]), .B(pixel_row[2]), .Z(n123078)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21470_2_lut.INIT = "0x8888";
    LUT4 i590_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_694[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i590_1_lut.INIT = "0x5555";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_3_lut_4_lut_4_lut (.A(pixel_col[4]), .B(pixel_col[6]), 
         .C(pixel_col[5]), .D(pixel_col[7]), .Z(n6_adj_1071)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@1(91[7],91[91])"*/
    defparam i1_3_lut_3_lut_4_lut_4_lut.INIT = "0x7efe";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i9.REGSET = "RESET";
    defparam h_count_522__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut (.A(n11), .B(n123136), .C(rgb_2__N_713), .D(current_state[1]), 
         .Z(n121164)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0020";
    LUT4 i4_4_lut (.A(n239), .B(n8_adj_1072), .C(pixel_row[8]), .D(n8_adj_6), 
         .Z(n11)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0c4c";
    LUT4 i21528_4_lut (.A(n121232), .B(n103), .C(n1), .D(n114), .Z(n123136)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i21528_4_lut.INIT = "0xfaea";
    LUT4 i3_3_lut_4_lut (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[6]), 
         .D(pixel_row[7]), .Z(n239)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i24235_2_lut_3_lut (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[6]), 
         .Z(n125978)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i24235_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i9645_4_lut (.A(\pixel_rgb_2__N_86[0] ), .B(n122103), .C(\pixel_rgb_2__N_37[2] ), 
         .D(\pixel_rgb_2__N_89[1] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9645_4_lut.INIT = "0x3332";
    LUT4 i1_4_lut_adj_118 (.A(current_state[0]), .B(n122245), .C(n106968), 
         .D(n106953), .Z(n8_adj_1072)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_118.INIT = "0x5450";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n117442), .CI0(n117442), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130909), .CI1(n130909), .CO0(n130909), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n117440), .CI0(n117440), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n130906), .CI1(n130906), .CO0(n130906), .CO1(n117442), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n117438), .CI0(n117438), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n130903), .CI1(n130903), .CO0(n130903), .CO1(n117440), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117436), .CI0(n117436), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n130900), .CI1(n130900), .CO0(n130900), .CO1(n117438), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117434), .CI0(n117434), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n130897), .CI1(n130897), .CO0(n130897), .CO1(n117436), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n130471), .CI1(n130471), 
        .CO0(n130471), .CO1(n117434), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_119 (.A(pixel_row[6]), .B(pixel_row[7]), .Z(n121173)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_119.INIT = "0x8888";
    LUT4 i20033_2_lut (.A(pixel_col[9]), .B(pixel_row[9]), .Z(n121232)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20033_2_lut.INIT = "0xeeee";
    FA2 h_count_522_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n117587), .CI0(n117587), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n131002), .CI1(n131002), .CO0(n131002), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522_add_4_11.INIT0 = "0xc33c";
    defparam h_count_522_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_522_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n117585), .CI0(n117585), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n130999), .CI1(n130999), .CO0(n130999), .CO1(n117587), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522_add_4_9.INIT0 = "0xc33c";
    defparam h_count_522_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_522_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n117583), .CI0(n117583), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n130996), .CI1(n130996), .CO0(n130996), .CO1(n117585), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522_add_4_7.INIT0 = "0xc33c";
    defparam h_count_522_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_522_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n117581), .CI0(n117581), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n130993), .CI1(n130993), .CO0(n130993), .CO1(n117583), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522_add_4_5.INIT0 = "0xc33c";
    defparam h_count_522_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_522_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n117579), .CI0(n117579), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n130990), .CI1(n130990), .CO0(n130990), .CO1(n117581), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522_add_4_3.INIT0 = "0xc33c";
    defparam h_count_522_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_522_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n130894), 
        .CI1(n130894), .CO0(n130894), .CO1(n117579), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522_add_4_1.INIT0 = "0xc33c";
    defparam h_count_522_add_4_1.INIT1 = "0xc33c";
    LUT4 i25359_4_lut (.A(n8_adj_6), .B(n14), .C(pixel_row[4]), .D(pixel_row[8]), 
         .Z(vsync_c)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   /* synthesis lineinfo="@1(96[3],99[21])"*/
    defparam i25359_4_lut.INIT = "0xf7ff";
    LUT4 i6_4_lut_adj_120 (.A(n121173), .B(pixel_row[5]), .C(pixel_row[2]), 
         .D(pixel_row[9]), .Z(n14)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6_4_lut_adj_120.INIT = "0x0008";
    LUT4 i1_2_lut_adj_121 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_121.INIT = "0x8888";
    LUT4 i25356_4_lut (.A(pixel_col[9]), .B(pixel_col[8]), .C(pixel_col[7]), 
         .D(n6_adj_1071), .Z(hsync_c)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   /* synthesis lineinfo="@1(91[3],94[21])"*/
    defparam i25356_4_lut.INIT = "0xdfff";
    LUT4 i2_4_lut (.A(pixel_row[5]), .B(n4_c), .C(pixel_row[8]), .D(n121173), 
         .Z(n122103)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut.INIT = "0xeccc";
    LUT4 i9648_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[8]), .Z(n38[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9648_2_lut_4_lut.INIT = "0xef00";
    LUT4 i1_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9649_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[7]), .Z(n38[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9649_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9650_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9650_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9651_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9651_2_lut_4_lut.INIT = "0xef00";
    LUT4 i1_2_lut_4_lut_adj_122 (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[0]), .Z(n217)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_122.INIT = "0xef00";
    LUT4 i9647_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[9]), .Z(n38[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9647_2_lut_4_lut.INIT = "0xef00";
    LUT4 i1_2_lut_4_lut_adj_123 (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_123.INIT = "0xef00";
    LUT4 i1_2_lut_4_lut_adj_124 (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_124.INIT = "0xef00";
    LUT4 i1_2_lut_4_lut_adj_125 (.A(pixel_row[1]), .B(n12_adj_1070), .C(n123078), 
         .D(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_125.INIT = "0xef00";
    LUT4 i1_2_lut_3_lut_adj_126 (.A(pixel_col[3]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n103)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_126.INIT = "0x8080";
    LUT4 i4_4_lut_adj_127 (.A(n231), .B(n110452), .C(menu_rgb_2__N_739), 
         .D(n123096), .Z(menu_rgb_2__N_734)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@10(105[13],105[22])"*/
    defparam i4_4_lut_adj_127.INIT = "0x0020";
    FD1P3XZ h_count_522__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i8.REGSET = "RESET";
    defparam h_count_522__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_128 (.A(pixel_col[9]), .B(pixel_col[8]), .C(n76), 
         .D(n121390), .Z(n231)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i1_4_lut_adj_128.INIT = "0xeeea";
    LUT4 i10231_4_lut (.A(n121296), .B(n1), .C(n110), .D(pixel_col[4]), 
         .Z(n110452)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i10231_4_lut.INIT = "0xc8c0";
    FD1P3XZ h_count_522__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i7.REGSET = "RESET";
    defparam h_count_522__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i6.REGSET = "RESET";
    defparam h_count_522__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i5.REGSET = "RESET";
    defparam h_count_522__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i4.REGSET = "RESET";
    defparam h_count_522__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i3.REGSET = "RESET";
    defparam h_count_522__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i2.REGSET = "RESET";
    defparam h_count_522__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_522__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99102), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_522__i1.REGSET = "RESET";
    defparam h_count_522__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n217), .SP(n99102), .CK(vga_clock), .SR(n98967), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (bounce, tick_game, paddle_two_pos_y, ball_pos_y, \paddle_one_pos_x[2] , 
            \paddle_one_size_x[2] , ball_pos_x, \paddle_two_pos_x[9] , 
            \paddle_two_pos_x[2] , \paddle_two_pos_x[5] , paddle_one_pos_y, 
            \paddle_one_pos_x[4] , \paddle_two_pos_x[6] , \paddle_two_size_x[2] , 
            n4, GND_net, \paddle_two_size_y[5] , \paddle_two_size_y[3] , 
            \paddle_one_size_y[5] , \paddle_one_size_y[3] , \ball_size_y[3] , 
            \ball_size_x[3] , \paddle_two_pos_x[0] , \paddle_two_pos_x[1] );
    output [1:0]bounce;
    input tick_game;
    input [9:0]paddle_two_pos_y;
    input [9:0]ball_pos_y;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input [9:0]ball_pos_x;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_pos_x[5] ;
    input [9:0]paddle_one_pos_y;
    input \paddle_one_pos_x[4] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_size_x[2] ;
    input n4;
    input GND_net;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[3] ;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[3] ;
    input \ball_size_y[3] ;
    input \ball_size_x[3] ;
    input \paddle_two_pos_x[0] ;
    input \paddle_two_pos_x[1] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(152[13],152[22])"*/
    
    wire n126860;
    wire [9:0]n252;
    
    wire n10, n126804, n126800, n126801, n8, n126692, n126859, 
        n9, n126864;
    wire [1:0]n353;
    
    wire n99665, n6, n5, n7, n6_adj_1003, n126224, n119489, n103132, 
        n126863, n4_c, n4_adj_1004;
    wire [31:0]score_player_1_3__N_871;
    
    wire n123126, n7_adj_1005, n123148, n125700, n9_adj_1006, n126853;
    wire [9:0]n57;
    
    wire n9_adj_1007, n126854, n126806, n126807, n8_adj_1008, n126702, 
        n126858, n6_adj_1009, n5_adj_1010, n7_adj_1011, n6_adj_1012, 
        n126199;
    wire [9:0]n57_adj_1065;
    
    wire n4_adj_1013, n3, n126857, n6_adj_1014, n4_adj_1015, n4_adj_1016, 
        n8_adj_1019, n126811, n11, n3_adj_1020, cout, n122322, n122260, 
        n99662, n126253, n126277, n6_adj_1021, n8_adj_1022, n12, 
        n6_adj_1024, n122119, n6_adj_1025, n7_adj_1027, n6_adj_1028, 
        n5_adj_1029, n8_adj_1031, n9_adj_1033, n6_adj_1034, n7_adj_1035, 
        n9_adj_1036, n5_adj_1037, n8_adj_1038, n10_adj_1039, n10_adj_1040, 
        n5_adj_1041;
    wire [9:0]n57_adj_1066;
    
    wire n6_adj_1042, n99147, n15, n122460, n123146, n6_adj_1043, 
        n5_adj_1044, n1, n123138, n121396, n122450, n122456, n123150, 
        n4_adj_1045, n9_adj_1046, n123152, n4_adj_1047, n125702, n10_adj_1048, 
        n12_adj_1049, n8_adj_1050, n6_adj_1051, n12_adj_1053, n6_adj_1054, 
        n4_adj_1055, n122282, n12_adj_1056, n12_adj_1057, n117391, 
        n130609, n117389, n130606, n117387, n130603, n130600, n117372, 
        n130597, n117370, n130594, n117368, n130591, n130588, n117461, 
        n130585, n117459, n130582, n117457, n130579, n130576, n117339, 
        n130573, n117337, n130570, n117335, n130567, n130564, n122255, 
        n4_adj_1059, n7_adj_1060, n110341, n6_adj_1061, n122415, n123124, 
        n16, n9_adj_1062, n14, n122191, n126874, n126798, n126866, 
        n126873, n126788, n126789, n126666, n126876, n126875, n4_adj_1063, 
        n126865, n126794, n126795, n126678, n126868, n126867, n4_adj_1064, 
        n126810, VCC_net;
    
    LUT4 i24789_3_lut (.A(n126860), .B(n252[9]), .C(n10), .Z(n126804)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24789_3_lut.INIT = "0xcaca";
    LUT4 i24844_4_lut (.A(n126800), .B(n126801), .C(n8), .D(n126692), 
         .Z(n126859)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24844_4_lut.INIT = "0xaaac";
    LUT4 i24845_3_lut (.A(n126859), .B(n252[8]), .C(n9), .Z(n126860)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24845_3_lut.INIT = "0xcaca";
    LUT4 i24785_3_lut (.A(n126864), .B(n252[7]), .C(n8), .Z(n126800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24785_3_lut.INIT = "0xcaca";
    FD1P3XZ bounce_i1 (.D(n119489), .SP(VCC_net), .CK(tick_game), .SR(n103132), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=193, LSE_RLINE=193 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i24786_3_lut (.A(n6), .B(n252[4]), .C(n5), .Z(n126801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24786_3_lut.INIT = "0xcaca";
    LUT4 i24677_4_lut (.A(n7), .B(n6_adj_1003), .C(n5), .D(n126224), 
         .Z(n126692)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24677_4_lut.INIT = "0xeeef";
    LUT4 i24849_3_lut (.A(n126863), .B(n252[6]), .C(n7), .Z(n126864)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24849_3_lut.INIT = "0xcaca";
    LUT4 i24848_3_lut (.A(n4_c), .B(n252[5]), .C(n6_adj_1003), .Z(n126863)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24848_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_c)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 equal_12_i4_2_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .Z(n4_adj_1004)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam equal_12_i4_2_lut_3_lut.INIT = "0x7878";
    LUT4 i21540_3_lut_4_lut (.A(score_player_1_3__N_871[9]), .B(\paddle_two_pos_x[9] ), 
         .C(n123126), .D(n7_adj_1005), .Z(n123148)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam i21540_3_lut_4_lut.INIT = "0xfff6";
    LUT4 i1_4_lut_4_lut (.A(score_player_1_3__N_871[9]), .B(\paddle_two_pos_x[9] ), 
         .C(n5), .D(n125700), .Z(n9_adj_1006)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam i1_4_lut_4_lut.INIT = "0x0b02";
    LUT4 i24839_3_lut (.A(n126853), .B(n57[8]), .C(n9_adj_1007), .Z(n126854)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24839_3_lut.INIT = "0xcaca";
    LUT4 i24838_4_lut (.A(n126806), .B(n126807), .C(n8_adj_1008), .D(n126702), 
         .Z(n126853)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24838_4_lut.INIT = "0xaaac";
    LUT4 i24791_3_lut (.A(n126858), .B(n57[7]), .C(n8_adj_1008), .Z(n126806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24791_3_lut.INIT = "0xcaca";
    LUT4 i24792_3_lut (.A(n6_adj_1009), .B(n57[4]), .C(n5_adj_1010), .Z(n126807)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24792_3_lut.INIT = "0xcaca";
    LUT4 i24687_4_lut (.A(n7_adj_1011), .B(n6_adj_1012), .C(n5_adj_1010), 
         .D(n126199), .Z(n126702)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24687_4_lut.INIT = "0xeeef";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(n57_adj_1065[3]), .Z(n4_adj_1013)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 equal_20_i3_2_lut (.A(ball_pos_x[2]), .B(\paddle_two_pos_x[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i3_2_lut.INIT = "0x6666";
    LUT4 i24843_3_lut (.A(n126857), .B(n57[6]), .C(n7_adj_1011), .Z(n126858)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24843_3_lut.INIT = "0xcaca";
    LUT4 equal_20_i6_2_lut (.A(score_player_1_3__N_871[5]), .B(\paddle_two_pos_x[5] ), 
         .Z(n6_adj_1014)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i4_2_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .Z(n4_adj_1015)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i4_2_lut.INIT = "0x6666";
    LUT4 i24842_3_lut (.A(n4_adj_1016), .B(n57[5]), .C(n6_adj_1012), .Z(n126857)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24842_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_1016)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 i1_2_lut_4_lut (.A(ball_pos_y[4]), .B(n57_adj_1065[4]), .C(ball_pos_y[5]), 
         .D(n57_adj_1065[5]), .Z(n8_adj_1019)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i2_4_lut_4_lut (.A(ball_pos_x[5]), .B(n126811), .C(\paddle_one_pos_x[4] ), 
         .D(ball_pos_x[4]), .Z(n11)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0x4054";
    LUT4 equal_12_i3_2_lut_3_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n3_adj_1020)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam equal_12_i3_2_lut_3_lut.INIT = "0x9696";
    LUT4 i3_4_lut (.A(n252[9]), .B(cout), .C(n122322), .D(n122260), 
         .Z(n99662)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut.INIT = "0xffef";
    LUT4 i24240_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_1065[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n126253)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24240_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i24264_3_lut_4_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n126277)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24264_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_1021)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i4_3_lut (.A(ball_pos_y[8]), .B(n8_adj_1022), .C(ball_pos_y[4]), 
         .Z(n122322)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4_3_lut.INIT = "0xfefe";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(n57[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1009)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i24188_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n126199)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24188_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i24212_3_lut_4_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n126224)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24212_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_99 (.A(n12), .B(n252[6]), .C(n252[8]), .D(n252[7]), 
         .Z(n122260)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_99.INIT = "0x8000";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(n57_adj_1065[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1024)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_100 (.A(ball_pos_y[2]), .B(n122119), .C(ball_pos_y[1]), 
         .D(ball_pos_y[6]), .Z(n8_adj_1022)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3_4_lut_adj_100.INIT = "0xffec";
    LUT4 i3_4_lut_adj_101 (.A(ball_pos_y[9]), .B(ball_pos_y[3]), .C(ball_pos_y[7]), 
         .D(ball_pos_y[5]), .Z(n122119)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_101.INIT = "0xfffe";
    LUT4 i699_4_lut (.A(n6_adj_1025), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i699_4_lut.INIT = "0xeccc";
    LUT4 i696_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_1025)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i696_3_lut.INIT = "0xecec";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_1065[6]), .Z(n7_adj_1027)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_1065[5]), .Z(n6_adj_1028)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_1065[4]), .Z(n5_adj_1029)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57_adj_1065[7]), .Z(n8_adj_1031)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_1065[8]), .Z(n9_adj_1033)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_1034)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_1035)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 equal_28_i9_2_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .Z(n9_adj_1036)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5_adj_1037)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_1038)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57_adj_1065[9]), .Z(n10_adj_1039)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_1040)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    LUT4 equal_12_i5_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n5_adj_1041)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam equal_12_i5_2_lut.INIT = "0x6666";
    LUT4 equal_20_i7_2_lut (.A(score_player_1_3__N_871[6]), .B(\paddle_two_pos_x[6] ), 
         .Z(n7_adj_1005)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i7_2_lut.INIT = "0x6666";
    LUT4 i2934_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_1066[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam i2934_2_lut.INIT = "0x6666";
    LUT4 i24796_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .D(n6_adj_1042), .Z(n126811)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam i24796_3_lut_4_lut_4_lut.INIT = "0x8f08";
    LUT4 i1_4_lut (.A(n99147), .B(n15), .C(n122460), .D(n123146), .Z(n119489)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(75[18],92[12])"*/
    defparam i1_4_lut.INIT = "0x5054";
    LUT4 i6_4_lut (.A(n11), .B(ball_pos_y[1]), .C(n6_adj_1043), .D(paddle_one_pos_y[1]), 
         .Z(n15)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0802";
    LUT4 i3_4_lut_adj_102 (.A(n5_adj_1044), .B(ball_pos_y[1]), .C(n1), 
         .D(paddle_two_pos_y[1]), .Z(n122460)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_102.INIT = "0x0802";
    LUT4 i21538_4_lut (.A(ball_pos_y[0]), .B(n123138), .C(n121396), .D(paddle_one_pos_y[0]), 
         .Z(n123146)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i21538_4_lut.INIT = "0xfdfe";
    LUT4 LessThan_40_i6_4_lut (.A(ball_pos_x[0]), .B(n57_adj_1066[2]), .C(n3_adj_1020), 
         .D(ball_pos_x[1]), .Z(n6_adj_1042)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut.INIT = "0xc0c5";
    LUT4 i1_4_lut_adj_103 (.A(ball_pos_y[2]), .B(n122450), .C(paddle_two_pos_y[2]), 
         .D(n122456), .Z(n5_adj_1044)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_103.INIT = "0xa584";
    LUT4 i7_4_lut (.A(n9_adj_1006), .B(n123150), .C(n8), .D(n4_adj_1045), 
         .Z(n122450)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0002";
    LUT4 i7_4_lut_adj_104 (.A(n9_adj_1046), .B(n123152), .C(n8_adj_1008), 
         .D(n4_adj_1047), .Z(n122456)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_104.INIT = "0x0002";
    LUT4 i1_4_lut_adj_105 (.A(n125702), .B(n5_adj_1010), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n9_adj_1046)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_105.INIT = "0x2032";
    LUT4 i21544_4_lut (.A(n6_adj_1012), .B(n9_adj_1007), .C(n10_adj_1048), 
         .D(n7_adj_1011), .Z(n123152)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21544_4_lut.INIT = "0xfffe";
    LUT4 i24041_4_lut (.A(n12_adj_1049), .B(n6_adj_1043), .C(ball_pos_x[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n125702)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam i24041_4_lut.INIT = "0xecfe";
    LUT4 LessThan_45_i12_4_lut (.A(n8_adj_1050), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12_adj_1049)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_45_i8_4_lut (.A(n6_adj_1051), .B(ball_pos_x[3]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n8_adj_1050)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i8_4_lut.INIT = "0x8eee";
    LUT4 LessThan_45_i6_4_lut (.A(n4), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n6_adj_1051)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0xe88e";
    LUT4 i21542_4_lut (.A(n10), .B(n7), .C(n9), .D(n6_adj_1003), .Z(n123150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21542_4_lut.INIT = "0xfffe";
    LUT4 i24376_4_lut (.A(n12_adj_1053), .B(n123126), .C(score_player_1_3__N_871[6]), 
         .D(n7_adj_1005), .Z(n125700)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam i24376_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n6_adj_1054), .B(score_player_1_3__N_871[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n4_adj_1055), .Z(n12_adj_1053)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_35_i6_3_lut (.A(n4), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_1054)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(score_player_1_3__N_871[4]), .B(score_player_1_3__N_871[3]), 
         .Z(n4_adj_1055)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i21530_4_lut (.A(ball_pos_x[6]), .B(ball_pos_y[2]), .C(ball_pos_x[9]), 
         .D(paddle_one_pos_y[2]), .Z(n123138)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i21530_4_lut.INIT = "0xfbfe";
    LUT4 i20189_4_lut (.A(n7_adj_1027), .B(n122282), .C(n12_adj_1056), 
         .D(n8_adj_1019), .Z(n121396)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i20189_4_lut.INIT = "0xccc8";
    LUT4 i6_4_lut_adj_106 (.A(n7_adj_1035), .B(n12_adj_1057), .C(n5_adj_1037), 
         .D(n6_adj_1034), .Z(n122282)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_106.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(n4_adj_1013), .B(n8_adj_1031), .C(n10_adj_1039), 
         .D(n9_adj_1033), .Z(n12_adj_1056)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_107 (.A(n4_adj_1015), .B(n8_adj_1038), .C(n10_adj_1040), 
         .D(n9_adj_1036), .Z(n12_adj_1057)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_107.INIT = "0xfffe";
    LUT4 i2998_2_lut (.A(n99662), .B(n99665), .Z(n103132)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(62[18],92[12])"*/
    defparam i2998_2_lut.INIT = "0xeeee";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n117391), .CI0(n117391), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n130609), .CI1(n130609), .CO0(n130609), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n117389), .CI0(n117389), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n130606), .CI1(n130606), .CO0(n130606), .CO1(n117391), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n117387), .CI0(n117387), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n130603), .CI1(n130603), .CO0(n130603), 
        .CO1(n117389), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    LUT4 equal_43_i5_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n5_adj_1010)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i5_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n130600), 
        .CI1(n130600), .CO0(n130600), .CO1(n117387), .S1(n57[3]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n117372), .CI0(n117372), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n130597), .CI1(n130597), .CO0(n130597), .S0(n57_adj_1065[8]), 
        .S1(n57_adj_1065[9]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n117370), .CI0(n117370), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n130594), .CI1(n130594), .CO0(n130594), .CO1(n117372), 
        .S0(n57_adj_1065[6]), .S1(n57_adj_1065[7]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n117368), .CI0(n117368), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n130591), .CI1(n130591), .CO0(n130591), 
        .CO1(n117370), .S0(n57_adj_1065[4]), .S1(n57_adj_1065[5]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n130588), 
        .CI1(n130588), .CO0(n130588), .CO1(n117368), .S1(n57_adj_1065[3]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n117461), .CI0(n117461), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n130585), .CI1(n130585), .CO0(n130585), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n117459), .CI0(n117459), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n130582), .CI1(n130582), .CO0(n130582), .CO1(n117461), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n117457), .CI0(n117457), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n130579), .CI1(n130579), .CO0(n130579), .CO1(n117459), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n130576), .CI1(n130576), 
        .CO0(n130576), .CO1(n117457), .S1(n252[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 equal_33_i10_2_lut (.A(n252[9]), .B(paddle_two_pos_y[9]), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i10_2_lut.INIT = "0x6666";
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_1003)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    LUT4 equal_33_i5_2_lut (.A(n252[4]), .B(paddle_two_pos_y[4]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i5_2_lut.INIT = "0x6666";
    LUT4 equal_43_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6_adj_1012)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9_adj_1007)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i10_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n10_adj_1048)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i10_2_lut.INIT = "0x6666";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_1011)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    LUT4 equal_43_i8_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n8_adj_1008)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i8_2_lut.INIT = "0x6666";
    LUT4 equal_43_i4_2_lut (.A(ball_pos_y[3]), .B(n57[3]), .Z(n4_adj_1047)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i4_2_lut.INIT = "0x6666";
    LUT4 equal_33_i8_2_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .Z(n8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i8_2_lut.INIT = "0x6666";
    LUT4 equal_33_i4_2_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .Z(n4_adj_1045)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i4_2_lut.INIT = "0x6666";
    LUT4 equal_43_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i1_2_lut.INIT = "0x6666";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n117339), .CI0(n117339), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n130573), .CI1(n130573), .CO0(n130573), .CO1(score_player_1_3__N_871[10]), 
        .S0(score_player_1_3__N_871[8]), .S1(score_player_1_3__N_871[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n117337), .CI0(n117337), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n130570), .CI1(n130570), .CO0(n130570), .CO1(n117339), 
        .S0(score_player_1_3__N_871[6]), .S1(score_player_1_3__N_871[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n117335), .CI0(n117335), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n130567), .CI1(n130567), .CO0(n130567), .CO1(n117337), 
        .S0(score_player_1_3__N_871[4]), .S1(score_player_1_3__N_871[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n130564), .CI1(n130564), 
        .CO0(n130564), .CO1(n117335), .S1(score_player_1_3__N_871[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    LUT4 i9237_2_lut (.A(n99147), .B(n99662), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(69[18],92[12])"*/
    defparam i9237_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut (.A(n122255), .B(n4_adj_1059), .C(score_player_1_3__N_871[9]), 
         .D(n123126), .Z(n99665)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut (.A(n7_adj_1060), .B(score_player_1_3__N_871[3]), .C(score_player_1_3__N_871[4]), 
         .D(score_player_1_3__N_871[6]), .Z(n122255)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_108 (.A(n110341), .B(score_player_1_3__N_871[10]), 
         .C(n6_adj_1061), .D(ball_pos_x[3]), .Z(n4_adj_1059)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_108.INIT = "0xcccd";
    LUT4 i2_4_lut_adj_109 (.A(score_player_1_3__N_871[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_1060)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_109.INIT = "0xa8a0";
    LUT4 i2_3_lut (.A(ball_pos_x[4]), .B(ball_pos_x[2]), .C(ball_pos_x[1]), 
         .Z(n6_adj_1061)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut.INIT = "0xeaea";
    LUT4 i4_4_lut_adj_110 (.A(ball_pos_x[6]), .B(ball_pos_x[9]), .C(ball_pos_x[5]), 
         .D(n6_adj_1043), .Z(n110341)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_110.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_111 (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .Z(n6_adj_1043)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_111.INIT = "0xeeee";
    LUT4 i21518_2_lut (.A(score_player_1_3__N_871[7]), .B(score_player_1_3__N_871[8]), 
         .Z(n123126)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21518_2_lut.INIT = "0xeeee";
    LUT4 i287_4_lut (.A(n123148), .B(n122415), .C(n123124), .D(n16), 
         .Z(n99147)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@8(72[18],92[12])"*/
    defparam i287_4_lut.INIT = "0xcdcc";
    LUT4 i7_4_lut_adj_112 (.A(n9_adj_1062), .B(n14), .C(n110341), .D(n5_adj_1041), 
         .Z(n122415)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7_4_lut_adj_112.INIT = "0x0008";
    LUT4 i21516_3_lut (.A(score_player_1_3__N_871[3]), .B(\paddle_two_pos_x[0] ), 
         .C(ball_pos_x[0]), .Z(n123124)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i21516_3_lut.INIT = "0xbebe";
    LUT4 i6_4_lut_adj_113 (.A(ball_pos_x[1]), .B(score_player_1_3__N_871[4]), 
         .C(n122191), .D(\paddle_two_pos_x[1] ), .Z(n16)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i6_4_lut_adj_113.INIT = "0x2010";
    LUT4 i1_4_lut_adj_114 (.A(n126874), .B(ball_pos_x[0]), .C(n252[9]), 
         .D(n10_adj_1040), .Z(n9_adj_1062)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_114.INIT = "0x3022";
    LUT4 i6_4_lut_adj_115 (.A(n4_adj_1004), .B(ball_pos_x[1]), .C(n126798), 
         .D(n3_adj_1020), .Z(n14)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6_4_lut_adj_115.INIT = "0x0010";
    LUT4 i24783_3_lut (.A(n126866), .B(n57_adj_1065[9]), .C(n10_adj_1039), 
         .Z(n126798)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24783_3_lut.INIT = "0xcaca";
    LUT4 i24859_3_lut (.A(n126873), .B(n252[8]), .C(n9_adj_1036), .Z(n126874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24859_3_lut.INIT = "0xcaca";
    LUT4 i24858_4_lut (.A(n126788), .B(n126789), .C(n8_adj_1038), .D(n126666), 
         .Z(n126873)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24858_4_lut.INIT = "0xaaac";
    LUT4 i24773_3_lut (.A(n126876), .B(n252[7]), .C(n8_adj_1038), .Z(n126788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24773_3_lut.INIT = "0xcaca";
    LUT4 i24774_3_lut (.A(n6_adj_1021), .B(n252[4]), .C(n5_adj_1037), 
         .Z(n126789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24774_3_lut.INIT = "0xcaca";
    LUT4 i24651_4_lut (.A(n7_adj_1035), .B(n6_adj_1034), .C(n5_adj_1037), 
         .D(n126277), .Z(n126666)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24651_4_lut.INIT = "0xeeef";
    LUT4 i24861_3_lut (.A(n126875), .B(n252[6]), .C(n7_adj_1035), .Z(n126876)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24861_3_lut.INIT = "0xcaca";
    LUT4 i24860_3_lut (.A(n4_adj_1063), .B(n252[5]), .C(n6_adj_1034), 
         .Z(n126875)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24860_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_1063)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i24851_3_lut (.A(n126865), .B(n57_adj_1065[8]), .C(n9_adj_1033), 
         .Z(n126866)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24851_3_lut.INIT = "0xcaca";
    LUT4 i24850_4_lut (.A(n126794), .B(n126795), .C(n8_adj_1031), .D(n126678), 
         .Z(n126865)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24850_4_lut.INIT = "0xaaac";
    LUT4 i24779_3_lut (.A(n126868), .B(n57_adj_1065[7]), .C(n8_adj_1031), 
         .Z(n126794)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24779_3_lut.INIT = "0xcaca";
    LUT4 i24780_3_lut (.A(n6_adj_1024), .B(n57_adj_1065[4]), .C(n5_adj_1029), 
         .Z(n126795)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24780_3_lut.INIT = "0xcaca";
    LUT4 i24663_4_lut (.A(n7_adj_1027), .B(n6_adj_1028), .C(n5_adj_1029), 
         .D(n126253), .Z(n126678)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24663_4_lut.INIT = "0xeeef";
    LUT4 i24853_3_lut (.A(n126867), .B(n57_adj_1065[6]), .C(n7_adj_1027), 
         .Z(n126868)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24853_3_lut.INIT = "0xcaca";
    LUT4 i24852_3_lut (.A(n4_adj_1064), .B(n57_adj_1065[5]), .C(n6_adj_1028), 
         .Z(n126867)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24852_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1064)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i3_4_lut_adj_116 (.A(n3), .B(n6_adj_1014), .C(n126810), .D(n126804), 
         .Z(n122191)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut_adj_116.INIT = "0x1000";
    LUT4 i24795_3_lut (.A(n126854), .B(n57[9]), .C(n10_adj_1048), .Z(n126810)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24795_3_lut.INIT = "0xcaca";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99665), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=193, LSE_RLINE=193 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (tick_game, ball_pos_x, n98967, ball_pos_y, bounce, \pixel_col[3] , 
            \pixel_col[2] , \pixel_row[3] , \pixel_row[2] , \pixel_row[7] , 
            \pixel_row[4] , \pixel_row[6] , reset, n121201, \pixel_row[5] , 
            n15, n47, \ball_speed[1] , \ball_speed[0] , \paddle_two_speed[2] , 
            \paddle_one_speed[2] , speed_selector, n98958, rgb_2__N_183, 
            \pixel_col[9] , n5, n126846, n6, \pixel_col[8] , \pixel_col[7] , 
            \pixel_col[4] , \pixel_col[6] , n4, \pixel_col[5] , GND_net, 
            \rgb_2__N_184[8] , \rgb_2__N_184[9] , \rgb_2__N_184[6] , \rgb_2__N_184[7] , 
            \rgb_2__N_184[4] , \rgb_2__N_184[5] , VCC_net, \rgb_2__N_184[3] , 
            \rgb_2__N_150[8] , \rgb_2__N_150[6] , \rgb_2__N_150[7] , \rgb_2__N_150[4] , 
            \rgb_2__N_150[5] , \rgb_2__N_150[3] , n107459, n107458, 
            n107457, n107456, n107455, n107454, n107453, n4_adj_3, 
            n125684, \pixel_row[9] , \pixel_row[8] , n107444, n107432, 
            n107408, \ball_size_y[3] , n107407, \ball_size_x[3] );
    input tick_game;
    output [9:0]ball_pos_x;
    output n98967;
    output [9:0]ball_pos_y;
    input [1:0]bounce;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input reset;
    input n121201;
    input \pixel_row[5] ;
    output n15;
    output [7:0]n47;
    input \ball_speed[1] ;
    input \ball_speed[0] ;
    input \paddle_two_speed[2] ;
    input \paddle_one_speed[2] ;
    input speed_selector;
    output n98958;
    input rgb_2__N_183;
    input \pixel_col[9] ;
    output n5;
    input n126846;
    output n6;
    input \pixel_col[8] ;
    input \pixel_col[7] ;
    input \pixel_col[4] ;
    input \pixel_col[6] ;
    input n4;
    input \pixel_col[5] ;
    input GND_net;
    output \rgb_2__N_184[8] ;
    output \rgb_2__N_184[9] ;
    output \rgb_2__N_184[6] ;
    output \rgb_2__N_184[7] ;
    output \rgb_2__N_184[4] ;
    output \rgb_2__N_184[5] ;
    input VCC_net;
    output \rgb_2__N_184[3] ;
    output \rgb_2__N_150[8] ;
    output \rgb_2__N_150[6] ;
    output \rgb_2__N_150[7] ;
    output \rgb_2__N_150[4] ;
    output \rgb_2__N_150[5] ;
    output \rgb_2__N_150[3] ;
    input n107459;
    input n107458;
    input n107457;
    input n107456;
    input n107455;
    input n107454;
    input n107453;
    input n4_adj_3;
    output n125684;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input n107444;
    input n107432;
    input n107408;
    output \ball_size_y[3] ;
    input n107407;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(152[13],152[22])"*/
    
    wire n122161;
    wire [3:0]n98956;
    wire [9:0]pos_x_9__N_272;
    
    wire n107471;
    wire [9:0]n57;
    wire [9:0]n57_adj_1000;
    
    wire n107004, n122268, n107060, n107036, n107066;
    wire [9:0]pos_y_9__N_282;
    
    wire n107048, n107009, n107024, n107030;
    wire [9:0]n57_adj_1001;
    wire [9:0]n57_adj_1002;
    
    wire n103257, n122156;
    wire [9:0]n99034;
    
    wire n122218;
    wire [9:0]n166;
    
    wire n107018, n6_c, n126347, n6_adj_972, n126370;
    wire [9:0]n155;
    
    wire n15_c, n9, n13, n17, n11, n14, n125686;
    wire [3:0]n98968;
    
    wire n109518, n98991, n98990, n14_adj_974, n10, n3, n125682, 
        n98982, n98980, n126894, rgb_2__N_182;
    wire [31:0]rgb_2__N_150;
    
    wire n4_c, n19, n98953, n6_adj_978, n126893, n14_adj_979, n126767, 
        n15_adj_980, n126618, n121281, n126892, n123076, n121205, 
        n9_adj_981, n121354, n13_adj_982, n11_adj_983, n126891, n98941, 
        n121446, n24, n117528, n130699, n117526, n130696, n117524, 
        n130693, n130690, n117521, n130468;
    wire [7:0]timer;   /* synthesis lineinfo="@2(48[15],48[20])"*/
    
    wire n117519, n130465, n117517, n130462, n117515, n130459, n130456, 
        n117496, n131038, n117494, n130987, n6_adj_986, n117492, 
        n130561, n117490, n130558, n117488, n130555, n130552, n117384, 
        n131029, n117477, n130711, n117475, n130708, n117473, n130705, 
        n130702, n117382, n130489, n117380, n130486, n117378, n130483, 
        n117376, n130480, n130477, n117267, n131035, n126761, n126608, 
        n126897, n126898, n117419, n131032, n117417, n130504, n117415, 
        n130501, n117413, n130498, n117411, n130495, n130492, n117265, 
        n130984, n117263, n130549, n117261, n130546, n117259, n130543, 
        n19_adj_996, n121487, n121248, n24_adj_998, n130540, n126904, 
        n126903, n14_adj_999, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i9_i8 (.D(pos_x_9__N_272[8]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_x[8]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i8.REGSET = "SET";
    defparam pos_x_i9_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i5 (.D(pos_y_9__N_282[5]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[5]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i5.REGSET = "SET";
    defparam pos_y_i9_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n57[5]), .B(n57_adj_1000[5]), .C(n107004), .D(n122268), 
         .Z(n107060)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_78 (.A(n57[9]), .B(n57_adj_1000[9]), .C(n107004), 
         .D(n122268), .Z(n107036)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_78.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_79 (.A(n57[4]), .B(n57_adj_1000[4]), .C(n107004), 
         .D(n122268), .Z(n107066)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_79.INIT = "0xa0ec";
    FD1P3XZ pos_y_i9_i6 (.D(pos_y_9__N_282[6]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[6]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i6.REGSET = "SET";
    defparam pos_y_i9_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i6 (.D(pos_x_9__N_272[6]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_x[6]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i6.REGSET = "SET";
    defparam pos_x_i9_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_80 (.A(n57[7]), .B(n57_adj_1000[7]), .C(n107004), 
         .D(n122268), .Z(n107048)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_80.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_81 (.A(n57[3]), .B(n57_adj_1000[3]), .C(n107004), 
         .D(n122268), .Z(n107009)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_81.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_82 (.A(n57[2]), .B(n57_adj_1000[2]), .C(n107004), 
         .D(n122268), .Z(n107024)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_82.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_83 (.A(n57[1]), .B(n57_adj_1000[1]), .C(n107004), 
         .D(n122268), .Z(n107030)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_83.INIT = "0xa0ec";
    FD1P3XZ pos_y_i9_i0 (.D(n99034[0]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[0]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i0.REGSET = "RESET";
    defparam pos_y_i9_i0.SRMODE = "CE_OVER_LSR";
    LUT4 select_183_Select_9_i7_4_lut (.A(n57_adj_1001[9]), .B(n57_adj_1002[9]), 
         .C(n103257), .D(n122156), .Z(n99034[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_183_Select_8_i7_4_lut (.A(n57_adj_1001[8]), .B(n57_adj_1002[8]), 
         .C(n103257), .D(n122156), .Z(n99034[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_183_Select_3_i7_4_lut (.A(n57_adj_1001[3]), .B(n57_adj_1002[3]), 
         .C(n103257), .D(n122156), .Z(n99034[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_183_Select_2_i7_4_lut (.A(n57_adj_1001[2]), .B(n57_adj_1002[2]), 
         .C(n103257), .D(n122156), .Z(n99034[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_183_Select_1_i7_4_lut (.A(n57_adj_1001[1]), .B(n57_adj_1002[1]), 
         .C(n103257), .D(n122156), .Z(n99034[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 i10013_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10013_2_lut_4_lut.INIT = "0xff80";
    LUT4 select_183_Select_4_i7_4_lut (.A(n57_adj_1001[4]), .B(n57_adj_1002[4]), 
         .C(n103257), .D(n122156), .Z(pos_y_9__N_282[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_4_i7_4_lut.INIT = "0xa0ec";
    FD1P3XZ pos_x_i9_i0 (.D(n107018), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[0]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i0.REGSET = "RESET";
    defparam pos_x_i9_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i4 (.D(pos_y_9__N_282[4]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[4]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i4.REGSET = "SET";
    defparam pos_y_i9_i4.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_45_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_45_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i24334_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n126347)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24334_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_46_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_972)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i24357_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n126370)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24357_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i10005_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10005_2_lut_4_lut.INIT = "0x7f00";
    LUT4 pos_y_9__I_0_46_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_46_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_46_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_46_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_46_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_46_i13_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut (.A(n17), .B(reset), .C(n98956[0]), .D(n121201), .Z(n122161)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut.INIT = "0xfbbb";
    LUT4 pos_y_9__I_0_46_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_46_i11_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_84 (.A(n15), .B(n98956[1]), .C(n14), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_84.INIT = "0x5450";
    LUT4 i9235_4_lut (.A(n125686), .B(reset), .C(n98956[3]), .D(n15), 
         .Z(n98968[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i9235_4_lut.INIT = "0xc088";
    LUT4 i24021_4_lut (.A(n109518), .B(n98991), .C(n98956[3]), .D(n98990), 
         .Z(n125686)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i24021_4_lut.INIT = "0xffdc";
    LUT4 i7_4_lut (.A(n47[7]), .B(n14_adj_974), .C(n10), .D(n47[6]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i9319_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n109518)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9319_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(n3), .B(n47[5]), .C(n47[3]), .D(n47[4]), .Z(n14_adj_974)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i9230_4_lut (.A(n125682), .B(reset), .C(n98956[1]), .D(n15), 
         .Z(n98968[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i9230_4_lut.INIT = "0xc088";
    LUT4 i24311_4_lut (.A(n109518), .B(n98982), .C(n98956[1]), .D(n98980), 
         .Z(n125682)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i24311_4_lut.INIT = "0xffdc";
    LUT4 i2_4_lut_adj_85 (.A(n47[1]), .B(n47[0]), .C(\ball_speed[1] ), 
         .D(\ball_speed[0] ), .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i2_4_lut_adj_85.INIT = "0x7bde";
    LUT4 equal_4_i3_4_lut (.A(n47[2]), .B(\paddle_two_speed[2] ), .C(\paddle_one_speed[2] ), 
         .D(speed_selector), .Z(n3)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)))+!A !(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam equal_4_i3_4_lut.INIT = "0x5a66";
    LUT4 i1_4_lut_adj_86 (.A(bounce[1]), .B(n98956[3]), .C(n98958), .D(bounce[0]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_86.INIT = "0xa888";
    LUT4 i1_4_lut_adj_87 (.A(n126894), .B(rgb_2__N_183), .C(\pixel_col[9] ), 
         .D(ball_pos_x[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i1_4_lut_adj_87.INIT = "0x80c8";
    LUT4 i12_1_lut (.A(reset), .Z(n98967)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i12_1_lut.INIT = "0x5555";
    LUT4 i2_4_lut_adj_88 (.A(n126846), .B(rgb_2__N_182), .C(rgb_2__N_150[9]), 
         .D(\pixel_col[9] ), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i2_4_lut_adj_88.INIT = "0x80c8";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98956[3]), 
         .D(n98956[1]), .Z(n4_c)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    FD1P3XZ current_state_FSM_i3 (.D(n98968[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98956[3]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i10004_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10004_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_4_lut_adj_89 (.A(n57[8]), .B(n57_adj_1000[8]), .C(n107004), 
         .D(n122268), .Z(pos_x_9__N_272[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_89.INIT = "0xa0ec";
    LUT4 i25388_2_lut (.A(n15), .B(reset), .Z(n107471)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i25388_2_lut.INIT = "0x7777";
    LUT4 i3_4_lut (.A(n98956[3]), .B(n98956[0]), .C(n98956[1]), .D(n98958), 
         .Z(n122218)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_90 (.A(n98956[0]), .B(n19), .C(n98953), .D(n121201), 
         .Z(n6_adj_978)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_90.INIT = "0xeeec";
    LUT4 i24879_3_lut (.A(n126893), .B(\pixel_col[8] ), .C(ball_pos_x[8]), 
         .Z(n126894)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24879_3_lut.INIT = "0x8e8e";
    LUT4 i24878_4_lut (.A(n14_adj_979), .B(n126767), .C(n15_adj_980), 
         .D(n126618), .Z(n126893)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24878_4_lut.INIT = "0xaaac";
    LUT4 i1_3_lut (.A(n98956[3]), .B(bounce[1]), .C(n121281), .Z(n19)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut.INIT = "0xa8a8";
    LUT4 i24755_3_lut (.A(n126892), .B(\pixel_col[7] ), .C(n15_adj_980), 
         .Z(n14_adj_979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24755_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_91 (.A(n98956[1]), .B(n123076), .C(n121205), .D(n98958), 
         .Z(n122268)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_91.INIT = "0x3373";
    LUT4 i24752_3_lut (.A(n6_c), .B(\pixel_col[4] ), .C(n9_adj_981), .Z(n126767)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24752_3_lut.INIT = "0xcaca";
    LUT4 i21468_4_lut (.A(reset), .B(n121354), .C(n121281), .D(n98953), 
         .Z(n123076)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i21468_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut (.A(n15), .B(n121354), .Z(n121205)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 i24603_4_lut (.A(n13_adj_982), .B(n11_adj_983), .C(n9_adj_981), 
         .D(n126347), .Z(n126618)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24603_4_lut.INIT = "0xeeef";
    FD1P3XZ current_state_FSM_i1 (.D(n98968[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98956[1]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n107459), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i24877_3_lut (.A(n126891), .B(\pixel_col[6] ), .C(n13_adj_982), 
         .Z(n126892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24877_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n98953)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i24876_3_lut (.A(n4), .B(\pixel_col[5] ), .C(n11_adj_983), .Z(n126891)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i24876_3_lut.INIT = "0xcaca";
    LUT4 i162_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98958), .Z(n98982)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i162_2_lut_3_lut.INIT = "0x2020";
    LUT4 i10016_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10016_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i2_2_lut_adj_92 (.A(bounce[1]), .B(bounce[0]), .Z(n98941)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_92.INIT = "0x4444";
    LUT4 i20237_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98956[0]), 
         .D(n98956[1]), .Z(n121446)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i20237_3_lut_4_lut.INIT = "0x2220";
    LUT4 i1_2_lut_4_lut (.A(bounce[1]), .B(n98958), .C(n98956[3]), .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0xa8a8";
    LUT4 i10015_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10015_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10010_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10010_2_lut_4_lut.INIT = "0xff80";
    FA2 add_517_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n117528), .CI0(n117528), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n130699), .CI1(n130699), .CO0(n130699), .S0(\rgb_2__N_184[8] ), 
        .S1(\rgb_2__N_184[9] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_517_add_5_7.INIT0 = "0xc33c";
    defparam add_517_add_5_7.INIT1 = "0xc33c";
    FA2 add_517_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n117526), .CI0(n117526), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n130696), .CI1(n130696), .CO0(n130696), .CO1(n117528), .S0(\rgb_2__N_184[6] ), 
        .S1(\rgb_2__N_184[7] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_517_add_5_5.INIT0 = "0xc33c";
    defparam add_517_add_5_5.INIT1 = "0xc33c";
    FA2 add_517_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n117524), .CI0(n117524), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n130693), .CI1(n130693), .CO0(n130693), .CO1(n117526), .S0(\rgb_2__N_184[4] ), 
        .S1(\rgb_2__N_184[5] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_517_add_5_3.INIT0 = "0xc33c";
    defparam add_517_add_5_3.INIT1 = "0xc33c";
    LUT4 i10008_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10008_2_lut_4_lut.INIT = "0x7f00";
    FA2 add_517_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n130690), .CI1(n130690), 
        .CO0(n130690), .CO1(n117524), .S1(\rgb_2__N_184[3] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_517_add_5_1.INIT0 = "0xc33c";
    defparam add_517_add_5_1.INIT1 = "0xc33c";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117521), 
        .CI0(n117521), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130468), 
        .CI1(n130468), .CO0(n130468), .S0(n47[7]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117519), 
        .CI0(n117519), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n130465), 
        .CI1(n130465), .CO0(n130465), .CO1(n117521), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117517), 
        .CI0(n117517), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n130462), 
        .CI1(n130462), .CO0(n130462), .CO1(n117519), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117515), 
        .CI0(n117515), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n130459), 
        .CI1(n130459), .CO0(n130459), .CO1(n117517), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n130456), .CI1(n130456), .CO0(n130456), 
        .CO1(n117515), .S1(n47[0]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    FA2 sub_81_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n117496), .CI0(n117496), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n131038), .CI1(n131038), .CO0(n131038), .S0(n57_adj_1002[9]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_81_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_81_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_81_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n117494), .CI0(n117494), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n130987), .CI1(n130987), .CO0(n130987), .CO1(n117496), .S0(n57_adj_1002[7]), 
        .S1(n57_adj_1002[8]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_81_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_81_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_986), .C(n15), .D(n24), 
         .Z(n103257)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    FA2 sub_81_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n117492), .CI0(n117492), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n130561), .CI1(n130561), .CO0(n130561), .CO1(n117494), .S0(n57_adj_1002[5]), 
        .S1(n57_adj_1002[6]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_81_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_81_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_81_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n117490), .CI0(n117490), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n130558), .CI1(n130558), .CO0(n130558), .CO1(n117492), .S0(n57_adj_1002[3]), 
        .S1(n57_adj_1002[4]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_81_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_81_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_81_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n117488), .CI0(n117488), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n130555), .CI1(n130555), .CO0(n130555), .CO1(n117490), .S0(n57_adj_1002[1]), 
        .S1(n57_adj_1002[2]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_81_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_81_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_81_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n130552), .CI1(n130552), 
        .CO0(n130552), .CO1(n117488), .S1(n57_adj_1002[0]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_81_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_81_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n117384), 
        .CI0(n117384), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n131029), 
        .CI1(n131029), .CO0(n131029), .S0(n57[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FA2 add_516_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n117477), .CI0(n117477), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n130711), .CI1(n130711), .CO0(n130711), .S0(\rgb_2__N_150[8] ), 
        .S1(rgb_2__N_150[9]));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_516_add_5_7.INIT0 = "0xc33c";
    defparam add_516_add_5_7.INIT1 = "0xc33c";
    FA2 add_516_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n117475), .CI0(n117475), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n130708), .CI1(n130708), .CO0(n130708), .CO1(n117477), .S0(\rgb_2__N_150[6] ), 
        .S1(\rgb_2__N_150[7] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_516_add_5_5.INIT0 = "0xc33c";
    defparam add_516_add_5_5.INIT1 = "0xc33c";
    FA2 add_516_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n117473), .CI0(n117473), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n130705), .CI1(n130705), .CO0(n130705), .CO1(n117475), .S0(\rgb_2__N_150[4] ), 
        .S1(\rgb_2__N_150[5] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_516_add_5_3.INIT0 = "0xc33c";
    defparam add_516_add_5_3.INIT1 = "0xc33c";
    FA2 add_516_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n130702), .CI1(n130702), 
        .CO0(n130702), .CO1(n117473), .S1(\rgb_2__N_150[3] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_516_add_5_1.INIT0 = "0xc33c";
    defparam add_516_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n117382), 
        .CI0(n117382), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n130489), 
        .CI1(n130489), .CO0(n130489), .CO1(n117384), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n117380), 
        .CI0(n117380), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n130486), 
        .CI1(n130486), .CO0(n130486), .CO1(n117382), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n117378), 
        .CI0(n117378), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n130483), 
        .CI1(n130483), .CO0(n130483), .CO1(n117380), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n117376), 
        .CI0(n117376), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n130480), 
        .CI1(n130480), .CO0(n130480), .CO1(n117378), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n130477), .CI1(n130477), .CO0(n130477), 
        .CO1(n117376), .S1(n57[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n117267), 
        .CI0(n117267), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n131035), 
        .CI1(n131035), .CO0(n131035), .S0(n57_adj_1001[9]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    LUT4 i10000_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10000_2_lut_4_lut.INIT = "0xff80";
    LUT4 i10009_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10009_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i9247_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i9247_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10012_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10012_2_lut_4_lut.INIT = "0xff80";
    LUT4 i10007_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10007_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10011_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10011_2_lut_4_lut.INIT = "0xff80";
    LUT4 i10014_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10014_2_lut_4_lut.INIT = "0x7f00";
    FD1P3XZ timer__i2 (.D(n107458), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n107457), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n107456), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i24746_3_lut (.A(n6_adj_972), .B(\pixel_row[4] ), .C(n9), .Z(n126761)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24746_3_lut.INIT = "0xcaca";
    FD1P3XZ timer__i5 (.D(n107455), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n107454), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n107453), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i7 (.D(pos_y_9__N_282[7]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[7]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i7.REGSET = "SET";
    defparam pos_y_i9_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_93 (.A(n57[6]), .B(n57_adj_1000[6]), .C(n107004), 
         .D(n122268), .Z(pos_x_9__N_272[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_93.INIT = "0xa0ec";
    LUT4 i24593_4_lut (.A(n13), .B(n11), .C(n9), .D(n126370), .Z(n126608)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24593_4_lut.INIT = "0xeeef";
    LUT4 i24883_3_lut (.A(n126897), .B(\pixel_row[6] ), .C(n13), .Z(n126898)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24883_3_lut.INIT = "0xcaca";
    LUT4 i24882_3_lut (.A(n4_adj_3), .B(\pixel_row[5] ), .C(n11), .Z(n126897)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24882_3_lut.INIT = "0xcaca";
    LUT4 i9999_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i9999_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10006_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10006_2_lut_4_lut.INIT = "0x7f00";
    FA2 sub_80_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n117419), .CI0(n117419), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n131032), .CI1(n131032), .CO0(n131032), .S0(n57_adj_1000[9]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_80_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_80_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_80_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n117417), .CI0(n117417), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n130504), .CI1(n130504), .CO0(n130504), .CO1(n117419), .S0(n57_adj_1000[7]), 
        .S1(n57_adj_1000[8]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_80_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_80_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_80_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n117415), .CI0(n117415), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n130501), .CI1(n130501), .CO0(n130501), .CO1(n117417), .S0(n57_adj_1000[5]), 
        .S1(n57_adj_1000[6]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_80_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_80_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_80_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n117413), .CI0(n117413), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n130498), .CI1(n130498), .CO0(n130498), .CO1(n117415), .S0(n57_adj_1000[3]), 
        .S1(n57_adj_1000[4]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_80_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_80_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_80_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n117411), .CI0(n117411), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n130495), .CI1(n130495), .CO0(n130495), .CO1(n117413), .S0(n57_adj_1000[1]), 
        .S1(n57_adj_1000[2]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_80_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_80_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_80_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n130492), .CI1(n130492), 
        .CO0(n130492), .CO1(n117411), .S1(n57_adj_1000[0]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_80_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_80_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n117265), 
        .CI0(n117265), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n130984), 
        .CI1(n130984), .CO0(n130984), .CO1(n117267), .S0(n57_adj_1001[7]), 
        .S1(n57_adj_1001[8]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n117263), 
        .CI0(n117263), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n130549), 
        .CI1(n130549), .CO0(n130549), .CO1(n117265), .S0(n57_adj_1001[5]), 
        .S1(n57_adj_1001[6]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n117261), 
        .CI0(n117261), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n130546), 
        .CI1(n130546), .CO0(n130546), .CO1(n117263), .S0(n57_adj_1001[3]), 
        .S1(n57_adj_1001[4]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n117259), 
        .CI0(n117259), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n130543), 
        .CI1(n130543), .CO0(n130543), .CO1(n117261), .S0(n57_adj_1001[1]), 
        .S1(n57_adj_1001[2]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    LUT4 i10001_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10001_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_183_Select_5_i7_4_lut (.A(n57_adj_1001[5]), .B(n57_adj_1002[5]), 
         .C(n103257), .D(n122156), .Z(pos_y_9__N_282[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 i2_4_lut_adj_94 (.A(n98956[0]), .B(n19_adj_996), .C(n98941), 
         .D(n121201), .Z(n6_adj_986)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_94.INIT = "0xeeec";
    LUT4 i9252_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i9252_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i2_4_lut_adj_95 (.A(n121487), .B(n98967), .C(n15), .D(n121248), 
         .Z(n122156)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_95.INIT = "0xddfd";
    LUT4 i20277_4_lut (.A(n121248), .B(n121446), .C(n98941), .D(n121281), 
         .Z(n121487)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i20277_4_lut.INIT = "0xeeec";
    LUT4 i20049_2_lut (.A(n98958), .B(n98956[3]), .Z(n121248)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20049_2_lut.INIT = "0xeeee";
    LUT4 select_183_Select_0_i7_4_lut (.A(n57_adj_1001[0]), .B(n57_adj_1002[0]), 
         .C(n103257), .D(n122156), .Z(n99034[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_183_Select_6_i7_4_lut (.A(n57_adj_1001[6]), .B(n57_adj_1002[6]), 
         .C(n103257), .D(n122156), .Z(pos_y_9__N_282[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_96 (.A(n57[0]), .B(n57_adj_1000[0]), .C(n107004), 
         .D(n122268), .Z(n107018)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_96.INIT = "0xa0ec";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n98956[1]), .B(bounce[0]), .C(n15), 
         .D(bounce[1]), .Z(n19_adj_996)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xa8aa";
    LUT4 i171_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98958), .Z(n98991)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i171_2_lut_3_lut.INIT = "0x4040";
    LUT4 i20079_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n121281)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i20079_2_lut_3_lut.INIT = "0xabab";
    LUT4 i20147_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98956[0]), 
         .D(n98956[3]), .Z(n121354)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i20147_3_lut_4_lut.INIT = "0x4440";
    LUT4 pos_x_9__I_0_45_i11_2_lut (.A(ball_pos_x[5]), .B(\pixel_col[5] ), 
         .Z(n11_adj_983)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_45_i11_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_4_lut_adj_97 (.A(bounce[0]), .B(n98958), .C(n98956[1]), 
         .Z(n24_adj_998)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut_adj_97.INIT = "0xa8a8";
    LUT4 i3_4_lut_4_lut_adj_98 (.A(reset), .B(n6_adj_978), .C(n15), .D(n24_adj_998), 
         .Z(n107004)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut_adj_98.INIT = "0xdfdd";
    LUT4 pos_x_9__I_0_45_i13_2_lut (.A(ball_pos_x[6]), .B(\pixel_col[6] ), 
         .Z(n13_adj_982)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_45_i13_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_45_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9_adj_981)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_45_i9_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_45_i15_2_lut (.A(ball_pos_x[7]), .B(\pixel_col[7] ), 
         .Z(n15_adj_980)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_45_i15_2_lut.INIT = "0x6666";
    LUT4 select_183_Select_7_i7_4_lut (.A(n57_adj_1001[7]), .B(n57_adj_1002[7]), 
         .C(n103257), .D(n122156), .Z(pos_y_9__N_282[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_183_Select_7_i7_4_lut.INIT = "0xa0ec";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n130540), .CI1(n130540), .CO0(n130540), 
        .CO1(n117259), .S1(n57_adj_1001[0]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    LUT4 i24006_3_lut (.A(n109518), .B(n4_c), .C(n98958), .Z(n125684)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i24006_3_lut.INIT = "0xdcdc";
    LUT4 i160_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98956[0]), 
         .Z(n98980)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i160_2_lut_3_lut.INIT = "0x4040";
    LUT4 i170_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98956[0]), 
         .Z(n98990)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i170_2_lut_3_lut.INIT = "0x2020";
    LUT4 i10003_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10003_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i24745_3_lut (.A(n126904), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_182)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24745_3_lut.INIT = "0x8e8e";
    LUT4 i24889_3_lut (.A(n126903), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n126904)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24889_3_lut.INIT = "0x8e8e";
    FD1P3XZ current_state_FSM_i2 (.D(n107444), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98958));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i24888_4_lut (.A(n14_adj_999), .B(n126761), .C(n15_c), .D(n126608), 
         .Z(n126903)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24888_4_lut.INIT = "0xaaac";
    LUT4 i24749_3_lut (.A(n126898), .B(\pixel_row[7] ), .C(n15_c), .Z(n14_adj_999)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i24749_3_lut.INIT = "0xcaca";
    FD1P3XZ timer__i0 (.D(n107432), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i9 (.D(n107036), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[9]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i9.REGSET = "RESET";
    defparam pos_x_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i7 (.D(n107048), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[7]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i7.REGSET = "RESET";
    defparam pos_x_i9_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i5 (.D(n107060), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[5]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i5.REGSET = "RESET";
    defparam pos_x_i9_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i4 (.D(n107066), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[4]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i4.REGSET = "RESET";
    defparam pos_x_i9_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i3 (.D(n107009), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[3]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i3.REGSET = "RESET";
    defparam pos_x_i9_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i2 (.D(n107024), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[2]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i2.REGSET = "RESET";
    defparam pos_x_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i1 (.D(n107030), .SP(n107471), .CK(tick_game), .SR(n98967), 
            .Q(ball_pos_x[1]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i1.REGSET = "RESET";
    defparam pos_x_i9_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i9 (.D(n99034[9]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[9]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i9.REGSET = "RESET";
    defparam pos_y_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i8 (.D(n99034[8]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[8]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i8.REGSET = "RESET";
    defparam pos_y_i9_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i3 (.D(n99034[3]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[3]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i3.REGSET = "RESET";
    defparam pos_y_i9_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i2 (.D(n99034[2]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[2]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i2.REGSET = "RESET";
    defparam pos_y_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i1 (.D(n99034[1]), .SP(n107471), .CK(tick_game), 
            .SR(n98967), .Q(ball_pos_y[1]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i1.REGSET = "RESET";
    defparam pos_y_i9_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n107408), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i10002_2_lut_4_lut (.A(n122218), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10002_2_lut_4_lut.INIT = "0xff80";
    FD1P3XZ size_x_i3 (.D(n107407), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=152, LSE_RLINE=152 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n122161), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98956[0]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (GND_net, pixel_row, VCC_net, 
            n121164, n4, n106972, n121173, rgb_2__N_713, \rgb_2__N_715[13] , 
            pixel_col, n106958, n122245, n8190, n126930, n126029, 
            n106968);
    input GND_net;
    input [9:0]pixel_row;
    input VCC_net;
    input n121164;
    output n4;
    output n106972;
    input n121173;
    output rgb_2__N_713;
    output \rgb_2__N_715[13] ;
    input [9:0]pixel_col;
    input n106958;
    output n122245;
    output n8190;
    output n126930;
    output n126029;
    output n106968;
    
    
    wire n4299;
    wire [31:0]rgb_2__N_715;
    
    wire n526, n4315, n125707, n125709, n110319, n1739, n128519, 
        n4570, n128243, n123712, n691, n105606, n994, n7683, n4730, 
        n5104, n105683, n1785, n128393, n3449, n3682, n1706, n3690, 
        n125722, n4108, n105642, n123266, n3978, n7672, n127655, 
        n126900, n123526, n127658, n4539, n123532, n126921, n2460, 
        n5, n105624, n123556, n127661, n4025, n3994, n127664, 
        n121257, n4057, n4088, n1356, n2427, n123521, n2298, n2282, 
        n7187, n442, n1804, n126012, n125710, n3386, n3305, n1339, 
        n2108, n3545, n3546, n110317, n3577, n3467, n4763, n3483, 
        n1850, n1564, n1324, n747, n2507, n117277, n130621, n117279;
    wire [9:0]n57;
    
    wire n123359, n3306, n3322, n3659, n127691, n123707, n123706, 
        n127694, n8364, n123713, n2283, n572, n125871, n127697, 
        n123167, n5118, n125732, n125966, n123187, n123188, n915, 
        n4555, n127904, n123497, n123498, n127868, n4091, n127760, 
        n127898, n123494, n123495, n128072, n123573, n128048, n128414, 
        n123488, n128168, n123489, n123630, n128144, n123629, n128324, 
        n128312, n510, n122440, n121209, n127709, n123722, n123721, 
        n123724, n123725, n6467, n620, n2682, n1923, n2636;
    wire [10:0]n21;
    wire [23:0]n100097;
    
    wire n107255, n107256, n128411, n123563, n123562, n7698, n127733, 
        n4586, n2259, n2267, n128009, n128012, n107252, n2172, 
        n123542, n6810, n2171, n6873, n127913, n125731, n3611, 
        n127916, n123568, n123569, n125728, n7172, n843, n125845, 
        n1069, n3737, n2874, n105577, n781, n123598, n1994, n110087, 
        n2040, n127757, n3867, n3930, n3961, n1931, n1946, n128033, 
        n123509, n128036, n127769, n653, n127772, n1371, n125713, 
        n121265, n1101, n1117, n106694, n125956, n103356, n1085, 
        n1054, n106536, n1244, n110257, n1212, n7180, n128066, 
        n128390, n123585, n125748, n8441, n8206, n125942, n986, 
        n123517, n123518, n128141, n126352, n3403, n3419, n3356, 
        n127979, n2715, n110389, n127982, n123604, n123605, n4907, 
        n128429, n125726, n123557, n110390, n110393, n3065, n2970, 
        n2317, n127835, n1467, n125819, n127838, n2538, n1499, 
        n1530, n127643, n127646, n6475, n125737, n128165, n123632, 
        n123631, n128045, n123551, n123550, n6684, n4095, n125954, 
        n128441, n2252, n123545, n123559, n123560, n923, n125729, 
        n128447, n123311, n4024, n128459, n4072, n4891, n128465, 
        n128468, n1962, n121244, n127931, n128477, n128318, n128483, 
        n5003, n128489, n123507, n105633, n3291, n4_adj_945, n123469, 
        n126135, n127937, n128495, n3132, n125847, n123504, n128051, 
        n128054, n1658, n3164, n125747, n1017, n1595, n127853, 
        n125740, n127856, n123530, n125746, n128507, n123492, n128087, 
        n128090, n4173, n128057, n107250, n125841, n4969, n118247, 
        n107251, n1308, n4892, n128513, n5019, n128516, n127985, 
        n127988, n5113, n1683, n105396, n127949, n127940, n127952, 
        n8748, n128525, n123461, n127955, n10, n127859, n4923, 
        n127862, n117365, n130669;
    wire [10:0]n9;
    
    wire n117363, n130666, n117361, n130660;
    wire [10:0]n62;
    
    wire n117359, n130654, n117357, n130648, n117355, n130642, n117285, 
        n130633, n117283, n130630, n117353, n130636, n117281, n130627, 
        n130612, n128063, n126943, n8442, n125695, n107263, n8073, 
        n128231, n4125, n4156, n127967, n4508, n127970, n4571, 
        n4602, n542, n107249, n107248, n127973, n4412, n4381, 
        n127976, n3226, n107254, n7529, n589, n7159, n1514, n127745, 
        n127748, n128069, n123578, n127736, n123645, n123537, n124787, 
        n125779, n123644, n123243, n124789, n127865, n4444, n4475, 
        n7338, n123535, n123536, n6458, n123483, n123241, n124791, 
        n123242, n7881, n126058, n123481, n8185, n124793, n123470, 
        n129364, n7865, n129337, n123482, n8089, n125793, n110402, 
        n126005, n123269, n844, n8055, n126927, n125800, n123202, 
        n126902, n8829, n4365, n126924, n123286, n117430, n130663, 
        n126923, n8780, n129380, n939, n128255, n125715, n716, 
        n117428, n130657, n117426, n130651, n105654, n117424, n130645, 
        n8445, n123278, n129367, n117422, n130639, n128300, n126901, 
        n123279, n123277, n125946, n130615, n7211, n128345, n8603, 
        n8636, n124733, n129344, n8604, n129355, n125943, n128330, 
        n130618, n7419, n7355, n124772, n118244, n7674, n118242, 
        n118243, n110476, n128348, n7354, n128261, n4636, n128279, 
        n127991, n123529, n127994, n1882, n7513, n7512, n123580, 
        n123581, n1556, n7897, n123267, n128273, n123539, n4_adj_952, 
        n6648, n127997, n2204, n128000, n110399, n8619, n1627, 
        n1723, n1707, n1628, n126945, n128297, n3642, n128075, 
        n128078, n128303, n123621, n3450, n2971, n123072, n2620, 
        n4507, n128309, n4474, n105664, n7017, n123260, n128315, 
        n128024, n4056, n6907, n128384, n124752, n123258, n123256, 
        n125962, n6716, n1881, n126937, n7162, n123261, n123259, 
        n125780, n7160, n7144, n4_adj_953, n126934, n6650, n6649, 
        n6332, n6300, n126056, n125772, n128321, n128327, n8570, 
        n127895, n123597, n123594, n128351, n125875, n127901, n128363, 
        n128381, n128387, n125743, n128015, n128021, n130624, n4411;
    
    LUT4 i10117_2_lut (.A(n4299), .B(rgb_2__N_715[3]), .Z(n526)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10117_2_lut.INIT = "0x8888";
    LUT4 i24490_4_lut_4_lut (.A(n4315), .B(rgb_2__N_715[4]), .C(n125707), 
         .D(rgb_2__N_715[6]), .Z(n125709)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (D)))) */ ;
    defparam i24490_4_lut_4_lut.INIT = "0x00d1";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_486_4_lut  (.A(n110319), .B(rgb_2__N_715[5]), 
         .C(n1739), .D(rgb_2__N_715[4]), .Z(n128519)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_486_4_lut .INIT = "0xf344";
    LUT4 n128243_bdd_4_lut_4_lut (.A(n110319), .B(rgb_2__N_715[5]), .C(n4570), 
         .D(n128243), .Z(n123712)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128243_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_184_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i5452_3_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[0]), .C(rgb_2__N_715[3]), 
         .Z(n105606)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5452_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_184_Mux_1_i4730_3_lut (.A(n994), .B(n7683), .C(rgb_2__N_715[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 i10114_2_lut (.A(n5104), .B(rgb_2__N_715[3]), .Z(n110319)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10114_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_471  (.A(rgb_2__N_715[4]), .B(n105683), 
         .C(n1785), .D(rgb_2__N_715[5]), .Z(n128393)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_471 .INIT = "0xe4aa";
    LUT4 i9424_2_lut (.A(n4299), .B(rgb_2__N_715[3]), .Z(n3449)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9424_2_lut.INIT = "0x2222";
    LUT4 mux_184_Mux_1_i3690_3_lut (.A(n3682), .B(n1706), .C(rgb_2__N_715[3]), 
         .Z(n3690)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3690_3_lut.INIT = "0xcaca";
    LUT4 i24497_2_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[0]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[2]), .Z(n125722)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24497_2_lut_4_lut.INIT = "0x1aff";
    LUT4 i21662_3_lut_4_lut (.A(n4108), .B(n105642), .C(rgb_2__N_715[4]), 
         .D(n110319), .Z(n123266)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21662_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_184_Mux_1_i1739_3_lut (.A(rgb_2__N_715[2]), .B(n7683), .C(rgb_2__N_715[3]), 
         .Z(n1739)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1739_3_lut.INIT = "0x3a3a";
    LUT4 mux_184_Mux_1_i7672_3_lut_4_lut (.A(n4108), .B(n105642), .C(rgb_2__N_715[4]), 
         .D(n3978), .Z(n7672)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7672_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n127655_bdd_4_lut (.A(n127655), .B(n126900), .C(n123526), .D(rgb_2__N_715[9]), 
         .Z(n127658)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127655_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i4539_3_lut_4_lut (.A(n4108), .B(n105642), .C(rgb_2__N_715[4]), 
         .D(n526), .Z(n4539)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4539_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \rgb_2__N_715[8]_bdd_4_lut_355  (.A(rgb_2__N_715[8]), .B(n123532), 
         .C(n126921), .D(rgb_2__N_715[9]), .Z(n127655)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[8]_bdd_4_lut_355 .INIT = "0xe4aa";
    LUT4 i21952_4_lut (.A(n2460), .B(n5), .C(rgb_2__N_715[5]), .D(n105624), 
         .Z(n123556)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i21952_4_lut.INIT = "0x3afa";
    LUT4 n127661_bdd_4_lut (.A(n127661), .B(n4025), .C(n3994), .D(rgb_2__N_715[6]), 
         .Z(n127664)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127661_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i2460_3_lut_4_lut (.A(n4108), .B(n105642), .C(rgb_2__N_715[4]), 
         .D(n121257), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2460_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_363  (.A(rgb_2__N_715[5]), .B(n4057), 
         .C(n4088), .D(rgb_2__N_715[6]), .Z(n127661)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_363 .INIT = "0xe4aa";
    LUT4 i21917_4_lut (.A(n1356), .B(n2427), .C(rgb_2__N_715[5]), .D(rgb_2__N_715[4]), 
         .Z(n123521)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21917_4_lut.INIT = "0xcfca";
    LUT4 mux_184_Mux_1_i2427_4_lut (.A(n2298), .B(n2282), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 mux_184_Mux_1_i1804_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n7187), 
         .C(rgb_2__N_715[3]), .D(n442), .Z(n1804)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i1804_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i24551_3_lut (.A(rgb_2__N_715[4]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n126012)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i24551_3_lut.INIT = "0x8080";
    LUT4 i24187_3_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[3]), 
         .Z(n125710)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i24187_3_lut.INIT = "0x4848";
    LUT4 mux_184_Mux_1_i3148_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n7187), 
         .C(rgb_2__N_715[3]), .D(n994), .Z(n3386)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i3148_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_184_Mux_1_i1339_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n7187), 
         .C(rgb_2__N_715[3]), .D(n3305), .Z(n1339)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i1339_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_184_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_715[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i3545_3_lut (.A(rgb_2__N_715[2]), .B(n3305), .C(rgb_2__N_715[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i3577_3_lut (.A(n110317), .B(n4315), .C(rgb_2__N_715[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i3321_3_lut (.A(rgb_2__N_715[2]), .B(n5104), .C(rgb_2__N_715[3]), 
         .Z(n110317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3321_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i3483_3_lut (.A(n3467), .B(n4763), .C(rgb_2__N_715[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i1850_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n7187), 
         .C(rgb_2__N_715[3]), .D(n994), .Z(n1850)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_184_Mux_1_i1850_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_184_Mux_1_i1564_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(rgb_2__N_715[0]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1564_3_lut_3_lut_4_lut.INIT = "0x7971";
    LUT4 mux_184_Mux_1_i1324_3_lut_3_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1324_3_lut_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_184_Mux_1_i3418_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n4299), .Z(n747)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3418_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_184_Mux_1_i2507_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n5104), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2507_3_lut_3_lut_4_lut.INIT = "0xf707";
    FA2 sub_96_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n117277), .CI0(n117277), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n130621), .CI1(n130621), .CO0(n130621), .CO1(n117279), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_96_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i21755_3_lut (.A(rgb_2__N_715[2]), .B(n4299), .C(rgb_2__N_715[3]), 
         .Z(n123359)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21755_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i3322_3_lut (.A(n3306), .B(n110317), .C(rgb_2__N_715[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 mux_184_Mux_1_i3659_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n5104), .Z(n3659)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3659_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n127691_bdd_4_lut (.A(n127691), .B(n123707), .C(n123706), .D(rgb_2__N_715[7]), 
         .Z(n127694)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127691_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i8364_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n4299), .Z(n8364)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8364_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_356  (.A(rgb_2__N_715[6]), .B(n123712), 
         .C(n123713), .D(rgb_2__N_715[7]), .Z(n127691)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_356 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i2283_3_lut_3_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2283_3_lut_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i24012_2_lut (.A(n572), .B(rgb_2__N_715[4]), .Z(n125871)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24012_2_lut.INIT = "0xeeee";
    LUT4 n127697_bdd_4_lut (.A(n127697), .B(n123167), .C(n127694), .D(rgb_2__N_715[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127697_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24417_2_lut (.A(n5104), .B(rgb_2__N_715[3]), .Z(n125732)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24417_2_lut.INIT = "0xbbbb";
    LUT4 i24096_4_lut_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(rgb_2__N_715[0]), .Z(n125966)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24096_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 \rgb_2__N_715[8]_bdd_4_lut_453  (.A(rgb_2__N_715[8]), .B(n123187), 
         .C(n123188), .D(rgb_2__N_715[9]), .Z(n127697)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[8]_bdd_4_lut_453 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i4555_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n915), .Z(n4555)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4555_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i21894_3_lut (.A(n127904), .B(n123497), .C(rgb_2__N_715[9]), 
         .Z(n123498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21894_3_lut.INIT = "0xcaca";
    LUT4 i21893_3_lut (.A(n127868), .B(n4091), .C(rgb_2__N_715[8]), .Z(n123497)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21893_3_lut.INIT = "0xcaca";
    LUT4 i10484139_i1_3_lut (.A(n127760), .B(n127664), .C(rgb_2__N_715[7]), 
         .Z(n4091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10484139_i1_3_lut.INIT = "0xcaca";
    LUT4 i21891_3_lut (.A(n127898), .B(n123494), .C(rgb_2__N_715[9]), 
         .Z(n123495)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21891_3_lut.INIT = "0xcaca";
    LUT4 i21890_3_lut (.A(n128072), .B(n123573), .C(rgb_2__N_715[8]), 
         .Z(n123494)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21890_3_lut.INIT = "0xcaca";
    LUT4 i21969_3_lut (.A(n128048), .B(n128414), .C(rgb_2__N_715[7]), 
         .Z(n123573)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21969_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i2380_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n994), .Z(n1356)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2380_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i21885_4_lut (.A(n123488), .B(n128168), .C(rgb_2__N_715[9]), 
         .D(rgb_2__N_715[8]), .Z(n123489)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21885_4_lut.INIT = "0xaaca";
    LUT4 i21884_4_lut (.A(n123630), .B(n128144), .C(rgb_2__N_715[9]), 
         .D(rgb_2__N_715[7]), .Z(n123488)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21884_4_lut.INIT = "0xaaca";
    LUT4 i22026_4_lut (.A(n123629), .B(n128324), .C(rgb_2__N_715[9]), 
         .D(rgb_2__N_715[6]), .Z(n123630)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22026_4_lut.INIT = "0xaaca";
    LUT4 i22025_4_lut (.A(n128312), .B(n510), .C(rgb_2__N_715[9]), .D(rgb_2__N_715[8]), 
         .Z(n123629)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22025_4_lut.INIT = "0xaca0";
    LUT4 mux_184_Mux_1_i510_4_lut (.A(n122440), .B(n125709), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 i3_4_lut (.A(rgb_2__N_715[6]), .B(n121209), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n122440)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 n127709_bdd_4_lut (.A(n127709), .B(n123722), .C(n123721), .D(rgb_2__N_715[7]), 
         .Z(n123187)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127709_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24042_2_lut (.A(n442), .B(rgb_2__N_715[3]), .Z(n125707)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24042_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_380  (.A(rgb_2__N_715[6]), .B(n123724), 
         .C(n123725), .D(rgb_2__N_715[7]), .Z(n127709)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_380 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_184_Mux_1_i620_3_lut_3_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i620_3_lut_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 mux_184_Mux_1_i2682_3_lut (.A(n994), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2682_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i2636_3_lut (.A(rgb_2__N_715[2]), .B(n1923), .C(rgb_2__N_715[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2636_3_lut.INIT = "0xcaca";
    MAC16 mult_897 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100097[13]), .O12(n100097[12]), .O11(n100097[11]), 
          .O10(n100097[10]), .O9(n100097[9]), .O8(n100097[8]), .O7(n100097[7]), 
          .O6(n100097[6]), .O5(n100097[5]), .O4(n100097[4]), .O3(n100097[3]), 
          .O2(n100097[2]), .O1(n100097[1]), .O0(n100097[0]));
    defparam mult_897.NEG_TRIGGER = "0b0";
    defparam mult_897.A_REG = "0b0";
    defparam mult_897.B_REG = "0b0";
    defparam mult_897.C_REG = "0b0";
    defparam mult_897.D_REG = "0b0";
    defparam mult_897.TOP_8x8_MULT_REG = "0b0";
    defparam mult_897.BOT_8x8_MULT_REG = "0b0";
    defparam mult_897.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_897.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_897.TOPOUTPUT_SELECT = "0b11";
    defparam mult_897.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_897.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_897.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_897.BOTOUTPUT_SELECT = "0b11";
    defparam mult_897.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_897.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_897.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_897.MODE_8x8 = "0b0";
    defparam mult_897.A_SIGNED = "0b0";
    defparam mult_897.B_SIGNED = "0b0";
    LUT4 i7059_3_lut_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n107255), .Z(n107256)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7059_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n128411_bdd_4_lut (.A(n128411), .B(n123563), .C(n123562), .D(rgb_2__N_715[6]), 
         .Z(n128414)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128411_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_361  (.A(rgb_2__N_715[3]), .B(n7698), 
         .C(n3305), .D(rgb_2__N_715[4]), .Z(n127733)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[3]_bdd_4_lut_361 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i4586_3_lut_3_lut (.A(n4299), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[2]), .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_184_Mux_1_i4586_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_184_Mux_1_i2267_3_lut (.A(n2259), .B(n1706), .C(rgb_2__N_715[3]), 
         .Z(n2267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2267_3_lut.INIT = "0xcaca";
    LUT4 n128009_bdd_4_lut_4_lut (.A(n4299), .B(rgb_2__N_715[4]), .C(n2282), 
         .D(n128009), .Z(n128012)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128009_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i21938_4_lut (.A(n107252), .B(n2172), .C(rgb_2__N_715[5]), .D(rgb_2__N_715[1]), 
         .Z(n123542)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i21938_4_lut.INIT = "0xcfc5";
    LUT4 mux_184_Mux_1_i6810_3_lut_3_lut (.A(n4299), .B(rgb_2__N_715[3]), 
         .C(n994), .Z(n6810)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_184_Mux_1_i6810_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_184_Mux_1_i2172_3_lut (.A(n4570), .B(n2171), .C(rgb_2__N_715[4]), 
         .Z(n2172)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2172_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i6873_3_lut_3_lut (.A(n4299), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[2]), .Z(n6873)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_184_Mux_1_i6873_3_lut_3_lut.INIT = "0x7474";
    LUT4 n127913_bdd_4_lut (.A(n127913), .B(n125731), .C(n3611), .D(rgb_2__N_715[5]), 
         .Z(n127916)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127913_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_480  (.A(rgb_2__N_715[5]), .B(n123568), 
         .C(n123569), .D(rgb_2__N_715[6]), .Z(n128411)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_480 .INIT = "0xe4aa";
    LUT4 i24175_2_lut (.A(n994), .B(rgb_2__N_715[3]), .Z(n125728)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24175_2_lut.INIT = "0xdddd";
    LUT4 i24160_4_lut_4_lut (.A(n7172), .B(rgb_2__N_715[3]), .C(n843), 
         .D(rgb_2__N_715[4]), .Z(n125845)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A ((C+(D))+!B)) */ ;
    defparam i24160_4_lut_4_lut.INIT = "0xffd1";
    LUT4 i9374_2_lut_2_lut (.A(n7172), .B(rgb_2__N_715[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i9374_2_lut_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_414_4_lut  (.A(n7172), .B(rgb_2__N_715[4]), 
         .C(n3737), .D(rgb_2__N_715[3]), .Z(n128009)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_715[3]_bdd_4_lut_414_4_lut .INIT = "0xf344";
    LUT4 mux_184_Mux_1_i2874_3_lut (.A(n4299), .B(n7683), .C(rgb_2__N_715[3]), 
         .Z(n2874)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2874_3_lut.INIT = "0x3a3a";
    LUT4 i21994_3_lut_3_lut_4_lut (.A(n4108), .B(n105577), .C(rgb_2__N_715[4]), 
         .D(n781), .Z(n123598)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam i21994_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i21964_3_lut (.A(n1994), .B(n110087), .C(rgb_2__N_715[4]), .Z(n123568)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21964_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i2040_3_lut (.A(n4299), .B(n1923), .C(rgb_2__N_715[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 n127757_bdd_4_lut (.A(n127757), .B(n107256), .C(n3867), .D(rgb_2__N_715[6]), 
         .Z(n127760)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127757_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_376  (.A(rgb_2__N_715[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_715[6]), .Z(n127757)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 i21958_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_715[4]), .Z(n123562)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21958_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i1931_3_lut (.A(n1923), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 n128033_bdd_4_lut (.A(n128033), .B(n123509), .C(n127916), .D(rgb_2__N_715[7]), 
         .Z(n128036)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128033_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127769_bdd_4_lut (.A(n127769), .B(n1994), .C(n653), .D(rgb_2__N_715[5]), 
         .Z(n127772)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127769_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9378_2_lut (.A(n1923), .B(rgb_2__N_715[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9378_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_390  (.A(rgb_2__N_715[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_715[5]), .Z(n127913)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_390 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_378  (.A(rgb_2__N_715[4]), .B(n4570), 
         .C(n125713), .D(rgb_2__N_715[5]), .Z(n127769)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i3064_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n105624), 
         .C(rgb_2__N_715[3]), .D(n7683), .Z(n121265)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_184_Mux_1_i3064_3_lut_4_lut.INIT = "0xf808";
    LUT4 i21959_3_lut_4_lut (.A(n1923), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[4]), .Z(n123563)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C (D))))) */ ;
    defparam i21959_3_lut_4_lut.INIT = "0x03bb";
    LUT4 i6217_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6217_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 mux_184_Mux_1_i1117_3_lut (.A(n1101), .B(n3978), .C(rgb_2__N_715[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 mux_184_Mux_1_i1101_3_lut (.A(n994), .B(n2259), .C(rgb_2__N_715[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut_3_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n106694)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0xefef";
    LUT4 i24544_2_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[4]), .Z(n125956)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24544_2_lut.INIT = "0x6666";
    LUT4 mux_184_Mux_1_i1085_4_lut (.A(n1069), .B(n4108), .C(rgb_2__N_715[4]), 
         .D(n103356), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 i10244_3_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[4]), .C(n994), 
         .Z(n1054)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i10244_3_lut.INIT = "0xdfdf";
    LUT4 mux_184_Mux_1_i1244_3_lut (.A(n106536), .B(n4315), .C(rgb_2__N_715[4]), 
         .Z(n1244)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1244_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i1212_4_lut (.A(n110257), .B(n3305), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 i24229_2_lut_4_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[0]), .Z(n125731)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24229_2_lut_4_lut.INIT = "0xefff";
    LUT4 mux_184_Mux_1_i7180_3_lut (.A(n7172), .B(n994), .C(rgb_2__N_715[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 i21981_3_lut (.A(n128066), .B(n128390), .C(rgb_2__N_715[6]), 
         .Z(n123585)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21981_3_lut.INIT = "0xcaca";
    LUT4 i3652_2_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .Z(n2282)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3652_2_lut.INIT = "0xeeee";
    LUT4 i9422_2_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .Z(n7187)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9422_2_lut.INIT = "0x8888";
    LUT4 i24079_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[3]), .Z(n125748)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24079_3_lut_4_lut.INIT = "0xfefd";
    LUT4 i9415_2_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .Z(n4108)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9415_2_lut.INIT = "0xeeee";
    LUT4 mux_184_Mux_1_i8441_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 mux_184_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 i24547_2_lut (.A(n994), .B(rgb_2__N_715[3]), .Z(n125942)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24547_2_lut.INIT = "0x6666";
    LUT4 mux_184_Mux_1_i986_3_lut (.A(n994), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_413  (.A(rgb_2__N_715[6]), .B(n123517), 
         .C(n123518), .D(rgb_2__N_715[7]), .Z(n128033)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 n128141_bdd_4_lut (.A(n128141), .B(n126352), .C(n123598), .D(rgb_2__N_715[6]), 
         .Z(n128144)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128141_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i3419_3_lut (.A(n3403), .B(n747), .C(rgb_2__N_715[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i3356_3_lut (.A(n4570), .B(n1931), .C(rgb_2__N_715[4]), 
         .Z(n3356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3356_3_lut.INIT = "0xcaca";
    LUT4 n127979_bdd_4_lut (.A(n127979), .B(n2715), .C(n110389), .D(rgb_2__N_715[5]), 
         .Z(n127982)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127979_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_451  (.A(rgb_2__N_715[5]), .B(n123604), 
         .C(n123605), .D(rgb_2__N_715[6]), .Z(n128141)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_451 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i4907_3_lut (.A(n4299), .B(n3305), .C(rgb_2__N_715[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 n128429_bdd_4_lut (.A(n128429), .B(n125726), .C(n2507), .D(rgb_2__N_715[5]), 
         .Z(n123557)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128429_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7055_3_lut_3_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[4]), 
         .Z(n107252)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7055_3_lut_3_lut.INIT = "0x4242";
    LUT4 i10183_3_lut_4_lut (.A(n110390), .B(n2282), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[4]), .Z(n110393)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i10183_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_184_Mux_1_i3065_3_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), 
         .C(n121265), .D(rgb_2__N_715[4]), .Z(n3065)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3065_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 mux_184_Mux_1_i2970_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 mux_184_Mux_1_i2317_4_lut_4_lut (.A(n7187), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[3]), .D(n1706), .Z(n2317)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2317_4_lut_4_lut.INIT = "0xdfd0";
    LUT4 n127835_bdd_4_lut (.A(n127835), .B(n1467), .C(n125819), .D(rgb_2__N_715[6]), 
         .Z(n127838)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127835_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_473  (.A(rgb_2__N_715[4]), .B(n2538), 
         .C(n125728), .D(rgb_2__N_715[5]), .Z(n128429)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_473 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_379  (.A(rgb_2__N_715[5]), .B(n1499), 
         .C(n1530), .D(rgb_2__N_715[6]), .Z(n127835)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_379 .INIT = "0xe4aa";
    LUT4 n127643_bdd_4_lut_4_lut (.A(rgb_2__N_715[5]), .B(n125966), .C(n8364), 
         .D(n127643), .Z(n127646)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n127643_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 mux_184_Mux_1_i6475_3_lut_4_lut (.A(n6467), .B(n4108), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[3]), .Z(n6475)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6475_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_365_4_lut  (.A(rgb_2__N_715[5]), .B(n125737), 
         .C(n6475), .D(rgb_2__N_715[4]), .Z(n127643)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_715[4]_bdd_4_lut_365_4_lut .INIT = "0xee50";
    LUT4 n128165_bdd_4_lut (.A(n128165), .B(n123632), .C(n123631), .D(rgb_2__N_715[7]), 
         .Z(n128168)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128165_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128045_bdd_4_lut (.A(n128045), .B(n123551), .C(n123550), .D(rgb_2__N_715[6]), 
         .Z(n128048)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128045_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i6684_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(n105577), 
         .C(rgb_2__N_715[4]), .D(rgb_2__N_715[0]), .Z(n6684)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6684_4_lut_4_lut.INIT = "0xbfb7";
    LUT4 i1_4_lut (.A(n4095), .B(n121164), .C(n125954), .D(rgb_2__N_715[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i24060_3_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[1]), 
         .D(rgb_2__N_715[0]), .Z(n125726)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24060_3_lut_4_lut.INIT = "0xffdf";
    LUT4 n128441_bdd_4_lut (.A(n128441), .B(n2267), .C(n2252), .D(rgb_2__N_715[5]), 
         .Z(n123545)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128441_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_474  (.A(rgb_2__N_715[4]), .B(n2283), 
         .C(n2298), .D(rgb_2__N_715[5]), .Z(n128441)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_474 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_425  (.A(rgb_2__N_715[5]), .B(n123559), 
         .C(n123560), .D(rgb_2__N_715[6]), .Z(n128045)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_476  (.A(rgb_2__N_715[4]), .B(n923), 
         .C(n125729), .D(rgb_2__N_715[5]), .Z(n128447)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_476 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut  (.A(rgb_2__N_715[6]), .B(n127772), 
         .C(n123311), .D(rgb_2__N_715[7]), .Z(n128165)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i4024_3_lut_4_lut (.A(n1923), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_479  (.A(rgb_2__N_715[4]), .B(n4299), 
         .C(n2682), .D(rgb_2__N_715[5]), .Z(n128459)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_479 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i2108_3_lut_3_lut_4_lut (.A(n7172), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[2]), .Z(n2108)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_184_Mux_1_i2108_3_lut_3_lut_4_lut.INIT = "0x7774";
    LUT4 mux_184_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 mux_184_Mux_1_i4891_3_lut_3_lut_4_lut (.A(n4108), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_184_Mux_1_i4891_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n128465_bdd_4_lut (.A(n128465), .B(n3682), .C(n994), .D(rgb_2__N_715[4]), 
         .Z(n128468)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128465_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_399  (.A(rgb_2__N_715[4]), .B(n1069), 
         .C(n1962), .D(rgb_2__N_715[5]), .Z(n127979)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 i9883_2_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i9883_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_184_Mux_1_i923_3_lut_3_lut_4_lut (.A(n4108), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n915), .Z(n923)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_184_Mux_1_i923_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i24050_2_lut (.A(n5118), .B(n121244), .Z(n125954)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24050_2_lut.INIT = "0x2222";
    LUT4 n127931_bdd_4_lut (.A(n127931), .B(n1946), .C(n3449), .D(rgb_2__N_715[5]), 
         .Z(n123725)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127931_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128477_bdd_4_lut (.A(n128477), .B(n123495), .C(n123489), .D(rgb_2__N_715[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128477_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[10]_bdd_4_lut  (.A(rgb_2__N_715[10]), .B(n128318), 
         .C(n123498), .D(rgb_2__N_715[11]), .Z(n128477)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i20045_2_lut (.A(rgb_2__N_715[10]), .B(rgb_2__N_715[11]), .Z(n121244)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20045_2_lut.INIT = "0xeeee";
    LUT4 n128483_bdd_4_lut (.A(n128483), .B(n4315), .C(n1785), .D(rgb_2__N_715[5]), 
         .Z(n123509)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128483_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_485  (.A(rgb_2__N_715[4]), .B(n121209), 
         .C(n125732), .D(rgb_2__N_715[5]), .Z(n128483)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_485 .INIT = "0xe4aa";
    LUT4 i2_2_lut_3_lut_adj_72 (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .Z(n106536)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut_adj_72.INIT = "0x8080";
    LUT4 i9722_2_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9722_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 n128489_bdd_4_lut (.A(n128489), .B(n125871), .C(n128468), .D(rgb_2__N_715[6]), 
         .Z(n123507)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128489_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9738_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[0]), 
         .D(rgb_2__N_715[3]), .Z(n105633)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9738_4_lut_4_lut.INIT = "0xedee";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_481  (.A(rgb_2__N_715[5]), .B(n3291), 
         .C(n3322), .D(rgb_2__N_715[6]), .Z(n128489)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_481 .INIT = "0xe4aa";
    LUT4 i21865_4_lut (.A(n128012), .B(n4_adj_945), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n123469)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i21865_4_lut.INIT = "0xcafa";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_394  (.A(rgb_2__N_715[4]), .B(n126135), 
         .C(n123359), .D(rgb_2__N_715[5]), .Z(n127937)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 n128495_bdd_4_lut (.A(n128495), .B(n3132), .C(n125847), .D(rgb_2__N_715[6]), 
         .Z(n123504)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128495_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128051_bdd_4_lut (.A(n128051), .B(n1564), .C(n4315), .D(rgb_2__N_715[5]), 
         .Z(n128054)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128051_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i1658_3_lut_3_lut_4_lut (.A(n4108), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n4299), .Z(n1658)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i1658_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_483  (.A(rgb_2__N_715[5]), .B(n3164), 
         .C(n110393), .D(rgb_2__N_715[6]), .Z(n128495)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_483 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n121209)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xefef";
    LUT4 i24078_2_lut (.A(n2259), .B(rgb_2__N_715[3]), .Z(n125747)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24078_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_411  (.A(rgb_2__N_715[4]), .B(n1017), 
         .C(n1595), .D(rgb_2__N_715[5]), .Z(n128051)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 n127853_bdd_4_lut (.A(n127853), .B(n3611), .C(n125740), .D(rgb_2__N_715[5]), 
         .Z(n127856)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127853_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128459_bdd_4_lut_4_lut (.A(n110087), .B(rgb_2__N_715[5]), .C(n2636), 
         .D(n128459), .Z(n123530)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128459_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i24411_2_lut (.A(n2259), .B(rgb_2__N_715[3]), .Z(n125746)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24411_2_lut.INIT = "0xbbbb";
    LUT4 i9644_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9644_2_lut_3_lut.INIT = "0xfefe";
    LUT4 n128507_bdd_4_lut (.A(n128507), .B(n125845), .C(n3483), .D(rgb_2__N_715[6]), 
         .Z(n123492)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128507_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128087_bdd_4_lut_4_lut (.A(n7187), .B(rgb_2__N_715[4]), .C(n2259), 
         .D(n128087), .Z(n128090)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n128087_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n128057_bdd_4_lut_4_lut (.A(n110087), .B(rgb_2__N_715[5]), .C(n4173), 
         .D(n128057), .Z(n123707)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128057_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i7053_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(n4299), 
         .D(rgb_2__N_715[4]), .Z(n107250)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7053_3_lut_4_lut.INIT = "0xf088";
    LUT4 i24201_3_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[4]), 
         .Z(n125841)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i24201_3_lut.INIT = "0xdcdc";
    LUT4 i17251_4_lut (.A(n4969), .B(n3305), .C(rgb_2__N_715[4]), .D(rgb_2__N_715[3]), 
         .Z(n118247)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i17251_4_lut.INIT = "0xca3c";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_484  (.A(rgb_2__N_715[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_715[6]), .Z(n128507)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_484 .INIT = "0xe4aa";
    LUT4 i9384_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n1706)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9384_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i7054_3_lut_3_lut_4_lut (.A(n4108), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .D(n107250), .Z(n107251)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i7054_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_184_Mux_1_i4892_3_lut (.A(n1308), .B(n4891), .C(rgb_2__N_715[4]), 
         .Z(n4892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4892_3_lut.INIT = "0xcaca";
    LUT4 n128513_bdd_4_lut (.A(n128513), .B(n125710), .C(n5019), .D(rgb_2__N_715[6]), 
         .Z(n128516)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128513_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127985_bdd_4_lut (.A(n127985), .B(n106536), .C(n1946), .D(rgb_2__N_715[5]), 
         .Z(n127988)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127985_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut  (.A(rgb_2__N_715[5]), .B(n126012), 
         .C(n5113), .D(rgb_2__N_715[6]), .Z(n128513)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i5242_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(n1683), 
         .D(rgb_2__N_715[4]), .Z(n105396)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5242_3_lut_4_lut.INIT = "0xf088";
    LUT4 n127949_bdd_4_lut (.A(n127949), .B(n123521), .C(n127940), .D(rgb_2__N_715[7]), 
         .Z(n127952)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127949_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_400  (.A(rgb_2__N_715[6]), .B(n123556), 
         .C(n123557), .D(rgb_2__N_715[7]), .Z(n127949)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i8748_3_lut_3_lut_4_lut (.A(n4108), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n994), .Z(n8748)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i8748_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_412  (.A(rgb_2__N_715[4]), .B(n105633), 
         .C(n5003), .D(rgb_2__N_715[5]), .Z(n128057)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i3306_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[1]), 
         .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), .D(rgb_2__N_715[0]), 
         .Z(n3306)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3306_3_lut_3_lut_4_lut_4_lut.INIT = "0xc787";
    LUT4 n128525_bdd_4_lut (.A(n128525), .B(n105633), .C(n3659), .D(rgb_2__N_715[5]), 
         .Z(n123461)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128525_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut  (.A(rgb_2__N_715[4]), .B(n3690), .C(n2283), 
         .D(rgb_2__N_715[5]), .Z(n128525)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i7058_3_lut_4_lut (.A(n7683), .B(rgb_2__N_715[0]), .C(n7187), 
         .D(rgb_2__N_715[4]), .Z(n107255)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7058_3_lut_4_lut.INIT = "0xc055";
    LUT4 n127955_bdd_4_lut (.A(n127955), .B(n110319), .C(n3449), .D(rgb_2__N_715[5]), 
         .Z(n123722)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127955_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut_adj_73 (.A(n10), .B(n106972), .C(n121173), .D(pixel_row[5]), 
         .Z(rgb_2__N_713)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_73.INIT = "0xfcec";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_398  (.A(rgb_2__N_715[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_715[5]), .Z(n127955)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 n127859_bdd_4_lut (.A(n127859), .B(n4923), .C(n4892), .D(rgb_2__N_715[6]), 
         .Z(n127862)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127859_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n4299), .D(rgb_2__N_715[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 i24124_3_lut_4_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[0]), .Z(n126135)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i24124_3_lut_4_lut.INIT = "0xfcfe";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100097[13]), 
        .D0(n117365), .CI0(n117365), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130669), .CI1(n130669), .CO0(n130669), .S0(\rgb_2__N_715[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100097[11]), 
        .D0(n117363), .CI0(n117363), .A1(GND_net), .B1(n9[10]), .C1(n100097[12]), 
        .D1(n130666), .CI1(n130666), .CO0(n130666), .CO1(n117365), .S0(rgb_2__N_715[11]), 
        .S1(rgb_2__N_715[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100097[9]), .D0(n117361), 
        .CI0(n117361), .A1(GND_net), .B1(n9[10]), .C1(n100097[10]), 
        .D1(n130660), .CI1(n130660), .CO0(n130660), .CO1(n117363), .S0(rgb_2__N_715[9]), 
        .S1(rgb_2__N_715[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100097[7]), .D0(n117359), 
        .CI0(n117359), .A1(GND_net), .B1(n62[8]), .C1(n100097[8]), .D1(n130654), 
        .CI1(n130654), .CO0(n130654), .CO1(n117361), .S0(rgb_2__N_715[7]), 
        .S1(rgb_2__N_715[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100097[5]), .D0(n117357), 
        .CI0(n117357), .A1(GND_net), .B1(n62[6]), .C1(n100097[6]), .D1(n130648), 
        .CI1(n130648), .CO0(n130648), .CO1(n117359), .S0(rgb_2__N_715[5]), 
        .S1(rgb_2__N_715[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100097[3]), .D0(n117355), 
        .CI0(n117355), .A1(GND_net), .B1(n62[4]), .C1(n100097[4]), .D1(n130642), 
        .CI1(n130642), .CO0(n130642), .CO1(n117357), .S0(rgb_2__N_715[3]), 
        .S1(rgb_2__N_715[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117285), .CI0(n117285), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130633), .CI1(n130633), .CO0(n130633), .S0(n21[10]));
    defparam sub_96_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117283), .CI0(n117283), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n130630), .CI1(n130630), .CO0(n130630), .CO1(n117285), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_96_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100097[1]), .D0(n117353), 
        .CI0(n117353), .A1(GND_net), .B1(n62[2]), .C1(n100097[2]), .D1(n130636), 
        .CI1(n130636), .CO0(n130636), .CO1(n117355), .S0(rgb_2__N_715[1]), 
        .S1(rgb_2__N_715[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n117281), .CI0(n117281), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n130627), .CI1(n130627), .CO0(n130627), .CO1(n117283), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_96_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100097[0]), .D1(n130612), .CI1(n130612), .CO0(n130612), 
        .CO1(n117353), .S1(rgb_2__N_715[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i24503_2_lut (.A(n915), .B(rgb_2__N_715[3]), .Z(n125740)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24503_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_439  (.A(rgb_2__N_715[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_715[5]), .Z(n128063)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 n128063_bdd_4_lut_4_lut (.A(n2252), .B(rgb_2__N_715[5]), .C(n1308), 
         .D(n128063), .Z(n128066)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128063_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_396  (.A(rgb_2__N_715[5]), .B(n125841), 
         .C(n118247), .D(rgb_2__N_715[6]), .Z(n127859)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_396 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i1580_3_lut_4_lut (.A(n126943), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i24520_3_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[4]), 
         .D(n126943), .Z(n125847)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i24520_3_lut_4_lut.INIT = "0xdfff";
    LUT4 mux_184_Mux_1_i1683_3_lut_4_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;
    defparam mux_184_Mux_1_i1683_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 mux_184_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 i7066_4_lut_4_lut (.A(n5104), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .D(n125695), .Z(n107263)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam i7066_4_lut_4_lut.INIT = "0x5f5c";
    LUT4 mux_184_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n1923), .D(rgb_2__N_715[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 n128231_bdd_4_lut (.A(n128231), .B(n4125), .C(n125746), .D(rgb_2__N_715[5]), 
         .Z(n123706)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128231_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_441  (.A(rgb_2__N_715[4]), .B(n1371), 
         .C(n4156), .D(rgb_2__N_715[5]), .Z(n128231)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 i9425_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n3305)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9425_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_464_4_lut  (.A(n5104), .B(rgb_2__N_715[4]), 
         .C(n2282), .D(rgb_2__N_715[3]), .Z(n128087)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_715[3]_bdd_4_lut_464_4_lut .INIT = "0xf344";
    LUT4 n127967_bdd_4_lut (.A(n127967), .B(n4539), .C(n4508), .D(rgb_2__N_715[6]), 
         .Z(n127970)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127967_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_397  (.A(rgb_2__N_715[5]), .B(n4571), 
         .C(n4602), .D(rgb_2__N_715[6]), .Z(n127967)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 i3_4_lut_adj_74 (.A(pixel_col[0]), .B(n106958), .C(pixel_col[2]), 
         .D(pixel_col[1]), .Z(n122245)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_74.INIT = "0xfffe";
    LUT4 mux_184_Mux_1_i1923_3_lut_4_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n1923)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;
    defparam mux_184_Mux_1_i1923_3_lut_4_lut_3_lut.INIT = "0xe7e7";
    LUT4 i22027_3_lut (.A(n542), .B(n107249), .C(rgb_2__N_715[5]), .Z(n123631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22027_3_lut.INIT = "0xcaca";
    LUT4 i7052_3_lut (.A(n4299), .B(n107248), .C(rgb_2__N_715[3]), .Z(n107249)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7052_3_lut.INIT = "0xcaca";
    LUT4 i719_4_lut (.A(pixel_row[1]), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i719_4_lut.INIT = "0xc8c0";
    LUT4 i9923_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n3682)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9923_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 n127973_bdd_4_lut (.A(n127973), .B(n4412), .C(n4381), .D(rgb_2__N_715[6]), 
         .Z(n127976)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127973_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i3226_3_lut_4_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam mux_184_Mux_1_i3226_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i7057_4_lut_4_lut (.A(n5104), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[3]), 
         .D(n994), .Z(n107254)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i7057_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_184_Mux_1_i7529_3_lut_4_lut (.A(n3305), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7529_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_184_Mux_1_i1499_3_lut (.A(n4570), .B(n589), .C(rgb_2__N_715[4]), 
         .Z(n1499)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1499_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i7159_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[1]), 
         .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), .D(rgb_2__N_715[0]), 
         .Z(n7159)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7159_3_lut_3_lut_4_lut_4_lut.INIT = "0x7c78";
    LUT4 mux_184_Mux_1_i1530_4_lut (.A(n1514), .B(n7683), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[3]), .Z(n1530)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1530_4_lut.INIT = "0xfa3a";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n4_adj_945)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff8";
    LUT4 n127745_bdd_4_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[4]), 
         .C(n5104), .D(n127745), .Z(n127748)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n127745_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_443  (.A(rgb_2__N_715[4]), .B(n125747), 
         .C(n121209), .D(rgb_2__N_715[5]), .Z(n128243)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 n128069_bdd_4_lut (.A(n128069), .B(n123578), .C(n128054), .D(rgb_2__N_715[7]), 
         .Z(n128072)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128069_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i1467_3_lut (.A(n5003), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[4]), 
         .Z(n1467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1467_3_lut.INIT = "0x3a3a";
    LUT4 n127733_bdd_4_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[4]), 
         .C(n7683), .D(n127733), .Z(n127736)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n127733_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i24350_4_lut (.A(n2282), .B(rgb_2__N_715[4]), .C(n1923), .D(rgb_2__N_715[3]), 
         .Z(n125819)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam i24350_4_lut.INIT = "0xf3bb";
    LUT4 mux_184_Mux_1_i8190_4_lut (.A(n123645), .B(n123537), .C(rgb_2__N_715[12]), 
         .D(n124787), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i24915_4_lut (.A(n127658), .B(n125779), .C(\rgb_2__N_715[13] ), 
         .D(rgb_2__N_715[12]), .Z(n126930)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24915_4_lut.INIT = "0x0aca";
    LUT4 i24019_4_lut (.A(\rgb_2__N_715[13] ), .B(rgb_2__N_715[12]), .C(rgb_2__N_715[11]), 
         .D(rgb_2__N_715[10]), .Z(n126029)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i24019_4_lut.INIT = "0xaaea";
    LUT4 i22041_4_lut (.A(n123644), .B(n123243), .C(rgb_2__N_715[12]), 
         .D(n124789), .Z(n123645)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22041_4_lut.INIT = "0xcaaa";
    LUT4 i1_2_lut (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n106968)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 n127865_bdd_4_lut (.A(n127865), .B(n123461), .C(n127856), .D(rgb_2__N_715[7]), 
         .Z(n127868)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127865_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_409  (.A(rgb_2__N_715[5]), .B(n4444), 
         .C(n4475), .D(rgb_2__N_715[6]), .Z(n127973)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i7338_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[0]), .D(rgb_2__N_715[3]), .Z(n7338)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7338_3_lut_4_lut.INIT = "0x9be6";
    LUT4 i21933_3_lut (.A(n123535), .B(n123536), .C(rgb_2__N_715[8]), 
         .Z(n123537)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21933_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i6458_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_184_Mux_1_i6458_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ffc";
    LUT4 i22980_2_lut (.A(rgb_2__N_715[11]), .B(rgb_2__N_715[9]), .Z(n124787)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22980_2_lut.INIT = "0x2222";
    LUT4 i22040_4_lut (.A(n123483), .B(n123241), .C(rgb_2__N_715[12]), 
         .D(n124791), .Z(n123644)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22040_4_lut.INIT = "0xcaaa";
    LUT4 i21639_4_lut (.A(n123242), .B(n7881), .C(rgb_2__N_715[7]), .D(n126058), 
         .Z(n123243)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21639_4_lut.INIT = "0xaaca";
    LUT4 i22982_4_lut (.A(rgb_2__N_715[11]), .B(rgb_2__N_715[8]), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[6]), .Z(n124789)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i22982_4_lut.INIT = "0x2202";
    LUT4 i21879_4_lut (.A(n123481), .B(n8185), .C(rgb_2__N_715[12]), .D(n124793), 
         .Z(n123483)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21879_4_lut.INIT = "0xcaaa";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_393  (.A(rgb_2__N_715[6]), .B(n123469), 
         .C(n123470), .D(rgb_2__N_715[7]), .Z(n127865)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 i21637_4_lut (.A(n129364), .B(n7865), .C(rgb_2__N_715[5]), .D(n129337), 
         .Z(n123241)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21637_4_lut.INIT = "0xcac0";
    LUT4 i22984_2_lut (.A(rgb_2__N_715[11]), .B(rgb_2__N_715[8]), .Z(n124791)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22984_2_lut.INIT = "0x2222";
    LUT4 i21877_3_lut (.A(n123482), .B(n4095), .C(rgb_2__N_715[12]), .Z(n123481)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21877_3_lut.INIT = "0xacac";
    LUT4 mux_184_Mux_1_i8185_4_lut (.A(n8089), .B(n125793), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 mux_184_Mux_1_i7353_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n3305), .D(rgb_2__N_715[3]), .Z(n110402)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7353_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i22986_2_lut (.A(rgb_2__N_715[11]), .B(rgb_2__N_715[7]), .Z(n124793)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22986_2_lut.INIT = "0x8888";
    LUT4 i21878_4_lut (.A(n5118), .B(n126005), .C(rgb_2__N_715[11]), .D(rgb_2__N_715[10]), 
         .Z(n123482)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i21878_4_lut.INIT = "0xc0ca";
    LUT4 i24140_4_lut (.A(n127748), .B(rgb_2__N_715[6]), .C(n123269), 
         .D(rgb_2__N_715[5]), .Z(n126005)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24140_4_lut.INIT = "0xc088";
    LUT4 i22000_3_lut (.A(n844), .B(n106536), .C(rgb_2__N_715[4]), .Z(n123604)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22000_3_lut.INIT = "0x3a3a";
    LUT4 i21665_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_715[4]), .Z(n123269)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21665_3_lut.INIT = "0xcaca";
    LUT4 i22001_3_lut (.A(n4_adj_945), .B(n589), .C(rgb_2__N_715[4]), 
         .Z(n123605)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22001_3_lut.INIT = "0xcaca";
    LUT4 i24339_4_lut (.A(n7187), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[0]), .Z(n126352)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i24339_4_lut.INIT = "0x5a7a";
    LUT4 i9723_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n4969)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9723_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_184_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 i24429_4_lut (.A(n126927), .B(n121244), .C(n125800), .D(rgb_2__N_715[9]), 
         .Z(n125779)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24429_4_lut.INIT = "0x3022";
    LUT4 i24912_3_lut (.A(n123202), .B(n126902), .C(rgb_2__N_715[8]), 
         .Z(n126927)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24912_3_lut.INIT = "0xcaca";
    LUT4 i24125_3_lut (.A(n8829), .B(rgb_2__N_715[7]), .C(rgb_2__N_715[8]), 
         .Z(n125800)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24125_3_lut.INIT = "0x0202";
    LUT4 i9727_2_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n4365)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i9727_2_lut_3_lut_4_lut.INIT = "0x8fff";
    LUT4 mux_184_Mux_1_i8829_4_lut (.A(n126924), .B(n123286), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i20066_2_lut_3_lut_4_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[2]), .Z(n110390)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20066_2_lut_3_lut_4_lut.INIT = "0xd000";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117430), .CI0(n117430), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n130663), .CI1(n130663), .CO0(n130663), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i24909_4_lut (.A(n126923), .B(n8780), .C(rgb_2__N_715[6]), .D(n129380), 
         .Z(n126924)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24909_4_lut.INIT = "0x0aca";
    LUT4 i24908_4_lut (.A(n8748), .B(n129337), .C(rgb_2__N_715[4]), .D(rgb_2__N_715[3]), 
         .Z(n126923)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i24908_4_lut.INIT = "0xcafa";
    LUT4 mux_184_Mux_1_i8780_4_lut (.A(n994), .B(rgb_2__N_715[0]), .C(rgb_2__N_715[3]), 
         .D(n2282), .Z(n8780)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8780_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut_adj_75 (.A(pixel_row[9]), .B(pixel_row[8]), .Z(n106972)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_75.INIT = "0xeeee";
    LUT4 i21500_rep_241_2_lut (.A(rgb_2__N_715[4]), .B(rgb_2__N_715[5]), 
         .Z(n129380)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21500_rep_241_2_lut.INIT = "0xeeee";
    LUT4 mux_184_Mux_1_i442_3_lut_4_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam mux_184_Mux_1_i442_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 mux_184_Mux_1_i939_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n939)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_184_Mux_1_i939_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 n128255_bdd_4_lut (.A(n128255), .B(n125715), .C(n716), .D(rgb_2__N_715[5]), 
         .Z(n123311)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128255_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n117428), .CI0(n117428), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n130657), .CI1(n130657), .CO0(n130657), .CO1(n117430), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117426), .CI0(n117426), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n130651), .CI1(n130651), .CO0(n130651), .CO1(n117428), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_444  (.A(rgb_2__N_715[4]), .B(n747), 
         .C(n105654), .D(rgb_2__N_715[5]), .Z(n128255)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_444 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117424), .CI0(n117424), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n130645), .CI1(n130645), .CO0(n130645), .CO1(n117426), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i21598_4_lut (.A(n8445), .B(n123278), .C(rgb_2__N_715[7]), .D(n129367), 
         .Z(n123202)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21598_4_lut.INIT = "0xcaaa";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n117422), .CI0(n117422), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130639), .CI1(n130639), .CO0(n130639), .CO1(n117424), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i24887_4_lut (.A(n128300), .B(n126901), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[6]), .Z(n126902)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24887_4_lut.INIT = "0xcac0";
    LUT4 mux_184_Mux_1_i8445_4_lut (.A(n123279), .B(n123277), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 i21674_4_lut (.A(n125946), .B(n8442), .C(rgb_2__N_715[4]), .D(rgb_2__N_715[2]), 
         .Z(n123278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21674_4_lut.INIT = "0xcacf";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n130615), 
        .CI1(n130615), .CO0(n130615), .CO1(n117422), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_465_4_lut  (.A(n4_adj_945), .B(rgb_2__N_715[5]), 
         .C(n7211), .D(rgb_2__N_715[4]), .Z(n128345)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_465_4_lut .INIT = "0x77c0";
    LUT4 i21524_rep_228_2_lut (.A(rgb_2__N_715[6]), .B(rgb_2__N_715[5]), 
         .Z(n129367)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21524_rep_228_2_lut.INIT = "0x8888";
    LUT4 i24886_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_715[6]), .D(n124733), 
         .Z(n126901)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i24886_4_lut.INIT = "0xcacc";
    LUT4 mux_184_Mux_1_i1946_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n1946)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam mux_184_Mux_1_i1946_3_lut_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 mux_184_Mux_1_i7144_rep_205_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n994), .D(rgb_2__N_715[3]), .Z(n129344)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7144_rep_205_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_184_Mux_1_i8636_4_lut (.A(n8604), .B(n129355), .C(rgb_2__N_715[6]), 
         .D(n994), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i22926_2_lut (.A(rgb_2__N_715[5]), .B(rgb_2__N_715[4]), .Z(n124733)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22926_2_lut.INIT = "0x4444";
    LUT4 i21675_4_lut (.A(n125943), .B(n128330), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[6]), .Z(n123279)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i21675_4_lut.INIT = "0xa0ac";
    LUT4 i21673_3_lut (.A(n129344), .B(n8364), .C(rgb_2__N_715[4]), .Z(n123277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21673_3_lut.INIT = "0xcaca";
    LUT4 i24323_4_lut (.A(n8364), .B(rgb_2__N_715[5]), .C(n1514), .D(rgb_2__N_715[4]), 
         .Z(n125943)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24323_4_lut.INIT = "0xc088";
    FA2 sub_96_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n130618), 
        .CI1(n130618), .CO0(n130618), .CO1(n117277), .S1(n57[0]));
    defparam sub_96_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i21931_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_715[7]), .D(n124772), 
         .Z(n123535)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21931_4_lut.INIT = "0xaaca";
    LUT4 i21932_4_lut (.A(n118244), .B(n7674), .C(rgb_2__N_715[7]), .D(rgb_2__N_715[6]), 
         .Z(n123536)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21932_4_lut.INIT = "0xcac0";
    LUT4 i17248_3_lut (.A(n118242), .B(n118243), .C(rgb_2__N_715[5]), 
         .Z(n118244)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17248_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i8603_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n994), .D(rgb_2__N_715[3]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8603_3_lut_4_lut.INIT = "0x0f99";
    LUT4 mux_184_Mux_1_i4923_3_lut_3_lut_4_lut (.A(n4299), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[4]), .D(n3305), .Z(n4923)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A !(B (C+(D))+!B (C)))) */ ;
    defparam mux_184_Mux_1_i4923_3_lut_3_lut_4_lut.INIT = "0x7e72";
    LUT4 i9726_4_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[2]), .Z(n105683)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (D)+!B (C+(D)))) */ ;
    defparam i9726_4_lut_4_lut.INIT = "0xff38";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_401  (.A(rgb_2__N_715[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_715[5]), .Z(n127985)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 i9413_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n3737)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i9413_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 mux_184_Mux_1_i7674_4_lut (.A(n110476), .B(n7672), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 i10255_4_lut (.A(n994), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[5]), .Z(n110476)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i10255_4_lut.INIT = "0xffec";
    LUT4 mux_184_Mux_1_i7419_4_lut (.A(n7338), .B(n128348), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 mux_184_Mux_1_i7355_4_lut (.A(n7354), .B(n107263), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i21682_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[4]), .Z(n123286)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i21682_4_lut_4_lut.INIT = "0x186f";
    LUT4 n128261_bdd_4_lut (.A(n128261), .B(n4636), .C(n1356), .D(rgb_2__N_715[5]), 
         .Z(n123721)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128261_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22965_3_lut (.A(rgb_2__N_715[6]), .B(rgb_2__N_715[5]), .C(rgb_2__N_715[4]), 
         .Z(n124772)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22965_3_lut.INIT = "0x0404";
    LUT4 mux_184_Mux_1_i7354_4_lut (.A(n110402), .B(n1850), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 n128279_bdd_4_lut_4_lut (.A(n4_adj_945), .B(rgb_2__N_715[5]), .C(n589), 
         .D(n128279), .Z(n123632)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128279_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_184_Mux_1_i844_3_lut_4_lut (.A(n3305), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i844_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i9371_2_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .Z(n843)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9371_2_lut.INIT = "0xbbbb";
    LUT4 n127991_bdd_4_lut (.A(n127991), .B(n123530), .C(n123529), .D(rgb_2__N_715[7]), 
         .Z(n127994)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127991_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9408_2_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n4763)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9408_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i24063_2_lut_3_lut_4_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[2]), .Z(n125729)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24063_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 mux_184_Mux_1_i1882_3_lut_4_lut (.A(n4299), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1882_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i24531_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[4]), 
         .Z(n125695)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24531_3_lut.INIT = "0xc8c8";
    LUT4 mux_184_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;
    defparam mux_184_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i17246_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_715[4]), .D(rgb_2__N_715[3]), 
         .Z(n118242)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i17246_4_lut.INIT = "0xcaaa";
    LUT4 mux_184_Mux_1_i7698_3_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n7698)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_184_Mux_1_i7698_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_429  (.A(rgb_2__N_715[6]), .B(n123580), 
         .C(n123581), .D(rgb_2__N_715[7]), .Z(n128069)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_429 .INIT = "0xe4aa";
    LUT4 i17247_3_lut (.A(n7529), .B(n4365), .C(rgb_2__N_715[4]), .Z(n118243)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17247_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i7513_3_lut (.A(n1923), .B(n4365), .C(rgb_2__N_715[4]), 
         .Z(n7513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7513_3_lut.INIT = "0xacac";
    LUT4 mux_184_Mux_1_i7512_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[1]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7512_3_lut.INIT = "0x6d6d";
    LUT4 i20052_2_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20052_2_lut_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 mux_184_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;
    defparam mux_184_Mux_1_i1556_3_lut_3_lut.INIT = "0x8383";
    LUT4 i21638_4_lut (.A(n7897), .B(n123267), .C(rgb_2__N_715[7]), .D(rgb_2__N_715[6]), 
         .Z(n123242)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i21638_4_lut.INIT = "0xa0ac";
    LUT4 n128273_bdd_4_lut_4_lut (.A(n3978), .B(rgb_2__N_715[5]), .C(n4763), 
         .D(n128273), .Z(n123724)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128273_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_405  (.A(rgb_2__N_715[6]), .B(n127982), 
         .C(n123539), .D(rgb_2__N_715[7]), .Z(n127991)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_403_4_lut_4_lut  (.A(rgb_2__N_715[1]), 
         .B(rgb_2__N_715[2]), .C(rgb_2__N_715[4]), .D(rgb_2__N_715[3]), 
         .Z(n127745)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam \rgb_2__N_715[3]_bdd_4_lut_403_4_lut_4_lut .INIT = "0x9f80";
    LUT4 mux_184_Mux_1_i7881_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[3]), .D(rgb_2__N_715[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7881_4_lut.INIT = "0x65e5";
    LUT4 i24048_2_lut (.A(rgb_2__N_715[5]), .B(rgb_2__N_715[4]), .Z(n126058)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24048_2_lut.INIT = "0xeeee";
    LUT4 mux_184_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_952), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i21663_3_lut (.A(n127736), .B(n123266), .C(rgb_2__N_715[5]), 
         .Z(n123267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21663_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i6648_3_lut_3_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[0]), .Z(n6648)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6648_3_lut_3_lut_4_lut.INIT = "0xd959";
    LUT4 i1_2_lut_adj_76 (.A(rgb_2__N_715[4]), .B(n3305), .Z(n4_adj_952)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_76.INIT = "0xeeee";
    LUT4 mux_184_Mux_1_i1514_3_lut_3_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[3]), .Z(n1514)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1514_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i22916_rep_225_2_lut (.A(rgb_2__N_715[4]), .B(rgb_2__N_715[3]), 
         .Z(n129364)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22916_rep_225_2_lut.INIT = "0x8888";
    LUT4 mux_184_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 i5429_2_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .Z(n105624)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5429_2_lut.INIT = "0x2222";
    LUT4 n127997_bdd_4_lut (.A(n127997), .B(n2204), .C(n105577), .D(rgb_2__N_715[5]), 
         .Z(n128000)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127997_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i7698_rep_198_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[2]), .Z(n129337)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7698_rep_198_3_lut.INIT = "0x7a7a";
    LUT4 mux_184_Mux_1_i8089_3_lut (.A(n8073), .B(n4_adj_945), .C(rgb_2__N_715[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_447  (.A(rgb_2__N_715[4]), .B(n105642), 
         .C(n110399), .D(rgb_2__N_715[5]), .Z(n128273)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 i24119_3_lut (.A(n6873), .B(rgb_2__N_715[5]), .C(rgb_2__N_715[4]), 
         .Z(n125793)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24119_3_lut.INIT = "0x8080";
    LUT4 mux_184_Mux_1_i3930_4_lut_4_lut (.A(n3978), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[4]), .D(n105606), .Z(n3930)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_184_Mux_1_i3930_4_lut_4_lut.INIT = "0x5f5c";
    LUT4 mux_184_Mux_1_i3994_3_lut_4_lut (.A(n3978), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[3]), .D(rgb_2__N_715[4]), .Z(n3994)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3994_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i9375_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n994)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i9375_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i24522_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[3]), 
         .Z(n125946)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i24522_3_lut.INIT = "0x3131";
    LUT4 i24089_2_lut (.A(n691), .B(rgb_2__N_715[3]), .Z(n125713)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24089_2_lut.INIT = "0xeeee";
    LUT4 mux_184_Mux_1_i8604_4_lut (.A(n1962), .B(n8619), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_404  (.A(rgb_2__N_715[4]), .B(n121209), 
         .C(n125722), .D(rgb_2__N_715[5]), .Z(n127997)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 i21965_3_lut_3_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[4]), .D(n2040), .Z(n123569)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i21965_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i2_rep_216_3_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[5]), .C(rgb_2__N_715[4]), 
         .Z(n129355)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_rep_216_3_lut.INIT = "0x8080";
    LUT4 i9751_2_lut_2_lut_3_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[1]), .Z(n3611)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9751_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i6216_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i6216_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_184_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_715[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i10187_2_lut (.A(n110390), .B(rgb_2__N_715[4]), .Z(n3961)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i10187_2_lut.INIT = "0x7777";
    LUT4 mux_184_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_450  (.A(rgb_2__N_715[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_715[5]), .Z(n128279)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 i21976_4_lut (.A(n105396), .B(n1723), .C(rgb_2__N_715[5]), .D(rgb_2__N_715[3]), 
         .Z(n123580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21976_4_lut.INIT = "0xcfca";
    LUT4 mux_184_Mux_1_i1723_4_lut (.A(n1707), .B(n7187), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[3]), .Z(n1723)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1723_4_lut.INIT = "0x0a3a";
    LUT4 mux_184_Mux_1_i1707_3_lut (.A(rgb_2__N_715[2]), .B(n1706), .C(rgb_2__N_715[3]), 
         .Z(n1707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1707_3_lut.INIT = "0xcaca";
    LUT4 i24928_2_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .Z(n126943)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24928_2_lut.INIT = "0x6666";
    LUT4 mux_184_Mux_1_i3132_3_lut_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[4]), .D(n716), .Z(n3132)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_184_Mux_1_i3132_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i21974_3_lut (.A(n1628), .B(n107251), .C(rgb_2__N_715[5]), .Z(n123578)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21974_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i1628_4_lut (.A(n121209), .B(n1627), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 i24930_2_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .Z(n126945)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24930_2_lut.INIT = "0x6666";
    LUT4 i9393_2_lut (.A(n691), .B(rgb_2__N_715[3]), .Z(n2204)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9393_2_lut.INIT = "0xbbbb";
    LUT4 n128297_bdd_4_lut (.A(n128297), .B(n1962), .C(n106536), .D(rgb_2__N_715[5]), 
         .Z(n128300)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128297_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10056_2_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n110257)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i10056_2_lut_3_lut.INIT = "0x0808";
    LUT4 i9404_2_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .Z(n105642)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9404_2_lut.INIT = "0xbbbb";
    LUT4 mux_184_Mux_1_i3642_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n128075_bdd_4_lut_4_lut (.A(n3305), .B(rgb_2__N_715[4]), .C(n3682), 
         .D(n128075), .Z(n128078)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128075_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n128303_bdd_4_lut (.A(n128303), .B(n107254), .C(n3356), .D(rgb_2__N_715[6]), 
         .Z(n123621)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128303_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9394_2_lut (.A(n994), .B(rgb_2__N_715[3]), .Z(n2252)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9394_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_459  (.A(rgb_2__N_715[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_715[6]), .Z(n128303)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i716_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n716)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;
    defparam mux_184_Mux_1_i716_3_lut_3_lut_3_lut_4_lut.INIT = "0xf01f";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_4_lut  (.A(n3305), .B(rgb_2__N_715[4]), 
         .C(n3226), .D(rgb_2__N_715[3]), .Z(n128465)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_715[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 i21584_3_lut (.A(n127862), .B(n128516), .C(rgb_2__N_715[7]), 
         .Z(n123188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21584_3_lut.INIT = "0xcaca";
    LUT4 i21563_3_lut (.A(n127976), .B(n127970), .C(rgb_2__N_715[7]), 
         .Z(n123167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21563_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i2971_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n106536), 
         .C(rgb_2__N_715[4]), .D(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i2971_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i3202_2_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .Z(n103356)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3202_2_lut.INIT = "0x2222";
    LUT4 i21925_4_lut (.A(n123072), .B(n2620), .C(rgb_2__N_715[5]), .D(n106536), 
         .Z(n123529)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i21925_4_lut.INIT = "0xc5cf";
    LUT4 mux_184_Mux_1_i4508_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n106536), 
         .C(rgb_2__N_715[4]), .D(n4507), .Z(n4508)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i4508_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_184_Mux_1_i3450_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n106536), 
         .C(rgb_2__N_715[4]), .D(n3449), .Z(n3450)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i3450_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i9887_2_lut (.A(rgb_2__N_715[0]), .B(n106536), .Z(n110087)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9887_2_lut.INIT = "0x8888";
    LUT4 i21464_2_lut (.A(rgb_2__N_715[4]), .B(rgb_2__N_715[0]), .Z(n123072)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21464_2_lut.INIT = "0xdddd";
    LUT4 i9419_2_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .Z(n105577)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9419_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_454  (.A(rgb_2__N_715[4]), .B(n125942), 
         .C(n1017), .D(rgb_2__N_715[5]), .Z(n128309)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i4444_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n106536), 
         .C(rgb_2__N_715[4]), .D(n4315), .Z(n4444)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_184_Mux_1_i4444_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i3287_2_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .Z(n105654)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3287_2_lut.INIT = "0xeeee";
    LUT4 i9366_2_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n1994)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i9366_2_lut_2_lut_3_lut_4_lut.INIT = "0x7f00";
    LUT4 mux_184_Mux_1_i4474_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n1706), .D(rgb_2__N_715[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4474_3_lut_4_lut.INIT = "0xf088";
    LUT4 i5510_3_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[3]), 
         .Z(n105664)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5510_3_lut_3_lut.INIT = "0x3939";
    LUT4 i21656_4_lut_4_lut (.A(n3305), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[4]), 
         .D(n7017), .Z(n123260)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i21656_4_lut_4_lut.INIT = "0x4f40";
    LUT4 n128315_bdd_4_lut (.A(n128315), .B(n127952), .C(n128024), .D(rgb_2__N_715[9]), 
         .Z(n128318)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128315_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 mux_184_Mux_1_i4057_3_lut (.A(n1946), .B(n4056), .C(rgb_2__N_715[4]), 
         .Z(n4057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4057_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i4088_3_lut (.A(n4072), .B(n747), .C(rgb_2__N_715[4]), 
         .Z(n4088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4088_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i4025_3_lut (.A(n1017), .B(n4024), .C(rgb_2__N_715[4]), 
         .Z(n4025)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4025_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i1387_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n4156)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam mux_184_Mux_1_i1387_3_lut_3_lut_4_lut_4_lut.INIT = "0xfc1f";
    LUT4 i24469_2_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .Z(n125715)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24469_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i9426_2_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n1308)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9426_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i21928_4_lut (.A(n6907), .B(n128384), .C(rgb_2__N_715[7]), .D(n124752), 
         .Z(n123532)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21928_4_lut.INIT = "0xcaaa";
    LUT4 i21955_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_715[4]), .Z(n123559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21955_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i6907_4_lut (.A(n123258), .B(n123256), .C(rgb_2__N_715[7]), 
         .D(rgb_2__N_715[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i22945_2_lut (.A(rgb_2__N_715[6]), .B(rgb_2__N_715[5]), .Z(n124752)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22945_2_lut.INIT = "0x4444";
    LUT4 i21654_4_lut (.A(n125962), .B(n6716), .C(rgb_2__N_715[7]), .D(rgb_2__N_715[6]), 
         .Z(n123258)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i21654_4_lut.INIT = "0xa0ac";
    LUT4 i21652_3_lut (.A(n105577), .B(n6810), .C(rgb_2__N_715[4]), .Z(n123256)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21652_3_lut.INIT = "0xcaca";
    LUT4 i24463_4_lut (.A(n6810), .B(rgb_2__N_715[5]), .C(n6873), .D(rgb_2__N_715[4]), 
         .Z(n125962)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i24463_4_lut.INIT = "0x3022";
    LUT4 mux_184_Mux_1_i6716_4_lut (.A(n6684), .B(n105577), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 i21956_3_lut (.A(n4_adj_945), .B(n572), .C(rgb_2__N_715[4]), 
         .Z(n123560)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21956_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), 
         .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), 
         .Z(n3467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam mux_184_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut.INIT = "0x1fc0";
    LUT4 i9386_2_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .Z(n1881)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9386_2_lut.INIT = "0xdddd";
    LUT4 i24923_3_lut (.A(n126937), .B(n7162), .C(rgb_2__N_715[7]), .Z(n126921)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24923_3_lut.INIT = "0xcaca";
    LUT4 i24922_4_lut (.A(n123261), .B(n123259), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[5]), .Z(n126937)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24922_4_lut.INIT = "0xaaca";
    LUT4 mux_184_Mux_1_i7162_4_lut (.A(n125780), .B(n7160), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i21657_4_lut (.A(n123260), .B(n129355), .C(rgb_2__N_715[6]), 
         .D(n6467), .Z(n123261)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21657_4_lut.INIT = "0xaca0";
    LUT4 i21655_4_lut (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[1]), .Z(n123259)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i21655_4_lut.INIT = "0xe262";
    LUT4 \rgb_2__N_715[8]_bdd_4_lut  (.A(rgb_2__N_715[8]), .B(n127994), 
         .C(n128036), .D(rgb_2__N_715[9]), .Z(n128315)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i24279_4_lut (.A(n6467), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[5]), .Z(n125780)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24279_4_lut.INIT = "0x0002";
    LUT4 mux_184_Mux_1_i7160_3_lut (.A(n7144), .B(n7159), .C(rgb_2__N_715[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i1595_3_lut_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[0]), .D(rgb_2__N_715[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1595_3_lut_4_lut_4_lut.INIT = "0xb799";
    LUT4 i22918_2_lut (.A(rgb_2__N_715[5]), .B(rgb_2__N_715[4]), .Z(n4_adj_953)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22918_2_lut.INIT = "0x8888";
    LUT4 i21947_4_lut (.A(n126945), .B(n1850), .C(rgb_2__N_715[4]), .D(rgb_2__N_715[3]), 
         .Z(n123551)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21947_4_lut.INIT = "0xc0c5";
    LUT4 mux_184_Mux_1_i1913_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n572)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1913_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 i24885_4_lut (.A(n126934), .B(n6650), .C(rgb_2__N_715[7]), .D(rgb_2__N_715[6]), 
         .Z(n126900)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i24885_4_lut.INIT = "0xca0a";
    LUT4 i24919_4_lut (.A(n6458), .B(n127646), .C(rgb_2__N_715[6]), .D(n4_adj_953), 
         .Z(n126934)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24919_4_lut.INIT = "0xcac0";
    LUT4 mux_184_Mux_1_i6650_3_lut (.A(n6649), .B(n6648), .C(n4_adj_953), 
         .Z(n6650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6650_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i6649_4_lut (.A(n3611), .B(n110087), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 i21946_3_lut (.A(n1804), .B(n2252), .C(rgb_2__N_715[4]), .Z(n123550)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21946_3_lut.INIT = "0xcaca";
    LUT4 i21922_4_lut (.A(n6332), .B(n6300), .C(n126056), .D(rgb_2__N_715[7]), 
         .Z(n123526)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i21922_4_lut.INIT = "0xac00";
    LUT4 mux_184_Mux_1_i6332_4_lut (.A(n106694), .B(n125772), .C(rgb_2__N_715[6]), 
         .D(rgb_2__N_715[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_184_Mux_1_i6300_4_lut (.A(n1308), .B(n1881), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i6300_4_lut.INIT = "0x0aca";
    LUT4 i24046_2_lut (.A(rgb_2__N_715[6]), .B(rgb_2__N_715[5]), .Z(n126056)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24046_2_lut.INIT = "0xeeee";
    LUT4 i24287_2_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n125737)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i24287_2_lut_3_lut_4_lut.INIT = "0xfffd";
    LUT4 mux_184_Mux_1_i4173_3_lut_4_lut (.A(n4299), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 n128321_bdd_4_lut (.A(n128321), .B(n923), .C(n3386), .D(rgb_2__N_715[5]), 
         .Z(n128324)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128321_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_455  (.A(rgb_2__N_715[4]), .B(n939), 
         .C(n105577), .D(rgb_2__N_715[5]), .Z(n128321)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 n128327_bdd_4_lut (.A(n128327), .B(n7017), .C(n8206), .D(rgb_2__N_715[5]), 
         .Z(n128330)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128327_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), 
         .C(n5104), .D(rgb_2__N_715[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_458  (.A(rgb_2__N_715[4]), .B(n6873), 
         .C(n994), .D(rgb_2__N_715[5]), .Z(n128327)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 i10188_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[0]), .C(n7187), 
         .D(rgb_2__N_715[3]), .Z(n110399)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i10188_3_lut_4_lut.INIT = "0x3f55";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_452_4_lut  (.A(n4907), .B(rgb_2__N_715[5]), 
         .C(n8570), .D(rgb_2__N_715[4]), .Z(n128297)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_452_4_lut .INIT = "0xf344";
    LUT4 n127895_bdd_4_lut (.A(n127895), .B(n123597), .C(n123594), .D(rgb_2__N_715[8]), 
         .Z(n127898)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127895_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[7]_bdd_4_lut_385  (.A(rgb_2__N_715[7]), .B(n123585), 
         .C(n127838), .D(rgb_2__N_715[8]), .Z(n127895)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[7]_bdd_4_lut_385 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i8570_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_184_Mux_1_i3403_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(rgb_2__N_715[0]), .D(rgb_2__N_715[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3403_3_lut_4_lut.INIT = "0xb399";
    LUT4 n128345_bdd_4_lut (.A(n128345), .B(n7144), .C(n7180), .D(rgb_2__N_715[5]), 
         .Z(n128348)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128345_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_184_Mux_1_i2171_3_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n2171)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2171_3_lut_3_lut_4_lut.INIT = "0x0fe0";
    LUT4 i9737_2_lut_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n4570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9737_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 mux_184_Mux_1_i1100_3_lut_3_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[2]), .Z(n2259)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i1100_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 n128351_bdd_4_lut (.A(n128351), .B(n1212), .C(n125875), .D(rgb_2__N_715[6]), 
         .Z(n123597)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128351_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_461  (.A(rgb_2__N_715[5]), .B(n1244), 
         .C(n128090), .D(rgb_2__N_715[6]), .Z(n128351)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 n127901_bdd_4_lut (.A(n127901), .B(n123507), .C(n123504), .D(rgb_2__N_715[8]), 
         .Z(n127904)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127901_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9733_2_lut_3_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9733_2_lut_3_lut.INIT = "0x8080";
    LUT4 n128363_bdd_4_lut (.A(n128363), .B(n1085), .C(n1054), .D(rgb_2__N_715[6]), 
         .Z(n123594)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128363_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[7]_bdd_4_lut  (.A(rgb_2__N_715[7]), .B(n123621), 
         .C(n123492), .D(rgb_2__N_715[8]), .Z(n127901)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \rgb_2__N_715[5]_bdd_4_lut_469  (.A(rgb_2__N_715[5]), .B(n1117), 
         .C(n125956), .D(rgb_2__N_715[6]), .Z(n128363)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[5]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i7211_3_lut_4_lut (.A(n3305), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n7211)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i7211_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i21913_4_lut (.A(n2971), .B(n107252), .C(rgb_2__N_715[5]), .D(n126943), 
         .Z(n123517)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i21913_4_lut.INIT = "0x3afa";
    LUT4 i24282_4_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), .C(rgb_2__N_715[3]), 
         .D(rgb_2__N_715[4]), .Z(n125875)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i24282_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 i9742_2_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[3]), .Z(n3978)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9742_2_lut_4_lut.INIT = "0xe000";
    LUT4 i21914_3_lut (.A(n128078), .B(n3065), .C(rgb_2__N_715[5]), .Z(n123518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21914_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_477  (.A(rgb_2__N_715[3]), .B(n6467), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[4]), .Z(n128381)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[3]_bdd_4_lut_477 .INIT = "0xe4aa";
    LUT4 i7051_3_lut_3_lut (.A(n994), .B(rgb_2__N_715[4]), .C(rgb_2__N_715[2]), 
         .Z(n107248)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i7051_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n128309_bdd_4_lut_4_lut (.A(n4763), .B(rgb_2__N_715[5]), .C(n986), 
         .D(n128309), .Z(n128312)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128309_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n128387_bdd_4_lut (.A(n128387), .B(n1371), .C(n1356), .D(rgb_2__N_715[5]), 
         .Z(n128390)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128387_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_466  (.A(rgb_2__N_715[4]), .B(n4156), 
         .C(n3611), .D(rgb_2__N_715[5]), .Z(n128387)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 i10181_3_lut_4_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n110389)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))))) */ ;
    defparam i10181_3_lut_4_lut_4_lut.INIT = "0x3ff7";
    LUT4 i9762_2_lut_4_lut (.A(rgb_2__N_715[0]), .B(rgb_2__N_715[1]), .C(rgb_2__N_715[2]), 
         .D(rgb_2__N_715[3]), .Z(n2298)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9762_2_lut_4_lut.INIT = "0xfff9";
    LUT4 mux_184_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[2]), .D(rgb_2__N_715[3]), .Z(n121257)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i24101_2_lut_4_lut (.A(rgb_2__N_715[2]), .B(rgb_2__N_715[3]), .C(rgb_2__N_715[0]), 
         .D(rgb_2__N_715[1]), .Z(n125743)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24101_2_lut_4_lut.INIT = "0xfbbf";
    LUT4 \rgb_2__N_715[3]_bdd_4_lut_416  (.A(rgb_2__N_715[3]), .B(n7187), 
         .C(n4969), .D(rgb_2__N_715[4]), .Z(n128075)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[3]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i7017_3_lut_3_lut (.A(n994), .B(rgb_2__N_715[3]), 
         .C(n6467), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_184_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n128015_bdd_4_lut (.A(n128015), .B(n4315), .C(n125748), .D(rgb_2__N_715[5]), 
         .Z(n123713)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128015_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_410  (.A(rgb_2__N_715[4]), .B(n1564), 
         .C(n105577), .D(rgb_2__N_715[5]), .Z(n128015)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 mux_184_Mux_1_i4056_3_lut_4_lut_4_lut (.A(n994), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[2]), .D(n126943), .Z(n4056)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_184_Mux_1_i4056_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 n128021_bdd_4_lut (.A(n128021), .B(n123542), .C(n127988), .D(rgb_2__N_715[7]), 
         .Z(n128024)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128021_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_715[6]_bdd_4_lut_407  (.A(rgb_2__N_715[6]), .B(n128000), 
         .C(n123545), .D(rgb_2__N_715[7]), .Z(n128021)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_715[6]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 n128381_bdd_4_lut_4_lut (.A(n994), .B(rgb_2__N_715[4]), .C(n1556), 
         .D(n128381), .Z(n128384)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128381_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_184_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_184_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 i9387_2_lut (.A(n1923), .B(rgb_2__N_715[3]), .Z(n1962)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9387_2_lut.INIT = "0xbbbb";
    LUT4 mux_184_Mux_1_i4636_3_lut_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[1]), .D(rgb_2__N_715[2]), .Z(n4636)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_184_Mux_1_i4636_3_lut_3_lut_4_lut.INIT = "0x7747";
    FA2 sub_96_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n117279), .CI0(n117279), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n130624), .CI1(n130624), .CO0(n130624), .CO1(n117281), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_96_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_184_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_715[0]), .B(n843), 
         .C(rgb_2__N_715[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_184_Mux_1_i3867_4_lut_4_lut (.A(n110390), .B(rgb_2__N_715[1]), 
         .C(rgb_2__N_715[4]), .D(n105642), .Z(n3867)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;
    defparam mux_184_Mux_1_i3867_4_lut_4_lut.INIT = "0xf535";
    LUT4 mux_184_Mux_1_i4475_4_lut (.A(n105664), .B(n4474), .C(rgb_2__N_715[4]), 
         .D(rgb_2__N_715[2]), .Z(n4475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4475_4_lut.INIT = "0xcacf";
    LUT4 mux_184_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(rgb_2__N_715[2]), 
         .C(n5104), .D(rgb_2__N_715[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 n128393_bdd_4_lut_4_lut (.A(n110390), .B(rgb_2__N_715[5]), .C(n1739), 
         .D(n128393), .Z(n123581)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128393_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_184_Mux_1_i4412_4_lut (.A(n4108), .B(n4411), .C(rgb_2__N_715[4]), 
         .D(n105654), .Z(n4412)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4412_4_lut.INIT = "0xcfc5";
    LUT4 mux_184_Mux_1_i4411_3_lut (.A(rgb_2__N_715[2]), .B(n5104), .C(rgb_2__N_715[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    LUT4 mux_184_Mux_1_i4381_3_lut (.A(n4365), .B(n110257), .C(rgb_2__N_715[4]), 
         .Z(n4381)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4381_3_lut.INIT = "0x3a3a";
    LUT4 mux_184_Mux_1_i589_3_lut_3_lut_4_lut (.A(n994), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[0]), .D(n2282), .Z(n589)) /* synthesis lut_function=(A (B (C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam mux_184_Mux_1_i589_3_lut_3_lut_4_lut.INIT = "0xddd1";
    LUT4 mux_184_Mux_1_i4571_3_lut (.A(n4555), .B(n4570), .C(rgb_2__N_715[4]), 
         .Z(n4571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4571_3_lut.INIT = "0xcaca";
    LUT4 mux_184_Mux_1_i2715_4_lut (.A(n994), .B(rgb_2__N_715[0]), .C(rgb_2__N_715[3]), 
         .D(n2282), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 mux_184_Mux_1_i4602_3_lut (.A(n4586), .B(n4365), .C(rgb_2__N_715[4]), 
         .Z(n4602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4602_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_446_4_lut  (.A(n105577), .B(rgb_2__N_715[5]), 
         .C(n105683), .D(rgb_2__N_715[4]), .Z(n128261)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_446_4_lut .INIT = "0x77c0";
    LUT4 n128447_bdd_4_lut_4_lut (.A(n105577), .B(rgb_2__N_715[5]), .C(n4315), 
         .D(n128447), .Z(n123539)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128447_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_387_4_lut  (.A(n1308), .B(rgb_2__N_715[5]), 
         .C(n3642), .D(rgb_2__N_715[4]), .Z(n127853)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_387_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_715[4]_bdd_4_lut_391_4_lut  (.A(n1308), .B(rgb_2__N_715[5]), 
         .C(n2204), .D(rgb_2__N_715[4]), .Z(n127931)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_715[4]_bdd_4_lut_391_4_lut .INIT = "0x77c0";
    LUT4 n127937_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_715[5]), .C(n2317), 
         .D(n127937), .Z(n127940)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127937_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_184_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(n105654), 
         .C(rgb_2__N_715[4]), .D(n3386), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_184_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(n105654), 
         .C(rgb_2__N_715[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i24092_3_lut_4_lut (.A(rgb_2__N_715[1]), .B(n105654), .C(rgb_2__N_715[5]), 
         .D(rgb_2__N_715[4]), .Z(n125772)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24092_3_lut_4_lut.INIT = "0x000d";
    LUT4 mux_184_Mux_1_i5019_3_lut_4_lut (.A(n7187), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[4]), .D(n5003), .Z(n5019)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_184_Mux_1_i5019_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_184_Mux_1_i542_3_lut_4_lut (.A(n7187), .B(rgb_2__N_715[3]), 
         .C(rgb_2__N_715[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_184_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i1_2_lut_3_lut_adj_77 (.A(rgb_2__N_715[3]), .B(rgb_2__N_715[0]), 
         .C(rgb_2__N_715[4]), .Z(n5)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_77.INIT = "0xd0d0";
    LUT4 mux_184_Mux_1_i2620_3_lut_4_lut (.A(n3305), .B(rgb_2__N_715[3]), 
         .C(n747), .D(rgb_2__N_715[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n128519_bdd_4_lut_4_lut (.A(n4315), .B(rgb_2__N_715[5]), .C(n125743), 
         .D(n128519), .Z(n123470)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128519_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_184_Mux_1_i4507_3_lut (.A(rgb_2__N_715[2]), .B(n994), .C(rgb_2__N_715[3]), 
         .Z(n4507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_184_Mux_1_i4507_3_lut.INIT = "0x3a3a";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (n15, paddle_one_speed, 
            n17, n47, tick_game, paddle_one_pos_y, \pixel_row[3] , 
            \pixel_row[2] , \pixel_row[4] , \pixel_row[6] , \pixel_row[5] , 
            n15_adj_1, reset, n106968, \pixel_col[4] , \paddle_one_pos_x[4] , 
            n4, player_one_up_c, \rgb_2__N_425[9] , \rgb_2__N_425[10] , 
            \rgb_2__N_425[8] , \rgb_2__N_425[7] , \rgb_2__N_425[6] , \rgb_2__N_425[5] , 
            \rgb_2__N_425[3] , \rgb_2__N_425[4] , \pixel_row[8] , n126884, 
            GND_net, timer, VCC_net, \pixel_row[7] , n4_adj_2, n107136, 
            n98967, n108905, n108892, player_one_down_c, n107415, 
            \paddle_one_size_y[5] , n107414, \paddle_one_size_y[3] , n107413, 
            \paddle_one_size_x[2] , n107412, n107411, \paddle_one_pos_x[2] , 
            \pixel_col[3] , \pixel_col[2] );
    input n15;
    output [2:0]paddle_one_speed;
    output n17;
    output [7:0]n47;
    input tick_game;
    output [9:0]paddle_one_pos_y;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    output n15_adj_1;
    input reset;
    input n106968;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    output n4;
    input player_one_up_c;
    output \rgb_2__N_425[9] ;
    output \rgb_2__N_425[10] ;
    output \rgb_2__N_425[8] ;
    output \rgb_2__N_425[7] ;
    output \rgb_2__N_425[6] ;
    output \rgb_2__N_425[5] ;
    output \rgb_2__N_425[3] ;
    output \rgb_2__N_425[4] ;
    input \pixel_row[8] ;
    output n126884;
    input GND_net;
    input [7:0]timer;
    input VCC_net;
    input \pixel_row[7] ;
    input n4_adj_2;
    input n107136;
    input n98967;
    input n108905;
    input n108892;
    input player_one_down_c;
    input n107415;
    output \paddle_one_size_y[5] ;
    input n107414;
    output \paddle_one_size_y[3] ;
    input n107413;
    output \paddle_one_size_x[2] ;
    input n107412;
    input n107411;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(152[13],152[22])"*/
    
    wire n2, n122281;
    wire [8:0]n100948;
    
    wire n6, n126309, n9, n13, n11, n14, n10, n11_adj_932;
    wire [2:0]n255;
    
    wire n107120, n121169, n37_2, n125666, n125668, n110504, n125677, 
        n14_adj_933, n125670, n125673, n126883, n117538, n131026, 
        n117536, n131023, n117534, n131020, n117532, n131017, n130885, 
        n117485, n130723, n117483, n130720, n117481, n130717, n130714, 
        n14_adj_934, n126779, n15_adj_935, n126646, n126882, n126881, 
        n117620, n130933;
    wire [10:0]n62;
    
    wire n117618, n130930, n117616, n130927, n117614, n130924, n117612, 
        n130921, n130918, n117576, n130963;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    wire [7:0]n37;
    
    wire n117574, n130960, n117572, n130957, n117570, n130954, n130951, 
        n13_adj_944, n123134, n121421, VCC_net_c, GND_net_c;
    
    LUT4 i2_4_lut (.A(n15), .B(paddle_one_speed[1]), .C(n17), .D(n2), 
         .Z(n122281)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i2_4_lut.INIT = "0x1040";
    FD1P3XZ pos_y_i9_i1 (.D(n62[2]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i1.REGSET = "SET";
    defparam pos_y_i9_i1.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i24296_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n126309)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24296_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut (.A(n47[7]), .B(n14), .C(n10), .D(n47[6]), .Z(n15_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(n11_adj_932), .B(n47[5]), .C(n47[4]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut (.A(n47[3]), .B(n47[1]), .C(paddle_one_speed[1]), .Z(n10)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 i3_4_lut (.A(n47[2]), .B(n47[0]), .C(paddle_one_speed[2]), .D(paddle_one_speed[0]), 
         .Z(n11_adj_932)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i3_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_4_lut (.A(n17), .B(paddle_one_speed[2]), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[0]), .Z(n255[2])) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x8880";
    LUT4 i25397_2_lut_4_lut (.A(n15_adj_1), .B(n15), .C(n17), .D(reset), 
         .Z(n107120)) /* synthesis lut_function=(!(A (D)+!A !(B+(C+!(D))))) */ ;
    defparam i25397_2_lut_4_lut.INIT = "0x54ff";
    LUT4 i1_4_lut (.A(n121169), .B(n106968), .C(\pixel_col[4] ), .D(\paddle_one_pos_x[4] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C+!(D)))) */ ;
    defparam i1_4_lut.INIT = "0xdcfd";
    LUT4 i2832_1_lut (.A(player_one_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2832_1_lut.INIT = "0x5555";
    LUT4 mux_439_i1_4_lut (.A(n125666), .B(n125668), .C(player_one_up_c), 
         .D(\rgb_2__N_425[9] ), .Z(n110504)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_439_i1_4_lut.INIT = "0x0535";
    LUT4 i24017_4_lut (.A(n125677), .B(n14_adj_933), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n125666)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24017_4_lut.INIT = "0xfffe";
    LUT4 i24321_4_lut (.A(n125670), .B(\rgb_2__N_425[10] ), .C(\rgb_2__N_425[8] ), 
         .D(\rgb_2__N_425[7] ), .Z(n125668)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24321_4_lut.INIT = "0xeccc";
    LUT4 i24378_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n125677)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24378_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[6]), .Z(n14_adj_933)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i24424_4_lut (.A(n125673), .B(\rgb_2__N_425[6] ), .C(\rgb_2__N_425[5] ), 
         .D(\rgb_2__N_425[3] ), .Z(n125670)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24424_4_lut.INIT = "0xc8c0";
    LUT4 i24362_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_425[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n125673)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i24362_4_lut.INIT = "0xc8c0";
    LUT4 i24869_3_lut (.A(n126883), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n126884)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24869_3_lut.INIT = "0x8e8e";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117538), 
        .CI0(n117538), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n131026), 
        .CI1(n131026), .CO0(n131026), .S0(n100948[1]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117536), 
        .CI0(n117536), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n131023), 
        .CI1(n131023), .CO0(n131023), .CO1(n117538), .S0(n100948[3]), 
        .S1(n100948[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117534), 
        .CI0(n117534), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n131020), 
        .CI1(n131020), .CO0(n131020), .CO1(n117536), .S0(n100948[5]), 
        .S1(n100948[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117532), 
        .CI0(n117532), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n131017), 
        .CI1(n131017), .CO0(n131017), .CO1(n117534), .S0(n100948[7]), 
        .S1(n100948[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n130885), .CI1(n130885), .CO0(n130885), 
        .CO1(n117532), .S1(n100948[8]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n117485), .CI0(n117485), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n130723), .CI1(n130723), .CO0(n130723), .CO1(\rgb_2__N_425[10] ), 
        .S0(\rgb_2__N_425[8] ), .S1(\rgb_2__N_425[9] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n117483), .CI0(n117483), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n130720), .CI1(n130720), .CO0(n130720), .CO1(n117485), .S0(\rgb_2__N_425[6] ), 
        .S1(\rgb_2__N_425[7] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n117481), .CI0(n117481), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n130717), .CI1(n130717), .CO0(n130717), .CO1(n117483), .S0(\rgb_2__N_425[4] ), 
        .S1(\rgb_2__N_425[5] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n130714), .CI1(n130714), 
        .CO0(n130714), .CO1(n117481), .S1(\rgb_2__N_425[3] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    LUT4 i24868_4_lut (.A(n14_adj_934), .B(n126779), .C(n15_adj_935), 
         .D(n126646), .Z(n126883)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24868_4_lut.INIT = "0xaaac";
    LUT4 i24767_3_lut (.A(n126882), .B(\pixel_row[7] ), .C(n15_adj_935), 
         .Z(n14_adj_934)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24767_3_lut.INIT = "0xcaca";
    LUT4 i24764_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n126779)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24764_3_lut.INIT = "0xcaca";
    LUT4 i24631_4_lut (.A(n13), .B(n11), .C(n9), .D(n126309), .Z(n126646)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24631_4_lut.INIT = "0xeeef";
    LUT4 i24867_3_lut (.A(n126881), .B(\pixel_row[6] ), .C(n13), .Z(n126882)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24867_3_lut.INIT = "0xcaca";
    LUT4 i24866_3_lut (.A(n4_adj_2), .B(\pixel_row[5] ), .C(n11), .Z(n126881)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i24866_3_lut.INIT = "0xcaca";
    FA2 add_16705_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n37_2), 
        .D0(n117620), .CI0(n117620), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130933), .CI1(n130933), .CO0(n130933), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16705_11.INIT0 = "0xc33c";
    defparam add_16705_11.INIT1 = "0xc33c";
    FA2 add_16705_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n37_2), 
        .D0(n117618), .CI0(n117618), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n37_2), .D1(n130930), .CI1(n130930), .CO0(n130930), .CO1(n117620), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16705_9.INIT0 = "0xc33c";
    defparam add_16705_9.INIT1 = "0xc33c";
    FA2 add_16705_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n37_2), 
        .D0(n117616), .CI0(n117616), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n37_2), .D1(n130927), .CI1(n130927), .CO0(n130927), .CO1(n117618), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16705_7.INIT0 = "0xc33c";
    defparam add_16705_7.INIT1 = "0xc33c";
    FA2 add_16705_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n37_2), 
        .D0(n117614), .CI0(n117614), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n37_2), .D1(n130924), .CI1(n130924), .CO0(n130924), .CO1(n117616), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16705_5.INIT0 = "0xc33c";
    defparam add_16705_5.INIT1 = "0xc33c";
    FA2 add_16705_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n37_2), 
        .D0(n117612), .CI0(n117612), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n37_2), .D1(n130921), .CI1(n130921), .CO0(n130921), .CO1(n117614), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16705_3.INIT0 = "0xc33c";
    defparam add_16705_3.INIT1 = "0xc33c";
    FA2 add_16705_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n110504), .D1(n130918), .CI1(n130918), 
        .CO0(n130918), .CO1(n117612), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16705_1.INIT0 = "0xc33c";
    defparam add_16705_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_523_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n117576), .CI0(n117576), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130963), .CI1(n130963), .CO0(n130963), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_523_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_523_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n117574), .CI0(n117574), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n130960), .CI1(n130960), .CO0(n130960), .CO1(n117576), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_523_add_4_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_523_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n117572), .CI0(n117572), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n130957), .CI1(n130957), .CO0(n130957), .CO1(n117574), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_523_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_523_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n117570), .CI0(n117570), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n130954), .CI1(n130954), .CO0(n130954), .CO1(n117572), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_523_add_4_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_523_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n130951), 
        .CI1(n130951), .CO0(n130951), .CO1(n117570), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_523_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i9_i2 (.D(n62[3]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i2.REGSET = "SET";
    defparam pos_y_i9_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut_adj_70 (.A(n13_adj_944), .B(accelerator_timer[2]), .C(n123134), 
         .D(accelerator_timer[7]), .Z(n17)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7_4_lut_adj_70.INIT = "0x0008";
    LUT4 i5_4_lut (.A(accelerator_timer[5]), .B(accelerator_timer[1]), .C(accelerator_timer[6]), 
         .D(accelerator_timer[0]), .Z(n13_adj_944)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i21526_2_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), 
         .Z(n123134)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21526_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(paddle_one_speed[0]), .B(paddle_one_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_935)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    FD1P3XZ pos_y_i9_i3 (.D(n62[4]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[3]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i3.REGSET = "SET";
    defparam pos_y_i9_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_71 (.A(n17), .B(paddle_one_speed[0]), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[2]), .Z(n255[0])) /* synthesis lut_function=(!((B (C+(D))+!B !(D))+!A)) */ ;
    defparam i1_4_lut_adj_71.INIT = "0x2208";
    FD1P3XZ pos_y_i9_i4 (.D(n62[5]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[4]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i4.REGSET = "SET";
    defparam pos_y_i9_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i5 (.D(n62[6]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[5]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i5.REGSET = "SET";
    defparam pos_y_i9_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i6 (.D(n62[7]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[6]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i6.REGSET = "RESET";
    defparam pos_y_i9_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i7 (.D(n62[8]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[7]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i7.REGSET = "SET";
    defparam pos_y_i9_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i8 (.D(n62[9]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[8]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i8.REGSET = "RESET";
    defparam pos_y_i9_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i9 (.D(n62[10]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[9]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i9.REGSET = "RESET";
    defparam pos_y_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i2 (.D(n255[2]), .SP(n107120), .CK(tick_game), .SR(n121421), 
            .Q(paddle_one_speed[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i2.REGSET = "SET";
    defparam speed_i2_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i1 (.D(n37[1]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i1.REGSET = "RESET";
    defparam accelerator_timer_523__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i2 (.D(n37[2]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i2.REGSET = "RESET";
    defparam accelerator_timer_523__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i3 (.D(n37[3]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i3.REGSET = "RESET";
    defparam accelerator_timer_523__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i4 (.D(n37[4]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i4.REGSET = "RESET";
    defparam accelerator_timer_523__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i5 (.D(n37[5]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i5.REGSET = "RESET";
    defparam accelerator_timer_523__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i6 (.D(n37[6]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i6.REGSET = "RESET";
    defparam accelerator_timer_523__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i7 (.D(n37[7]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i7.REGSET = "RESET";
    defparam accelerator_timer_523__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_523__i0 (.D(n37[0]), .SP(n108905), .CK(tick_game), 
            .SR(n108892), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_523__i0.REGSET = "RESET";
    defparam accelerator_timer_523__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i0 (.D(n255[0]), .SP(n107120), .CK(tick_game), .SR(n121421), 
            .Q(paddle_one_speed[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i0.REGSET = "SET";
    defparam speed_i2_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i0 (.D(n62[1]), .SP(n107136), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_pos_y[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i0.REGSET = "RESET";
    defparam pos_y_i9_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i7 (.D(n100948[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[7]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i7.REGSET = "RESET";
    defparam timer__ret0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i6 (.D(n100948[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[6]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i6.REGSET = "RESET";
    defparam timer__ret0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i5 (.D(n100948[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[5]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i5.REGSET = "RESET";
    defparam timer__ret0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i4 (.D(n100948[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[4]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i4.REGSET = "RESET";
    defparam timer__ret0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i3 (.D(n100948[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[3]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i3.REGSET = "RESET";
    defparam timer__ret0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i2 (.D(n100948[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i2.REGSET = "RESET";
    defparam timer__ret0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i1 (.D(n100948[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i1.REGSET = "RESET";
    defparam timer__ret0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i1 (.D(n122281), .SP(n107120), .CK(tick_game), .SR(n98967), 
            .Q(paddle_one_speed[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i1.REGSET = "RESET";
    defparam speed_i2_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n107415), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=158, LSE_RLINE=158 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i25401_3_lut_3_lut_4_lut (.A(n15_adj_1), .B(player_one_up_c), .C(player_one_down_c), 
         .D(reset), .Z(n121421)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i25401_3_lut_3_lut_4_lut.INIT = "0x40ff";
    FD1P3XZ size_y_i3 (.D(n107414), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=158, LSE_RLINE=158 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107413), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=158, LSE_RLINE=158 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n107412), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=158, LSE_RLINE=158 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107411), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=158, LSE_RLINE=158 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n121169)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x0202";
    FD1P3XZ timer__ret0_i0 (.D(n100948[8]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__ret0_i0.REGSET = "RESET";
    defparam timer__ret0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Mux
//

module Mux (\paddle_two_speed[1] , \paddle_one_speed[1] , speed_selector, 
            \ball_speed[1] , \paddle_two_speed[0] , \paddle_one_speed[0] , 
            \ball_speed[0] );
    input \paddle_two_speed[1] ;
    input \paddle_one_speed[1] ;
    input speed_selector;
    output \ball_speed[1] ;
    input \paddle_two_speed[0] ;
    input \paddle_one_speed[0] ;
    output \ball_speed[0] ;
    
    
    LUT4 i204_3_lut (.A(\paddle_two_speed[1] ), .B(\paddle_one_speed[1] ), 
         .C(speed_selector), .Z(\ball_speed[1] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@11(9[19],9[49])"*/
    defparam i204_3_lut.INIT = "0xcaca";
    LUT4 i203_3_lut (.A(\paddle_two_speed[0] ), .B(\paddle_one_speed[0] ), 
         .C(speed_selector), .Z(\ball_speed[0] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@11(9[19],9[49])"*/
    defparam i203_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module Background
//

module Background (pixel_col, n106953, n121390, pixel_row, GND_net, 
            \auxiliar_row_9__N_694[5] , VCC_net, n6, n103106, n119030, 
            n125978, n121485, n121173);
    input [9:0]pixel_col;
    output n106953;
    output n121390;
    input [9:0]pixel_row;
    input GND_net;
    input \auxiliar_row_9__N_694[5] ;
    input VCC_net;
    input n6;
    input n103106;
    output n119030;
    input n125978;
    output n121485;
    input n121173;
    
    
    wire n6_c;
    wire [10:0]auxiliar_row_9__N_694;
    
    wire n123114, n117328, n130735, n117330;
    wire [31:0]auxiliar_row_9__N_650;
    
    wire n117326, n130732, n117324, n130729, n130726;
    wire [10:0]auxiliar_col_9__N_683;
    
    wire n99941;
    wire [31:0]auxiliar_col_9__N_617;
    
    wire n18, n83, n117305, n130687, n117303, n130684, n117301, 
        n130681, n117299, n130678, n117297, n130675, n130672, n117332, 
        n130741, n130738, n125753, n125754, n125975, auxiliar_row_9__N_682, 
        n12, n8, n6_adj_927, n125976, n12_adj_928, n12_adj_929, 
        n121360, n123074, n6_adj_930;
    
    LUT4 i1_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .Z(n106953)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[3]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20183_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[6]), .C(pixel_col[5]), 
         .Z(n121390)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i20183_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i768_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_694[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i768_2_lut.INIT = "0x6666";
    LUT4 i21506_2_lut_3_lut_4_lut (.A(pixel_col[3]), .B(pixel_col[7]), .C(pixel_col[6]), 
         .D(pixel_col[5]), .Z(n123114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21506_2_lut_3_lut_4_lut.INIT = "0xfffe";
    FA2 add_380_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_694[5] ), 
        .C0(GND_net), .D0(n117328), .CI0(n117328), .A1(GND_net), .B1(auxiliar_row_9__N_694[6]), 
        .C1(GND_net), .D1(n130735), .CI1(n130735), .CO0(n130735), .CO1(n117330), 
        .S0(auxiliar_row_9__N_650[5]), .S1(auxiliar_row_9__N_650[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_380_add_5_7.INIT0 = "0xc33c";
    defparam add_380_add_5_7.INIT1 = "0xc33c";
    FA2 add_380_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117326), .CI0(n117326), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n130732), .CI1(n130732), .CO0(n130732), .CO1(n117328), 
        .S0(auxiliar_row_9__N_650[3]), .S1(auxiliar_row_9__N_650[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_380_add_5_5.INIT0 = "0xc33c";
    defparam add_380_add_5_5.INIT1 = "0xc33c";
    FA2 add_380_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117324), .CI0(n117324), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n130729), .CI1(n130729), .CO0(n130729), .CO1(n117326), 
        .S0(auxiliar_row_9__N_650[1]), .S1(auxiliar_row_9__N_650[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_380_add_5_3.INIT0 = "0xc33c";
    defparam add_380_add_5_3.INIT1 = "0xc33c";
    FA2 add_380_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n130726), .CI1(n130726), 
        .CO0(n130726), .CO1(n117324), .S1(auxiliar_row_9__N_650[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_380_add_5_1.INIT0 = "0xc33c";
    defparam add_380_add_5_1.INIT1 = "0xc33c";
    LUT4 i834_1_lut (.A(pixel_col[7]), .Z(auxiliar_col_9__N_683[7])) /* synthesis lut_function=(!(A)) */ ;
    defparam i834_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_683[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(pixel_row[8]), .C(n99941), .Z(auxiliar_row_9__N_694[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut.INIT = "0x9595";
    LUT4 i1_3_lut_adj_68 (.A(pixel_col[9]), .B(auxiliar_col_9__N_617[9]), 
         .C(n18), .Z(n83)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_3_lut_adj_68.INIT = "0x7575";
    LUT4 i1_4_lut (.A(n6), .B(n103106), .C(n6_c), .D(pixel_col[4]), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    FA2 add_379_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_683[9]), .C0(GND_net), 
        .D0(n117305), .CI0(n117305), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130687), .CI1(n130687), .CO0(n130687), .S0(auxiliar_col_9__N_617[9]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_379_add_5_11.INIT0 = "0xc33c";
    defparam add_379_add_5_11.INIT1 = "0xc33c";
    FA2 add_379_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_683[7]), .C0(GND_net), 
        .D0(n117303), .CI0(n117303), .A1(GND_net), .B1(auxiliar_col_9__N_683[8]), 
        .C1(GND_net), .D1(n130684), .CI1(n130684), .CO0(n130684), .CO1(n117305), 
        .S0(auxiliar_col_9__N_617[7]), .S1(auxiliar_col_9__N_617[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_379_add_5_9.INIT0 = "0xc33c";
    defparam add_379_add_5_9.INIT1 = "0xc33c";
    FA2 add_379_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117301), .CI0(n117301), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n130681), .CI1(n130681), .CO0(n130681), .CO1(n117303), 
        .S0(auxiliar_col_9__N_617[5]), .S1(auxiliar_col_9__N_617[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_379_add_5_7.INIT0 = "0xc33c";
    defparam add_379_add_5_7.INIT1 = "0xc33c";
    FA2 add_379_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n117299), .CI0(n117299), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n130678), .CI1(n130678), .CO0(n130678), .CO1(n117301), 
        .S0(auxiliar_col_9__N_617[3]), .S1(auxiliar_col_9__N_617[4]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_379_add_5_5.INIT0 = "0xc33c";
    defparam add_379_add_5_5.INIT1 = "0xc33c";
    FA2 add_379_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117297), .CI0(n117297), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130675), .CI1(n130675), .CO0(n130675), .CO1(n117299), 
        .S0(auxiliar_col_9__N_617[1]), .S1(auxiliar_col_9__N_617[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_379_add_5_3.INIT0 = "0xc33c";
    defparam add_379_add_5_3.INIT1 = "0xc33c";
    FA2 add_379_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n130672), .CI1(n130672), 
        .CO0(n130672), .CO1(n117297), .S1(auxiliar_col_9__N_617[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_379_add_5_1.INIT0 = "0xc33c";
    defparam add_379_add_5_1.INIT1 = "0xc33c";
    FA2 add_380_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_694[9]), .C0(GND_net), 
        .D0(n117332), .CI0(n117332), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130741), .CI1(n130741), .CO0(n130741), .S0(auxiliar_row_9__N_650[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_380_add_5_11.INIT0 = "0xc33c";
    defparam add_380_add_5_11.INIT1 = "0xc33c";
    FA2 add_380_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_694[7]), .C0(GND_net), 
        .D0(n117330), .CI0(n117330), .A1(GND_net), .B1(auxiliar_row_9__N_694[8]), 
        .C1(GND_net), .D1(n130738), .CI1(n130738), .CO0(n130738), .CO1(n117332), 
        .S0(auxiliar_row_9__N_650[7]), .S1(auxiliar_row_9__N_650[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_380_add_5_9.INIT0 = "0xc33c";
    defparam add_380_add_5_9.INIT1 = "0xc33c";
    LUT4 i123_4_lut (.A(n125753), .B(n125754), .C(n18), .D(pixel_col[9]), 
         .Z(n119030)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i123_4_lut.INIT = "0xcaaa";
    LUT4 i57_4_lut (.A(n125978), .B(n125975), .C(auxiliar_row_9__N_682), 
         .D(n12), .Z(n121485)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i24407_4_lut (.A(pixel_col[4]), .B(n123114), .C(pixel_col[8]), 
         .D(n8), .Z(n125753)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i24407_4_lut.INIT = "0x0100";
    LUT4 i24363_4_lut (.A(auxiliar_col_9__N_617[7]), .B(auxiliar_col_9__N_617[5]), 
         .C(auxiliar_col_9__N_617[6]), .D(n6_adj_927), .Z(n125754)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i24363_4_lut.INIT = "0x0100";
    LUT4 i2_4_lut (.A(n83), .B(pixel_col[0]), .C(pixel_col[2]), .D(pixel_col[1]), 
         .Z(n8)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0a2a";
    LUT4 i24493_4_lut (.A(n125976), .B(auxiliar_row_9__N_650[3]), .C(n12_adj_928), 
         .D(auxiliar_row_9__N_650[5]), .Z(n125975)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24493_4_lut.INIT = "0xfffe";
    LUT4 i2979_4_lut (.A(n121173), .B(pixel_row[9]), .C(n12_adj_929), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_682)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@7(39[18],39[70])"*/
    defparam i2979_4_lut.INIT = "0xeccc";
    LUT4 i5_4_lut (.A(pixel_row[3]), .B(pixel_row[7]), .C(pixel_row[8]), 
         .D(n121360), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i24453_4_lut (.A(auxiliar_row_9__N_650[9]), .B(auxiliar_row_9__N_650[8]), 
         .C(auxiliar_row_9__N_650[6]), .D(auxiliar_row_9__N_650[4]), .Z(n125976)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24453_4_lut.INIT = "0xfffe";
    LUT4 i782_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_694[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i782_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i4_4_lut (.A(auxiliar_row_9__N_650[7]), .B(auxiliar_row_9__N_650[2]), 
         .C(auxiliar_row_9__N_650[0]), .D(auxiliar_row_9__N_650[1]), .Z(n12_adj_928)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xeeea";
    LUT4 i1_4_lut_adj_69 (.A(n123074), .B(auxiliar_col_9__N_617[3]), .C(n83), 
         .D(auxiliar_col_9__N_617[8]), .Z(n6_adj_927)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_69.INIT = "0x0010";
    LUT4 i844_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(auxiliar_col_9__N_683[9])) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam i844_2_lut_3_lut.INIT = "0x5656";
    LUT4 i21466_4_lut (.A(auxiliar_col_9__N_617[2]), .B(auxiliar_col_9__N_617[4]), 
         .C(auxiliar_col_9__N_617[0]), .D(auxiliar_col_9__N_617[1]), .Z(n123074)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i21466_4_lut.INIT = "0xeeec";
    LUT4 i649_4_lut (.A(n6_adj_930), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n12_adj_929)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i649_4_lut.INIT = "0xeccc";
    LUT4 i645_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6_adj_930)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i645_3_lut.INIT = "0xecec";
    LUT4 i20153_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n121360)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i20153_3_lut.INIT = "0xc8c8";
    LUT4 i777_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n99941)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i777_2_lut_3_lut.INIT = "0x8080";
    LUT4 i775_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_694[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i775_2_lut_3_lut.INIT = "0x7878";
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, REFERENCECLK, reset, vga_clock);
    input GND_net;
    input REFERENCECLK;
    input reset;
    output vga_clock;
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(47[7],47[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(109[7],109[16])"*/
    
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
    
    wire REFERENCECLK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(47[7],47[10])"*/
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(109[7],109[16])"*/
    
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
