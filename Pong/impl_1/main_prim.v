// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 18:14:12 2019
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(114[7],114[16])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(159[13],159[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(177[33],177[42])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, button_enter_c, buzzer_c, hsync_c, vsync_c, 
        r_c, g_c, b_c;
    wire [14:0]timer_clock;   /* synthesis lineinfo="@21(58[13],58[24])"*/
    wire [1:0]bounce;   /* synthesis lineinfo="@21(72[13],72[19])"*/
    wire [9:0]buzzer_clock;   /* synthesis lineinfo="@21(73[12],73[24])"*/
    wire [7:0]bounce_clock;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    
    wire button_enter_N_101, enter;
    wire [9:0]pixel_row;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@21(124[13],124[27])"*/
    wire [2:0]score_one_rgb;   /* synthesis lineinfo="@21(127[13],127[26])"*/
    wire [2:0]score_two_rgb;   /* synthesis lineinfo="@21(128[13],128[26])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@21(131[13],131[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@21(132[13],132[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@21(133[13],133[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@21(134[13],134[24])"*/
    wire [2:0]ball_speed;   /* synthesis lineinfo="@21(135[12],135[22])"*/
    wire [3:0]score_player_one;   /* synthesis lineinfo="@21(137[13],137[29])"*/
    wire [3:0]score_player_two;   /* synthesis lineinfo="@21(138[13],138[29])"*/
    
    wire speed_selector;
    wire [2:0]paddle_one_speed;   /* synthesis lineinfo="@21(141[13],141[29])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@21(142[13],142[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@21(143[13],143[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@21(144[13],144[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@21(145[13],145[30])"*/
    
    wire n107794;
    wire [2:0]paddle_two_speed;   /* synthesis lineinfo="@21(147[13],147[29])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@21(148[13],148[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@21(149[13],149[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@21(150[13],150[30])"*/
    
    wire n127734;
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@21(151[13],151[30])"*/
    
    wire pause_up;
    wire [1:0]pause_selection;   /* synthesis lineinfo="@21(155[13],155[28])"*/
    wire [2:0]speed_capture;   /* synthesis lineinfo="@21(190[13],190[26])"*/
    
    wire reset;
    wire [31:0]timer_clock_14__N_43;
    
    wire timer_clock_14__N_58, n55, buzzer_clock_9__N_100, bounce_clock_7__N_88, 
        n120569, n22, speed_selector_N_103, n111884, n107791;
    wire [2:0]pixel_rgb_2__N_93;
    wire [2:0]pixel_rgb_2__N_96;
    wire [2:0]pixel_rgb_2__N_37;
    
    wire n126098, n16, n128817, n100117, n8, n6, n108372, n127722, 
        n128816, n99181, rgb_2__N_155;
    wire [31:0]rgb_2__N_157;
    wire [31:0]rgb_2__N_191;
    
    wire rgb_2__N_190, n128851, n108357, n108356, n45_2, n128956, 
        n44, n43, n42, n41, n40, n39, n38_2, n108355, n108354, 
        n108353, n108352, n108351, n108350, n108349, n108347, n108346, 
        n108345, n108344, n107801, n108343, n108342, n127713;
    wire [31:0]rgb_2__N_424;
    
    wire rgb_2__N_423, n130903, n108341, n108340, n108111, n108279, 
        n129954, n134411, n10_2, n103470;
    wire [31:0]rgb_2__N_581;
    
    wire rgb_2__N_580, auxiliar_col_9__N_648;
    wire [10:0]auxiliar_col_9__N_682;
    
    wire n96;
    wire [31:0]auxiliar_col_9__N_616;
    wire [10:0]auxiliar_row_9__N_693;
    
    wire rgb_2__N_710, n131503, n128951;
    wire [31:0]rgb_2__N_714;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n134408, n8_adj_1323;
    wire [31:0]menu_rgb_2__N_750;
    
    wire rgb_2__N_858, rgb_2__N_1002, n112996, n108210, n133904;
    wire [1:0]current_state;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    
    wire tick_selector_N_1069, reset_N_1072, n108132, n130101, n108112;
    wire [31:0]rgb_2__N_815;
    
    wire rgb_2__N_814;
    wire [2:0]rgb_2__N_859;
    
    wire n131497, n134405;
    wire [2:0]rgb_2__N_873;
    wire [2:0]rgb_2__N_887;
    wire [2:0]rgb_2__N_901;
    
    wire n120552;
    wire [2:0]rgb_2__N_915;
    wire [2:0]rgb_2__N_929;
    wire [2:0]rgb_2__N_943;
    wire [2:0]rgb_2__N_957;
    wire [2:0]rgb_2__N_971;
    wire [2:0]rgb_2__N_985;
    
    wire n131494, n128943, n126009, n129972, n126414, n8191, n8190, 
        n126387, n126411, n129876, n126051, n133886, n126363, n131101, 
        n131491, n124934, n130071, n127673, n128805, n126519, n131488, 
        n126381, n133895, n133901, n126354, n128802, n123884, n126110, 
        n126378, n129860, n128798, n131485, n129706, n128797, n127635, 
        n126369, n133889, n126366, n128794, n129852, n124049, n126260, 
        n132863, n129013, n126531, n129850, n130103, n128790, n131104, 
        n128789, n129846, n126420, n133898, n131479, n113150, n126342, 
        n131089, n126578, n126480, n133883, n129840, n128785, n126339, 
        n119864, n131473, n127568, n127566, n131470, n126444, n124028, 
        n126336, n124027, n126565, n129007, n119862, n131467, n32766, 
        n124023, n131041, n23033, n23032, n23031, n124020, n132824, 
        n129006, n22874, n22746, n126551, n126550, n22488, n22392, 
        n119576, n21753, n21626, n130079, n126120, n18666, n130999, 
        n9_2, n119860, n119574, n132602, n18250, n121845, n126111, 
        n126134, n6_adj_1324, n17866, n126053, n131455, n128773, 
        n17578, n17468, n124000, n131452, n126535, n123998, n126477, 
        n17211, n17210, n119858, n129001, n16956, n126532, n61, 
        n129838, n16859, n123990, n13658, n126526, n130882, n129000, 
        n132588, n131449, n126523, n129702, n126520, n132584, n126518, 
        n131446, n12828, n12812, n113090, n12728, n12664, n123972, 
        n113086, n126252, n126515, n12474, n132577, n12395, n12347, 
        n126052, n12286, n131092, n126512, n128765, n12121, n126043, 
        n126511, n12073, n126021, n11960, n113079, n131443, n132572, 
        n8700, n132773, n8477, n126042, n126495, n8443, n8442, 
        n8427, n8412, n8411, n8318, n8317, n8315, n8285, n8284, 
        n108277, n8188, n8167, n132568, n8151, n8088, n8056, n119572, 
        n132769, n131440, n7962, n7961, n7928, n131086, n7834, 
        n7818, n7801, n7800, n128763, n126034, n132564, n7672, 
        n7671, n7670, n7641, n7640, n7625, n126065, n7609, n7545, 
        n7514, n7466, n7451, n108139, n7417, n131083, n7386, n7385, 
        n128995, n128908, n128761, n7323, n131437, n7290, n7259, 
        n7258, n7227, n7180, n128760, n7159, n7128, n126503, n7017, 
        n6_adj_1325, n126028, n6939, n6938, n129034, n6904, n6889, 
        n6881, n6858, n6811, n6810, n6777, n131434, n6731, n104412, 
        n126026, n6586, n133892, n126500, n6539, n6521, n6490, 
        n6475, n6459, n126435, n6394, n6378, n6363, n126025, n6331, 
        n6267, n6266, n6265, n6236, n6220, n6212, n6141, n126375, 
        n6136, n128756, n104371, n6009, n126497, n5993, n119570, 
        n131431, n124018, n5881, n5865, n108127, n5754, n5738, 
        n126564, n5660, n5628, n5627, n126102, n5578, n131428, 
        n126099, n4204, n126496, n126096, n4056, n4, n4019, n126093, 
        n3945, n128917, n129042, n3914, n126090, n113042, n126000, 
        n3690, n126081, n3451, n3450, n130092, n130088, n3386, 
        n3323, n3322, n3258, n131038, n132527, n104216, n131425, 
        n126075, n130082, n130080, n126072, n2922, n2891, n8_adj_1326, 
        n132524, n130078, n128751, n129968, n113092, n131422, n2763, 
        n119620, n2747, n126069, n128922, n2636, n2620, n2619, 
        n130068, n131035, n126066, n131419, n2507, n2491, n2473, 
        n4_adj_1327, n2428, n2396, n130058, n2300, n2268, n2235, 
        n2220, n2173, n2156, n2141, n2093, n2092, n126488, n132519, 
        n2042, n2010, n1978, n1977, n1915, n130040, n1898, n1883, 
        n130038, n1851, n1850, n126030, n1787, n1755, n1754, n128820, 
        n130036, n1723, n1722, n1660, n1619, n126133, n130032, 
        n1596, n1595, n126027, n1531, n1499, n1483, n1466, n1404, 
        n126482, n1340, n1339, n126481, n124923, n24572, n23803, 
        n23675, n119568, n126255, n126018, n23542, n4_adj_1328, 
        n23415, n126015, n23289, n23288, n23162, n124029, n126012, 
        n128749, n22906, n22905, n22889, n22777, n22761, n22760, 
        n22650, n22519, n22376, n22264, n22248, n126207, n22008, 
        n21992, n128987, n126473, n21881, n21880, n21737, n126472, 
        n107846, n129864, n126063, n18936, n18921, n18874, n18873, 
        n119618, n18857, n126470, n18809, n126469, n18778, n126204, 
        n113008, n18650, n18619, n18603, n129986, n18508, n18492, 
        n129982, n126057, n129980, n18408, n128985, n18377, n129978, 
        n18281, n18265, n126467, n129976, n126466, n18218, n18170, 
        n113082, n108114, n18137, n18105, n18026, n18010, n18009, 
        n113080, n17980, n17979, n17978, n126464, n107771, n17913, 
        n17882, n17881, n17880, n126192, n17850, n17849, n126461, 
        n126460, n126458, n17755, n17754, n17739, n129975, n17723, 
        n129973, n17595, n17594, n17514, n129969, n129967, n17484, 
        n17483, n17467, n126402, n126022, n17370, n17354, n17336, 
        n126423, n108007, n17130, n17115, n17083, n17082, n129957, 
        n16988, n16940, n16858, n128746, n16827, n16826, n16811, 
        n16795, n129949, n16381, n126024, n129979, n13898, n13866, 
        n128981, n13835, n126020, n13785, n13737, n13721, n126454, 
        n13625, n129943, n126019, n13594, n13530, n13497, n13482, 
        n119616, n13466, n113000, n126537, n13433, n13387, n128745, 
        n13355, n128980, n13303, n13257, n108263, n13225, n13194, 
        n129935, n13146, n4_adj_1329, n13098, n13082, n129742, n112993, 
        n129746, n12970, n126250, n12931, n126534, n126198, n126451, 
        n126510, n12762, n12699, n12698, n126249, n126525, n12587, 
        n131401, n12571, n12556, n12483, n126449, n12443, n128744, 
        n12428, n12411, n12410, n126448, n12316, n12301, n12284, 
        n12279, n12278, n12215, n12184, n12169, n126522, n12152, 
        n12089, n12058, n123996, n12024, n12023, n131398, n129734, 
        n11914, n11897, n11896, n11833, n126016, n123887, n11817, 
        n11802, n126445, n131662, n107813, n12, n10_adj_1330, n129958, 
        n11, n6_adj_1331, n4_adj_1332, n129974, n131395, n4_adj_1333, 
        n129977, n129950, n6_adj_1334, n4_adj_1335, n126440, n129732, 
        n130091, n131389, n129981, n129944, n6_adj_1336, n4_adj_1337, 
        n126439, n131659, n108124, n108120, n108121, n108118, n108318, 
        n108316, n108315, n108314, n55_adj_1338, n54, n53, n52, 
        n51, n50, n49, n48, n47_2, n46, n108313, n108312, n108311, 
        n108310, n108309, n108308, n108307, n108306, n108305, n108304, 
        n108303, n108302, n108301, n108298, n14, n6_adj_1339, n4_adj_1340, 
        n130009, n131380, n14_adj_1341, n6_adj_1342, n4_adj_1343, 
        n126436, n126434, n131377, n128742, n126433, n126431, n130005, 
        n131653, n131368, n131365, n131362, n131359, n131356, n46_adj_1344, 
        n45_adj_1345, n44_adj_1346, n43_adj_1347, n42_adj_1348, n41_adj_1349, 
        n40_adj_1350, n39_adj_1351, n14_adj_1352, n4_adj_1353, n108134, 
        n108130, n108126, n131002, n131353, n4_adj_1354, n10_adj_1355, 
        n129637, n131647, n108297, n129888, n131644, n131641, n15, 
        n130031, n107762, n107763, n131347, n4_adj_1356, n123389, 
        n3, n107807, n126424, n18, n128972, n126421, n131635, 
        n131632, n123381, n131629, n129566, n4_adj_1357, n99000, 
        n113074, n12136, n126415, n112976, n12263, n128969, n126412, 
        n131623, n126013, n126409, n12555, n119614, n131614, n126406, 
        n128965, n131335, n126403, n126401, n13130, n126010, n131611, 
        n4_adj_1358, n13451, n13496, n13624, n128737, n131329, n13706, 
        n107728, n124969, n126074, n17, n126397, n16_adj_1359, n17195, 
        n8_adj_1360, n128735, n17241, n129468, n130990, n131323, 
        n5_2, n17499, n131320, n17626, n130987, n17707, n112802, 
        n17858, n131317, n126073, n131314, n126391, n18122, n126389, 
        n131605, n126002, n126071, n126070, n131602, n126388, n18369, 
        n128015, n129698, n123926, n131599, n131311, n126068, n18865, 
        n119612, n126382, n131593, n21594, n128001, n126067, n21720, 
        n126209, n126379, n128725, n123929, n108142, n130948, n131587, 
        n108032, n131584, n130942, n22619, n126376, n23130, n128720, 
        n108025, n127979, n23257, n23272, n129966, n126206, n126374, 
        n126373, n23400, n128719, n126371, n126396, n131581, n108214, 
        n128717, n126370, n131290, n128899, n126368, n125986, n131287, 
        n131575, n126367, n119610, n130930, n119608, n126251, n131569, 
        n131281, n131563, n126208, n112886, n127945, n128898, n126364, 
        n126121, n129337, n130945, n131557, n4_adj_1361, n128712, 
        n130918, n129032, n126056, n129762, n128896, n131551, n126031, 
        n126011, n129323, n128711, n126355, n130939, n126200, n130057, 
        n128710, n126199, n126083, n131266, n112121, n126082, n129285, 
        n128708, n130927, n107855, n131263, n126080, n131542, n6_adj_1362, 
        n126346, n126344, n126343, n126340, n126193, n126191, n130921, 
        n131539, n126077, n128705, n131533, n126122, n129847, n130915, 
        n131527, n125089, n130906, n126076, n134471, n131521, n130900, 
        n124199, n134468, n126100, n12_adj_1363, n106392, n107386, 
        n126001, n130897, n107390, n106320, n126390, n134465, n126097, 
        n106254, n106238, n126116, n106175, n8_adj_1364, n134462, 
        n131230, n106093, n106082, n134459, n126095, n128927, n131227, 
        n126094, n125989, n131218, n134456, n130879, n131215, n131212, 
        n130876, n107658, n130039, n126092, n131209, n124868, n134453, 
        n130037, n130873, n134450, n131200, n130035, n6_adj_1365, 
        n131197, n131194, n10_adj_1366, n131107, n121377, n131191, 
        n104755, n128859, n125987, n121375, n131188, n126091, n124963, 
        n8_adj_1367, n107449, n129158, n129148, n104484, n104478, 
        n104411, n107759, n104369, n131185, n104357, n104338, n104326, 
        n104296, n129129, n107280, n104226, n104164, n131176, n104113, 
        n129106, n126468, n131173, n126450, n126064, n129063, n126059, 
        n126058, n126101, n131515;
    
    VHI i2 (.Z(VCC_net));
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 mux_139_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    FD1P3XZ timer_clock__i0 (.D(timer_clock_14__N_43[0]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i0.REGSET = "RESET";
    defparam timer_clock__i0.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_467_4_lut  (.A(n12263), .B(menu_rgb_2__N_750[5]), 
         .C(n13594), .D(menu_rgb_2__N_750[4]), .Z(n131539)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_467_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_409  (.A(menu_rgb_2__N_750[3]), .B(n2092), 
         .C(n13624), .D(menu_rgb_2__N_750[4]), .Z(n131173)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_429_4_lut  (.A(n12263), .B(menu_rgb_2__N_750[5]), 
         .C(n8167), .D(menu_rgb_2__N_750[4]), .Z(n131281)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_429_4_lut .INIT = "0x77c0";
    LUT4 i27506_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(n104326), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[0]), .Z(n128789)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27506_2_lut_3_lut_4_lut.INIT = "0x0440";
    LUT4 i12844_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), .Z(n113079)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C+!(D))))) */ ;
    defparam i12844_3_lut_4_lut_4_lut.INIT = "0x3711";
    LUT4 i12495_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n8088)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;
    defparam i12495_2_lut_4_lut.INIT = "0x9fff";
    LUT4 i24342_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n22650), .D(n18122), .Z(n126051)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i24342_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i24658_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n6009), .D(n5993), .Z(n126367)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i24658_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i24540_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n126206), .D(n126204), .Z(n126249)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i24540_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i24310_3_lut_4_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .C(n22008), .D(n21992), .Z(n126019)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i24310_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i27836_4_lut (.A(n129943), .B(n129944), .C(n132769), .D(n129840), 
         .Z(n129979)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27836_4_lut.INIT = "0xaaac";
    LUT4 i24372_3_lut_4_lut (.A(n2473), .B(n106082), .C(menu_rgb_2__N_750[4]), 
         .D(n132824), .Z(n126081)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i24372_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_139_Mux_2_i2010_3_lut_4_lut (.A(n2473), .B(n106082), .C(menu_rgb_2__N_750[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_139_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_139_Mux_2_i3258_3_lut (.A(n17514), .B(n121377), .C(menu_rgb_2__N_750[3]), 
         .Z(n3258)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3258_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_1_i18889_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17483)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18889_3_lut_3_lut.INIT = "0x8181";
    LUT4 i27800_3_lut (.A(n129982), .B(rgb_2__N_815[7]), .C(pixel_row[7]), 
         .Z(n129943)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27800_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    FD1P3XZ buzzer_clock_561__i1 (.D(n54), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i1.REGSET = "RESET";
    defparam buzzer_clock_561__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i27801_3_lut (.A(n6_adj_1336), .B(rgb_2__N_815[4]), .C(pixel_row[4]), 
         .Z(n129944)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27801_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i6602_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n22761)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6602_3_lut_4_lut.INIT = "0xf077";
    LUT4 i25643_3_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .C(menu_rgb_2__N_750[4]), .Z(n127566)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i25643_3_lut.INIT = "0xa8a8";
    LUT4 LessThan_474_i15_rep_355_2_lut (.A(pixel_row[7]), .B(rgb_2__N_815[7]), 
         .Z(n132769)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_474_i15_rep_355_2_lut.INIT = "0x6666";
    LUT4 mux_139_Mux_2_i1898_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n1898)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_139_Mux_2_i1898_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 i24627_3_lut_4_lut (.A(n17514), .B(n106320), .C(n17468), .D(menu_rgb_2__N_750[5]), 
         .Z(n126336)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i24627_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_139_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18508)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam mux_139_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut.INIT = "0xf07f";
    LUT4 mux_139_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 i22721_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n123998)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i22721_2_lut_3_lut_4_lut.INIT = "0x1e00";
    LUT4 mux_139_Mux_2_i5578_3_lut (.A(n17514), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5578_3_lut.INIT = "0xc5c5";
    LUT4 i27038_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n128765)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam i27038_2_lut_3_lut_4_lut.INIT = "0xe0ff";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_437  (.A(menu_rgb_2__N_750[7]), .B(n126515), 
         .C(n126518), .D(menu_rgb_2__N_750[8]), .Z(n131227)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_437 .INIT = "0xe4aa";
    LUT4 i24841_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n12279), .Z(n126550)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i24841_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_139_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 mux_139_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[5]), .D(n113082), .Z(n129158)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_139_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_139_Mux_2_i4204_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n4204)) /* synthesis lut_function=(A (D)+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i4204_3_lut_3_lut_4_lut.INIT = "0xea55";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[5]), .Z(n107390)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i12365_2_lut_3_lut (.A(n17514), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .Z(n22746)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12365_2_lut_3_lut.INIT = "0x8080";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.paddle_two_speed({paddle_two_speed}), 
            .tick_game(tick_game), .reset_N_1072(reset_N_1072), .player_two_down_c(player_two_down_c), 
            .player_two_up_c(player_two_up_c), .reset(reset), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_row[3] (pixel_row[3]), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\pixel_row[0] (pixel_row[0]), .\pixel_row[1] (pixel_row[1]), 
            .\pixel_row[5] (pixel_row[5]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[7] (pixel_row[7]), 
            .n4(n4_adj_1335), .\rgb_2__N_581[9] (rgb_2__N_581[9]), .\rgb_2__N_581[10] (rgb_2__N_581[10]), 
            .\rgb_2__N_581[8] (rgb_2__N_581[8]), .\rgb_2__N_581[7] (rgb_2__N_581[7]), 
            .\rgb_2__N_581[6] (rgb_2__N_581[6]), .\rgb_2__N_581[5] (rgb_2__N_581[5]), 
            .\rgb_2__N_581[4] (rgb_2__N_581[4]), .\pixel_row[8] (pixel_row[8]), 
            .n129986(n129986), .GND_net(GND_net), .VCC_net(VCC_net), .\pixel_col[6] (pixel_col[6]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n14(n14_adj_1352), 
            .\pixel_col[5] (pixel_col[5]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n107807(n107807), .n4_adj_9(n4_adj_1353), .\pixel_col[2] (pixel_col[2]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .n108316(n108316), 
            .\paddle_two_size_y[6] (paddle_two_size_y[6]), .n108315(n108315), 
            .\paddle_two_size_y[4] (paddle_two_size_y[4]), .n108314(n108314), 
            .\paddle_two_size_x[3] (paddle_two_size_x[3]), .n108313(n108313), 
            .\paddle_two_size_x[2] (paddle_two_size_x[2]), .n108312(n108312), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n108311(n108311), 
            .n108310(n108310), .n108309(n108309), .n108308(n108308), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .n108307(n108307), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@21(167[22],167[213])"*/
    LUT4 i27319_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[5]), 
         .C(menu_rgb_2__N_750[4]), .D(n113008), .Z(n128773)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27319_2_lut_3_lut_4_lut.INIT = "0x4000";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@21(30[13],30[26])"*/
    LUT4 i12363_2_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12363_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_139_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17880), .D(menu_rgb_2__N_750[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i27697_4_lut (.A(pixel_row[6]), .B(n132773), .C(rgb_2__N_815[6]), 
         .D(n129838), .Z(n129840)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i27697_4_lut.INIT = "0xdeff";
    LUT4 i12378_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i12378_2_lut_4_lut.INIT = "0xe000";
    LUT4 i12387_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n21720)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i12387_2_lut_3_lut.INIT = "0xbfbf";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@21(29[13],29[28])"*/
    LUT4 mux_139_Mux_2_i8151_3_lut (.A(n17241), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n8151)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8151_3_lut.INIT = "0xc5c5";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@21(28[13],28[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@21(42[14],42[15])"*/
    FA2 bounce_clock_560_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n119864), .CI0(n119864), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134462), .CI1(n134462), .CO0(n134462), .S0(n38_2));   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_560_add_4_9.INIT1 = "0xc33c";
    FA2 bounce_clock_560_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n119862), .CI0(n119862), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n134459), .CI1(n134459), .CO0(n134459), .CO1(n119864), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_560_add_4_7.INIT1 = "0xc33c";
    LUT4 mux_139_Mux_2_i12812_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n112886), .D(menu_rgb_2__N_750[3]), .Z(n12812)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i12812_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 i27839_3_lut (.A(n129981), .B(rgb_2__N_815[6]), .C(pixel_row[6]), 
         .Z(n129982)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27839_3_lut.INIT = "0x8e8e";
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@21(41[14],41[15])"*/
    FD1P3XZ buzzer_clock_561__i2 (.D(n53), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i2.REGSET = "SET";
    defparam buzzer_clock_561__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i11911_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11911_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 LessThan_474_i6_3_lut (.A(rgb_2__N_815[2]), .B(rgb_2__N_815[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1336)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_474_i6_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i8167_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n8167)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8167_3_lut_4_lut.INIT = "0x09f9";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@21(31[13],31[28])"*/
    LUT4 i11887_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11887_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i12362_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12362_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_139_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 mux_139_Mux_2_i7017_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7017)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7017_3_lut_3_lut.INIT = "0x3939";
    LUT4 mux_139_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 mux_139_Mux_1_i22519_3_lut_3_lut (.A(n124018), .B(menu_rgb_2__N_750[4]), 
         .C(n13482), .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_139_Mux_1_i22519_3_lut_3_lut.INIT = "0xd1d1";
    FA2 bounce_clock_560_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n119860), .CI0(n119860), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n134456), .CI1(n134456), .CO0(n134456), .CO1(n119862), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_560_add_4_5.INIT1 = "0xc33c";
    LUT4 i5999_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n106175)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5999_3_lut_3_lut.INIT = "0x3838";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .Z(n107280)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7894_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n108114)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7894_4_lut_4_lut.INIT = "0xe7e0";
    FA2 bounce_clock_560_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n119858), .CI0(n119858), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n134453), .CI1(n134453), .CO0(n134453), .CO1(n119860), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_560_add_4_3.INIT1 = "0xc33c";
    LUT4 i27838_3_lut (.A(n4_adj_1337), .B(rgb_2__N_815[5]), .C(pixel_row[5]), 
         .Z(n129981)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27838_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_1_i18936_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17514), .Z(n18936)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18936_3_lut_4_lut.INIT = "0x09f9";
    LUT4 LessThan_474_i4_4_lut (.A(rgb_2__N_815[0]), .B(rgb_2__N_815[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1337)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_474_i4_4_lut.INIT = "0x0c8e";
    LUT4 i24630_3_lut (.A(n17594), .B(n17595), .C(n104326), .Z(n126339)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24630_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_1_i17594_3_lut (.A(n6881), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17594_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_1_i17595_3_lut (.A(n13387), .B(n22874), .C(menu_rgb_2__N_750[5]), 
         .Z(n17595)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17595_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n104216), 
         .C(menu_rgb_2__N_750[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i27915_4_lut (.A(n130057), .B(n132519), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n130058)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27915_4_lut.INIT = "0x0aca";
    LUT4 i27914_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_750[4]), 
         .Z(n130057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27914_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i17484_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17483), 
         .C(menu_rgb_2__N_750[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17484_3_lut.INIT = "0xcaca";
    LUT4 i13180138_i1_3_lut (.A(n131230), .B(n126191), .C(menu_rgb_2__N_750[9]), 
         .Z(n8188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13180138_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n104216), 
         .C(menu_rgb_2__N_750[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    FA2 add_85_add_5_9 (.A0(GND_net), .B0(timer_clock[7]), .C0(GND_net), 
        .D0(n119614), .CI0(n119614), .A1(GND_net), .B1(timer_clock[8]), 
        .C1(GND_net), .D1(n133895), .CI1(n133895), .CO0(n133895), .CO1(n119616), 
        .S0(timer_clock_14__N_43[7]), .S1(timer_clock_14__N_43[8]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_9.INIT0 = "0xc33c";
    defparam add_85_add_5_9.INIT1 = "0xc33c";
    LUT4 mux_139_Mux_2_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_750[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i17452_3_lut (.A(n11817), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17452_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_1_i18681_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17241), 
         .C(menu_rgb_2__N_750[3]), .Z(n17467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18681_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n3945)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3945_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_139_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n104216), 
         .C(menu_rgb_2__N_750[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_139_Mux_2_i1850_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n12664), .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n1850)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_139_Mux_2_i1850_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_139_Mux_2_i3914_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n12664), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n3914)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3914_3_lut_4_lut.INIT = "0xf077";
    LUT4 i11960_rep_449_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n132863)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11960_rep_449_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i24654_4_lut (.A(n104338), .B(n22488), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126363)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24654_4_lut.INIT = "0xcacf";
    LUT4 mux_139_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    FD1P3XZ bounce_clock_560__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(n8_adj_1323)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i1.REGSET = "RESET";
    defparam bounce_clock_560__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_139_Mux_1_i18408_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n18408)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18408_3_lut_3_lut.INIT = "0x3e3e";
    FA2 bounce_clock_560_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1323), .D1(n134411), 
        .CI1(n134411), .CO0(n134411), .CO1(n119858), .S1(n45_2));   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_560_add_4_1.INIT1 = "0xc33c";
    FA2 add_85_add_5_7 (.A0(GND_net), .B0(timer_clock[5]), .C0(GND_net), 
        .D0(n119612), .CI0(n119612), .A1(GND_net), .B1(timer_clock[6]), 
        .C1(GND_net), .D1(n133892), .CI1(n133892), .CO0(n133892), .CO1(n119614), 
        .S0(timer_clock_14__N_43[5]), .S1(timer_clock_14__N_43[6]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_7.INIT0 = "0xc33c";
    defparam add_85_add_5_7.INIT1 = "0xc33c";
    LUT4 i24482_3_lut (.A(n131038), .B(n131212), .C(menu_rgb_2__N_750[8]), 
         .Z(n126191)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24482_3_lut.INIT = "0xcaca";
    LUT4 n130873_bdd_4_lut (.A(n130873), .B(n126013), .C(n126012), .D(menu_rgb_2__N_750[8]), 
         .Z(n130876)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130873_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_370  (.A(menu_rgb_2__N_750[7]), .B(n126015), 
         .C(n126016), .D(menu_rgb_2__N_750[8]), .Z(n130873)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_370 .INIT = "0xe4aa";
    FD1P3XZ timer_clock__i4 (.D(n108357), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i4.REGSET = "RESET";
    defparam timer_clock__i4.SRMODE = "CE_OVER_LSR";
    LUT4 mux_139_Mux_2_i17210_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), 
         .C(n12931), .D(menu_rgb_2__N_750[3]), .Z(n17210)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i17210_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 mux_139_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n113092)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_1_i12571_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n11817), .D(menu_rgb_2__N_750[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 i12860_2_lut (.A(n2093), .B(menu_rgb_2__N_750[4]), .Z(n12121)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i12860_2_lut.INIT = "0x1111";
    LUT4 n130879_bdd_4_lut (.A(n130879), .B(n126020), .C(n126578), .D(menu_rgb_2__N_750[9]), 
         .Z(n130882)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130879_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i12152_3_lut (.A(n12136), .B(n17707), .C(menu_rgb_2__N_750[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n107449), 
         .C(menu_rgb_2__N_750[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut_369  (.A(menu_rgb_2__N_750[8]), .B(n126251), 
         .C(n126260), .D(menu_rgb_2__N_750[9]), .Z(n130879)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut_369 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i12089_4_lut (.A(n12073), .B(n130101), .C(menu_rgb_2__N_750[4]), 
         .D(n18369), .Z(n12089)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12089_4_lut.INIT = "0xfa3a";
    LUT4 mux_139_Mux_2_i12073_3_lut (.A(n13496), .B(n112886), .C(menu_rgb_2__N_750[3]), 
         .Z(n12073)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i12073_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_1_i12058_4_lut (.A(n128712), .B(n108214), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n12058)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12058_4_lut.INIT = "0xfa3a";
    LUT4 i4120_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n104296)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4120_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 i7991_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n108214)) /* synthesis lut_function=(A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7991_3_lut.INIT = "0x8282";
    LUT4 i27325_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[5]), .Z(n128969)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i27325_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_139_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n107449), 
         .C(menu_rgb_2__N_750[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@21(40[14],40[15])"*/
    LUT4 mux_139_Mux_2_i1356_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n113082)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i24823_4_lut (.A(n128859), .B(n8056), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126532)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24823_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_405_4_lut_4_lut  (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), 
         .Z(n131101)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_405_4_lut_4_lut .INIT = "0xcf10";
    LUT4 i7907_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n108127)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7907_3_lut_3_lut.INIT = "0x3939";
    LUT4 i22719_2_lut (.A(n121375), .B(menu_rgb_2__N_750[3]), .Z(n123996)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22719_2_lut.INIT = "0x8888";
    LUT4 mux_139_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_139_Mux_1_i13225_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), 
         .Z(n13225)) /* synthesis lut_function=((B ((D)+!C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13225_3_lut_3_lut_4_lut_4_lut.INIT = "0xdd5d";
    LUT4 i22746_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[0]), 
         .Z(n124029)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22746_2_lut.INIT = "0xdddd";
    LUT4 mux_139_Mux_2_i6136_3_lut_4_lut (.A(n22761), .B(menu_rgb_2__N_750[1]), 
         .C(n104371), .D(menu_rgb_2__N_750[4]), .Z(n6136)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6136_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i4193_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17483), .D(menu_rgb_2__N_750[4]), .Z(n104369)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4193_3_lut_4_lut.INIT = "0xf011";
    LUT4 i4181_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n104357)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4181_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n130897_bdd_4_lut (.A(n130897), .B(n126464), .C(n126458), .D(menu_rgb_2__N_750[9]), 
         .Z(n130900)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130897_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27133_4_lut (.A(n123998), .B(menu_rgb_2__N_750[5]), .C(n18105), 
         .D(menu_rgb_2__N_750[4]), .Z(n128817)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;
    defparam i27133_4_lut.INIT = "0xc044";
    LUT4 mux_139_Mux_1_i18170_3_lut (.A(n108112), .B(n113080), .C(menu_rgb_2__N_750[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    LUT4 i7892_3_lut (.A(n108111), .B(n17578), .C(menu_rgb_2__N_750[3]), 
         .Z(n108112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7892_3_lut.INIT = "0xcaca";
    LUT4 i7891_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17514), .C(menu_rgb_2__N_750[4]), 
         .Z(n108111)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7891_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut_448  (.A(menu_rgb_2__N_750[8]), .B(n126470), 
         .C(n130071), .D(menu_rgb_2__N_750[9]), .Z(n130897)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i17980_3_lut (.A(n23257), .B(n17979), .C(menu_rgb_2__N_750[5]), 
         .Z(n17980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17980_3_lut.INIT = "0xcaca";
    LUT4 i4050_3_lut_4_lut (.A(n18857), .B(n4019), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n104226)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4050_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i2_3_lut (.A(menu_rgb_2__N_750[1]), .B(n22874), .C(menu_rgb_2__N_750[0]), 
         .Z(n23257)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i27400_2_lut (.A(n131086), .B(menu_rgb_2__N_750[5]), .Z(n128816)) /* synthesis lut_function=(A (B)) */ ;
    defparam i27400_2_lut.INIT = "0x8888";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@21(39[14],39[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@21(38[14],38[19])"*/
    LUT4 n130903_bdd_4_lut (.A(n130903), .B(n126565), .C(n126564), .D(menu_rgb_2__N_750[8]), 
         .Z(n130906)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130903_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27414_4_lut (.A(n18218), .B(menu_rgb_2__N_750[5]), .C(n113150), 
         .D(menu_rgb_2__N_750[4]), .Z(n128951)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i27414_4_lut.INIT = "0x0c88";
    LUT4 mux_139_Mux_1_i18218_3_lut (.A(n17241), .B(n17880), .C(menu_rgb_2__N_750[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18218_3_lut.INIT = "0xcaca";
    LUT4 i24301_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(n104326), .C(n23033), 
         .D(n23031), .Z(n126010)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i24301_3_lut_4_lut.INIT = "0xf870";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_372  (.A(menu_rgb_2__N_750[7]), .B(n126102), 
         .C(n129706), .D(menu_rgb_2__N_750[8]), .Z(n130903)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_372 .INIT = "0xe4aa";
    LUT4 i24303_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(n104326), .C(n23162), 
         .D(n124027), .Z(n126012)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i24303_3_lut_4_lut.INIT = "0xf870";
    LUT4 i24657_4_lut (.A(n128851), .B(n22619), .C(menu_rgb_2__N_750[5]), 
         .D(n104371), .Z(n126366)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24657_4_lut.INIT = "0xcacf";
    LUT4 mux_139_Mux_1_i11914_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n106238), .C(menu_rgb_2__N_750[3]), .D(n18857), .Z(n11914)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_139_Mux_1_i11914_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_139_Mux_1_i17003_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17858), .Z(n16940)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17003_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_139_Mux_2_i6521_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n6521)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6521_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i24385_3_lut_4_lut (.A(n1466), .B(menu_rgb_2__N_750[1]), .C(n106254), 
         .D(menu_rgb_2__N_750[4]), .Z(n126094)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam i24385_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_139_Mux_2_i6331_3_lut_3_lut_4_lut (.A(n6858), .B(menu_rgb_2__N_750[4]), 
         .C(n2473), .D(n104371), .Z(n6331)) /* synthesis lut_function=(A (B (C (D)))+!A ((C (D))+!B)) */ ;
    defparam mux_139_Mux_2_i6331_3_lut_3_lut_4_lut.INIT = "0xd111";
    LUT4 mux_139_Mux_1_i12556_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n12555), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n130915_bdd_4_lut (.A(n130915), .B(n126412), .C(n126411), .D(menu_rgb_2__N_750[7]), 
         .Z(n130918)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130915_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i13721_3_lut_4_lut (.A(n130103), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n22760), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i2_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n13130)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xeffe";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_378  (.A(menu_rgb_2__N_750[6]), .B(n126414), 
         .C(n126415), .D(menu_rgb_2__N_750[7]), .Z(n130915)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 i2_2_lut_3_lut_4_lut_adj_188 (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n6858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut_adj_188.INIT = "0xfffe";
    LUT4 mux_139_Mux_2_i1340_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), 
         .C(n1339), .D(menu_rgb_2__N_750[4]), .Z(n1340)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1340_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_139_Mux_2_i12474_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n130921_bdd_4_lut (.A(n130921), .B(n22392), .C(n128802), .D(menu_rgb_2__N_750[7]), 
         .Z(n126260)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130921_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_394  (.A(menu_rgb_2__N_750[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_750[7]), .Z(n130921)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_465_4_lut  (.A(n124018), .B(menu_rgb_2__N_750[5]), 
         .C(n7159), .D(menu_rgb_2__N_750[4]), .Z(n131533)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_465_4_lut .INIT = "0xf344";
    LUT4 n130927_bdd_4_lut (.A(n130927), .B(n12316), .C(n128745), .D(menu_rgb_2__N_750[5]), 
         .Z(n130930)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130927_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_371  (.A(menu_rgb_2__N_750[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_750[5]), .Z(n130927)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_371 .INIT = "0xe4aa";
    LUT4 i27087_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n128785)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i27087_2_lut_2_lut_4_lut.INIT = "0xf777";
    LUT4 mux_139_Mux_2_i6539_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(n2092), .C(menu_rgb_2__N_750[3]), .D(n17514), .Z(n6539)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_139_Mux_2_i6539_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n130939_bdd_4_lut (.A(n130939), .B(n106093), .C(n13835), .D(menu_rgb_2__N_750[5]), 
         .Z(n130942)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130939_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12838_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n6881)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i12838_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_384  (.A(menu_rgb_2__N_750[4]), .B(n13866), 
         .C(n12215), .D(menu_rgb_2__N_750[5]), .Z(n130939)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_384 .INIT = "0xe4aa";
    LUT4 n130945_bdd_4_lut (.A(n130945), .B(n126028), .C(n126027), .D(menu_rgb_2__N_750[8]), 
         .Z(n130948)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130945_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_376  (.A(menu_rgb_2__N_750[7]), .B(n126030), 
         .C(n126031), .D(menu_rgb_2__N_750[8]), .Z(n130945)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 i12388_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n12555)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12388_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_139_Mux_1_i13530_3_lut_4_lut (.A(n17707), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n13530)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13530_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i8132_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[4]), 
         .Z(n108357)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8132_2_lut.INIT = "0x4444";
    LUT4 mux_139_Mux_1_i12428_3_lut_4_lut (.A(n130103), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17241), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 LessThan_474_i11_rep_359_2_lut (.A(pixel_row[5]), .B(rgb_2__N_815[5]), 
         .Z(n132773)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_474_i11_rep_359_2_lut.INIT = "0x6666";
    LUT4 n131287_bdd_4_lut (.A(n131287), .B(n126355), .C(n126354), .D(menu_rgb_2__N_750[7]), 
         .Z(n131290)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131287_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12938_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n12136)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i12938_2_lut_4_lut.INIT = "0xe000";
    LUT4 i27207_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n128717)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i27207_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 i27695_3_lut (.A(pixel_row[4]), .B(n129148), .C(rgb_2__N_815[4]), 
         .Z(n129838)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i27695_3_lut.INIT = "0xdede";
    LUT4 i27011_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_815[3]), 
         .D(rgb_2__N_815[2]), .Z(n129148)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27011_4_lut.INIT = "0x7bde";
    LUT4 i26935_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n128712)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i26935_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_439  (.A(menu_rgb_2__N_750[4]), .B(n12970), 
         .C(n128797), .D(menu_rgb_2__N_750[5]), .Z(n131359)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 i12343_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n18865)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12343_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i1_2_lut_3_lut_4_lut_adj_189 (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n17707)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_189.INIT = "0xfff7";
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@21(37[13],37[19])"*/
    LUT4 mux_139_Mux_1_i12270_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n18857)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12270_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i12395_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12395_2_lut_3_lut.INIT = "0x8080";
    LUT4 n131365_bdd_4_lut (.A(n131365), .B(n126467), .C(n126461), .D(menu_rgb_2__N_750[8]), 
         .Z(n131368)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131365_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_484  (.A(menu_rgb_2__N_750[7]), .B(n126473), 
         .C(n126488), .D(menu_rgb_2__N_750[8]), .Z(n131365)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_484 .INIT = "0xe4aa";
    LUT4 i27949_4_lut (.A(n130091), .B(n128789), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[3]), .Z(n130092)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i27949_4_lut.INIT = "0xca0a";
    LUT4 i27948_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n130091)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27948_4_lut.INIT = "0x0aca";
    LUT4 i24358_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n6904), .Z(n126067)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i24358_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_139_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_750[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 i27377_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n128705)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27377_2_lut_3_lut.INIT = "0xfefe";
    LUT4 n131377_bdd_4_lut (.A(n131377), .B(n13082), .C(n11960), .D(menu_rgb_2__N_750[5]), 
         .Z(n131380)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131377_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_442  (.A(menu_rgb_2__N_750[4]), .B(n13098), 
         .C(n128717), .D(menu_rgb_2__N_750[5]), .Z(n131377)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i8318_3_lut (.A(n8285), .B(n8317), .C(n127734), 
         .Z(n8318)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8318_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_2_i8285_3_lut (.A(n104371), .B(n8284), .C(menu_rgb_2__N_750[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 n130987_bdd_4_lut (.A(n130987), .B(n126434), .C(n126431), .D(menu_rgb_2__N_750[8]), 
         .Z(n130990)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130987_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24655_3_lut (.A(n108126), .B(n5881), .C(menu_rgb_2__N_750[5]), 
         .Z(n126364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24655_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i8317_4_lut (.A(n129637), .B(n108139), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut_414  (.A(menu_rgb_2__N_750[7]), .B(n126440), 
         .C(n126449), .D(menu_rgb_2__N_750[8]), .Z(n130987)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut_414 .INIT = "0xe4aa";
    LUT4 i7920_4_lut (.A(n12664), .B(n12263), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n129637)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7920_4_lut.INIT = "0xafac";
    LUT4 i7904_4_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), .C(n128705), 
         .D(menu_rgb_2__N_750[3]), .Z(n108124)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7904_4_lut_4_lut.INIT = "0xc077";
    LUT4 i12476_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n22488)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i12476_2_lut_4_lut.INIT = "0xe000";
    LUT4 i1_2_lut_3_lut_adj_190 (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n107449)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_190.INIT = "0xdfdf";
    LUT4 i11855_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n12931)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11855_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 n131389_bdd_4_lut (.A(n131389), .B(n128908), .C(n7323), .D(menu_rgb_2__N_750[6]), 
         .Z(n126503)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131389_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_443  (.A(menu_rgb_2__N_750[5]), .B(n7386), 
         .C(n7417), .D(menu_rgb_2__N_750[6]), .Z(n131389)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 i12776_2_lut_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n16826)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12776_2_lut_3_lut.INIT = "0xf4f4";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_428  (.A(menu_rgb_2__N_750[6]), .B(n126363), 
         .C(n126364), .D(menu_rgb_2__N_750[7]), .Z(n131287)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_449  (.A(menu_rgb_2__N_750[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_750[5]), .Z(n131395)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 i4579_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[5]), 
         .Z(n104755)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4579_2_lut.INIT = "0xeeee";
    LUT4 i9_4_lut (.A(n17), .B(buzzer_clock[5]), .C(n16_adj_1359), .D(buzzer_clock[8]), 
         .Z(buzzer_clock_9__N_100)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(buzzer_clock[0]), .B(buzzer_clock[9]), .C(buzzer_clock[4]), 
         .D(buzzer_clock[7]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 n130999_bdd_4_lut (.A(n130999), .B(n126526), .C(n126525), .D(menu_rgb_2__N_750[7]), 
         .Z(n131002)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130999_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131401_bdd_4_lut (.A(n131401), .B(n7227), .C(n121845), .D(menu_rgb_2__N_750[6]), 
         .Z(n126500)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131401_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_452  (.A(menu_rgb_2__N_750[5]), .B(n7259), 
         .C(n7290), .D(menu_rgb_2__N_750[6]), .Z(n131401)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_383  (.A(menu_rgb_2__N_750[6]), .B(n126192), 
         .C(n126193), .D(menu_rgb_2__N_750[7]), .Z(n130999)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_383 .INIT = "0xe4aa";
    LUT4 i6_4_lut (.A(buzzer_clock[3]), .B(buzzer_clock[2]), .C(buzzer_clock[6]), 
         .D(buzzer_clock[1]), .Z(n16_adj_1359)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 mux_139_Mux_1_i18539_3_lut_4_lut (.A(n130103), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n17578), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18539_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i82_2_lut (.A(tick), .B(timer_clock_14__N_58), .Z(n55)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@21(63[3],66[6])"*/
    defparam i82_2_lut.INIT = "0x6666";
    LUT4 i7906_4_lut (.A(n17858), .B(n128708), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[2]), .Z(n108126)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7906_4_lut.INIT = "0xc505";
    LUT4 i27215_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n128719)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27215_2_lut_3_lut.INIT = "0x6060";
    LUT4 i12641_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i12641_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i28416_3_lut (.A(flag), .B(reset), .C(n107728), .Z(n111884)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i28416_3_lut.INIT = "0x3737";
    LUT4 mux_139_Mux_2_i5865_3_lut_4_lut (.A(n4019), .B(menu_rgb_2__N_750[2]), 
         .C(n12931), .D(menu_rgb_2__N_750[3]), .Z(n5865)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5865_3_lut_4_lut.INIT = "0xf099";
    LUT4 mux_139_Mux_2_i8411_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    LUT4 i11866_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17514)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11866_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 n131419_bdd_4_lut (.A(n131419), .B(n126421), .C(n126420), .D(menu_rgb_2__N_750[7]), 
         .Z(n131422)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131419_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_447  (.A(menu_rgb_2__N_750[6]), .B(n126423), 
         .C(n126424), .D(menu_rgb_2__N_750[7]), .Z(n131419)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 i27302_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(n107771), .Z(n128995)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27302_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_139_Mux_1_i12293_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n11817)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12293_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i4162_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n104338)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4162_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n131185_bdd_4_lut (.A(n131185), .B(n126116), .C(n128951), .D(menu_rgb_2__N_750[7]), 
         .Z(n131188)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131185_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_2_i6009_4_lut (.A(n8088), .B(n104357), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 i1_2_lut_3_lut_adj_191 (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[5]), .Z(n107386)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_191.INIT = "0xfefe";
    LUT4 i27533_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n128708)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27533_3_lut.INIT = "0xecec";
    LUT4 mux_139_Mux_1_i23023_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .Z(n6212)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23023_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i24191_2_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .Z(n104326)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24191_2_lut.INIT = "0x8888";
    LUT4 player_one_up_I_0_2_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(156[20],156[49])"*/
    defparam player_one_up_I_0_2_lut.INIT = "0x8888";
    LUT4 i12475_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12475_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_139_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n6212), .D(menu_rgb_2__N_750[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_139_Mux_1_i16850_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n1619)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16850_3_lut_3_lut.INIT = "0xc1c1";
    FA2 add_85_add_5_5 (.A0(GND_net), .B0(timer_clock[3]), .C0(GND_net), 
        .D0(n119610), .CI0(n119610), .A1(GND_net), .B1(timer_clock[4]), 
        .C1(GND_net), .D1(n133889), .CI1(n133889), .CO0(n133889), .CO1(n119612), 
        .S0(timer_clock_14__N_43[3]), .S1(timer_clock_14__N_43[4]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_5.INIT0 = "0xc33c";
    defparam add_85_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[5]), .Z(n107771)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0002";
    LUT4 i27046_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[1]), 
         .Z(n128851)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i27046_2_lut.INIT = "0x4444";
    LUT4 mux_139_Mux_1_i17723_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[4]), 
         .C(n106175), .D(n17707), .Z(n17723)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17723_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i12775_2_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .Z(n113008)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12775_2_lut.INIT = "0x4444";
    LUT4 n131425_bdd_4_lut (.A(n131425), .B(n3451), .C(n128899), .D(menu_rgb_2__N_750[7]), 
         .Z(n131428)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131425_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11999_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n12728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11999_2_lut.INIT = "0xbbbb";
    LUT4 mux_139_Mux_1_i12215_3_lut (.A(n18865), .B(n11817), .C(menu_rgb_2__N_750[3]), 
         .Z(n12215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12215_3_lut.INIT = "0xcaca";
    LUT4 i12019_4_lut (.A(n129847), .B(menu_rgb_2__N_750[13]), .C(n125989), 
         .D(menu_rgb_2__N_750[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12019_4_lut.INIT = "0x3022";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_462  (.A(menu_rgb_2__N_750[6]), .B(n128896), 
         .C(n126080), .D(menu_rgb_2__N_750[7]), .Z(n131425)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i7670_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7670_3_lut_4_lut_3_lut.INIT = "0x6767";
    LUT4 i27704_4_lut (.A(n129846), .B(n130078), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[10]), .Z(n129847)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27704_4_lut.INIT = "0x0aca";
    LUT4 i22713_2_lut (.A(pixel_col[0]), .B(pixel_col[1]), .Z(n123990)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22713_2_lut.INIT = "0x8888";
    LUT4 i24280_4_lut (.A(n24572), .B(n130088), .C(menu_rgb_2__N_750[11]), 
         .D(n129468), .Z(n125989)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24280_4_lut.INIT = "0xcaaa";
    LUT4 i27538_4_lut (.A(n2092), .B(n104755), .C(n128719), .D(menu_rgb_2__N_750[3]), 
         .Z(n129006)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i27538_4_lut.INIT = "0x3011";
    LUT4 i27703_3_lut (.A(n126111), .B(n131488), .C(menu_rgb_2__N_750[10]), 
         .Z(n129846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27703_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_408  (.A(menu_rgb_2__N_750[6]), .B(n128816), 
         .C(n126056), .D(menu_rgb_2__N_750[7]), .Z(n131185)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 i24498_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .Z(n126207)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24498_3_lut_3_lut_3_lut.INIT = "0xd9d9";
    LUT4 i25645_2_lut (.A(menu_rgb_2__N_750[5]), .B(menu_rgb_2__N_750[4]), 
         .Z(n127568)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25645_2_lut.INIT = "0x4444";
    LUT4 i27306_2_lut (.A(n107771), .B(menu_rgb_2__N_750[1]), .Z(n129007)) /* synthesis lut_function=(A (B)) */ ;
    defparam i27306_2_lut.INIT = "0x8888";
    LUT4 i27352_4_lut (.A(n13898), .B(menu_rgb_2__N_750[5]), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n128965)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i27352_4_lut.INIT = "0x0322";
    LUT4 i24219_2_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[3]), 
         .Z(n104412)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24219_2_lut.INIT = "0xeeee";
    LUT4 n131431_bdd_4_lut (.A(n131431), .B(n126451), .C(n126450), .D(menu_rgb_2__N_750[9]), 
         .Z(n131434)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131431_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24343_3_lut_4_lut (.A(n17514), .B(n106320), .C(n22777), .D(menu_rgb_2__N_750[5]), 
         .Z(n126052)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i24343_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_139_Mux_1_i17242_3_lut (.A(n6881), .B(n17241), .C(menu_rgb_2__N_750[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut_457  (.A(menu_rgb_2__N_750[8]), .B(n131422), 
         .C(n126454), .D(menu_rgb_2__N_750[9]), .Z(n131431)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 i27935_4_lut (.A(n130906), .B(n128995), .C(menu_rgb_2__N_750[9]), 
         .D(n8_adj_1326), .Z(n130078)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27935_4_lut.INIT = "0xca0a";
    LUT4 mux_139_Mux_1_i16843_3_lut (.A(n17858), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n12698)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16843_3_lut.INIT = "0xc5c5";
    LUT4 i24402_4_lut (.A(n126401), .B(n131602), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[8]), .Z(n126111)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24402_4_lut.INIT = "0xcaaa";
    LUT4 i24692_4_lut (.A(n131314), .B(n129000), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[7]), .Z(n126401)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24692_4_lut.INIT = "0xaca0";
    LUT4 i12498_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7961)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i12498_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 n131191_bdd_4_lut (.A(n131191), .B(n126110), .C(n17980), .D(menu_rgb_2__N_750[7]), 
         .Z(n131194)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131191_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27307_4_lut (.A(n126042), .B(menu_rgb_2__N_750[8]), .C(n126043), 
         .D(menu_rgb_2__N_750[6]), .Z(n129000)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27307_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), 
         .Z(n13835)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 n131437_bdd_4_lut (.A(n131437), .B(n12316), .C(n12301), .D(menu_rgb_2__N_750[5]), 
         .Z(n131440)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131437_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i13482_3_lut (.A(n17578), .B(n11817), .C(menu_rgb_2__N_750[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13482_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_450  (.A(menu_rgb_2__N_750[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_750[5]), .Z(n131437)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 n131101_bdd_4_lut_4_lut (.A(n112886), .B(menu_rgb_2__N_750[4]), 
         .C(n6881), .D(n131101), .Z(n131104)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131101_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i27958_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .Z(n130101)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27958_2_lut.INIT = "0x6666";
    LUT4 n131443_bdd_4_lut (.A(n131443), .B(n12443), .C(n12428), .D(menu_rgb_2__N_750[5]), 
         .Z(n131446)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131443_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24333_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126042)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24333_4_lut.INIT = "0xcac0";
    LUT4 i12479_rep_113_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(n22874), .Z(n132527)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i12479_rep_113_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_139_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n106082), 
         .C(menu_rgb_2__N_750[4]), .D(n113074), .Z(n113090)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_139_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_451  (.A(menu_rgb_2__N_750[4]), .B(n12301), 
         .C(n12474), .D(menu_rgb_2__N_750[5]), .Z(n131443)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_451 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i8412_3_lut (.A(n12136), .B(n8411), .C(menu_rgb_2__N_750[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 n131035_bdd_4_lut (.A(n131035), .B(n126520), .C(n126519), .D(menu_rgb_2__N_750[7]), 
         .Z(n131038)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131035_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_750[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 i24334_3_lut (.A(n16858), .B(n16859), .C(n127568), .Z(n126043)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24334_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_750[2]), .B(n22760), 
         .C(menu_rgb_2__N_750[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_407  (.A(menu_rgb_2__N_750[6]), .B(n126522), 
         .C(n126523), .D(menu_rgb_2__N_750[7]), .Z(n131035)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 i27024_4_lut (.A(n17241), .B(menu_rgb_2__N_750[4]), .C(n12664), 
         .D(menu_rgb_2__N_750[3]), .Z(n128737)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i27024_4_lut.INIT = "0x0322";
    LUT4 i7922_4_lut (.A(n17241), .B(n124029), .C(menu_rgb_2__N_750[3]), 
         .D(n12664), .Z(n108142)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7922_4_lut.INIT = "0x3afa";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_411  (.A(menu_rgb_2__N_750[6]), .B(n128817), 
         .C(n18170), .D(menu_rgb_2__N_750[7]), .Z(n131191)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i16858_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[0]), 
         .C(n12664), .D(menu_rgb_2__N_750[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_139_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[4]), 
         .C(n112121), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 n131449_bdd_4_lut (.A(n131449), .B(n12571), .C(n12556), .D(menu_rgb_2__N_750[5]), 
         .Z(n131452)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131449_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_750[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_454  (.A(menu_rgb_2__N_750[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_750[5]), .Z(n131449)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 n131041_bdd_4_lut (.A(n131041), .B(n128710), .C(n11914), .D(menu_rgb_2__N_750[5]), 
         .Z(n126192)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131041_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i24572_4_lut (.A(n126252), .B(n126010), .C(menu_rgb_2__N_750[11]), 
         .D(n127979), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i24646_3_lut (.A(n108124), .B(n5754), .C(menu_rgb_2__N_750[5]), 
         .Z(n126355)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24646_3_lut.INIT = "0xcaca";
    LUT4 i27555_3_lut (.A(n126098), .B(n126096), .C(n127734), .Z(n129698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27555_3_lut.INIT = "0xcaca";
    LUT4 i24700_3_lut (.A(n13530), .B(n106320), .C(menu_rgb_2__N_750[5]), 
         .Z(n126409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24700_3_lut.INIT = "0xcaca";
    LUT4 i27945_4_lut (.A(n130876), .B(n23803), .C(menu_rgb_2__N_750[10]), 
         .D(n106392), .Z(n130088)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27945_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_2_i6363_3_lut (.A(n124018), .B(n2507), .C(menu_rgb_2__N_750[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_423  (.A(menu_rgb_2__N_750[4]), .B(n128711), 
         .C(n11960), .D(menu_rgb_2__N_750[5]), .Z(n131041)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i16811_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16811_3_lut_4_lut_4_lut.INIT = "0x3ff8";
    LUT4 mux_139_Mux_2_i6394_4_lut (.A(n6378), .B(n12555), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 i3813_2_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .Z(n106320)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3813_2_lut.INIT = "0x8888";
    LUT4 mux_139_Mux_2_i6378_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 n131455_bdd_4_lut (.A(n131455), .B(n131092), .C(n12699), .D(menu_rgb_2__N_750[6]), 
         .Z(n126488)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131455_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27007_4_lut (.A(n128720), .B(menu_rgb_2__N_750[13]), .C(n16381), 
         .D(menu_rgb_2__N_750[12]), .Z(n128746)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27007_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_2_i6347_3_lut (.A(n121375), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n124018)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6347_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_468  (.A(menu_rgb_2__N_750[5]), .B(n12762), 
         .C(n128898), .D(menu_rgb_2__N_750[6]), .Z(n131455)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i2507_3_lut (.A(n17241), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n2507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2507_3_lut.INIT = "0x3a3a";
    LUT4 i24768_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .C(n126071), .D(n126069), .Z(n126477)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i24768_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i7910_4_lut (.A(n22760), .B(n2092), .C(menu_rgb_2__N_750[3]), 
         .D(menu_rgb_2__N_750[4]), .Z(n108130)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7910_4_lut.INIT = "0xca0a";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), .Z(n5_2)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x5654";
    FD1P3XZ timer_clock__i5 (.D(n108356), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i5.REGSET = "RESET";
    defparam timer_clock__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i12840_2_lut (.A(n6881), .B(menu_rgb_2__N_750[3]), .Z(n113074)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12840_2_lut.INIT = "0xeeee";
    LUT4 i26975_3_lut (.A(n12284), .B(menu_rgb_2__N_750[10]), .C(menu_rgb_2__N_750[11]), 
         .Z(n128720)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26975_3_lut.INIT = "0x8080";
    LUT4 mux_139_Mux_2_i5754_4_lut (.A(n5738), .B(n107449), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 i6216_2_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[9]), 
         .Z(n106392)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6216_2_lut.INIT = "0xeeee";
    LUT4 i11969_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11969_3_lut.INIT = "0x3b3b";
    LUT4 i24669_3_lut (.A(n17082), .B(n17083), .C(n104326), .Z(n126378)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24669_3_lut.INIT = "0xacac";
    LUT4 i12773_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n2092)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12773_2_lut.INIT = "0xeeee";
    LUT4 mux_139_Mux_1_i17611_3_lut_4_lut (.A(n6881), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18809)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17611_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i1_2_lut_3_lut_adj_192 (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n121375)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_192.INIT = "0x7878";
    LUT4 i24681_3_lut (.A(n126199), .B(n126200), .C(n104326), .Z(n126390)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24681_3_lut.INIT = "0xacac";
    LUT4 i24490_3_lut (.A(n17514), .B(n17336), .C(menu_rgb_2__N_750[3]), 
         .Z(n126199)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24490_3_lut.INIT = "0xcaca";
    LUT4 i24491_4_lut (.A(n126198), .B(n106320), .C(menu_rgb_2__N_750[5]), 
         .D(n11817), .Z(n126200)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24491_4_lut.INIT = "0xaca0";
    LUT4 i11894_2_lut_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .Z(n112121)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11894_2_lut_3_lut.INIT = "0x4141";
    LUT4 i24682_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126391)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24682_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_1_i12284_3_lut (.A(n126134), .B(n131002), .C(n127713), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12284_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_750[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17370_3_lut.INIT = "0xcaca";
    LUT4 LessThan_462_i11_2_lut (.A(pixel_row[5]), .B(rgb_2__N_424[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_462_i11_2_lut.INIT = "0x6666";
    LUT4 mux_139_Mux_1_i17354_3_lut (.A(n17514), .B(n17858), .C(menu_rgb_2__N_750[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17354_3_lut.INIT = "0xcaca";
    LUT4 i11909_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11909_2_lut_4_lut.INIT = "0xffbe";
    LUT4 i24672_3_lut (.A(n17210), .B(n17211), .C(n104326), .Z(n126381)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24672_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_2_i17211_3_lut (.A(n17195), .B(n22488), .C(menu_rgb_2__N_750[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i17211_3_lut.INIT = "0xacac";
    LUT4 i11993_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .Z(n2473)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11993_2_lut.INIT = "0xeeee";
    LUT4 mux_139_Mux_1_i16988_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(n121375), .D(menu_rgb_2__N_750[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 i26989_2_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n128725)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26989_2_lut_4_lut.INIT = "0xff41";
    LUT4 i27283_2_lut (.A(n11817), .B(menu_rgb_2__N_750[3]), .Z(n129001)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i27283_2_lut.INIT = "0x2222";
    LUT4 i27348_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[0]), .Z(n128710)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27348_2_lut_4_lut.INIT = "0xbeff";
    LUT4 i24325_4_lut (.A(n124934), .B(n107390), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[1]), .Z(n126034)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i24325_4_lut.INIT = "0x3505";
    LUT4 mux_139_Mux_1_i17882_3_lut (.A(n17866), .B(n17881), .C(menu_rgb_2__N_750[4]), 
         .Z(n17882)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17882_3_lut.INIT = "0xcaca";
    LUT4 LessThan_462_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_1332)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_462_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_139_Mux_1_i17866_3_lut (.A(n17858), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n17866)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17866_3_lut.INIT = "0x3a3a";
    LUT4 i12354_2_lut (.A(menu_rgb_2__N_750[1]), .B(n22874), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12354_2_lut.INIT = "0x8888";
    LUT4 LessThan_468_i11_rep_174_2_lut (.A(pixel_row[5]), .B(rgb_2__N_581[5]), 
         .Z(n132588)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_468_i11_rep_174_2_lut.INIT = "0x6666";
    LUT4 i27707_3_lut (.A(pixel_row[4]), .B(n129129), .C(rgb_2__N_581[4]), 
         .Z(n129850)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i27707_3_lut.INIT = "0xdede";
    LUT4 i28446_2_lut (.A(n15), .B(reset), .Z(n108372)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i28446_2_lut.INIT = "0x7777";
    LUT4 i24425_3_lut (.A(n126133), .B(n131218), .C(n127673), .Z(n126134)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24425_3_lut.INIT = "0xcaca";
    LUT4 i26992_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(paddle_two_pos_y[3]), 
         .D(paddle_two_pos_y[2]), .Z(n129129)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i26992_4_lut.INIT = "0x7bde";
    LUT4 i27329_2_lut (.A(menu_rgb_2__N_750[10]), .B(menu_rgb_2__N_750[9]), 
         .Z(n129468)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i27329_2_lut.INIT = "0xeeee";
    LUT4 mux_139_Mux_1_i23803_4_lut (.A(n23675), .B(n128744), .C(menu_rgb_2__N_750[7]), 
         .D(menu_rgb_2__N_750[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_1_i17083_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1354)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_391_4_lut_4_lut  (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n131083)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_391_4_lut_4_lut .INIT = "0x3b44";
    LUT4 i24670_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126379)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24670_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_1_i17115_4_lut (.A(n123998), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n17115)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17115_4_lut.INIT = "0xf535";
    LUT4 LessThan_453_i11_rep_154_2_lut (.A(pixel_col[5]), .B(rgb_2__N_157[5]), 
         .Z(n132568)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_453_i11_rep_154_2_lut.INIT = "0x6666";
    LUT4 i11883_2_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11883_2_lut.INIT = "0xeeee";
    LUT4 i27589_3_lut (.A(pixel_col[4]), .B(n129337), .C(rgb_2__N_157[4]), 
         .Z(n129732)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i27589_3_lut.INIT = "0xdede";
    LUT4 i27198_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_157[3]), 
         .D(ball_pos_x[2]), .Z(n129337)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27198_4_lut.INIT = "0x7bde";
    LUT4 i24424_4_lut (.A(n126551), .B(n131494), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[6]), .Z(n126133)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24424_4_lut.INIT = "0xaaca";
    LUT4 LessThan_465_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_1333)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_465_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i24667_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24667_4_lut.INIT = "0x0aca";
    LUT4 i27184_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_191[3]), 
         .D(ball_pos_y[2]), .Z(n129323)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27184_4_lut.INIT = "0x7bde";
    LUT4 pos_x_9__I_0_51_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1353)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam pos_x_9__I_0_51_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i24543_4_lut (.A(n126011), .B(n126009), .C(menu_rgb_2__N_750[11]), 
         .D(n128015), .Z(n126252)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24543_4_lut.INIT = "0xaaca";
    LUT4 i7919_3_lut_4_lut (.A(n121375), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n108139)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7919_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_139_Mux_2_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_750[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i16956_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n104216), 
         .C(menu_rgb_2__N_750[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_139_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n6881), .D(menu_rgb_2__N_750[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_139_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i11654_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n108297)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11654_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11673_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n108298)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11673_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n131467_bdd_4_lut (.A(n131467), .B(n18650), .C(n128765), .D(menu_rgb_2__N_750[5]), 
         .Z(n131470)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131467_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i26056_2_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[7]), 
         .Z(n127979)) /* synthesis lut_function=(A (B)) */ ;
    defparam i26056_2_lut.INIT = "0x8888";
    LUT4 i24364_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(n104216), .C(menu_rgb_2__N_750[4]), 
         .D(n13433), .Z(n126073)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24364_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i12725_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[0]), .Z(n13451)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i12725_3_lut_4_lut.INIT = "0xefff";
    LUT4 i11674_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n108301)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11674_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24389_4_lut (.A(n126097), .B(n128969), .C(menu_rgb_2__N_750[6]), 
         .D(n22874), .Z(n126098)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24389_4_lut.INIT = "0xaca0";
    LUT4 i11677_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n108302)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11677_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24645_3_lut (.A(n5660), .B(n106320), .C(menu_rgb_2__N_750[5]), 
         .Z(n126354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24645_3_lut.INIT = "0xcaca";
    LUT4 i26961_3_lut (.A(n17514), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .Z(n128981)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i26961_3_lut.INIT = "0x2020";
    LUT4 i24302_4_lut (.A(n22905), .B(n129034), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[6]), .Z(n126011)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24302_4_lut.INIT = "0xaca0";
    LUT4 mux_139_Mux_2_i12828_3_lut (.A(n12812), .B(n104216), .C(menu_rgb_2__N_750[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i12828_3_lut.INIT = "0xcaca";
    LUT4 i12789_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), .Z(n12316)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12789_3_lut_3_lut_4_lut.INIT = "0x5755";
    LUT4 i11717_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n13497)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11717_2_lut_4_lut.INIT = "0xf9ff";
    LUT4 i27493_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[1]), .Z(n128987)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27493_3_lut_3_lut_4_lut.INIT = "0xfdff";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_455  (.A(menu_rgb_2__N_750[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_750[5]), .Z(n131467)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 pos_y_9__I_0_47_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1356)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam pos_y_9__I_0_47_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i24300_4_lut (.A(n22906), .B(n126053), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[6]), .Z(n126009)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24300_4_lut.INIT = "0xaca0";
    LUT4 i12347_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n13624)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12347_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i24842_4_lut (.A(n126550), .B(n128820), .C(menu_rgb_2__N_750[9]), 
         .D(n6_adj_1324), .Z(n126551)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24842_4_lut.INIT = "0xaca0";
    LUT4 i11681_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n108303)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11681_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i26092_3_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[6]), 
         .C(menu_rgb_2__N_750[5]), .Z(n128015)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i26092_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_464_4_lut  (.A(n106254), .B(menu_rgb_2__N_750[5]), 
         .C(n18026), .D(menu_rgb_2__N_750[4]), .Z(n131497)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_464_4_lut .INIT = "0x77c0";
    LUT4 n131311_bdd_4_lut (.A(n131311), .B(n126376), .C(n126375), .D(menu_rgb_2__N_750[7]), 
         .Z(n131314)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131311_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i22905_3_lut (.A(n22889), .B(n5_2), .C(menu_rgb_2__N_750[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22905_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i7159_3_lut (.A(n22760), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i27391_2_lut (.A(n130882), .B(menu_rgb_2__N_750[10]), .Z(n129034)) /* synthesis lut_function=(A (B)) */ ;
    defparam i27391_2_lut.INIT = "0x8888";
    LUT4 i27282_4_lut (.A(n12136), .B(menu_rgb_2__N_750[6]), .C(n1466), 
         .D(menu_rgb_2__N_750[4]), .Z(n128820)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27282_4_lut.INIT = "0xc088";
    LUT4 LessThan_456_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_1340)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_456_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 n131473_bdd_4_lut (.A(n131473), .B(n18265), .C(n18250), .D(menu_rgb_2__N_750[5]), 
         .Z(n126116)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131473_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24693_3_lut (.A(n108134), .B(n6586), .C(menu_rgb_2__N_750[5]), 
         .Z(n126402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24693_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock__i6 (.D(n108355), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i6.REGSET = "RESET";
    defparam timer_clock__i6.SRMODE = "CE_OVER_LSR";
    LUT4 n131209_bdd_4_lut (.A(n131209), .B(n126532), .C(n126531), .D(menu_rgb_2__N_750[7]), 
         .Z(n131212)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131209_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11682_2_lut_2_lut (.A(paddle_one_size_x[3]), .B(reset), .Z(n108304)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11682_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11683_2_lut_2_lut (.A(paddle_one_size_y[4]), .B(reset), .Z(n108305)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11683_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24759_3_lut_3_lut (.A(n127734), .B(n126068), .C(n126066), .Z(n126468)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i24759_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i7914_3_lut (.A(n17514), .B(n124020), .C(menu_rgb_2__N_750[3]), 
         .Z(n108134)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7914_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i8056_3_lut_4_lut (.A(n121375), .B(menu_rgb_2__N_750[3]), 
         .C(n8088), .D(menu_rgb_2__N_750[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 i7913_3_lut (.A(n17241), .B(n121377), .C(menu_rgb_2__N_750[4]), 
         .Z(n124020)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7913_3_lut.INIT = "0xcaca";
    LUT4 i11684_2_lut_2_lut (.A(paddle_one_size_y[6]), .B(reset), .Z(n108306)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11684_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24855_3_lut_3_lut (.A(n127734), .B(n126059), .C(n126057), .Z(n126564)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i24855_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i11685_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n108307)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11685_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_470_4_lut  (.A(n106254), .B(menu_rgb_2__N_750[5]), 
         .C(n7961), .D(menu_rgb_2__N_750[4]), .Z(n131563)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_470_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_435  (.A(menu_rgb_2__N_750[6]), .B(n126378), 
         .C(n126379), .D(menu_rgb_2__N_750[7]), .Z(n131311)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_435 .INIT = "0xe4aa";
    LUT4 i24687_3_lut (.A(n108132), .B(n6459), .C(menu_rgb_2__N_750[5]), 
         .Z(n126396)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24687_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i6459_3_lut (.A(n21594), .B(n12263), .C(menu_rgb_2__N_750[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    LUT4 mux_139_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_750[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i23675_4_lut (.A(n107386), .B(n128742), .C(menu_rgb_2__N_750[6]), 
         .D(n11817), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_456  (.A(menu_rgb_2__N_750[4]), .B(n18281), 
         .C(n128927), .D(menu_rgb_2__N_750[5]), .Z(n131473)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_456 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i12279_3_lut (.A(n12263), .B(n12278), .C(menu_rgb_2__N_750[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12279_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i17850_3_lut_4_lut (.A(n130103), .B(n104216), .C(menu_rgb_2__N_750[4]), 
         .D(n17849), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i8131_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[5]), 
         .Z(n108356)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8131_2_lut.INIT = "0x4444";
    LUT4 mux_139_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n106320), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 i24735_4_lut (.A(n6_adj_1365), .B(n104412), .C(menu_rgb_2__N_750[5]), 
         .D(n22760), .Z(n126444)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i24735_4_lut.INIT = "0x3505";
    LUT4 i1_4_lut (.A(menu_rgb_2__N_750[2]), .B(n4019), .C(n129042), .D(menu_rgb_2__N_750[3]), 
         .Z(n6_adj_1365)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_4_lut.INIT = "0xa022";
    LUT4 i24726_4_lut (.A(n6939), .B(n12664), .C(menu_rgb_2__N_750[5]), 
         .D(n104412), .Z(n126435)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i24726_4_lut.INIT = "0x0a3a";
    LUT4 i27514_2_lut (.A(n107386), .B(n17514), .Z(n128744)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27514_2_lut.INIT = "0x4444";
    LUT4 mux_139_Mux_2_i6939_4_lut (.A(n1619), .B(n6938), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6939_4_lut.INIT = "0xcfca";
    FD1P3XZ timer_clock__i7 (.D(n108354), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i7.REGSET = "RESET";
    defparam timer_clock__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i11692_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n108308)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11692_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_139_Mux_2_i6938_3_lut (.A(n17880), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n6938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6938_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i7671_3_lut (.A(n121377), .B(n17499), .C(menu_rgb_2__N_750[4]), 
         .Z(n7671)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7671_3_lut.INIT = "0x5c5c";
    LUT4 i8130_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[6]), 
         .Z(n108355)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8130_2_lut.INIT = "0x4444";
    LUT4 i11693_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n108309)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11693_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11694_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n108310)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11694_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11695_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n108311)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11695_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24367_3_lut_4_lut (.A(n130103), .B(n104216), .C(menu_rgb_2__N_750[4]), 
         .D(n6858), .Z(n126076)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24367_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_420  (.A(menu_rgb_2__N_750[6]), .B(n126534), 
         .C(n126535), .D(menu_rgb_2__N_750[7]), .Z(n131209)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_420 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i2300_4_lut (.A(n108210), .B(n128761), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i24387_3_lut (.A(n12698), .B(n104296), .C(menu_rgb_2__N_750[4]), 
         .Z(n126096)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24387_3_lut.INIT = "0xcaca";
    LUT4 i24411_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(n18778), .Z(n126120)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24411_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 n131317_bdd_4_lut (.A(n131317), .B(n13466), .C(n13451), .D(menu_rgb_2__N_750[5]), 
         .Z(n131320)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131317_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7896_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .Z(n108210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7896_3_lut.INIT = "0xcaca";
    LUT4 i27029_4_lut (.A(n2220), .B(menu_rgb_2__N_750[5]), .C(n2235), 
         .D(menu_rgb_2__N_750[4]), .Z(n128761)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27029_4_lut.INIT = "0xc088";
    LUT4 i11696_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n108312)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11696_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i4052_2_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .Z(n104216)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4052_2_lut.INIT = "0xbbbb";
    LUT4 i11977_2_lut (.A(n17241), .B(menu_rgb_2__N_750[3]), .Z(n7640)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11977_2_lut.INIT = "0x8888";
    LUT4 mux_139_Mux_1_i12278_3_lut (.A(n18857), .B(n18865), .C(menu_rgb_2__N_750[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12278_3_lut.INIT = "0xcaca";
    LUT4 n131197_bdd_4_lut_4_lut (.A(n121377), .B(menu_rgb_2__N_750[4]), 
         .C(n18865), .D(n131197), .Z(n131200)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n131197_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_139_Mux_2_i2141_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n11896), .Z(n2141)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2141_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 n131479_bdd_4_lut (.A(n131479), .B(n11802), .C(n128790), .D(menu_rgb_2__N_750[5]), 
         .Z(n126525)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131479_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ timer_clock__i8 (.D(n108353), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i8.REGSET = "RESET";
    defparam timer_clock__i8.SRMODE = "CE_OVER_LSR";
    LUT4 mux_139_Mux_2_i2173_4_lut (.A(n2156), .B(n128760), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 i11697_2_lut_2_lut (.A(paddle_two_size_x[2]), .B(reset), .Z(n108313)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11697_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24388_4_lut (.A(n4204), .B(n106254), .C(menu_rgb_2__N_750[4]), 
         .D(n130103), .Z(n126097)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i24388_4_lut.INIT = "0xcafa";
    LUT4 i24366_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n126075)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24366_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    LUT4 i27030_4_lut (.A(n2093), .B(menu_rgb_2__N_750[5]), .C(n128756), 
         .D(menu_rgb_2__N_750[4]), .Z(n128760)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27030_4_lut.INIT = "0xc088";
    LUT4 i22900_4_lut (.A(n121377), .B(menu_rgb_2__N_750[4]), .C(n17514), 
         .D(menu_rgb_2__N_750[3]), .Z(n7609)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i22900_4_lut.INIT = "0x0311";
    LUT4 i24363_3_lut_4_lut_4_lut (.A(n121377), .B(n106093), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126072)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i24363_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i27477_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n128756)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27477_3_lut.INIT = "0x8484";
    LUT4 i11698_2_lut_2_lut (.A(paddle_two_size_x[3]), .B(reset), .Z(n108314)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11698_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i27314_4_lut (.A(n21594), .B(menu_rgb_2__N_750[5]), .C(n16940), 
         .D(menu_rgb_2__N_750[4]), .Z(n128742)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27314_4_lut.INIT = "0xc088";
    LUT4 i27382_4_lut (.A(n17514), .B(menu_rgb_2__N_750[4]), .C(n21720), 
         .D(menu_rgb_2__N_750[3]), .Z(n128805)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27382_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_2_i21753_3_lut (.A(n21737), .B(n2507), .C(menu_rgb_2__N_750[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 i8129_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[7]), 
         .Z(n108354)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8129_2_lut.INIT = "0x4444";
    LUT4 i11699_2_lut_2_lut (.A(paddle_two_size_y[4]), .B(reset), .Z(n108315)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11699_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n107386), .D(menu_rgb_2__N_750[0]), .Z(n124934)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ timer_clock__i9 (.D(n108352), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i9.REGSET = "RESET";
    defparam timer_clock__i9.SRMODE = "CE_OVER_LSR";
    LUT4 n127704_bdd_4_lut_461_4_lut (.A(n127734), .B(menu_rgb_2__N_750[7]), 
         .C(n126065), .D(n126063), .Z(n131503)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n127704_bdd_4_lut_461_4_lut.INIT = "0xd951";
    LUT4 i8128_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[8]), 
         .Z(n108353)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8128_2_lut.INIT = "0x4444";
    FD1P3XZ timer_clock__i10 (.D(n108351), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i10.REGSET = "RESET";
    defparam timer_clock__i10.SRMODE = "CE_OVER_LSR";
    LUT4 paused_menu_rgb_2__I_0_i2_3_lut (.A(menu_rgb[0]), .B(n3), .C(marker_rgb[2]), 
         .Z(pixel_rgb_2__N_37[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@21(225[189],225[224])"*/
    defparam paused_menu_rgb_2__I_0_i2_3_lut.INIT = "0x3232";
    FD1P3XZ buzzer_clock_561__i3 (.D(n52), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i3.REGSET = "RESET";
    defparam buzzer_clock_561__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i8127_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[9]), 
         .Z(n108352)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8127_2_lut.INIT = "0x4444";
    LUT4 mux_139_Mux_2_i21626_3_lut (.A(n16940), .B(n2220), .C(menu_rgb_2__N_750[4]), 
         .Z(n21626)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i21626_3_lut.INIT = "0x3a3a";
    LUT4 i24666_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n16956), .Z(n126375)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24666_3_lut_4_lut.INIT = "0xf808";
    LUT4 i27524_2_lut (.A(n21594), .B(menu_rgb_2__N_750[4]), .Z(n128956)) /* synthesis lut_function=(A (B)) */ ;
    defparam i27524_2_lut.INIT = "0x8888";
    LUT4 mux_139_Mux_1_i17913_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n113150), .Z(n17913)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17913_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i24348_3_lut_4_lut_4_lut (.A(n121377), .B(n18508), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126057)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i24348_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_430  (.A(menu_rgb_2__N_750[4]), .B(n13482), 
         .C(n13497), .D(menu_rgb_2__N_750[5]), .Z(n131317)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_430 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n12931), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    FD1P3XZ timer_clock__i11 (.D(n108350), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i11.REGSET = "RESET";
    defparam timer_clock__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i12 (.D(n108349), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i12.REGSET = "RESET";
    defparam timer_clock__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i24680_3_lut_3_lut (.A(n127734), .B(n126388), .C(n6236), .Z(n126389)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i24680_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_458  (.A(menu_rgb_2__N_750[4]), .B(n12215), 
         .C(n11833), .D(menu_rgb_2__N_750[5]), .Z(n131479)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 i6104_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n106238)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6104_2_lut.INIT = "0x2222";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_750[8]), .B(menu_rgb_2__N_750[6]), .C(menu_rgb_2__N_750[7]), 
         .Z(n8_adj_1326)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 mux_139_Mux_2_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i16859_4_lut.INIT = "0x0aca";
    LUT4 i8126_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[10]), 
         .Z(n108351)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8126_2_lut.INIT = "0x4444";
    LUT4 and_76_i2_4_lut (.A(n107801), .B(tick_selector_N_1069), .C(score_one_rgb[1]), 
         .D(score_two_rgb[1]), .Z(pixel_rgb_2__N_93[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@21(225[22],225[149])"*/
    defparam and_76_i2_4_lut.INIT = "0x3332";
    LUT4 n131323_bdd_4_lut (.A(n131323), .B(n13594), .C(n128798), .D(menu_rgb_2__N_750[5]), 
         .Z(n126411)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131323_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131215_bdd_4_lut (.A(n131215), .B(n12089), .C(n12058), .D(menu_rgb_2__N_750[6]), 
         .Z(n131218)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131215_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 mux_139_Mux_2_i23031_4_lut (.A(n6212), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[2]), .Z(n23031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i23031_4_lut.INIT = "0xca3a";
    LUT4 mux_139_Mux_1_i13625_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n13624), .Z(n13625)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13625_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i24354_4_lut (.A(n2507), .B(n104164), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n126063)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i24354_4_lut.INIT = "0xfaca";
    LUT4 i11700_2_lut_2_lut (.A(paddle_two_size_y[6]), .B(reset), .Z(n108316)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i11700_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_139_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n6881), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 mux_139_Mux_2_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[6]), .D(n132524), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i23033_4_lut.INIT = "0xa0a3";
    LUT4 i8093_2_lut_3_lut (.A(n15), .B(reset), .C(n46_adj_1344), .Z(n108318)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8093_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_139_Mux_2_i23032_4_lut (.A(n2092), .B(n132527), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i23032_4_lut.INIT = "0xac5c";
    LUT4 i24391_4_lut (.A(menu_rgb_2__N_750[2]), .B(n17626), .C(menu_rgb_2__N_750[4]), 
         .D(n113092), .Z(n126100)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24391_4_lut.INIT = "0xcac5";
    LUT4 i24356_4_lut (.A(n126064), .B(n2491), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126065)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24356_4_lut.INIT = "0xaca0";
    LUT4 i24355_4_lut (.A(n106082), .B(n113150), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[1]), .Z(n126064)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;
    defparam i24355_4_lut.INIT = "0x3f35";
    LUT4 mux_139_Mux_2_i2491_3_lut (.A(n12136), .B(n113086), .C(menu_rgb_2__N_750[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i2490_3_lut (.A(n112886), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n113086)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2490_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n18369), 
         .C(menu_rgb_2__N_750[3]), .D(n11817), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_139_Mux_2_i2428_4_lut (.A(n108118), .B(n128763), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i27034_4_lut (.A(n104371), .B(menu_rgb_2__N_750[5]), .C(n21594), 
         .D(menu_rgb_2__N_750[4]), .Z(n128763)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27034_4_lut.INIT = "0x0c88";
    LUT4 i1_rep_110_2_lut (.A(menu_rgb_2__N_750[2]), .B(n107386), .Z(n132524)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_110_2_lut.INIT = "0xeeee";
    LUT4 n131083_bdd_4_lut (.A(n131083), .B(n18009), .C(n2092), .D(menu_rgb_2__N_750[4]), 
         .Z(n131086)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131083_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_2_i2396_3_lut (.A(n2220), .B(n17707), .C(menu_rgb_2__N_750[4]), 
         .Z(n2396)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2396_3_lut.INIT = "0xc5c5";
    LUT4 i8125_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[11]), 
         .Z(n108350)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8125_2_lut.INIT = "0x4444";
    LUT4 mux_139_Mux_2_i12286_4_lut (.A(n128794), .B(n12284), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 i24393_3_lut_3_lut (.A(n127734), .B(n126122), .C(n126120), .Z(n126102)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i24393_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 mux_139_Mux_2_i6490_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), 
         .Z(n6490)) /* synthesis lut_function=(!(A (B (D))+!A (B (C (D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6490_3_lut_4_lut_4_lut.INIT = "0x37ee";
    LUT4 mux_139_Mux_1_i18010_3_lut (.A(n11817), .B(n18009), .C(menu_rgb_2__N_750[3]), 
         .Z(n18010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18010_3_lut.INIT = "0xcaca";
    LUT4 i27278_3_lut (.A(n131662), .B(menu_rgb_2__N_750[9]), .C(menu_rgb_2__N_750[10]), 
         .Z(n128794)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27278_3_lut.INIT = "0x0202";
    LUT4 n131485_bdd_4_lut (.A(n131485), .B(n126346), .C(n131266), .D(menu_rgb_2__N_750[9]), 
         .Z(n131488)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131485_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12777_2_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12777_2_lut.INIT = "0xeeee";
    LUT4 i11992_2_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .Z(n104371)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11992_2_lut.INIT = "0x8888";
    LUT4 i24786_4_lut (.A(n126082), .B(n126083), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126495)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i24786_4_lut.INIT = "0xaccc";
    LUT4 i8124_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[12]), 
         .Z(n108349)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8124_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_750[8]_bdd_4_lut  (.A(menu_rgb_2__N_750[8]), .B(n131194), 
         .C(n131188), .D(menu_rgb_2__N_750[9]), .Z(n131485)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i22910_3_lut_4_lut (.A(marker_x[7]), .B(pixel_col[2]), .C(pixel_col[3]), 
         .D(n123990), .Z(n124199)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i22910_3_lut_4_lut.INIT = "0xfefc";
    LUT4 i12779_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n12664)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12779_2_lut.INIT = "0x8888";
    LUT4 mux_139_Mux_1_i12023_rep_410_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n132824)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12023_rep_410_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i24637_3_lut (.A(n126344), .B(n131584), .C(menu_rgb_2__N_750[7]), 
         .Z(n126346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24637_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i22906_3_lut (.A(n22874), .B(n124934), .C(menu_rgb_2__N_750[6]), 
         .Z(n22906)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22906_3_lut.INIT = "0xa3a3";
    LUT4 i2_4_lut (.A(rgb_2__N_155), .B(n4_adj_1327), .C(n6_adj_1325), 
         .D(rgb_2__N_190), .Z(n107801)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@21(225[23],225[134])"*/
    defparam i2_4_lut.INIT = "0xeccc";
    LUT4 i24344_3_lut (.A(n126051), .B(n126052), .C(menu_rgb_2__N_750[7]), 
         .Z(n126053)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24344_3_lut.INIT = "0xcaca";
    LUT4 i24635_3_lut (.A(n126342), .B(n126343), .C(menu_rgb_2__N_750[6]), 
         .Z(n126344)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24635_3_lut.INIT = "0xcaca";
    LUT4 i24633_4_lut (.A(n2473), .B(n17723), .C(menu_rgb_2__N_750[5]), 
         .D(n22874), .Z(n126342)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24633_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_431  (.A(menu_rgb_2__N_750[5]), .B(n12121), 
         .C(n12152), .D(menu_rgb_2__N_750[6]), .Z(n131215)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_431 .INIT = "0xe4aa";
    FD1P3XZ bounce_clock_560__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i8.REGSET = "RESET";
    defparam bounce_clock_560__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i24634_3_lut (.A(n17754), .B(n17755), .C(n127568), .Z(n126343)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24634_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_1_i17755_3_lut (.A(n17739), .B(n124000), .C(menu_rgb_2__N_750[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 n131491_bdd_4_lut (.A(n131491), .B(n12184), .C(n12169), .D(menu_rgb_2__N_750[5]), 
         .Z(n131494)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131491_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i17786_3_lut (.A(n123998), .B(n21594), .C(menu_rgb_2__N_750[4]), 
         .Z(n124000)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17786_3_lut.INIT = "0xcaca";
    LUT4 i27960_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .Z(n130103)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27960_2_lut.INIT = "0x6666";
    LUT4 i24787_4_lut (.A(n104326), .B(n131542), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126496)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24787_4_lut.INIT = "0xcac0";
    LUT4 mux_139_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_750[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i18122_3_lut (.A(menu_rgb_2__N_750[2]), .B(n17578), 
         .C(menu_rgb_2__N_750[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18122_3_lut.INIT = "0xc5c5";
    LUT4 i22744_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n121375), .D(menu_rgb_2__N_750[3]), .Z(n124027)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i22744_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 n127704_bdd_4_lut_4_lut (.A(n127734), .B(menu_rgb_2__N_750[7]), 
         .C(n2300), .D(n2268), .Z(n131515)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n127704_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 mux_139_Mux_1_i22650_3_lut (.A(n132519), .B(n22619), .C(menu_rgb_2__N_750[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22650_3_lut.INIT = "0xacac";
    LUT4 i1_2_lut_3_lut_adj_193 (.A(bounce[0]), .B(bounce[1]), .C(speed_selector), 
         .Z(speed_selector_N_103)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i1_2_lut_3_lut_adj_193.INIT = "0xd2d2";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_459  (.A(menu_rgb_2__N_750[4]), .B(n13497), 
         .C(n12215), .D(menu_rgb_2__N_750[5]), .Z(n131491)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 n131089_bdd_4_lut (.A(n131089), .B(n12555), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[4]), .Z(n131092)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131089_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i13610_rep_105_3_lut (.A(n11817), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n132519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13610_rep_105_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_393  (.A(menu_rgb_2__N_750[3]), .B(n21720), 
         .C(n12728), .D(menu_rgb_2__N_750[4]), .Z(n131089)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i21992_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), 
         .C(n18857), .D(menu_rgb_2__N_750[3]), .Z(n21992)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i21992_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i1_4_lut_adj_194 (.A(paddle_one_rgb[1]), .B(pixel_col[8]), .C(n12_adj_1363), 
         .D(n8_adj_1364), .Z(n4_adj_1327)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   /* synthesis lineinfo="@21(225[23],225[134])"*/
    defparam i1_4_lut_adj_194.INIT = "0xbaaa";
    LUT4 i28480_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(reset), 
         .Z(n108007)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i28480_2_lut_3_lut.INIT = "0x2f2f";
    LUT4 i25790_2_lut (.A(menu_rgb_2__N_750[9]), .B(menu_rgb_2__N_750[8]), 
         .Z(n127713)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25790_2_lut.INIT = "0x2222";
    LUT4 mux_139_Mux_2_i1466_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1466_3_lut_4_lut_4_lut.INIT = "0xfc07";
    LUT4 i24495_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126204)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i24495_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i815_4_lut (.A(n10_2), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_88)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i815_4_lut.INIT = "0xccc8";
    LUT4 i11656_4_lut (.A(n129976), .B(rgb_2__N_581[10]), .C(rgb_2__N_581[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_580)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i11656_4_lut.INIT = "0xecfe";
    LUT4 i25750_2_lut (.A(menu_rgb_2__N_750[9]), .B(menu_rgb_2__N_750[7]), 
         .Z(n127673)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25750_2_lut.INIT = "0x2222";
    LUT4 mux_139_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17241), .D(menu_rgb_2__N_750[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_139_Mux_2_i2891_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[0]), 
         .C(n2092), .D(menu_rgb_2__N_750[3]), .Z(n2891)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2891_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i816_4_lut (.A(bounce_clock[1]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .D(bounce_clock[2]), .Z(n10_2)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i816_4_lut.INIT = "0xc8c0";
    LUT4 mux_139_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n2235)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mux_139_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 i27833_3_lut (.A(n129975), .B(rgb_2__N_581[8]), .C(pixel_row[8]), 
         .Z(n129976)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27833_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_4_lut  (.A(n17241), .B(menu_rgb_2__N_750[4]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n131623)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_139_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n22760), .D(menu_rgb_2__N_750[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n131227_bdd_4_lut (.A(n131227), .B(n126503), .C(n126500), .D(menu_rgb_2__N_750[8]), 
         .Z(n131230)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131227_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7900_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n108120)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7900_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 mux_139_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .D(n130103), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_139_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 i11944_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n2220)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11944_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 mux_139_Mux_2_i13658_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_139_Mux_1_i18873_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18873)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18873_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i27084_2_lut (.A(n17578), .B(menu_rgb_2__N_750[3]), .Z(n128927)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i27084_2_lut.INIT = "0x2222";
    LUT4 i24361_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(n2922), .Z(n126070)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24361_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_139_Mux_1_i18778_3_lut_4_lut (.A(n121375), .B(n4019), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n18778)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18778_3_lut_4_lut.INIT = "0xcf55";
    LUT4 i27744_3_lut (.A(n130036), .B(rgb_2__N_191[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_190)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27744_3_lut.INIT = "0x8e8e";
    LUT4 i11874_4_lut (.A(n126021), .B(menu_rgb_2__N_750[11]), .C(n126022), 
         .D(menu_rgb_2__N_750[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11874_4_lut.INIT = "0x3022";
    LUT4 n131359_bdd_4_lut_4_lut (.A(n123998), .B(menu_rgb_2__N_750[5]), 
         .C(n11833), .D(n131359), .Z(n131362)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131359_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i6206_2_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .Z(n106254)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6206_2_lut.INIT = "0xeeee";
    LUT4 n131497_bdd_4_lut (.A(n131497), .B(n18010), .C(n113079), .D(menu_rgb_2__N_750[5]), 
         .Z(n126110)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131497_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24312_3_lut (.A(n131368), .B(n130990), .C(menu_rgb_2__N_750[9]), 
         .Z(n126021)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24312_3_lut.INIT = "0xcaca";
    LUT4 i24313_4_lut (.A(n131356), .B(n130068), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[8]), .Z(n126022)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i24313_4_lut.INIT = "0xccca";
    LUT4 i26980_2_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[4]), 
         .C(n2473), .D(menu_rgb_2__N_750[2]), .Z(n128802)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i26980_2_lut_4_lut.INIT = "0x0888";
    LUT4 mux_139_Mux_2_i2993_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n22760)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2993_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_432  (.A(menu_rgb_2__N_750[4]), .B(n132519), 
         .C(n13625), .D(menu_rgb_2__N_750[5]), .Z(n131323)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 i12377_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12377_2_lut_4_lut.INIT = "0xff8f";
    FA2 add_85_add_5_3 (.A0(GND_net), .B0(timer_clock[1]), .C0(GND_net), 
        .D0(n119608), .CI0(n119608), .A1(GND_net), .B1(timer_clock[2]), 
        .C1(GND_net), .D1(n133886), .CI1(n133886), .CO0(n133886), .CO1(n119610), 
        .S0(timer_clock_14__N_43[1]), .S1(timer_clock_14__N_43[2]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_3.INIT0 = "0xc33c";
    defparam add_85_add_5_3.INIT1 = "0xc33c";
    FA2 add_85_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_clock[0]), .C1(VCC_net), .D1(n133883), .CI1(n133883), 
        .CO0(n133883), .CO1(n119608), .S1(timer_clock_14__N_43[0]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_1.INIT0 = "0xc33c";
    defparam add_85_add_5_1.INIT1 = "0xc33c";
    LUT4 i12376_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n106093)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12376_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 i24373_3_lut (.A(n3690), .B(n12136), .C(menu_rgb_2__N_750[4]), 
         .Z(n126082)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i24373_3_lut.INIT = "0x3a3a";
    LUT4 i27925_4_lut (.A(n130918), .B(n131644), .C(menu_rgb_2__N_750[9]), 
         .D(menu_rgb_2__N_750[8]), .Z(n130068)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27925_4_lut.INIT = "0x0aca";
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.n111884(n111884), 
            .pause_selection({pause_selection}), .tick_menu(tick_menu), 
            .reset_N_1072(reset_N_1072), .\menu_rgb_2__N_750[3] (menu_rgb_2__N_750[3]), 
            .\menu_rgb_2__N_750[1] (menu_rgb_2__N_750[1]), .\menu_rgb_2__N_750[0] (menu_rgb_2__N_750[0]), 
            .\menu_rgb_2__N_750[2] (menu_rgb_2__N_750[2]), .n23400(n23400), 
            .n23272(n23272), .\menu_rgb_2__N_750[6] (menu_rgb_2__N_750[6]), 
            .n12395(n12395), .\menu_rgb_2__N_750[5] (menu_rgb_2__N_750[5]), 
            .\menu_rgb_2__N_750[7] (menu_rgb_2__N_750[7]), .\menu_rgb_2__N_750[8] (menu_rgb_2__N_750[8]), 
            .n6(n6_adj_1324), .n128751(n128751), .pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n6_adj_7(n6), .n8(n8), 
            .n104755(n104755), .n8700(n8700), .n99181(n99181), .pause_up(pause_up), 
            .pixel_col({pixel_col}), .n103470(n103470), .n128746(n128746), 
            .n32766(n32766), .\menu_rgb_2__N_750[14] (menu_rgb_2__N_750[14]), 
            .\menu_rgb[0] (menu_rgb[0]), .\marker_x[7] (marker_x[7]), .n123972(n123972), 
            .n6_adj_8(n6_adj_1362), .n124049(n124049), .n61(n61), .n107813(n107813), 
            .n107728(n107728), .n112976(n112976), .\menu_rgb_2__N_750[13] (menu_rgb_2__N_750[13]), 
            .\menu_rgb_2__N_750[11] (menu_rgb_2__N_750[11]), .\menu_rgb_2__N_750[12] (menu_rgb_2__N_750[12]), 
            .\menu_rgb_2__N_750[9] (menu_rgb_2__N_750[9]), .\menu_rgb_2__N_750[10] (menu_rgb_2__N_750[10]), 
            .\menu_rgb_2__N_750[4] (menu_rgb_2__N_750[4]), .n123381(n123381), 
            .flag(flag), .n125987(n125987), .n126002(n126002), .n127722(n127722), 
            .\menu_rgb[2] (menu_rgb[2]), .n123884(n123884), .\rgb_2__N_815[9] (rgb_2__N_815[9]), 
            .\rgb_2__N_815[7] (rgb_2__N_815[7]), .\rgb_2__N_815[5] (rgb_2__N_815[5]), 
            .\rgb_2__N_815[6] (rgb_2__N_815[6]), .\rgb_2__N_815[3] (rgb_2__N_815[3]), 
            .\rgb_2__N_815[4] (rgb_2__N_815[4]), .\rgb_2__N_815[1] (rgb_2__N_815[1]), 
            .\rgb_2__N_815[2] (rgb_2__N_815[2]), .\rgb_2__N_815[0] (rgb_2__N_815[0]), 
            .rgb_2__N_814(rgb_2__N_814), .\marker_rgb[2] (marker_rgb[2]), 
            .n18(n18), .n107794(n107794));   /* synthesis lineinfo="@21(177[21],177[128])"*/
    LUT4 mux_139_Mux_2_i1595_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1595_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_139_Mux_2_i1596_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), 
         .C(n1595), .D(menu_rgb_2__N_750[4]), .Z(n1596)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1596_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n131647_bdd_4_lut_4_lut (.A(n104371), .B(menu_rgb_2__N_750[5]), 
         .C(n12215), .D(n131647), .Z(n129702)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131647_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i11843_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n12483)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11843_2_lut_3_lut.INIT = "0x7d7d";
    LUT4 i8061_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_100), 
         .Z(n108279)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i8061_2_lut_3_lut.INIT = "0x0606";
    LUT4 mux_139_Mux_2_i3817_3_lut_4_lut (.A(n12483), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n13594)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3817_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n131503_bdd_4_lut (.A(n131503), .B(n2428), .C(n2396), .D(menu_rgb_2__N_750[7]), 
         .Z(n126464)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131503_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11868_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11868_3_lut_4_lut.INIT = "0xdccc";
    LUT4 mux_139_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i8115_4_lut (.A(reset), .B(n129063), .C(n99000), .D(n15), .Z(n108340)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i8115_4_lut.INIT = "0xa088";
    LUT4 i27104_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(n13496), .Z(n128980)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i27104_4_lut_4_lut.INIT = "0x0704";
    LUT4 i24374_4_lut (.A(n126081), .B(n132863), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n126083)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24374_4_lut.INIT = "0xaca0";
    FA2 buzzer_clock_561_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[9]), 
        .D0(n119576), .CI0(n119576), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134471), .CI1(n134471), .CO0(n134471), .S0(n46));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561_add_4_11.INIT0 = "0xc33c";
    defparam buzzer_clock_561_add_4_11.INIT1 = "0xc33c";
    FA2 buzzer_clock_561_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[7]), 
        .D0(n119574), .CI0(n119574), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[8]), 
        .D1(n134468), .CI1(n134468), .CO0(n134468), .CO1(n119576), .S0(n48), 
        .S1(n47_2));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561_add_4_9.INIT0 = "0xc33c";
    defparam buzzer_clock_561_add_4_9.INIT1 = "0xc33c";
    FA2 buzzer_clock_561_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[5]), 
        .D0(n119572), .CI0(n119572), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[6]), 
        .D1(n134465), .CI1(n134465), .CO0(n134465), .CO1(n119574), .S0(n50), 
        .S1(n49));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561_add_4_7.INIT0 = "0xc33c";
    defparam buzzer_clock_561_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ buzzer_clock_561__i4 (.D(n51), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i4.REGSET = "SET";
    defparam buzzer_clock_561__i4.SRMODE = "CE_OVER_LSR";
    FA2 buzzer_clock_561_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[3]), 
        .D0(n119570), .CI0(n119570), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[4]), 
        .D1(n134450), .CI1(n134450), .CO0(n134450), .CO1(n119572), .S0(n52), 
        .S1(n51));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561_add_4_5.INIT0 = "0xc33c";
    defparam buzzer_clock_561_add_4_5.INIT1 = "0xc33c";
    FA2 buzzer_clock_561_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[1]), 
        .D0(n119568), .CI0(n119568), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[2]), 
        .D1(n134408), .CI1(n134408), .CO0(n134408), .CO1(n119570), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561_add_4_3.INIT0 = "0xc33c";
    defparam buzzer_clock_561_add_4_3.INIT1 = "0xc33c";
    FA2 buzzer_clock_561_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[0]), .D1(n134405), 
        .CI1(n134405), .CO0(n134405), .CO1(n119568), .S1(n55_adj_1338));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561_add_4_1.INIT0 = "0xc33c";
    defparam buzzer_clock_561_add_4_1.INIT1 = "0xc33c";
    LUT4 i12_3_lut (.A(n108032), .B(current_state[1]), .C(current_state[0]), 
         .Z(n123389)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    LUT4 n131107_bdd_4_lut (.A(n131107), .B(n21626), .C(n128956), .D(menu_rgb_2__N_750[7]), 
         .Z(n126578)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131107_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27458_3_lut_4_lut (.A(menu_rgb_2__N_750[4]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[1]), .Z(n128859)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;
    defparam i27458_3_lut_4_lut.INIT = "0xfdf0";
    LUT4 mux_139_Mux_2_i1977_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n1977)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_139_Mux_2_i1977_3_lut_3_lut_4_lut_4_lut.INIT = "0xe1fc";
    LUT4 i12785_4_lut (.A(n112886), .B(menu_rgb_2__N_750[4]), .C(n12664), 
         .D(menu_rgb_2__N_750[3]), .Z(n12762)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i12785_4_lut.INIT = "0x0311";
    LUT4 i27216_4_lut (.A(n11817), .B(menu_rgb_2__N_750[4]), .C(n17858), 
         .D(menu_rgb_2__N_750[3]), .Z(n128898)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27216_4_lut.INIT = "0xc088";
    LUT4 i12658_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n112886)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i12658_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_139_Mux_1_i12699_3_lut (.A(n12278), .B(n12698), .C(menu_rgb_2__N_750[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12699_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i11960_3_lut (.A(n17578), .B(n13624), .C(menu_rgb_2__N_750[3]), 
         .Z(n11960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i11960_3_lut.INIT = "0xcaca";
    LUT4 i27832_4_lut (.A(n129949), .B(n129950), .C(n132584), .D(n129852), 
         .Z(n129975)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27832_4_lut.INIT = "0xaaac";
    LUT4 i27806_3_lut (.A(n129978), .B(rgb_2__N_581[7]), .C(pixel_row[7]), 
         .Z(n129949)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27806_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_1_i18921_3_lut (.A(n13624), .B(n18857), .C(menu_rgb_2__N_750[3]), 
         .Z(n18921)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18921_3_lut.INIT = "0xcaca";
    LUT4 i27807_3_lut (.A(n6_adj_1334), .B(rgb_2__N_581[4]), .C(pixel_row[4]), 
         .Z(n129950)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27807_3_lut.INIT = "0x8e8e";
    LUT4 i24813_4_lut (.A(n7834), .B(n6938), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126522)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24813_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_750[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[3]_bdd_4_lut_478_4_lut  (.A(n17858), .B(menu_rgb_2__N_750[4]), 
         .C(n12931), .D(menu_rgb_2__N_750[3]), .Z(n131197)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_750[3]_bdd_4_lut_478_4_lut .INIT = "0xf344";
    LUT4 mux_139_Mux_1_i12410_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 i295_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), 
         .C(pause_selection[1]), .D(pause_selection[0]), .Z(n99181)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@21(157[22],157[55])"*/
    defparam i295_3_lut_4_lut.INIT = "0x88f8";
    LUT4 LessThan_468_i15_rep_170_2_lut (.A(pixel_row[7]), .B(rgb_2__N_581[7]), 
         .Z(n132584)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_468_i15_rep_170_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_412  (.A(menu_rgb_2__N_750[5]), .B(n128805), 
         .C(n21753), .D(menu_rgb_2__N_750[7]), .Z(n131107)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 i24814_4_lut (.A(n104484), .B(n7928), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126523)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24814_4_lut.INIT = "0xcac0";
    LUT4 i1_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), .C(pause_up), 
         .D(reset), .Z(n123381)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@21(157[22],157[55])"*/
    defparam i1_3_lut_4_lut.INIT = "0x7f00";
    LUT4 i27709_4_lut (.A(pixel_row[6]), .B(n132588), .C(rgb_2__N_581[6]), 
         .D(n129850), .Z(n129852)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i27709_4_lut.INIT = "0xdeff";
    LUT4 i4308_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_750[4]), 
         .Z(n104484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4308_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i7928_4_lut (.A(n6212), .B(n128785), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 i27406_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n128943)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i27406_3_lut_4_lut.INIT = "0x8070";
    LUT4 n131515_bdd_4_lut (.A(n131515), .B(n2173), .C(n2141), .D(menu_rgb_2__N_750[7]), 
         .Z(n126458)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131515_bdd_4_lut.INIT = "0xaad8";
    FA2 add_85_add_5_15 (.A0(GND_net), .B0(timer_clock[14]), .C0(GND_net), 
        .D0(n119620), .CI0(n119620), .A1(GND_net), .B1(timer_clock[14]), 
        .C1(GND_net), .D1(n133904), .CI1(n133904), .CO0(n133904), .S0(timer_clock_14__N_43[13]), 
        .S1(timer_clock_14__N_43[14]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_15.INIT0 = "0xc33c";
    defparam add_85_add_5_15.INIT1 = "0xc33c";
    LUT4 LessThan_468_i6_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1334)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_468_i6_3_lut.INIT = "0x8e8e";
    LUT4 i24811_4_lut (.A(n104478), .B(n7801), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126520)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24811_4_lut.INIT = "0xcac0";
    FA2 add_85_add_5_13 (.A0(GND_net), .B0(timer_clock[11]), .C0(GND_net), 
        .D0(n119618), .CI0(n119618), .A1(GND_net), .B1(timer_clock[12]), 
        .C1(GND_net), .D1(n133901), .CI1(n133901), .CO0(n133901), .CO1(n119620), 
        .S0(timer_clock_14__N_43[11]), .S1(timer_clock_14__N_43[12]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_13.INIT0 = "0xc33c";
    defparam add_85_add_5_13.INIT1 = "0xc33c";
    LUT4 i12901_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n113150)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i12901_2_lut_4_lut.INIT = "0xfff8";
    LUT4 mux_139_Mux_1_i13098_3_lut_4_lut (.A(n121375), .B(menu_rgb_2__N_750[0]), 
         .C(n12728), .D(menu_rgb_2__N_750[3]), .Z(n13098)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13098_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i27835_3_lut (.A(n129977), .B(rgb_2__N_581[6]), .C(pixel_row[6]), 
         .Z(n129978)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27835_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i7801_3_lut (.A(n17626), .B(n7800), .C(menu_rgb_2__N_750[4]), 
         .Z(n7801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7801_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i7800_3_lut (.A(n6212), .B(n17880), .C(menu_rgb_2__N_750[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 i27834_3_lut (.A(n4_adj_1335), .B(rgb_2__N_581[5]), .C(pixel_row[5]), 
         .Z(n129977)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27834_3_lut.INIT = "0x8e8e";
    LUT4 i24810_4_lut (.A(n131104), .B(n7017), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126519)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24810_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i12381_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12381_2_lut_3_lut.INIT = "0xefef";
    LUT4 i11851_2_lut (.A(n11817), .B(menu_rgb_2__N_750[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11851_2_lut.INIT = "0xeeee";
    LUT4 mux_139_Mux_1_i13303_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n18857), .D(menu_rgb_2__N_750[3]), .Z(n13303)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i13303_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_139_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i2_3_lut_adj_195 (.A(score_two_rgb[2]), .B(score_one_rgb[2]), .C(n107658), 
         .Z(n124963)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(225[23],225[134])"*/
    defparam i2_3_lut_adj_195.INIT = "0xfefe";
    LUT4 i27897_3_lut (.A(n130039), .B(rgb_2__N_157[8]), .C(pixel_col[8]), 
         .Z(n130040)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i27897_3_lut.INIT = "0x8e8e";
    LUT4 i24381_4_lut (.A(n3914), .B(n106175), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[2]), .Z(n126090)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i24381_4_lut.INIT = "0xfaca";
    LUT4 mux_139_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i24383_4_lut (.A(n126091), .B(n3945), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126092)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24383_4_lut.INIT = "0xaaca";
    LUT4 i24741_3_lut (.A(n126389), .B(n131614), .C(menu_rgb_2__N_750[7]), 
         .Z(n126450)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24741_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_196 (.A(menu_rgb[2]), .B(pixel_rgb_2__N_96[1]), .C(n3), 
         .D(marker_rgb[2]), .Z(n4_adj_1328)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@21(225[22],225[224])"*/
    defparam i1_4_lut_adj_196.INIT = "0xcfce";
    LUT4 mux_139_Mux_2_i7514_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n7514)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7514_4_lut_4_lut.INIT = "0xf038";
    LUT4 mux_139_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_750[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i24679_3_lut (.A(n6267), .B(n126387), .C(menu_rgb_2__N_750[6]), 
         .Z(n126388)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24679_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_2_i6220_3_lut (.A(n6212), .B(n17514), .C(menu_rgb_2__N_750[3]), 
         .Z(n6220)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6220_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n106320), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i24678_3_lut (.A(n112996), .B(n22874), .C(menu_rgb_2__N_750[5]), 
         .Z(n126387)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i24678_3_lut.INIT = "0xc5c5";
    LUT4 mux_139_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_750[4]), 
         .Z(n112996)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 i27896_4_lut (.A(n14_adj_1341), .B(n129876), .C(n132564), .D(n129734), 
         .Z(n130039)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i27896_4_lut.INIT = "0xaaac";
    LUT4 mux_139_Mux_2_i6266_3_lut (.A(n22760), .B(n22889), .C(menu_rgb_2__N_750[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i27383_4_lut (.A(n6881), .B(n104326), .C(n17880), .D(menu_rgb_2__N_750[3]), 
         .Z(n128896)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27383_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .C(n11896), .D(menu_rgb_2__N_750[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_139_Mux_2_i3451_4_lut (.A(n108121), .B(n3450), .C(menu_rgb_2__N_750[5]), 
         .D(n106082), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 n131395_bdd_4_lut_4_lut (.A(n123996), .B(menu_rgb_2__N_750[5]), 
         .C(n13194), .D(n131395), .Z(n131398)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131395_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i12505_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12505_2_lut_4_lut.INIT = "0x000e";
    LUT4 n131521_bdd_4_lut (.A(n131521), .B(n126436), .C(n126435), .D(menu_rgb_2__N_750[7]), 
         .Z(n126454)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131521_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24278_4_lut (.A(n130080), .B(n130082), .C(menu_rgb_2__N_750[14]), 
         .D(n127945), .Z(n125987)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i24278_4_lut.INIT = "0xccca";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_463  (.A(menu_rgb_2__N_750[6]), .B(n126444), 
         .C(n126445), .D(menu_rgb_2__N_750[7]), .Z(n131521)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_463 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i7290_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[4]), .Z(n7290)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7290_3_lut_4_lut.INIT = "0xd43b";
    LUT4 mux_139_Mux_2_i7258_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i24714_4_lut (.A(n6811), .B(n6881), .C(menu_rgb_2__N_750[5]), 
         .D(n104412), .Z(n126423)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i24714_4_lut.INIT = "0x0a3a";
    LUT4 mux_139_Mux_2_i6811_3_lut (.A(n113074), .B(n6810), .C(menu_rgb_2__N_750[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i6810_3_lut (.A(n6212), .B(n121375), .C(menu_rgb_2__N_750[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 i24711_4_lut (.A(n104411), .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[5]), 
         .D(n104412), .Z(n126420)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i24711_4_lut.INIT = "0x0a3a";
    LUT4 i24293_3_lut (.A(n126000), .B(n126001), .C(menu_rgb_2__N_750[11]), 
         .Z(n126002)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24293_3_lut.INIT = "0xcaca";
    LUT4 n131527_bdd_4_lut (.A(n131527), .B(n126397), .C(n126396), .D(menu_rgb_2__N_750[7]), 
         .Z(n126451)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131527_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_475  (.A(menu_rgb_2__N_750[6]), .B(n126402), 
         .C(n126403), .D(menu_rgb_2__N_750[7]), .Z(n131527)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_475 .INIT = "0xe4aa";
    LUT4 i1_4_lut_adj_197 (.A(n8190), .B(n123887), .C(n8191), .D(n129566), 
         .Z(pixel_rgb_2__N_96[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(225[152],225[186])"*/
    defparam i1_4_lut_adj_197.INIT = "0xc088";
    LUT4 i25799_3_lut (.A(menu_rgb_2__N_750[14]), .B(menu_rgb_2__N_750[13]), 
         .C(menu_rgb_2__N_750[12]), .Z(n127722)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25799_3_lut.INIT = "0x1010";
    LUT4 i24382_4_lut (.A(n1898), .B(n107280), .C(menu_rgb_2__N_750[6]), 
         .D(n17241), .Z(n126091)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24382_4_lut.INIT = "0xaca0";
    FD1P3XZ buzzer_clock_561__i5 (.D(n50), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i5.REGSET = "SET";
    defparam buzzer_clock_561__i5.SRMODE = "CE_OVER_LSR";
    LUT4 n131329_bdd_4_lut (.A(n131329), .B(n7609), .C(n120552), .D(menu_rgb_2__N_750[6]), 
         .Z(n126518)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131329_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24291_4_lut (.A(n6141), .B(n131290), .C(menu_rgb_2__N_750[10]), 
         .D(n127713), .Z(n126000)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24291_4_lut.INIT = "0xcaaa";
    LUT4 i24292_3_lut (.A(n131434), .B(n8188), .C(menu_rgb_2__N_750[10]), 
         .Z(n126001)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24292_3_lut.INIT = "0xcaca";
    LUT4 i11941_2_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11941_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_434  (.A(menu_rgb_2__N_750[5]), .B(n7641), 
         .C(n7672), .D(menu_rgb_2__N_750[6]), .Z(n131329)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i6141_4_lut (.A(n126374), .B(n126368), .C(menu_rgb_2__N_750[10]), 
         .D(n127673), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 i27742_3_lut (.A(n130038), .B(rgb_2__N_157[7]), .C(pixel_col[7]), 
         .Z(n14_adj_1341)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i27742_3_lut.INIT = "0x8e8e";
    LUT4 i24665_4_lut (.A(n126373), .B(n126370), .C(menu_rgb_2__N_750[10]), 
         .D(n128001), .Z(n126374)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24665_4_lut.INIT = "0xcaaa";
    LUT4 mux_139_Mux_2_i3450_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n113150), .Z(n3450)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3450_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i24659_3_lut (.A(n126366), .B(n126367), .C(menu_rgb_2__N_750[6]), 
         .Z(n126368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24659_3_lut.INIT = "0xcaca";
    LUT4 n131533_bdd_4_lut (.A(n131533), .B(n7128), .C(n113150), .D(menu_rgb_2__N_750[5]), 
         .Z(n126445)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131533_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i18492_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i27733_3_lut (.A(n6_adj_1342), .B(rgb_2__N_157[4]), .C(pixel_col[4]), 
         .Z(n129876)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i27733_3_lut.INIT = "0x8e8e";
    LUT4 n131539_bdd_4_lut (.A(n131539), .B(n17499), .C(n7180), .D(menu_rgb_2__N_750[5]), 
         .Z(n131542)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131539_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24664_4_lut (.A(n126371), .B(n126369), .C(menu_rgb_2__N_750[10]), 
         .D(menu_rgb_2__N_750[9]), .Z(n126373)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24664_4_lut.INIT = "0xcaaa";
    LUT4 i24661_4_lut (.A(n104369), .B(n6136), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n126370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24661_4_lut.INIT = "0xcacf";
    LUT4 LessThan_453_i15_rep_150_2_lut (.A(pixel_col[7]), .B(rgb_2__N_157[7]), 
         .Z(n132564)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_453_i15_rep_150_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_adj_198 (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_100), 
         .Z(n108025)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_198.INIT = "0xf6f6";
    LUT4 i4235_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .D(menu_rgb_2__N_750[3]), .Z(n104411)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4235_3_lut_4_lut.INIT = "0x91aa";
    LUT4 i26078_2_lut (.A(menu_rgb_2__N_750[9]), .B(menu_rgb_2__N_750[6]), 
         .Z(n128001)) /* synthesis lut_function=(A (B)) */ ;
    defparam i26078_2_lut.INIT = "0x8888";
    LUT4 i27591_4_lut (.A(pixel_col[6]), .B(n132568), .C(rgb_2__N_157[6]), 
         .D(n129732), .Z(n129734)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i27591_4_lut.INIT = "0xdeff";
    LUT4 i26958_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(n104326), .Z(n128899)) /* synthesis lut_function=(A (B (D))+!A !(B (C+!(D))+!B !(C (D)))) */ ;
    defparam i26958_2_lut_4_lut.INIT = "0x9c00";
    LUT4 mux_139_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n13866)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_139_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut.INIT = "0xe1f0";
    LUT4 i7901_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[4]), .Z(n108121)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7901_3_lut_3_lut.INIT = "0x1a1a";
    FD1P3XZ buzzer_clock_561__i6 (.D(n49), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i6.REGSET = "SET";
    defparam buzzer_clock_561__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i24662_4_lut (.A(n5628), .B(n129013), .C(menu_rgb_2__N_750[10]), 
         .D(menu_rgb_2__N_750[8]), .Z(n126371)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i24662_4_lut.INIT = "0xac0c";
    LUT4 mux_139_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 i27363_2_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n128917)) /* synthesis lut_function=(!(A (C+(D))+!A (B+((D)+!C)))) */ ;
    defparam i27363_2_lut_4_lut_4_lut.INIT = "0x001a";
    LUT4 mux_139_Mux_2_i12443_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n17578), .D(menu_rgb_2__N_750[3]), .Z(n12443)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i12443_3_lut_4_lut.INIT = "0xf077";
    LUT4 i4302_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[4]), .Z(n104478)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4302_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i24484_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126193)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24484_4_lut.INIT = "0xc0c5";
    LUT4 mux_139_Mux_1_i12024_3_lut (.A(n12136), .B(n12023), .C(menu_rgb_2__N_750[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i7259_3_lut (.A(n106254), .B(n7258), .C(menu_rgb_2__N_750[4]), 
         .Z(n7259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7259_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i12587_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_750[0]), 
         .C(n2092), .D(menu_rgb_2__N_750[3]), .Z(n12587)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12587_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i24660_4_lut (.A(n108127), .B(n22746), .C(menu_rgb_2__N_750[5]), 
         .D(n104371), .Z(n126369)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24660_4_lut.INIT = "0xcacf";
    LUT4 n131551_bdd_4_lut (.A(n131551), .B(n124023), .C(n21594), .D(menu_rgb_2__N_750[5]), 
         .Z(n126436)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131551_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131263_bdd_4_lut (.A(n131263), .B(n130058), .C(n126336), .D(menu_rgb_2__N_750[7]), 
         .Z(n131266)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131263_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_469  (.A(menu_rgb_2__N_750[4]), .B(n7017), 
         .C(n22889), .D(menu_rgb_2__N_750[5]), .Z(n131551)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 LessThan_453_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_157[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1342)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_453_i6_3_lut.INIT = "0x8e8e";
    FA2 add_85_add_5_11 (.A0(GND_net), .B0(timer_clock[9]), .C0(GND_net), 
        .D0(n119616), .CI0(n119616), .A1(GND_net), .B1(timer_clock[10]), 
        .C1(GND_net), .D1(n133898), .CI1(n133898), .CO0(n133898), .CO1(n119618), 
        .S0(timer_clock_14__N_43[9]), .S1(timer_clock_14__N_43[10]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_85_add_5_11.INIT0 = "0xc33c";
    defparam add_85_add_5_11.INIT1 = "0xc33c";
    LUT4 i8_4_lut (.A(menu_rgb_2__N_750[2]), .B(n113008), .C(menu_rgb_2__N_750[4]), 
         .D(n9_2), .Z(n121845)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8_4_lut.INIT = "0x5777";
    LUT4 i5_4_lut (.A(n12), .B(n10_adj_1366), .C(n10_adj_1355), .D(n107855), 
         .Z(paddle_one_rgb[1])) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0x8880";
    LUT4 i1_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[0]), 
         .Z(n9_2)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_3_lut.INIT = "0xbaba";
    LUT4 mux_139_Mux_2_i5628_4_lut (.A(n5627), .B(n126101), .C(menu_rgb_2__N_750[7]), 
         .D(n127734), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 n131557_bdd_4_lut (.A(n131557), .B(n131200), .C(n12828), .D(menu_rgb_2__N_750[6]), 
         .Z(n126431)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131557_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24817_3_lut (.A(n104412), .B(n11897), .C(menu_rgb_2__N_750[5]), 
         .Z(n126526)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i24817_3_lut.INIT = "0xc5c5";
    LUT4 mux_139_Mux_2_i7545_3_lut (.A(n22889), .B(n7466), .C(menu_rgb_2__N_750[4]), 
         .Z(n7545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7545_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_472  (.A(menu_rgb_2__N_750[5]), .B(n128980), 
         .C(n128981), .D(menu_rgb_2__N_750[6]), .Z(n131557)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_472 .INIT = "0xe4aa";
    LUT4 i27096_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[2]), .Z(n128711)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27096_2_lut_4_lut.INIT = "0xff9f";
    LUT4 mux_139_Mux_2_i1882_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n113000)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1882_3_lut_4_lut_4_lut.INIT = "0x80aa";
    FD1P3XZ buzzer_clock_561__i7 (.D(n48), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i7.REGSET = "SET";
    defparam buzzer_clock_561__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i27895_3_lut (.A(n130037), .B(rgb_2__N_157[6]), .C(pixel_col[6]), 
         .Z(n130038)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i27895_3_lut.INIT = "0x8e8e";
    GameLogic game (.ball_pos_x({ball_pos_x}), .score_player_one({score_player_one}), 
            .tick_game(tick_game), .bounce({bounce}), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .GND_net(GND_net), .paddle_two_pos_y({paddle_two_pos_y}), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .score_player_two({score_player_two}), .\paddle_two_size_y[4] (paddle_two_size_y[4]), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .ball_pos_y({ball_pos_y}), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .\paddle_two_size_x[3] (paddle_two_size_x[3]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .\ball_size_y[3] (ball_size_y[3]), 
            .\paddle_one_size_y[6] (paddle_one_size_y[6]), .\paddle_one_size_y[4] (paddle_one_size_y[4]), 
            .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@21(214[12],214[270])"*/
    LUT4 mux_139_Mux_2_i7386_3_lut (.A(n113074), .B(n7385), .C(menu_rgb_2__N_750[4]), 
         .Z(n7386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7386_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i7385_3_lut (.A(n17483), .B(n12931), .C(menu_rgb_2__N_750[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i7417_3_lut (.A(n22761), .B(n6539), .C(menu_rgb_2__N_750[4]), 
         .Z(n7417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7417_3_lut.INIT = "0xcaca";
    LUT4 i24822_3_lut_4_lut (.A(n12136), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n7962), .Z(n126531)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i24822_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n131563_bdd_4_lut (.A(n131563), .B(n11896), .C(n13706), .D(menu_rgb_2__N_750[5]), 
         .Z(n126080)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131563_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131569_bdd_4_lut (.A(n131569), .B(n106254), .C(n6858), .D(menu_rgb_2__N_750[5]), 
         .Z(n126424)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131569_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27489_2_lut (.A(n6539), .B(menu_rgb_2__N_750[4]), .Z(n128908)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i27489_2_lut.INIT = "0x2222";
    LUT4 mux_139_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_750[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 i27050_4_lut (.A(n129698), .B(n106392), .C(n126034), .D(menu_rgb_2__N_750[7]), 
         .Z(n129013)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i27050_4_lut.INIT = "0x3022";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_471  (.A(menu_rgb_2__N_750[4]), .B(n6889), 
         .C(n6904), .D(menu_rgb_2__N_750[5]), .Z(n131569)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_471 .INIT = "0xe4aa";
    LUT4 i12288_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i12288_4_lut_4_lut.INIT = "0x7df7";
    LUT4 n131575_bdd_4_lut (.A(n131575), .B(n18265), .C(n6731), .D(menu_rgb_2__N_750[5]), 
         .Z(n126421)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131575_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_750[2]), .B(n18857), 
         .C(menu_rgb_2__N_750[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i4056_3_lut.INIT = "0xcaca";
    LUT4 i27894_3_lut (.A(n4_adj_1343), .B(rgb_2__N_157[5]), .C(pixel_col[5]), 
         .Z(n130037)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i27894_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i5627_4_lut (.A(n126099), .B(n128773), .C(menu_rgb_2__N_750[7]), 
         .D(menu_rgb_2__N_750[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_473  (.A(menu_rgb_2__N_750[4]), .B(n3386), 
         .C(n6777), .D(menu_rgb_2__N_750[5]), .Z(n131575)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_473 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_2_i1723_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[3]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[4]), 
         .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1723_3_lut_4_lut_4_lut.INIT = "0xb5aa";
    LUT4 i24392_4_lut (.A(n126100), .B(n13433), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n126101)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24392_4_lut.INIT = "0xaca0";
    LUT4 mux_139_Mux_2_i2922_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n2922)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam mux_139_Mux_2_i2922_3_lut_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 mux_139_Mux_2_i7451_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[4]), .D(n2092), .Z(n7451)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7451_4_lut.INIT = "0xcf06";
    LUT4 i24731_3_lut (.A(n131380), .B(n126439), .C(menu_rgb_2__N_750[6]), 
         .Z(n126440)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24731_3_lut.INIT = "0xcaca";
    LUT4 n131581_bdd_4_lut (.A(n131581), .B(n17850), .C(n23130), .D(menu_rgb_2__N_750[6]), 
         .Z(n131584)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131581_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24730_4_lut (.A(n13146), .B(n18809), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126439)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i24730_4_lut.INIT = "0xca0a";
    LUT4 i24390_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_750[4]), 
         .Z(n126099)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24390_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_477  (.A(menu_rgb_2__N_750[5]), .B(n17882), 
         .C(n17913), .D(menu_rgb_2__N_750[6]), .Z(n131581)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_477 .INIT = "0xe4aa";
    LUT4 i27893_3_lut (.A(n130035), .B(rgb_2__N_191[8]), .C(pixel_row[8]), 
         .Z(n130036)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27893_3_lut.INIT = "0x8e8e";
    LUT4 i24740_3_lut (.A(n131398), .B(n126448), .C(menu_rgb_2__N_750[6]), 
         .Z(n126449)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24740_3_lut.INIT = "0xcaca";
    LUT4 i27892_4_lut (.A(n14), .B(n129888), .C(n132572), .D(n129746), 
         .Z(n130035)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27892_4_lut.INIT = "0xaaac";
    LUT4 i24739_4_lut (.A(n13257), .B(n13303), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126448)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i24739_4_lut.INIT = "0xc00a";
    FD1P3XZ buzzer_clock_561__i8 (.D(n47_2), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i8.REGSET = "SET";
    defparam buzzer_clock_561__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i24725_3_lut (.A(n131362), .B(n126433), .C(menu_rgb_2__N_750[6]), 
         .Z(n126434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24725_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i1404_4_lut (.A(n129158), .B(n1340), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 i2_4_lut_adj_199 (.A(n124969), .B(n4_adj_1329), .C(timer_clock_14__N_43[12]), 
         .D(timer_clock_14__N_43[11]), .Z(timer_clock_14__N_58)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_199.INIT = "0xfcec";
    LUT4 i3_4_lut (.A(n16), .B(timer_clock_14__N_43[8]), .C(timer_clock_14__N_43[10]), 
         .D(timer_clock_14__N_43[9]), .Z(n124969)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(timer_clock_14__N_43[14]), .B(timer_clock_14__N_43[13]), 
         .Z(n4_adj_1329)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i24724_4_lut (.A(n17195), .B(n17467), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126433)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i24724_4_lut.INIT = "0xc00a";
    LUT4 i799_4_lut (.A(timer_clock_14__N_43[4]), .B(timer_clock_14__N_43[7]), 
         .C(timer_clock_14__N_43[6]), .D(timer_clock_14__N_43[5]), .Z(n16)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i799_4_lut.INIT = "0xeccc";
    LUT4 n131587_bdd_4_lut (.A(n131587), .B(n16811), .C(n22761), .D(menu_rgb_2__N_750[5]), 
         .Z(n126403)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131587_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_474  (.A(menu_rgb_2__N_750[4]), .B(n3258), 
         .C(n112993), .D(menu_rgb_2__N_750[5]), .Z(n131587)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_474 .INIT = "0xe4aa";
    LUT4 i27752_3_lut (.A(n130032), .B(rgb_2__N_191[7]), .C(pixel_row[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27752_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i1754_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1754_3_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 mux_139_Mux_2_i18250_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n11817), .D(menu_rgb_2__N_750[3]), .Z(n18250)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i18250_3_lut_4_lut.INIT = "0xf077";
    LUT4 i27745_3_lut (.A(n6_adj_1339), .B(rgb_2__N_191[4]), .C(pixel_row[4]), 
         .Z(n129888)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27745_3_lut.INIT = "0x8e8e";
    LUT4 n131593_bdd_4_lut (.A(n131593), .B(n113074), .C(n18377), .D(menu_rgb_2__N_750[5]), 
         .Z(n126056)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131593_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27937_3_lut (.A(n130079), .B(n125986), .C(menu_rgb_2__N_750[13]), 
         .Z(n130080)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27937_3_lut.INIT = "0xcaca";
    LUT4 LessThan_456_i15_rep_158_2_lut (.A(pixel_row[7]), .B(rgb_2__N_191[7]), 
         .Z(n132572)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_456_i15_rep_158_2_lut.INIT = "0x6666";
    LUT4 i27603_4_lut (.A(pixel_row[6]), .B(n132577), .C(rgb_2__N_191[6]), 
         .D(n129742), .Z(n129746)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i27603_4_lut.INIT = "0xdeff";
    LUT4 mux_139_Mux_1_i12023_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n12023)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B+(C+!(D)))) */ ;
    defparam mux_139_Mux_1_i12023_3_lut_3_lut_4_lut_4_lut.INIT = "0xfc7f";
    LUT4 mux_139_Mux_1_i22376_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), 
         .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[0]), .D(menu_rgb_2__N_750[3]), 
         .Z(n22376)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22376_3_lut_4_lut_4_lut.INIT = "0x3788";
    LUT4 i24764_3_lut (.A(n131452), .B(n126472), .C(menu_rgb_2__N_750[6]), 
         .Z(n126473)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24764_3_lut.INIT = "0xcaca";
    LUT4 i24763_4_lut (.A(n104412), .B(n128922), .C(menu_rgb_2__N_750[5]), 
         .D(n18865), .Z(n126472)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i24763_4_lut.INIT = "0xc5c0";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_476  (.A(menu_rgb_2__N_750[4]), .B(n18408), 
         .C(n129001), .D(menu_rgb_2__N_750[5]), .Z(n131593)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_476 .INIT = "0xe4aa";
    LUT4 i27480_4_lut (.A(n17578), .B(menu_rgb_2__N_750[4]), .C(n12664), 
         .D(menu_rgb_2__N_750[3]), .Z(n128922)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27480_4_lut.INIT = "0xc088";
    LUT4 i27939_3_lut (.A(n130900), .B(n32766), .C(menu_rgb_2__N_750[14]), 
         .Z(n130082)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27939_3_lut.INIT = "0xcaca";
    LUT4 n131599_bdd_4_lut (.A(n131599), .B(n126382), .C(n126381), .D(menu_rgb_2__N_750[7]), 
         .Z(n131602)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131599_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_456_i11_rep_163_2_lut (.A(pixel_row[5]), .B(rgb_2__N_191[5]), 
         .Z(n132577)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_456_i11_rep_163_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_481  (.A(menu_rgb_2__N_750[6]), .B(n126390), 
         .C(n126391), .D(menu_rgb_2__N_750[7]), .Z(n131599)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_481 .INIT = "0xe4aa";
    LUT4 i27599_3_lut (.A(pixel_row[4]), .B(n129323), .C(rgb_2__N_191[4]), 
         .Z(n129742)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i27599_3_lut.INIT = "0xdede";
    LUT4 LessThan_456_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_191[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1339)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_456_i6_3_lut.INIT = "0x8e8e";
    LUT4 i24758_3_lut (.A(n131446), .B(n126466), .C(menu_rgb_2__N_750[6]), 
         .Z(n126467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24758_3_lut.INIT = "0xcaca";
    LUT4 n131605_bdd_4_lut (.A(n131605), .B(n6490), .C(n6475), .D(menu_rgb_2__N_750[5]), 
         .Z(n126397)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131605_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_480  (.A(menu_rgb_2__N_750[4]), .B(n16826), 
         .C(n6521), .D(menu_rgb_2__N_750[5]), .Z(n131605)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_480 .INIT = "0xe4aa";
    LUT4 i24757_4_lut (.A(n12483), .B(n128943), .C(menu_rgb_2__N_750[5]), 
         .D(n104412), .Z(n126466)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i24757_4_lut.INIT = "0xc0ca";
    LUT4 i24752_3_lut (.A(n131440), .B(n126460), .C(menu_rgb_2__N_750[6]), 
         .Z(n126461)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24752_3_lut.INIT = "0xcaca";
    LUT4 i24751_4_lut (.A(n104412), .B(n12411), .C(menu_rgb_2__N_750[5]), 
         .D(n17578), .Z(n126460)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i24751_4_lut.INIT = "0xc5c0";
    LUT4 mux_139_Mux_1_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_750[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12411_3_lut.INIT = "0xcaca";
    LUT4 n131611_bdd_4_lut (.A(n131611), .B(n6331), .C(n108130), .D(menu_rgb_2__N_750[6]), 
         .Z(n131614)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131611_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26022_3_lut (.A(menu_rgb_2__N_750[13]), .B(menu_rgb_2__N_750[11]), 
         .C(menu_rgb_2__N_750[10]), .Z(n127945)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i26022_3_lut.INIT = "0x0404";
    LUT4 i27889_3_lut (.A(n130031), .B(rgb_2__N_191[6]), .C(pixel_row[6]), 
         .Z(n130032)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27889_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_479  (.A(menu_rgb_2__N_750[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_750[6]), .Z(n131611)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_479 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i18281_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n18281)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18281_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i27888_3_lut (.A(n4_adj_1340), .B(rgb_2__N_191[5]), .C(pixel_row[5]), 
         .Z(n130031)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i27888_3_lut.INIT = "0x8e8e";
    LUT4 i27936_4_lut (.A(n130009), .B(n126537), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[9]), .Z(n130079)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27936_4_lut.INIT = "0xaaca";
    LUT4 mux_139_Mux_1_i21849_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18265)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_139_Mux_1_i21849_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ff0";
    LUT4 mux_139_Mux_1_i17978_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_139_Mux_1_i18603_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18603)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))+!B (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18603_3_lut_4_lut_4_lut.INIT = "0x7baa";
    LUT4 i24500_3_lut_4_lut (.A(n12136), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n126208), .Z(n126209)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i24500_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i26932_2_lut (.A(n17578), .B(menu_rgb_2__N_750[3]), .Z(n128797)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26932_2_lut.INIT = "0xbbbb";
    LUT4 i24277_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_750[12]), 
         .Z(n125986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24277_3_lut.INIT = "0xcaca";
    LUT4 i27866_4_lut (.A(n129762), .B(n126497), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[8]), .Z(n130009)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i27866_4_lut.INIT = "0xaaca";
    LUT4 n131623_bdd_4_lut (.A(n131623), .B(n18865), .C(n17514), .D(menu_rgb_2__N_750[4]), 
         .Z(n120552)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131623_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24321_4_lut (.A(n1851), .B(n1915), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126030)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24321_4_lut.INIT = "0xcac0";
    LUT4 mux_139_Mux_2_i6777_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n6777)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_139_Mux_2_i6777_3_lut_3_lut_4_lut_4_lut.INIT = "0x7fcf";
    LUT4 i24825_3_lut_4_lut (.A(n12263), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n8088), .Z(n126534)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i24825_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i24828_3_lut (.A(n126482), .B(n131428), .C(menu_rgb_2__N_750[8]), 
         .Z(n126537)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24828_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i1755_3_lut_4_lut (.A(n12263), .B(menu_rgb_2__N_750[4]), 
         .C(menu_rgb_2__N_750[5]), .D(n1595), .Z(n1755)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_139_Mux_2_i1755_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_139_Mux_2_i1851_3_lut (.A(menu_rgb_2__N_750[3]), .B(n1850), 
         .C(menu_rgb_2__N_750[4]), .Z(n1851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1851_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i1915_4_lut (.A(n1883), .B(n1898), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 mux_139_Mux_2_i1883_3_lut (.A(n1722), .B(n113000), .C(menu_rgb_2__N_750[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 i24773_3_lut (.A(n126480), .B(n126481), .C(menu_rgb_2__N_750[7]), 
         .Z(n126482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24773_3_lut.INIT = "0xcaca";
    LUT4 i27811_3_lut (.A(n129974), .B(paddle_two_pos_x[5]), .C(pixel_col[5]), 
         .Z(n129954)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i27811_3_lut.INIT = "0x8e8e";
    LUT4 i27831_4_lut (.A(n4_adj_1333), .B(n127635), .C(pixel_col[4]), 
         .Z(n129974)) /* synthesis lut_function=(A (B+!(C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i27831_4_lut.INIT = "0x8b8b";
    LUT4 i24322_4_lut (.A(n1978), .B(n2042), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126031)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24322_4_lut.INIT = "0xcac0";
    LUT4 i24697_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_750[4]), .C(menu_rgb_2__N_750[5]), 
         .D(n13387), .Z(n126406)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24697_4_lut_4_lut.INIT = "0x8380";
    LUT4 mux_139_Mux_2_i1978_4_lut (.A(n22760), .B(n1977), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[3]), .Z(n1978)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1978_4_lut.INIT = "0xcac0";
    LUT4 mux_139_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_750[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i22248_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22248_3_lut_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 mux_139_Mux_1_i18105_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), 
         .B(menu_rgb_2__N_750[1]), .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), 
         .Z(n18105)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam mux_139_Mux_1_i18105_3_lut_3_lut_3_lut_4_lut.INIT = "0xc07f";
    FD1P3XZ tick_c (.D(n55), .SP(VCC_net), .CK(clk), .SR(GND_net), .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 n131629_bdd_4_lut (.A(n131629), .B(n128737), .C(n108142), .D(menu_rgb_2__N_750[6]), 
         .Z(n131632)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131629_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27619_4_lut (.A(n126512), .B(n126510), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[7]), .Z(n129762)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i27619_4_lut.INIT = "0xaaca";
    LUT4 i3937_3_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n104113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3937_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut  (.A(menu_rgb_2__N_750[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_750[6]), .Z(n131629)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i24788_3_lut (.A(n126495), .B(n126496), .C(menu_rgb_2__N_750[7]), 
         .Z(n126497)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24788_3_lut.INIT = "0xcaca";
    LUT4 i24319_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126028)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24319_4_lut.INIT = "0xcac0";
    LUT4 i24803_4_lut (.A(n126511), .B(n126093), .C(menu_rgb_2__N_750[11]), 
         .D(n127734), .Z(n126512)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24803_4_lut.INIT = "0xcaaa";
    LUT4 mux_139_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n127568), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 n131635_bdd_4_lut (.A(n131635), .B(n17849), .C(n13082), .D(menu_rgb_2__N_750[5]), 
         .Z(n126382)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131635_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26949_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n128790)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26949_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 i24801_3_lut (.A(n126090), .B(n126092), .C(n127734), .Z(n126510)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24801_3_lut.INIT = "0xacac";
    LUT4 i24318_3_lut (.A(n1660), .B(n126209), .C(n127566), .Z(n126027)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24318_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i1660_4_lut (.A(n126207), .B(n1596), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i12794_2_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .Z(n4019)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12794_2_lut.INIT = "0x8888";
    LUT4 n131641_bdd_4_lut (.A(n131641), .B(n128965), .C(n130942), .D(menu_rgb_2__N_750[7]), 
         .Z(n131644)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131641_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8116_2_lut_3_lut (.A(n15), .B(reset), .C(n39_adj_1351), .Z(n108341)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8116_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut  (.A(menu_rgb_2__N_750[6]), .B(n129006), 
         .C(n129007), .D(menu_rgb_2__N_750[7]), .Z(n131641)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1787_2_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .Z(n18369)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1787_2_lut.INIT = "0x6666";
    LUT4 i24499_3_lut (.A(n1619), .B(n12931), .C(menu_rgb_2__N_750[3]), 
         .Z(n126208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24499_3_lut.INIT = "0xcaca";
    LUT4 i8052_2_lut_3_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(reset), 
         .Z(n108277)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i8052_2_lut_3_lut_3_lut.INIT = "0x0d0d";
    LUT4 n131335_bdd_4_lut (.A(n131335), .B(n13721), .C(n13706), .D(menu_rgb_2__N_750[5]), 
         .Z(n126414)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131335_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_424  (.A(menu_rgb_2__N_750[6]), .B(n126339), 
         .C(n126340), .D(menu_rgb_2__N_750[7]), .Z(n131263)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 mux_139_Mux_1_i11833_3_lut_4_lut (.A(n12931), .B(menu_rgb_2__N_750[0]), 
         .C(n12728), .D(menu_rgb_2__N_750[3]), .Z(n11833)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i11833_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i8117_2_lut_3_lut (.A(n15), .B(reset), .C(n40_adj_1350), .Z(n108342)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8117_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_436  (.A(menu_rgb_2__N_750[4]), .B(n13737), 
         .C(n13594), .D(menu_rgb_2__N_750[5]), .Z(n131335)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_482_4_lut  (.A(n6858), .B(menu_rgb_2__N_750[5]), 
         .C(n17195), .D(menu_rgb_2__N_750[4]), .Z(n131635)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_482_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_483  (.A(menu_rgb_2__N_750[4]), .B(n13355), 
         .C(n23400), .D(menu_rgb_2__N_750[5]), .Z(n131647)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_483 .INIT = "0xe4aa";
    LUT4 i24802_4_lut (.A(n126095), .B(n126094), .C(menu_rgb_2__N_750[11]), 
         .D(menu_rgb_2__N_750[6]), .Z(n126511)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24802_4_lut.INIT = "0xcaaa";
    LUT4 i24384_3_lut (.A(n132824), .B(n4056), .C(menu_rgb_2__N_750[4]), 
         .Z(n126093)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24384_3_lut.INIT = "0xcaca";
    LUT4 n131653_bdd_4_lut (.A(n131653), .B(n17626), .C(n18809), .D(menu_rgb_2__N_750[5]), 
         .Z(n126340)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131653_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26939_2_lut (.A(n17483), .B(menu_rgb_2__N_750[3]), .Z(n128745)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i26939_2_lut.INIT = "0xbbbb";
    LUT4 mux_139_Mux_2_i12347_3_lut_4_lut_4_lut (.A(n112886), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .D(n130103), .Z(n12347)) /* synthesis lut_function=(A (B (C+!(D)))+!A ((C+!(D))+!B)) */ ;
    defparam mux_139_Mux_2_i12347_3_lut_4_lut_4_lut.INIT = "0xd1dd";
    LUT4 \menu_rgb_2__N_750[4]_bdd_4_lut_4_lut  (.A(n6858), .B(menu_rgb_2__N_750[5]), 
         .C(n128725), .D(menu_rgb_2__N_750[4]), .Z(n131653)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_750[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 i8118_2_lut_3_lut (.A(n15), .B(reset), .C(n41_adj_1349), .Z(n108343)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8118_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_139_Mux_2_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_750[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i22392_3_lut.INIT = "0xcaca";
    LUT4 i8119_2_lut_3_lut (.A(n15), .B(reset), .C(n42_adj_1348), .Z(n108344)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8119_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8120_2_lut_3_lut (.A(n15), .B(reset), .C(n43_adj_1347), .Z(n108345)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8120_2_lut_3_lut.INIT = "0x8080";
    LUT4 i25712_4_lut (.A(pixel_col[4]), .B(pixel_col[2]), .C(paddle_two_pos_x[2]), 
         .D(pixel_col[3]), .Z(n127635)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i25712_4_lut.INIT = "0x0420";
    LUT4 mux_139_Mux_1_i13146_3_lut_3_lut (.A(n6858), .B(menu_rgb_2__N_750[4]), 
         .C(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_139_Mux_1_i13146_3_lut_3_lut.INIT = "0x7474";
    LUT4 LessThan_459_i12_4_lut (.A(n10_adj_1330), .B(paddle_one_pos_x[4]), 
         .C(pixel_col[5]), .D(paddle_one_pos_x[2]), .Z(n12)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_459_i12_4_lut.INIT = "0x8e0a";
    LUT4 n131659_bdd_4_lut (.A(n131659), .B(n131632), .C(n8318), .D(menu_rgb_2__N_750[8]), 
         .Z(n131662)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131659_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_750[7]_bdd_4_lut  (.A(menu_rgb_2__N_750[7]), .B(n130092), 
         .C(n8700), .D(menu_rgb_2__N_750[8]), .Z(n131659)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i4561_2_lut (.A(menu_rgb_2__N_750[2]), .B(menu_rgb_2__N_750[3]), 
         .Z(n106082)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4561_2_lut.INIT = "0x2222";
    LUT4 i24706_3_lut (.A(n13785), .B(n22874), .C(menu_rgb_2__N_750[5]), 
         .Z(n126415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24706_3_lut.INIT = "0xcaca";
    LUT4 i24386_4_lut (.A(n107280), .B(n128972), .C(menu_rgb_2__N_750[11]), 
         .D(n17514), .Z(n126095)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i24386_4_lut.INIT = "0xac0c";
    LUT4 i8121_2_lut_3_lut (.A(n15), .B(reset), .C(n44_adj_1346), .Z(n108346)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8121_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_139_Mux_1_i17739_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17514), .D(menu_rgb_2__N_750[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i24703_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_750[5]), 
         .Z(n126412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24703_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i12442_3_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17578)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12442_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i2_3_lut_adj_200 (.A(score_two_rgb[0]), .B(score_one_rgb[0]), .C(n107658), 
         .Z(n124923)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(225[23],225[134])"*/
    defparam i2_3_lut_adj_200.INIT = "0xfefe";
    LUT4 mux_139_Mux_1_i17754_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n2092), 
         .C(n6212), .D(menu_rgb_2__N_750[3]), .Z(n17754)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17754_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i1_4_lut_adj_201 (.A(menu_rgb[0]), .B(rgb_2__N_714[13]), .C(n3), 
         .D(n4_adj_1361), .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   /* synthesis lineinfo="@21(225[22],225[224])"*/
    defparam i1_4_lut_adj_201.INIT = "0x3b0a";
    LUT4 i4_4_lut (.A(pixel_col[7]), .B(n8_adj_1367), .C(n107794), .D(pixel_col[6]), 
         .Z(n10_adj_1366)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0004";
    LUT4 i27476_4_lut (.A(n126255), .B(menu_rgb_2__N_750[10]), .C(n130948), 
         .D(menu_rgb_2__N_750[9]), .Z(n128972)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27476_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_1_i12169_3_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(n12664), 
         .C(n13624), .D(menu_rgb_2__N_750[3]), .Z(n12169)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i12169_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i12383_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i12383_2_lut_4_lut.INIT = "0x7ff7";
    LUT4 i8122_2_lut_3_lut (.A(n15), .B(reset), .C(n45_adj_1345), .Z(n108347)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8122_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24546_4_lut (.A(n126026), .B(n126024), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[7]), .Z(n126255)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24546_4_lut.INIT = "0xaaca";
    LUT4 i24317_4_lut (.A(n126025), .B(n1499), .C(menu_rgb_2__N_750[8]), 
         .D(n127566), .Z(n126026)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24317_4_lut.INIT = "0xcaaa";
    LUT4 i2_4_lut_adj_202 (.A(n129935), .B(rgb_2__N_423), .C(pixel_row[9]), 
         .D(paddle_one_pos_y[9]), .Z(n8_adj_1367)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i2_4_lut_adj_202.INIT = "0x80c8";
    LUT4 mux_139_Mux_1_i17082_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i12372_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17858)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12372_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24315_4_lut (.A(n1404), .B(n108114), .C(menu_rgb_2__N_750[6]), 
         .D(n127568), .Z(n126024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24315_4_lut.INIT = "0xcaaa";
    LUT4 i24413_4_lut (.A(n126121), .B(n131176), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126122)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24413_4_lut.INIT = "0xaca0";
    LUT4 i24412_3_lut (.A(n21737), .B(n18809), .C(menu_rgb_2__N_750[4]), 
         .Z(n126121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24412_3_lut.INIT = "0xcaca";
    LUT4 i27911_4_lut (.A(n18874), .B(n130930), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n129706)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i27911_4_lut.INIT = "0xcac0";
    LUT4 i24316_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[6]), .Z(n126025)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24316_4_lut.INIT = "0xcaaa";
    LUT4 mux_139_Mux_1_i18874_3_lut (.A(n13303), .B(n18873), .C(menu_rgb_2__N_750[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i1499_4_lut (.A(n104113), .B(n104371), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 i11734_4_lut (.A(n129969), .B(rgb_2__N_424[10]), .C(rgb_2__N_424[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_423)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i11734_4_lut.INIT = "0xecfe";
    LUT4 i24856_4_lut (.A(n18619), .B(n131470), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126565)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24856_4_lut.INIT = "0xcac0";
    LUT4 i27826_3_lut (.A(n129968), .B(rgb_2__N_424[8]), .C(pixel_row[8]), 
         .Z(n129969)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27826_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i1531_4_lut (.A(n128749), .B(n128751), .C(menu_rgb_2__N_750[8]), 
         .D(menu_rgb_2__N_750[4]), .Z(n1531)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1531_4_lut.INIT = "0xa0ac";
    LUT4 mux_139_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_750[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 i25758_2_lut (.A(menu_rgb_2__N_750[6]), .B(menu_rgb_2__N_750[5]), 
         .Z(n127734)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25758_2_lut.INIT = "0x2222";
    LUT4 i11896_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n18009)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11896_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 n131347_bdd_4_lut (.A(n131347), .B(n128917), .C(n7451), .D(menu_rgb_2__N_750[6]), 
         .Z(n126515)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131347_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_139_Mux_1_i18169_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[3]), 
         .C(n6881), .D(menu_rgb_2__N_750[4]), .Z(n113080)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18169_3_lut_4_lut.INIT = "0xfc88";
    LUT4 i24350_4_lut (.A(n126058), .B(n18492), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126059)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24350_4_lut.INIT = "0xaca0";
    LUT4 i24349_4_lut (.A(n13387), .B(menu_rgb_2__N_750[3]), .C(menu_rgb_2__N_750[4]), 
         .D(n17514), .Z(n126058)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i24349_4_lut.INIT = "0x3a0a";
    FD1P3XZ buzzer_clock_561__i9 (.D(n46), .SP(n108025), .CK(clk), .SR(n108279), 
            .Q(buzzer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i9.REGSET = "RESET";
    defparam buzzer_clock_561__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i27825_4_lut (.A(n129957), .B(n129958), .C(n132602), .D(n129864), 
         .Z(n129968)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27825_4_lut.INIT = "0xaaac";
    LUT4 i27036_4_lut (.A(n13433), .B(menu_rgb_2__N_750[5]), .C(n1466), 
         .D(menu_rgb_2__N_750[4]), .Z(n128749)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27036_4_lut.INIT = "0xc088";
    LUT4 i7898_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n108118)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7898_4_lut_4_lut.INIT = "0x07e7";
    LUT4 mux_139_Mux_1_i18476_3_lut (.A(n17514), .B(n17578), .C(menu_rgb_2__N_750[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i18476_3_lut.INIT = "0xcaca";
    FD1P3XZ ball_speed_i1 (.D(speed_capture[1]), .SP(n108007), .CK(tick), 
            .SR(n108277), .Q(ball_speed[1]));   /* synthesis lineinfo="@21(194[9],201[5])"*/
    defparam ball_speed_i1.REGSET = "RESET";
    defparam ball_speed_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i27814_3_lut (.A(n129973), .B(rgb_2__N_424[7]), .C(pixel_row[7]), 
         .Z(n129957)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27814_3_lut.INIT = "0x8e8e";
    LUT4 i24489_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n126198)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24489_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    \Score(POSX=240)  score_one (.score_player_one({score_player_one}), .score_one_rgb({score_one_rgb}), 
            .rgb_2__N_858(rgb_2__N_858), .n125089(n125089), .\rgb_2__N_971[2] (rgb_2__N_971[2]), 
            .\rgb_2__N_985[2] (rgb_2__N_985[2]), .n107855(n107855), .n107846(n107846), 
            .n113042(n113042), .\pixel_col[4] (pixel_col[4]), .n107791(n107791), 
            .pixel_row({pixel_row}), .\pixel_col[3] (pixel_col[3]), .n112802(n112802), 
            .\rgb_2__N_915[2] (rgb_2__N_915[2]), .\rgb_2__N_929[2] (rgb_2__N_929[2]), 
            .\rgb_2__N_943[2] (rgb_2__N_943[2]), .\rgb_2__N_957[2] (rgb_2__N_957[2]), 
            .\rgb_2__N_887[2] (rgb_2__N_887[2]), .\rgb_2__N_901[2] (rgb_2__N_901[2]), 
            .\rgb_2__N_859[2] (rgb_2__N_859[2]), .\rgb_2__N_873[2] (rgb_2__N_873[2]), 
            .VCC_net(VCC_net), .GND_net(GND_net), .\pixel_col[7] (pixel_col[7]), 
            .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), 
            .\pixel_col[1] (pixel_col[1]), .\pixel_col[2] (pixel_col[2]), 
            .\pixel_col[0] (pixel_col[0]));   /* synthesis lineinfo="@21(181[15],181[79])"*/
    LUT4 \menu_rgb_2__N_750[5]_bdd_4_lut_441  (.A(menu_rgb_2__N_750[5]), .B(n7514), 
         .C(n7545), .D(menu_rgb_2__N_750[6]), .Z(n131347)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[5]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 i27815_3_lut (.A(n6_adj_1331), .B(rgb_2__N_424[4]), .C(pixel_row[4]), 
         .Z(n129958)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27815_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_1_i12970_3_lut_4_lut_4_lut (.A(n112886), .B(menu_rgb_2__N_750[3]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[1]), .Z(n12970)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B+(C (D)+!C !(D))))) */ ;
    defparam mux_139_Mux_1_i12970_3_lut_4_lut_4_lut.INIT = "0x7447";
    LUT4 i24761_3_lut (.A(n126468), .B(n126469), .C(menu_rgb_2__N_750[7]), 
         .Z(n126470)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24761_3_lut.INIT = "0xcaca";
    LUT4 i3988_3_lut_3_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .Z(n104164)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3988_3_lut_3_lut.INIT = "0xdede";
    LUT4 i24760_4_lut (.A(n2747), .B(n129967), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126469)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24760_4_lut.INIT = "0xcac0";
    LUT4 LessThan_462_i15_rep_188_2_lut (.A(pixel_row[7]), .B(rgb_2__N_424[7]), 
         .Z(n132602)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_462_i15_rep_188_2_lut.INIT = "0x6666";
    LUT4 i24357_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_750[4]), 
         .Z(n126066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24357_3_lut.INIT = "0xcaca";
    LUT4 i27721_4_lut (.A(pixel_row[6]), .B(n11), .C(rgb_2__N_424[6]), 
         .D(n129860), .Z(n129864)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i27721_4_lut.INIT = "0xdeff";
    LUT4 i24359_4_lut (.A(n126067), .B(n2620), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126068)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24359_4_lut.INIT = "0xaca0";
    LUT4 mux_139_Mux_2_i2636_3_lut (.A(n17241), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_2_i2747_4_lut (.A(n12395), .B(n108120), .C(menu_rgb_2__N_750[4]), 
         .D(menu_rgb_2__N_750[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 i27824_3_lut (.A(n129966), .B(n113090), .C(menu_rgb_2__N_750[5]), 
         .Z(n129967)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27824_3_lut.INIT = "0x3a3a";
    LUT4 i27823_3_lut (.A(n2763), .B(n113150), .C(menu_rgb_2__N_750[4]), 
         .Z(n129966)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27823_3_lut.INIT = "0xcaca";
    LUT4 i27830_3_lut (.A(n129972), .B(rgb_2__N_424[6]), .C(pixel_row[6]), 
         .Z(n129973)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27830_3_lut.INIT = "0x8e8e";
    FD1P3XZ ball_speed_i2 (.D(speed_capture[2]), .SP(n108007), .CK(tick), 
            .SR(n108277), .Q(ball_speed[2]));   /* synthesis lineinfo="@21(194[9],201[5])"*/
    defparam ball_speed_i2.REGSET = "SET";
    defparam ball_speed_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i11918_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n21737)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11918_4_lut_4_lut.INIT = "0xfbef";
    LUT4 mux_139_Mux_2_i2620_3_lut (.A(n12263), .B(n2619), .C(menu_rgb_2__N_750[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_2_i1339_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i12369_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[0]), .Z(n17195)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12369_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 i27928_3_lut (.A(n126477), .B(n130005), .C(menu_rgb_2__N_750[7]), 
         .Z(n130071)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27928_3_lut.INIT = "0xcaca";
    LUT4 i24771_3_lut (.A(n126075), .B(n126077), .C(n127734), .Z(n126480)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24771_3_lut.INIT = "0xacac";
    LUT4 i26962_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_750[3]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[0]), .Z(n128798)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i26962_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 LessThan_459_i10_4_lut (.A(n120569), .B(paddle_one_pos_x[4]), .C(pixel_col[4]), 
         .D(paddle_one_pos_x[2]), .Z(n10_adj_1330)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B (D)+!B (C)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_459_i10_4_lut.INIT = "0x034d";
    LUT4 i24772_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n126481)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24772_4_lut.INIT = "0xcac0";
    LUT4 i27862_3_lut (.A(n126074), .B(n126072), .C(n127734), .Z(n130005)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27862_3_lut.INIT = "0xcaca";
    LUT4 i24360_3_lut (.A(n2891), .B(n106254), .C(menu_rgb_2__N_750[4]), 
         .Z(n126069)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24360_3_lut.INIT = "0xcaca";
    LUT4 i12344_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n17241)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12344_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i27717_3_lut (.A(pixel_row[4]), .B(n129106), .C(rgb_2__N_424[4]), 
         .Z(n129860)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i27717_3_lut.INIT = "0xdede";
    LUT4 mux_139_Mux_2_i3323_4_lut (.A(n104226), .B(n3322), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 i24362_4_lut (.A(n126070), .B(n128987), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n126071)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24362_4_lut.INIT = "0xaca0";
    LUT4 i26969_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(paddle_one_pos_y[3]), 
         .D(paddle_one_pos_y[2]), .Z(n129106)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i26969_4_lut.INIT = "0x7bde";
    LUT4 i24365_4_lut (.A(n126073), .B(n128985), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n126074)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24365_4_lut.INIT = "0xaca0";
    LUT4 mux_139_Mux_1_i16795_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17858), .D(menu_rgb_2__N_750[3]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i16795_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_139_Mux_2_i5993_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[2]), 
         .B(menu_rgb_2__N_750[0]), .C(menu_rgb_2__N_750[1]), .D(menu_rgb_2__N_750[3]), 
         .Z(n5993)) /* synthesis lut_function=((B (D)+!B !(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i5993_3_lut_4_lut_4_lut.INIT = "0xdf55";
    LUT4 LessThan_462_i6_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1331)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_462_i6_3_lut.INIT = "0x8e8e";
    LUT4 i11946_2_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[0]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n18026)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11946_2_lut_4_lut.INIT = "0x85ff";
    LUT4 i24368_4_lut (.A(n126076), .B(n16826), .C(menu_rgb_2__N_750[6]), 
         .D(n104326), .Z(n126077)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24368_4_lut.INIT = "0xaca0";
    LUT4 i27492_2_lut (.A(n22760), .B(menu_rgb_2__N_750[3]), .Z(n128985)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i27492_2_lut.INIT = "0xeeee";
    LUT4 i12364_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12364_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 i1_2_lut_3_lut_adj_203 (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .Z(n121377)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_203.INIT = "0x1e1e";
    LUT4 i1_2_lut_3_lut_adj_204 (.A(bounce[0]), .B(bounce[1]), .C(n15), 
         .Z(n123926)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_204.INIT = "0xf9f9";
    LUT4 n131353_bdd_4_lut (.A(n131353), .B(n126406), .C(n129702), .D(menu_rgb_2__N_750[7]), 
         .Z(n131356)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131353_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ buzzer_clock_561__i0 (.D(n55_adj_1338), .SP(n108025), .CK(clk), 
            .SR(n108279), .Q(buzzer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_561__i0.REGSET = "RESET";
    defparam buzzer_clock_561__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i19506_3_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(paddle_one_pos_x[2]), 
         .Z(n120569)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i19506_3_lut.INIT = "0x4848";
    FD1P3XZ enter_c (.D(button_enter_N_101), .SP(VCC_net), .CK(tick), 
            .SR(n108263), .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(97[9],105[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 i27474_2_lut_3_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[4]), .Z(n129042)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i27474_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_139_Mux_2_i7625_3_lut_4_lut (.A(n17858), .B(n2473), .C(menu_rgb_2__N_750[2]), 
         .D(menu_rgb_2__N_750[3]), .Z(n7625)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7625_3_lut_4_lut.INIT = "0x3faa";
    FD1P3XZ bounce_clock_560__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i7.REGSET = "RESET";
    defparam bounce_clock_560__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i7912_4_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(menu_rgb_2__N_750[3]), .D(menu_rgb_2__N_750[4]), .Z(n108132)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7912_4_lut_4_lut.INIT = "0xce0e";
    LUT4 mux_139_Mux_2_i6586_3_lut_4_lut (.A(n4019), .B(n106254), .C(n12395), 
         .D(menu_rgb_2__N_750[4]), .Z(n6586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6586_3_lut_4_lut.INIT = "0xf011";
    LUT4 i24542_3_lut (.A(n126249), .B(n126250), .C(menu_rgb_2__N_750[7]), 
         .Z(n126251)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24542_3_lut.INIT = "0xcaca";
    LUT4 i24541_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126250)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24541_4_lut.INIT = "0xcac0";
    LUT4 i24497_4_lut (.A(n129285), .B(n17739), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n126206)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i24497_4_lut.INIT = "0x5c50";
    LUT4 mux_139_Mux_1_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_750[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_750[6]_bdd_4_lut_446  (.A(menu_rgb_2__N_750[6]), .B(n131320), 
         .C(n126409), .D(menu_rgb_2__N_750[7]), .Z(n131353)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_750[6]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 i24496_3_lut (.A(n121375), .B(menu_rgb_2__N_750[2]), .C(menu_rgb_2__N_750[3]), 
         .Z(n129285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24496_3_lut.INIT = "0xcaca";
    LUT4 i24311_3_lut (.A(n126018), .B(n126019), .C(menu_rgb_2__N_750[7]), 
         .Z(n126020)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24311_3_lut.INIT = "0xcaca";
    LUT4 i24309_3_lut (.A(n21880), .B(n21881), .C(n104326), .Z(n126018)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24309_3_lut.INIT = "0xacac";
    LUT4 mux_139_Mux_2_i7128_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_750[0]), 
         .C(n12728), .D(menu_rgb_2__N_750[3]), .Z(n7128)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i7128_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_139_Mux_1_i21880_3_lut (.A(n12555), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n21880)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i21880_3_lut.INIT = "0x3a3a";
    LUT4 mux_139_Mux_1_i21881_4_lut (.A(n23400), .B(n18265), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n21881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i21881_4_lut.INIT = "0xaca0";
    LUT4 mux_139_Mux_1_i22008_4_lut (.A(n18873), .B(n113074), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 i24306_4_lut (.A(n6881), .B(n128735), .C(menu_rgb_2__N_750[6]), 
         .D(n107386), .Z(n126015)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24306_4_lut.INIT = "0xc0c5";
    LUT4 i27008_4_lut (.A(n23400), .B(menu_rgb_2__N_750[5]), .C(n23415), 
         .D(menu_rgb_2__N_750[4]), .Z(n128735)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27008_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_1_i23415_3_lut (.A(n12483), .B(n6881), .C(menu_rgb_2__N_750[3]), 
         .Z(n23415)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23415_3_lut.INIT = "0x3a3a";
    LUT4 i24307_4_lut (.A(n107386), .B(n129032), .C(menu_rgb_2__N_750[6]), 
         .D(n17578), .Z(n126016)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i24307_4_lut.INIT = "0xc5c0";
    LUT4 i27389_4_lut (.A(n11802), .B(menu_rgb_2__N_750[5]), .C(n23542), 
         .D(menu_rgb_2__N_750[4]), .Z(n129032)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27389_4_lut.INIT = "0xc088";
    LUT4 mux_139_Mux_1_i23542_3_lut (.A(n18865), .B(n17578), .C(menu_rgb_2__N_750[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23542_3_lut.INIT = "0xcaca";
    LUT4 i24304_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_750[6]), 
         .D(menu_rgb_2__N_750[5]), .Z(n126013)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i24304_4_lut.INIT = "0xaccc";
    LUT4 i27829_3_lut (.A(n4_adj_1332), .B(rgb_2__N_424[5]), .C(n11), 
         .Z(n129972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i27829_3_lut.INIT = "0xcaca";
    LUT4 mux_139_Mux_1_i23289_3_lut (.A(n23257), .B(n107390), .C(menu_rgb_2__N_750[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 i22741_3_lut_4_lut (.A(n121377), .B(menu_rgb_2__N_750[0]), .C(n106238), 
         .D(menu_rgb_2__N_750[3]), .Z(n124023)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i22741_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_139_Mux_1_i23162_4_lut (.A(n124028), .B(n4019), .C(menu_rgb_2__N_750[6]), 
         .D(n107390), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i22745_4_lut (.A(n17514), .B(n23130), .C(menu_rgb_2__N_750[5]), 
         .D(menu_rgb_2__N_750[3]), .Z(n124028)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i22745_4_lut.INIT = "0xac5c";
    LUT4 i27804_3_lut (.A(n129980), .B(rgb_2__N_815[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_814)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27804_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_471_i18_4_lut (.A(pixel_col[5]), .B(marker_x[7]), .C(pixel_col[8]), 
         .D(n4_adj_1358), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam LessThan_471_i18_4_lut.INIT = "0x0c4d";
    FD1P3XZ bounce_clock_560__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i6.REGSET = "RESET";
    defparam bounce_clock_560__i6.SRMODE = "CE_OVER_LSR";
    LUT4 n131173_bdd_4_lut (.A(n131173), .B(n18865), .C(n6881), .D(menu_rgb_2__N_750[4]), 
         .Z(n131176)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131173_bdd_4_lut.INIT = "0xaad8";
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.pixel_row({pixel_row}), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n107762(n107762), .n107813(n107813), 
            .\rgb_2__N_714[13] (rgb_2__N_714[13]), .pixel_col({pixel_col}), 
            .n8190(n8190), .n8191(n8191), .n129566(n129566), .n123887(n123887), 
            .n4(n4_adj_1361), .n107807(n107807), .n107794(n107794), .n107759(n107759), 
            .rgb_2__N_710(rgb_2__N_710), .n103470(n103470), .n123884(n123884), 
            .n124868(n124868), .n123929(n123929), .n107763(n107763));   /* synthesis lineinfo="@21(173[21],173[70])"*/
    LUT4 mux_139_Mux_1_i11896_3_lut_4_lut (.A(menu_rgb_2__N_750[1]), .B(menu_rgb_2__N_750[2]), 
         .C(n17241), .D(menu_rgb_2__N_750[3]), .Z(n11896)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_1_i11896_3_lut_4_lut.INIT = "0xf077";
    LUT4 i12514_2_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n6904)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12514_2_lut_4_lut.INIT = "0xff9f";
    VGADriver vga_driver (.pixel_col({pixel_col}), .vga_clock(vga_clock), 
            .pixel_row({pixel_row}), .reset_N_1072(reset_N_1072), .n8(n8), 
            .n100117(n100117), .vsync_c(vsync_c), .n6(n6), .hsync_c(hsync_c), 
            .GND_net(GND_net), .n96(n96), .n107759(n107759), .rgb_2__N_858(rgb_2__N_858), 
            .\score_player_one[2] (score_player_one[2]), .\score_player_one[3] (score_player_one[3]), 
            .\score_player_one[1] (score_player_one[1]), .n107794(n107794), 
            .n112802(n112802), .n107791(n107791), .n8_adj_2(n8_adj_1360), 
            .n123884(n123884), .reset(reset), .n123990(n123990), .n61(n61), 
            .n124049(n124049), .n107846(n107846), .n123972(n123972), .rgb_2__N_1002(rgb_2__N_1002), 
            .\score_player_two[2] (score_player_two[2]), .\score_player_two[3] (score_player_two[3]), 
            .\score_player_two[1] (score_player_two[1]), .n6_adj_3(n6_adj_1362), 
            .n103470(n103470), .\pixel_rgb_2__N_37[1] (pixel_rgb_2__N_37[1]), 
            .\pixel_rgb_2__N_96[1] (pixel_rgb_2__N_96[1]), .\pixel_rgb_2__N_93[1] (pixel_rgb_2__N_93[1]), 
            .g_c(g_c), .\auxiliar_col_9__N_682[7] (auxiliar_col_9__N_682[7]), 
            .\auxiliar_row_9__N_693[5] (auxiliar_row_9__N_693[5]), .VCC_net(VCC_net), 
            .n22(n22), .\auxiliar_col_9__N_616[8] (auxiliar_col_9__N_616[8]), 
            .\auxiliar_col_9__N_616[3] (auxiliar_col_9__N_616[3]), .\auxiliar_col_9__N_616[4] (auxiliar_col_9__N_616[4]), 
            .\auxiliar_col_9__N_616[5] (auxiliar_col_9__N_616[5]), .\auxiliar_col_9__N_616[9] (auxiliar_col_9__N_616[9]), 
            .\auxiliar_col_9__N_616[6] (auxiliar_col_9__N_616[6]), .\auxiliar_col_9__N_616[7] (auxiliar_col_9__N_616[7]), 
            .auxiliar_col_9__N_648(auxiliar_col_9__N_648), .n124963(n124963), 
            .n4(n4_adj_1328), .tick_selector_N_1069(tick_selector_N_1069), 
            .r_c(r_c), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n14(n14_adj_1352), 
            .n12(n12_adj_1363), .n4_adj_4(n4_adj_1357), .n129954(n129954), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n8_adj_5(n8_adj_1364), 
            .\auxiliar_col_9__N_682[9] (auxiliar_col_9__N_682[9]), .rgb_2__N_580(rgb_2__N_580), 
            .n129986(n129986), .\paddle_two_pos_y[9] (paddle_two_pos_y[9]), 
            .n124923(n124923), .n4_adj_6(n4), .b_c(b_c), .current_state({current_state}), 
            .n123887(n123887), .rgb_2__N_710(rgb_2__N_710), .n124868(n124868), 
            .n107763(n107763), .n107813(n107813), .n107855(n107855));   /* synthesis lineinfo="@21(117[12],117[98])"*/
    MainFsm menu (.tick(tick), .current_state({current_state}), .tick_game(tick_game), 
            .reset(reset), .tick_menu(tick_menu), .n3(n3), .tick_selector_N_1069(tick_selector_N_1069), 
            .pause_selection({pause_selection}), .enter(enter), .n112976(n112976), 
            .n108032(n108032), .n123389(n123389));   /* synthesis lineinfo="@21(215[10],215[115])"*/
    LUT4 i1_4_lut_adj_205 (.A(n124199), .B(pixel_col[7]), .C(pixel_col[4]), 
         .D(pixel_col[6]), .Z(n4_adj_1358)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_205.INIT = "0xffec";
    LUT4 button_enter_I_0_1_lut (.A(button_enter_c), .Z(button_enter_N_101)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(94[21],94[34])"*/
    defparam button_enter_I_0_1_lut.INIT = "0x5555";
    LUT4 i8038_1_lut (.A(bounce_clock_7__N_88), .Z(n108263)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    defparam i8038_1_lut.INIT = "0x5555";
    LUT4 i27837_3_lut (.A(n129979), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n129980)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i27837_3_lut.INIT = "0x8e8e";
    LUT4 mux_139_Mux_2_i6889_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_750[2]), 
         .C(n121375), .D(menu_rgb_2__N_750[3]), .Z(n6889)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_139_Mux_2_i6889_3_lut_4_lut.INIT = "0x0f88";
    FD1P3XZ bounce_clock_560__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i5.REGSET = "RESET";
    defparam bounce_clock_560__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_560__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i4.REGSET = "RESET";
    defparam bounce_clock_560__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_560__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i3.REGSET = "RESET";
    defparam bounce_clock_560__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_560__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(102[20],102[36])"*/
    defparam bounce_clock_560__i2.REGSET = "RESET";
    defparam bounce_clock_560__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ball_speed_i0 (.D(speed_capture[0]), .SP(n108007), .CK(tick), 
            .SR(n108277), .Q(ball_speed[0]));   /* synthesis lineinfo="@21(194[9],201[5])"*/
    defparam ball_speed_i0.REGSET = "SET";
    defparam ball_speed_i0.SRMODE = "CE_OVER_LSR";
    LUT4 n131281_bdd_4_lut (.A(n131281), .B(n8151), .C(n2220), .D(menu_rgb_2__N_750[5]), 
         .Z(n126535)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131281_bdd_4_lut.INIT = "0xaad8";
    Ball ball (.n108372(n108372), .ball_pos_y({ball_pos_y}), .tick_game(tick_game), 
         .reset_N_1072(reset_N_1072), .ball_pos_x({ball_pos_x}), .GND_net(GND_net), 
         .\rgb_2__N_191[8] (rgb_2__N_191[8]), .\rgb_2__N_191[9] (rgb_2__N_191[9]), 
         .\rgb_2__N_191[6] (rgb_2__N_191[6]), .\rgb_2__N_191[7] (rgb_2__N_191[7]), 
         .\rgb_2__N_191[4] (rgb_2__N_191[4]), .\rgb_2__N_191[5] (rgb_2__N_191[5]), 
         .VCC_net(VCC_net), .\rgb_2__N_191[3] (rgb_2__N_191[3]), .reset(reset), 
         .n15(n15), .bounce({bounce}), .pixel_col({pixel_col}), .\pixel_row[4] (pixel_row[4]), 
         .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), .n47({n39_adj_1351, 
         n40_adj_1350, n41_adj_1349, n42_adj_1348, n43_adj_1347, n44_adj_1346, 
         n45_adj_1345, n46_adj_1344}), .n4(n4_adj_1343), .\pixel_row[7] (pixel_row[7]), 
         .ball_speed({ball_speed}), .n123926(n123926), .\pixel_row[3] (pixel_row[3]), 
         .\pixel_row[2] (pixel_row[2]), .n99000(n99000), .rgb_2__N_155(rgb_2__N_155), 
         .n108347(n108347), .n108346(n108346), .n108345(n108345), .n108344(n108344), 
         .n108343(n108343), .n108342(n108342), .n130040(n130040), .n6(n6_adj_1325), 
         .n108341(n108341), .\rgb_2__N_157[8] (rgb_2__N_157[8]), .n129063(n129063), 
         .\rgb_2__N_157[6] (rgb_2__N_157[6]), .\rgb_2__N_157[7] (rgb_2__N_157[7]), 
         .\rgb_2__N_157[4] (rgb_2__N_157[4]), .\rgb_2__N_157[5] (rgb_2__N_157[5]), 
         .\rgb_2__N_157[3] (rgb_2__N_157[3]), .n108340(n108340), .\pixel_row[9] (pixel_row[9]), 
         .\pixel_row[8] (pixel_row[8]), .n4_adj_1(n4_adj_1356), .n108318(n108318), 
         .n108298(n108298), .\ball_size_y[3] (ball_size_y[3]), .n108297(n108297), 
         .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@21(159[7],159[132])"*/
    FD1P3XZ timer_clock__i14 (.D(GND_net), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[14])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i14.REGSET = "RESET";
    defparam timer_clock__i14.SRMODE = "CE_OVER_LSR";
    IOL_B buzzer_i0 (.PADDI(GND_net), .DO1(GND_net), .DO0(buzzer_clock_9__N_100), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), 
          .OUTCLK(clk), .PADDO(buzzer_c));   /* synthesis lineinfo="@21(75[9],85[5])"*/
    defparam buzzer_i0.LATCHIN = "LATCH_REG";
    defparam buzzer_i0.DDROUT = "NO";
    VLO i1 (.Z(GND_net));
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.tick_game(tick_game), 
            .paddle_one_speed({paddle_one_speed}), .reset_N_1072(reset_N_1072), 
            .GND_net(GND_net), .paddle_one_pos_y({paddle_one_pos_y}), .player_one_down_c(player_one_down_c), 
            .player_one_up_c(player_one_up_c), .reset(reset), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[6] (pixel_row[6]), 
            .n4(n4_adj_1354), .\pixel_row[5] (pixel_row[5]), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .VCC_net(VCC_net), .\rgb_2__N_424[9] (rgb_2__N_424[9]), 
            .\rgb_2__N_424[10] (rgb_2__N_424[10]), .\rgb_2__N_424[7] (rgb_2__N_424[7]), 
            .\rgb_2__N_424[8] (rgb_2__N_424[8]), .\rgb_2__N_424[5] (rgb_2__N_424[5]), 
            .\rgb_2__N_424[6] (rgb_2__N_424[6]), .\rgb_2__N_424[4] (rgb_2__N_424[4]), 
            .\pixel_row[8] (pixel_row[8]), .n129935(n129935), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n124049(n124049), .n10(n10_adj_1355), .n108306(n108306), 
            .\paddle_one_size_y[6] (paddle_one_size_y[6]), .n108305(n108305), 
            .\paddle_one_size_y[4] (paddle_one_size_y[4]), .n108304(n108304), 
            .\paddle_one_size_x[3] (paddle_one_size_x[3]), .n108303(n108303), 
            .\paddle_one_size_x[2] (paddle_one_size_x[2]), .n108302(n108302), 
            .n108301(n108301));   /* synthesis lineinfo="@21(163[22],163[213])"*/
    Background background (.pixel_col({pixel_col}), .n107759(n107759), .n4(n4_adj_1357), 
            .pixel_row({pixel_row}), .n123929(n123929), .n100117(n100117), 
            .n8(n8_adj_1360), .GND_net(GND_net), .\auxiliar_col_9__N_682[9] (auxiliar_col_9__N_682[9]), 
            .\auxiliar_col_9__N_616[9] (auxiliar_col_9__N_616[9]), .\auxiliar_col_9__N_682[7] (auxiliar_col_9__N_682[7]), 
            .\auxiliar_col_9__N_616[7] (auxiliar_col_9__N_616[7]), .\auxiliar_col_9__N_616[8] (auxiliar_col_9__N_616[8]), 
            .\auxiliar_col_9__N_616[5] (auxiliar_col_9__N_616[5]), .\auxiliar_col_9__N_616[6] (auxiliar_col_9__N_616[6]), 
            .\auxiliar_col_9__N_616[3] (auxiliar_col_9__N_616[3]), .\auxiliar_col_9__N_616[4] (auxiliar_col_9__N_616[4]), 
            .VCC_net(VCC_net), .\auxiliar_row_9__N_693[5] (auxiliar_row_9__N_693[5]), 
            .n22(n22), .n107801(n107801), .n107658(n107658), .auxiliar_col_9__N_648(auxiliar_col_9__N_648), 
            .n107762(n107762));   /* synthesis lineinfo="@21(169[13],169[62])"*/
    FD1P3XZ timer_clock__i3 (.D(timer_clock_14__N_43[3]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i3.REGSET = "RESET";
    defparam timer_clock__i3.SRMODE = "CE_OVER_LSR";
    Mux mux (.paddle_two_speed({paddle_two_speed}), .paddle_one_speed({paddle_one_speed}), 
        .speed_selector(speed_selector), .speed_capture({speed_capture}));   /* synthesis lineinfo="@21(192[6],192[77])"*/
    FD1P3XZ speed_selector_c (.D(speed_selector_N_103), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(speed_selector));   /* synthesis lineinfo="@21(194[9],201[5])"*/
    defparam speed_selector_c.REGSET = "RESET";
    defparam speed_selector_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i2 (.D(timer_clock_14__N_43[2]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i2.REGSET = "RESET";
    defparam timer_clock__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i1 (.D(timer_clock_14__N_43[1]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i1.REGSET = "RESET";
    defparam timer_clock__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i12762_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_750[0]), .B(menu_rgb_2__N_750[1]), 
         .C(menu_rgb_2__N_750[2]), .D(menu_rgb_2__N_750[3]), .Z(n112993)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D)))) */ ;
    defparam i12762_3_lut_4_lut_4_lut.INIT = "0x0ff7";
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@21(116[8],116[35])"*/
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@21(32[13],32[25])"*/
    \Score(POSX=480)  score_two (.\rgb_2__N_929[2] (rgb_2__N_929[2]), .\rgb_2__N_915[2] (rgb_2__N_915[2]), 
            .score_player_two({score_player_two}), .\rgb_2__N_943[2] (rgb_2__N_943[2]), 
            .\rgb_2__N_957[2] (rgb_2__N_957[2]), .n96(n96), .\pixel_col[3] (pixel_col[3]), 
            .n113042(n113042), .score_two_rgb({score_two_rgb}), .rgb_2__N_1002(rgb_2__N_1002), 
            .n125089(n125089), .\rgb_2__N_971[2] (rgb_2__N_971[2]), .\rgb_2__N_985[2] (rgb_2__N_985[2]), 
            .\rgb_2__N_873[2] (rgb_2__N_873[2]), .\rgb_2__N_859[2] (rgb_2__N_859[2]), 
            .\rgb_2__N_887[2] (rgb_2__N_887[2]), .\rgb_2__N_901[2] (rgb_2__N_901[2]));   /* synthesis lineinfo="@21(185[15],185[79])"*/
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (paddle_two_speed, tick_game, 
            reset_N_1072, player_two_down_c, player_two_up_c, reset, 
            \pixel_row[2] , \pixel_row[3] , paddle_two_pos_y, \pixel_row[0] , 
            \pixel_row[1] , \pixel_row[5] , \pixel_row[6] , \pixel_row[4] , 
            \pixel_row[7] , n4, \rgb_2__N_581[9] , \rgb_2__N_581[10] , 
            \rgb_2__N_581[8] , \rgb_2__N_581[7] , \rgb_2__N_581[6] , \rgb_2__N_581[5] , 
            \rgb_2__N_581[4] , \pixel_row[8] , n129986, GND_net, VCC_net, 
            \pixel_col[6] , \paddle_two_pos_x[6] , n14, \pixel_col[5] , 
            \paddle_two_pos_x[5] , n107807, n4_adj_9, \pixel_col[2] , 
            \paddle_two_pos_x[2] , n108316, \paddle_two_size_y[6] , n108315, 
            \paddle_two_size_y[4] , n108314, \paddle_two_size_x[3] , n108313, 
            \paddle_two_size_x[2] , n108312, \paddle_two_pos_x[9] , n108311, 
            n108310, n108309, n108308, \paddle_two_pos_x[1] , n108307, 
            \paddle_two_pos_x[0] );
    output [2:0]paddle_two_speed;
    input tick_game;
    input reset_N_1072;
    input player_two_down_c;
    input player_two_up_c;
    input reset;
    input \pixel_row[2] ;
    input \pixel_row[3] ;
    output [9:0]paddle_two_pos_y;
    input \pixel_row[0] ;
    input \pixel_row[1] ;
    input \pixel_row[5] ;
    input \pixel_row[6] ;
    input \pixel_row[4] ;
    input \pixel_row[7] ;
    output n4;
    output \rgb_2__N_581[9] ;
    output \rgb_2__N_581[10] ;
    output \rgb_2__N_581[8] ;
    output \rgb_2__N_581[7] ;
    output \rgb_2__N_581[6] ;
    output \rgb_2__N_581[5] ;
    output \rgb_2__N_581[4] ;
    input \pixel_row[8] ;
    output n129986;
    input GND_net;
    input VCC_net;
    input \pixel_col[6] ;
    output \paddle_two_pos_x[6] ;
    output n14;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    input n107807;
    input n4_adj_9;
    input \pixel_col[2] ;
    output \paddle_two_pos_x[2] ;
    input n108316;
    output \paddle_two_size_y[6] ;
    input n108315;
    output \paddle_two_size_y[4] ;
    input n108314;
    output \paddle_two_size_x[3] ;
    input n108313;
    output \paddle_two_size_x[2] ;
    input n108312;
    output \paddle_two_pos_x[9] ;
    input n108311;
    input n108310;
    input n108309;
    input n108308;
    output \paddle_two_pos_x[1] ;
    input n108307;
    output \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(159[13],159[22])"*/
    
    wire n125120, n108378, n15, n120532, n15_adj_1306, n124208, 
        n6, n129193, n4_c, n11, n13, n9, n15_adj_1307;
    wire [7:0]n47;
    
    wire n108325, n108324, n108323, n107985, n108322, n124010, n108321, 
        n99173, n108320, n108319, n108300, n37_2, n128668, n128670, 
        n113234, n128679, n14_c, n128672, n128675, n129985, n14_adj_1309, 
        n129938, n129828, n129984, n119886, n134504;
    wire [10:0]n62;
    
    wire n119884, n134501, n119882, n134498, n119880, n134495, n119878, 
        n134492, n134489, n129983, n119585, n134486;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    wire [7:0]n37;
    
    wire n119583, n134483, n119581, n134480, n119579, n134477, n134474, 
        n119782, n134045;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n119780, n134042, n119778, n134039, n119776, n134036, n134033, 
        n119758, n134156, n119756, n134153, n119754, n134150, n134147, 
        n99217, n2, n13_adj_1317, n125947, n14_adj_1318, n10, n12, 
        n12_adj_1319, n6_adj_1321, n108271, VCC_net_c, GND_net_c;
    
    FD1P3XZ accelerator_timer_564__i1 (.D(n37[1]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i1.REGSET = "RESET";
    defparam accelerator_timer_564__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i28423_4_lut (.A(paddle_two_speed[0]), .B(n15), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[2]), .Z(n120532)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i28423_4_lut.INIT = "0x1102";
    LUT4 i28432_3_lut_3_lut_4_lut (.A(n15_adj_1306), .B(player_two_down_c), 
         .C(player_two_up_c), .D(reset), .Z(n124208)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i28432_3_lut_3_lut_4_lut.INIT = "0x40ff";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(\pixel_row[2] ), .B(\pixel_row[3] ), 
         .C(paddle_two_pos_y[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i27055_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[2]), 
         .C(\pixel_row[3] ), .D(\pixel_row[2] ), .Z(n129193)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27055_4_lut.INIT = "0x7bde";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(\pixel_row[0] ), .B(paddle_two_pos_y[0]), 
         .C(paddle_two_pos_y[1]), .D(\pixel_row[1] ), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_468_i4_3_lut_4_lut (.A(\pixel_row[0] ), .B(paddle_two_pos_y[0]), 
         .C(\pixel_row[1] ), .D(paddle_two_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam LessThan_468_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 i8100_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[1]), .Z(n108325)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8100_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8099_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[2]), .Z(n108324)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8099_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8098_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[3]), .Z(n108323)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8098_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(player_two_up_c), 
         .D(n15_adj_1306), .Z(n107985)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x557f";
    LUT4 i8097_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[4]), .Z(n108322)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8097_2_lut_3_lut.INIT = "0x8080";
    LUT4 i28457_4_lut_4_lut (.A(paddle_two_speed[2]), .B(n15), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[0]), .Z(n124010)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i28457_4_lut_4_lut.INIT = "0x2220";
    LUT4 i8096_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[5]), .Z(n108321)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8096_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15_adj_1306), .C(player_two_down_c), 
         .D(player_two_up_c), .Z(n99173)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    LUT4 i8095_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[6]), .Z(n108320)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8095_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8094_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[7]), .Z(n108319)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8094_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8075_2_lut_3_lut (.A(n15_adj_1306), .B(reset), .C(n47[0]), .Z(n108300)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8075_2_lut_3_lut.INIT = "0x8080";
    LUT4 i3130_1_lut (.A(player_two_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i3130_1_lut.INIT = "0x5555";
    LUT4 mux_482_i1_4_lut (.A(n128668), .B(n128670), .C(player_two_up_c), 
         .D(\rgb_2__N_581[9] ), .Z(n113234)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_482_i1_4_lut.INIT = "0x0535";
    LUT4 i26933_4_lut (.A(n128679), .B(n14_c), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n128668)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i26933_4_lut.INIT = "0xfffe";
    LUT4 i27505_4_lut (.A(n128672), .B(\rgb_2__N_581[10] ), .C(\rgb_2__N_581[8] ), 
         .D(\rgb_2__N_581[7] ), .Z(n128670)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27505_4_lut.INIT = "0xeccc";
    LUT4 i27375_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n128679)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27375_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i27299_4_lut (.A(n128675), .B(\rgb_2__N_581[6] ), .C(\rgb_2__N_581[5] ), 
         .D(paddle_two_pos_y[3]), .Z(n128672)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27299_4_lut.INIT = "0xc8c0";
    LUT4 i27300_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_581[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n128675)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27300_4_lut.INIT = "0xc8c0";
    LUT4 i27843_3_lut (.A(n129985), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n129986)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27843_3_lut.INIT = "0x8e8e";
    LUT4 i27842_4_lut (.A(n14_adj_1309), .B(n129938), .C(n15_adj_1307), 
         .D(n129828), .Z(n129985)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27842_4_lut.INIT = "0xaaac";
    LUT4 i27798_3_lut (.A(n129984), .B(\pixel_row[7] ), .C(n15_adj_1307), 
         .Z(n14_adj_1309)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27798_3_lut.INIT = "0xcaca";
    LUT4 i27795_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n129938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27795_3_lut.INIT = "0xcaca";
    FA2 add_18903_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n37_2), 
        .D0(n119886), .CI0(n119886), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134504), .CI1(n134504), .CO0(n134504), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18903_11.INIT0 = "0xc33c";
    defparam add_18903_11.INIT1 = "0xc33c";
    FA2 add_18903_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n37_2), 
        .D0(n119884), .CI0(n119884), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n37_2), .D1(n134501), .CI1(n134501), .CO0(n134501), .CO1(n119886), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18903_9.INIT0 = "0xc33c";
    defparam add_18903_9.INIT1 = "0xc33c";
    FA2 add_18903_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n37_2), 
        .D0(n119882), .CI0(n119882), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n37_2), .D1(n134498), .CI1(n134498), .CO0(n134498), .CO1(n119884), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18903_7.INIT0 = "0xc33c";
    defparam add_18903_7.INIT1 = "0xc33c";
    FA2 add_18903_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n37_2), 
        .D0(n119880), .CI0(n119880), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n37_2), .D1(n134495), .CI1(n134495), .CO0(n134495), .CO1(n119882), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18903_5.INIT0 = "0xc33c";
    defparam add_18903_5.INIT1 = "0xc33c";
    FA2 add_18903_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n37_2), 
        .D0(n119878), .CI0(n119878), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n37_2), .D1(n134492), .CI1(n134492), .CO0(n134492), .CO1(n119880), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18903_3.INIT0 = "0xc33c";
    defparam add_18903_3.INIT1 = "0xc33c";
    FA2 add_18903_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n113234), .D1(n134489), .CI1(n134489), 
        .CO0(n134489), .CO1(n119878), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18903_1.INIT0 = "0xc33c";
    defparam add_18903_1.INIT1 = "0xc33c";
    LUT4 i27685_4_lut (.A(n13), .B(n11), .C(n9), .D(n129193), .Z(n129828)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27685_4_lut.INIT = "0xeeef";
    LUT4 i27841_3_lut (.A(n129983), .B(\pixel_row[6] ), .C(n13), .Z(n129984)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27841_3_lut.INIT = "0xcaca";
    FA2 accelerator_timer_564_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n119585), .CI0(n119585), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134486), .CI1(n134486), .CO0(n134486), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_564_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_564_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n119583), .CI0(n119583), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n134483), .CI1(n134483), .CO0(n134483), .CO1(n119585), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_564_add_4_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_564_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n119581), .CI0(n119581), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n134480), .CI1(n134480), .CO0(n134480), .CO1(n119583), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_564_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_564_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n119579), .CI0(n119579), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n134477), .CI1(n134477), .CO0(n134477), .CO1(n119581), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_564_add_4_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_564_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n134474), 
        .CI1(n134474), .CO0(n134474), .CO1(n119579), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_564_add_4_1.INIT1 = "0xc33c";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n119782), 
        .CI0(n119782), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n134045), 
        .CI1(n134045), .CO0(n134045), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    LUT4 i27840_3_lut (.A(n4_c), .B(\pixel_row[5] ), .C(n11), .Z(n129983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27840_3_lut.INIT = "0xcaca";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n119780), 
        .CI0(n119780), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n134042), 
        .CI1(n134042), .CO0(n134042), .CO1(n119782), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n119778), 
        .CI0(n119778), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n134039), 
        .CI1(n134039), .CO0(n134039), .CO1(n119780), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n119776), 
        .CI0(n119776), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n134036), 
        .CI1(n134036), .CO0(n134036), .CO1(n119778), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n134033), .CI1(n134033), .CO0(n134033), 
        .CO1(n119776), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[9]), 
        .D0(n119758), .CI0(n119758), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134156), .CI1(n134156), .CO0(n134156), .S0(\rgb_2__N_581[9] ), 
        .S1(\rgb_2__N_581[10] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[7]), 
        .D0(n119756), .CI0(n119756), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[8]), 
        .D1(n134153), .CI1(n134153), .CO0(n134153), .CO1(n119758), .S0(\rgb_2__N_581[7] ), 
        .S1(\rgb_2__N_581[8] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[5]), 
        .D0(n119754), .CI0(n119754), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[6]), 
        .D1(n134150), .CI1(n134150), .CO0(n134150), .CO1(n119756), .S0(\rgb_2__N_581[5] ), 
        .S1(\rgb_2__N_581[6] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[4]), .D1(n134147), .CI1(n134147), 
        .CO0(n134147), .CO1(n119754), .S1(\rgb_2__N_581[4] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    LUT4 i28419_2_lut_4_lut (.A(n15), .B(n15_adj_1306), .C(n99217), .D(reset), 
         .Z(n108378)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i28419_2_lut_4_lut.INIT = "0x31ff";
    LUT4 i28463_4_lut (.A(n15), .B(n99217), .C(paddle_two_speed[1]), .D(n2), 
         .Z(n125120)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i28463_4_lut.INIT = "0x0110";
    LUT4 i7_4_lut (.A(n13_adj_1317), .B(accelerator_timer[7]), .C(n125947), 
         .D(accelerator_timer[2]), .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_4_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), .C(accelerator_timer[0]), 
         .D(accelerator_timer[6]), .Z(n13_adj_1317)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut.INIT = "0xffef";
    LUT4 i24234_2_lut (.A(accelerator_timer[1]), .B(accelerator_timer[5]), 
         .Z(n125947)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24234_2_lut.INIT = "0x8888";
    LUT4 i331_2_lut (.A(player_two_down_c), .B(player_two_up_c), .Z(n99217)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(71[13],90[16])"*/
    defparam i331_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(paddle_two_speed[0]), .B(paddle_two_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i7_4_lut_adj_187 (.A(n47[7]), .B(n14_adj_1318), .C(n10), .D(n47[6]), 
         .Z(n15_adj_1306)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i7_4_lut_adj_187.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(n47[5]), .B(n12), .C(n47[4]), .Z(n14_adj_1318)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut (.A(n47[3]), .B(n47[1]), .C(paddle_two_speed[1]), .Z(n10)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 i4_4_lut (.A(n47[0]), .B(n47[2]), .C(paddle_two_speed[0]), .D(paddle_two_speed[2]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 pos_x_9__I_0_51_i14_3_lut (.A(n12_adj_1319), .B(\pixel_col[6] ), 
         .C(\paddle_two_pos_x[6] ), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_51_i12_4_lut (.A(n6_adj_1321), .B(\pixel_col[5] ), 
         .C(\paddle_two_pos_x[5] ), .D(n107807), .Z(n12_adj_1319)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i12_4_lut.INIT = "0xcf8e";
    LUT4 pos_x_9__I_0_51_i6_3_lut (.A(n4_adj_9), .B(\pixel_col[2] ), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_1321)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ accelerator_timer_564__i2 (.D(n37[2]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i2.REGSET = "RESET";
    defparam accelerator_timer_564__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_564__i3 (.D(n37[3]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i3.REGSET = "RESET";
    defparam accelerator_timer_564__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_564__i4 (.D(n37[4]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i4.REGSET = "RESET";
    defparam accelerator_timer_564__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_564__i5 (.D(n37[5]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i5.REGSET = "RESET";
    defparam accelerator_timer_564__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_564__i6 (.D(n37[6]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i6.REGSET = "RESET";
    defparam accelerator_timer_564__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_564__i7 (.D(n37[7]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i7.REGSET = "RESET";
    defparam accelerator_timer_564__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2 (.D(n124010), .SP(n108378), .CK(tick_game), .SR(n124208), 
            .Q(paddle_two_speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n120532), .SP(n108378), .CK(tick_game), .SR(n124208), 
            .Q(paddle_two_speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n107985), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_564__i0 (.D(n37[0]), .SP(n99173), .CK(tick_game), 
            .SR(n108271), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_564__i0.REGSET = "RESET";
    defparam accelerator_timer_564__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108325), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i8024_2_lut (.A(n99173), .B(n15), .Z(n108271)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i8024_2_lut.INIT = "0x2222";
    FD1P3XZ timer__i2 (.D(n108324), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n108323), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108322), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108321), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108320), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108319), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n108316), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i4 (.D(n108315), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108314), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n108313), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n108312), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n108311), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n108310), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108309), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n108308), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n108307), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108300), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i1 (.D(n125120), .SP(n108378), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_two_speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (n111884, pause_selection, 
            tick_menu, reset_N_1072, \menu_rgb_2__N_750[3] , \menu_rgb_2__N_750[1] , 
            \menu_rgb_2__N_750[0] , \menu_rgb_2__N_750[2] , n23400, n23272, 
            \menu_rgb_2__N_750[6] , n12395, \menu_rgb_2__N_750[5] , \menu_rgb_2__N_750[7] , 
            \menu_rgb_2__N_750[8] , n6, n128751, pixel_row, VCC_net, 
            GND_net, n6_adj_7, n8, n104755, n8700, n99181, pause_up, 
            pixel_col, n103470, n128746, n32766, \menu_rgb_2__N_750[14] , 
            \menu_rgb[0] , \marker_x[7] , n123972, n6_adj_8, n124049, 
            n61, n107813, n107728, n112976, \menu_rgb_2__N_750[13] , 
            \menu_rgb_2__N_750[11] , \menu_rgb_2__N_750[12] , \menu_rgb_2__N_750[9] , 
            \menu_rgb_2__N_750[10] , \menu_rgb_2__N_750[4] , n123381, 
            flag, n125987, n126002, n127722, \menu_rgb[2] , n123884, 
            \rgb_2__N_815[9] , \rgb_2__N_815[7] , \rgb_2__N_815[5] , \rgb_2__N_815[6] , 
            \rgb_2__N_815[3] , \rgb_2__N_815[4] , \rgb_2__N_815[1] , \rgb_2__N_815[2] , 
            \rgb_2__N_815[0] , rgb_2__N_814, \marker_rgb[2] , n18, n107794);
    input n111884;
    output [1:0]pause_selection;
    input tick_menu;
    input reset_N_1072;
    output \menu_rgb_2__N_750[3] ;
    output \menu_rgb_2__N_750[1] ;
    output \menu_rgb_2__N_750[0] ;
    output \menu_rgb_2__N_750[2] ;
    output n23400;
    output n23272;
    output \menu_rgb_2__N_750[6] ;
    output n12395;
    output \menu_rgb_2__N_750[5] ;
    output \menu_rgb_2__N_750[7] ;
    output \menu_rgb_2__N_750[8] ;
    output n6;
    output n128751;
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    output n6_adj_7;
    output n8;
    input n104755;
    output n8700;
    input n99181;
    input pause_up;
    input [9:0]pixel_col;
    output n103470;
    input n128746;
    input n32766;
    output \menu_rgb_2__N_750[14] ;
    output \menu_rgb[0] ;
    output \marker_x[7] ;
    input n123972;
    input n6_adj_8;
    input n124049;
    input n61;
    input n107813;
    output n107728;
    output n112976;
    output \menu_rgb_2__N_750[13] ;
    output \menu_rgb_2__N_750[11] ;
    output \menu_rgb_2__N_750[12] ;
    output \menu_rgb_2__N_750[9] ;
    output \menu_rgb_2__N_750[10] ;
    output \menu_rgb_2__N_750[4] ;
    input n123381;
    output flag;
    input n125987;
    input n126002;
    input n127722;
    output \menu_rgb[2] ;
    input n123884;
    output \rgb_2__N_815[9] ;
    output \rgb_2__N_815[7] ;
    output \rgb_2__N_815[5] ;
    output \rgb_2__N_815[6] ;
    output \rgb_2__N_815[3] ;
    output \rgb_2__N_815[4] ;
    output \rgb_2__N_815[1] ;
    output \rgb_2__N_815[2] ;
    output \rgb_2__N_815[0] ;
    input rgb_2__N_814;
    output \marker_rgb[2] ;
    input n18;
    input n107794;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(177[33],177[42])"*/
    
    wire n123647, n5;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    wire [9:0]n57;
    wire [10:0]n260;
    wire [23:0]n100306;
    
    wire n12, menu_rgb_2__N_733, n113214, menu_rgb_2__N_738, marker_y_6__N_746;
    wire [1:0]n221;
    
    wire n119708, n134258;
    wire [10:0]n248;
    
    wire n119706, n134255, n119704, n134249;
    wire [10:0]n62;
    
    wire n119702, n134243, n119700, n134237, n119698, n134231, n119696, 
        n134225, n134201, n119682, n134222, n119680, n134219, n119678, 
        n134216, n119676, n134213, n119674, n134210, n134207, n119546, 
        n134252, n119544, n134246, n119538, n134228, n119540, n119542, 
        n134240, n134234, n134204, GND_net_c;
    
    FD1P3XZ selection__i1 (.D(n221[1]), .SP(n111884), .CK(tick_menu), 
            .SR(reset_N_1072), .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=177, LSE_RLINE=177 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i12669_2_lut_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[0] ), .D(\menu_rgb_2__N_750[2] ), .Z(n23400)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i12669_2_lut_3_lut_4_lut.INIT = "0xff7f";
    LUT4 i12331_2_lut_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[0] ), .D(\menu_rgb_2__N_750[2] ), .Z(n23272)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i12331_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i3_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[6] ), .D(\menu_rgb_2__N_750[2] ), .Z(n5)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i2_3_lut_4_lut (.A(\menu_rgb_2__N_750[3] ), .B(\menu_rgb_2__N_750[1] ), 
         .C(\menu_rgb_2__N_750[2] ), .D(\menu_rgb_2__N_750[0] ), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut_3_lut (.A(\menu_rgb_2__N_750[5] ), .B(\menu_rgb_2__N_750[7] ), 
         .C(\menu_rgb_2__N_750[8] ), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_3_lut (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    LUT4 i27344_2_lut_3_lut (.A(\menu_rgb_2__N_750[5] ), .B(\menu_rgb_2__N_750[7] ), 
         .C(n5), .Z(n128751)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i27344_2_lut_3_lut.INIT = "0x0808";
    LUT4 i1_3_lut_adj_184 (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_184.INIT = "0x8a8a";
    MAC16 mult_964 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O14(n100306[14]), .O13(n100306[13]), .O12(n100306[12]), 
          .O11(n100306[11]), .O10(n100306[10]), .O9(n100306[9]), .O8(n100306[8]), 
          .O7(n100306[7]), .O6(n100306[6]), .O5(n100306[5]), .O4(n100306[4]), 
          .O3(n100306[3]), .O2(n100306[2]), .O1(n100306[1]), .O0(n100306[0]));
    defparam mult_964.NEG_TRIGGER = "0b0";
    defparam mult_964.A_REG = "0b0";
    defparam mult_964.B_REG = "0b0";
    defparam mult_964.C_REG = "0b0";
    defparam mult_964.D_REG = "0b0";
    defparam mult_964.TOP_8x8_MULT_REG = "0b0";
    defparam mult_964.BOT_8x8_MULT_REG = "0b0";
    defparam mult_964.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_964.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_964.TOPOUTPUT_SELECT = "0b11";
    defparam mult_964.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_964.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_964.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_964.BOTOUTPUT_SELECT = "0b11";
    defparam mult_964.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_964.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_964.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_964.MODE_8x8 = "0b0";
    defparam mult_964.A_SIGNED = "0b0";
    defparam mult_964.B_SIGNED = "0b0";
    LUT4 i790_3_lut_4_lut (.A(n6_adj_7), .B(pixel_row[3]), .C(pixel_row[5]), 
         .D(pixel_row[4]), .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i790_3_lut_4_lut.INIT = "0xf080";
    LUT4 i605_2_lut_3_lut (.A(pixel_row[1]), .B(pixel_row[2]), .C(pixel_row[3]), 
         .Z(n8)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i605_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i19499_2_lut (.A(n5), .B(n104755), .Z(n8700)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i19499_2_lut.INIT = "0x1111";
    LUT4 i788_2_lut (.A(pixel_row[1]), .B(pixel_row[2]), .Z(n6_adj_7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i788_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(n99181), 
         .D(pause_up), .Z(n123647)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i1_4_lut.INIT = "0x0544";
    LUT4 i3310_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n103470)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[22],100[40])"*/
    defparam i3310_2_lut.INIT = "0xeeee";
    LUT4 i11714_4_lut (.A(n128746), .B(menu_rgb_2__N_733), .C(n32766), 
         .D(\menu_rgb_2__N_750[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11714_4_lut.INIT = "0xc088";
    LUT4 i12590_2_lut_3_lut (.A(\marker_x[7] ), .B(pause_selection[0]), 
         .C(pause_selection[1]), .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i12590_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i1_4_lut_adj_185 (.A(n113214), .B(n123972), .C(n6_adj_8), .D(menu_rgb_2__N_738), 
         .Z(menu_rgb_2__N_733)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_185.INIT = "0x1000";
    LUT4 i12964_4_lut (.A(n124049), .B(n61), .C(n103470), .D(pixel_col[4]), 
         .Z(n113214)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i12964_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_186 (.A(n12), .B(n107813), .C(pixel_row[7]), .D(pixel_row[6]), 
         .Z(menu_rgb_2__N_738)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_186.INIT = "0xfcec";
    LUT4 i7995_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(pause_up), .D(n99181), .Z(n107728)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i7995_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_137_i2_4_lut (.A(n112976), .B(marker_y_6__N_746), .C(pause_up), 
         .D(n99181), .Z(n221[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam mux_137_i2_4_lut.INIT = "0x0aca";
    FD1P3XZ flag_c (.D(n123381), .SP(VCC_net), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=177, LSE_RLINE=177 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n100306[13]), 
        .D0(n119708), .CI0(n119708), .A1(GND_net), .B1(n248[10]), .C1(n100306[14]), 
        .D1(n134258), .CI1(n134258), .CO0(n134258), .S0(\menu_rgb_2__N_750[13] ), 
        .S1(\menu_rgb_2__N_750[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n100306[11]), 
        .D0(n119706), .CI0(n119706), .A1(GND_net), .B1(n248[10]), .C1(n100306[12]), 
        .D1(n134255), .CI1(n134255), .CO0(n134255), .CO1(n119708), .S0(\menu_rgb_2__N_750[11] ), 
        .S1(\menu_rgb_2__N_750[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100306[9]), 
        .D0(n119704), .CI0(n119704), .A1(GND_net), .B1(n248[10]), .C1(n100306[10]), 
        .D1(n134249), .CI1(n134249), .CO0(n134249), .CO1(n119706), .S0(\menu_rgb_2__N_750[9] ), 
        .S1(\menu_rgb_2__N_750[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100306[7]), .D0(n119702), 
        .CI0(n119702), .A1(GND_net), .B1(n62[8]), .C1(n100306[8]), .D1(n134243), 
        .CI1(n134243), .CO0(n134243), .CO1(n119704), .S0(\menu_rgb_2__N_750[7] ), 
        .S1(\menu_rgb_2__N_750[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100306[5]), .D0(n119700), 
        .CI0(n119700), .A1(GND_net), .B1(n62[6]), .C1(n100306[6]), .D1(n134237), 
        .CI1(n134237), .CO0(n134237), .CO1(n119702), .S0(\menu_rgb_2__N_750[5] ), 
        .S1(\menu_rgb_2__N_750[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100306[3]), .D0(n119698), 
        .CI0(n119698), .A1(GND_net), .B1(n62[4]), .C1(n100306[4]), .D1(n134231), 
        .CI1(n134231), .CO0(n134231), .CO1(n119700), .S0(\menu_rgb_2__N_750[3] ), 
        .S1(\menu_rgb_2__N_750[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100306[1]), .D0(n119696), 
        .CI0(n119696), .A1(GND_net), .B1(n62[2]), .C1(n100306[2]), .D1(n134225), 
        .CI1(n134225), .CO0(n134225), .CO1(n119698), .S0(\menu_rgb_2__N_750[1] ), 
        .S1(\menu_rgb_2__N_750[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100306[0]), .D1(n134201), .CI1(n134201), .CO0(n134201), 
        .CO1(n119696), .S1(\menu_rgb_2__N_750[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n119682), .CI0(n119682), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134222), .CI1(n134222), .CO0(n134222), .S0(n260[10]));
    defparam sub_118_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n119680), .CI0(n119680), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n134219), .CI1(n134219), .CO0(n134219), .CO1(n119682), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_118_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n119678), .CI0(n119678), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n134216), .CI1(n134216), .CO0(n134216), .CO1(n119680), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_118_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n119676), .CI0(n119676), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n134213), .CI1(n134213), .CO0(n134213), .CO1(n119678), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_118_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n119674), .CI0(n119674), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n134210), .CI1(n134210), .CO0(n134210), .CO1(n119676), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_118_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_118_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n134207), 
        .CI1(n134207), .CO0(n134207), .CO1(n119674), .S1(n57[0]));
    defparam sub_118_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_118_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n119546), .CI0(n119546), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n134252), .CI1(n134252), .CO0(n134252), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i8229_3_lut_3_lut (.A(marker_y[2]), .B(pause_selection[1]), .C(pause_selection[0]), 
         .Z(marker_y[2])) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i8229_3_lut_3_lut.INIT = "0xbcbc";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n119544), .CI0(n119544), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n134246), .CI1(n134246), .CO0(n134246), .CO1(n119546), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n119538), .CI0(n119538), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n134228), .CI1(n134228), .CO0(n134228), .CO1(n119540), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n119542), .CI0(n119542), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n134240), .CI1(n134240), .CO0(n134240), .CO1(n119544), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i12609_4_lut (.A(n125987), .B(menu_rgb_2__N_733), .C(n126002), 
         .D(n127722), .Z(\menu_rgb[2] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i12609_4_lut.INIT = "0xc088";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n119540), .CI0(n119540), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n134234), .CI1(n134234), .CO0(n134234), .CO1(n119542), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i12589_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i12589_3_lut.INIT = "0xb3b3";
    LUT4 i855_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(marker_y_6__N_746)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(84[62],84[75])"*/
    defparam i855_2_lut.INIT = "0x6666";
    LUT4 i12746_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n112976)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12746_2_lut.INIT = "0x8888";
    LUT4 i8221_3_lut_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(marker_y[0]), .Z(marker_y[0])) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i8221_3_lut_4_lut_3_lut.INIT = "0x9191";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n134204), 
        .CI1(n134204), .CO0(n134204), .CO1(n119538), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    Marker marker (.VCC_net(VCC_net), .GND_net(GND_net), .\pixel_col[4] (pixel_col[4]), 
           .\pixel_col[6] (pixel_col[6]), .\marker_x[7] (\marker_x[7] ), 
           .\pixel_col[5] (pixel_col[5]), .n123884(n123884), .\pixel_col[3] (pixel_col[3]), 
           .\pixel_col[0] (pixel_col[0]), .\marker_y[6] (marker_y[6]), .\marker_y[5] (marker_y[5]), 
           .pixel_row({pixel_row}), .\marker_y[2] (marker_y[2]), .\marker_y[3] (marker_y[3]), 
           .\marker_y[0] (marker_y[0]), .\rgb_2__N_815[9] (\rgb_2__N_815[9] ), 
           .\rgb_2__N_815[7] (\rgb_2__N_815[7] ), .\rgb_2__N_815[5] (\rgb_2__N_815[5] ), 
           .\rgb_2__N_815[6] (\rgb_2__N_815[6] ), .\rgb_2__N_815[3] (\rgb_2__N_815[3] ), 
           .\rgb_2__N_815[4] (\rgb_2__N_815[4] ), .\rgb_2__N_815[1] (\rgb_2__N_815[1] ), 
           .\rgb_2__N_815[2] (\rgb_2__N_815[2] ), .\rgb_2__N_815[0] (\rgb_2__N_815[0] ), 
           .\pixel_col[7] (pixel_col[7]), .\pixel_col[1] (pixel_col[1]), 
           .\pixel_col[2] (pixel_col[2]), .\pixel_col[9] (pixel_col[9]), 
           .rgb_2__N_814(rgb_2__N_814), .\marker_rgb[2] (\marker_rgb[2] ), 
           .n18(n18), .n107794(n107794));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i0 (.D(n123647), .SP(n111884), .CK(tick_menu), 
            .SR(reset_N_1072), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=177, LSE_RLINE=177 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (VCC_net, GND_net, \pixel_col[4] , \pixel_col[6] , \marker_x[7] , 
            \pixel_col[5] , n123884, \pixel_col[3] , \pixel_col[0] , 
            \marker_y[6] , \marker_y[5] , pixel_row, \marker_y[2] , 
            \marker_y[3] , \marker_y[0] , \rgb_2__N_815[9] , \rgb_2__N_815[7] , 
            \rgb_2__N_815[5] , \rgb_2__N_815[6] , \rgb_2__N_815[3] , \rgb_2__N_815[4] , 
            \rgb_2__N_815[1] , \rgb_2__N_815[2] , \rgb_2__N_815[0] , \pixel_col[7] , 
            \pixel_col[1] , \pixel_col[2] , \pixel_col[9] , rgb_2__N_814, 
            \marker_rgb[2] , n18, n107794);
    input VCC_net;
    input GND_net;
    input \pixel_col[4] ;
    input \pixel_col[6] ;
    input \marker_x[7] ;
    input \pixel_col[5] ;
    input n123884;
    input \pixel_col[3] ;
    input \pixel_col[0] ;
    input \marker_y[6] ;
    input \marker_y[5] ;
    input [9:0]pixel_row;
    input \marker_y[2] ;
    input \marker_y[3] ;
    input \marker_y[0] ;
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
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input \pixel_col[9] ;
    input rgb_2__N_814;
    output \marker_rgb[2] ;
    input n18;
    input n107794;
    
    
    wire n12, n8, n129710, n129872;
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100377;
    wire [7:0]n1;
    
    wire n119855, n134363;
    wire [10:0]n1_adj_1297;
    
    wire n130097, n128667, n8_adj_1290, n129914, n11, n129724, n6_adj_1291, 
        n4;
    wire [31:0]rgb_2__N_847;
    
    wire n46, n7_adj_1294, n5, n128827, n119853, n134360, n119851, 
        n134357, n119849, n134348, n119847, n134339, n123920, n94, 
        n4_adj_1295, n125, n128823, n129836, n128822, n134333, n119820, 
        n134378;
    wire [7:0]n47;
    
    wire n119818, n134372, n119816, n134366, n134321, n119659, n134396, 
        n119657, n134393, n119655, n134390, n119653, n134387, n134384, 
        n119791, n134381, n119789, n134375, n119787, n134369, n119785, 
        n134330, n134324, n131617, n131620, n12_adj_1296, rgb_2__N_779, 
        rgb_2__N_813;
    
    LUT4 i27729_3_lut (.A(n12), .B(n8), .C(n129710), .Z(n129872)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i27729_3_lut.INIT = "0xacac";
    MAC16 mult_967 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100377[5]), 
          .O4(n100377[4]), .O3(n100377[3]), .O2(n100377[2]), .O1(n100377[1]), 
          .O0(n100377[0]));
    defparam mult_967.NEG_TRIGGER = "0b0";
    defparam mult_967.A_REG = "0b0";
    defparam mult_967.B_REG = "0b0";
    defparam mult_967.C_REG = "0b0";
    defparam mult_967.D_REG = "0b0";
    defparam mult_967.TOP_8x8_MULT_REG = "0b0";
    defparam mult_967.BOT_8x8_MULT_REG = "0b0";
    defparam mult_967.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_967.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_967.TOPOUTPUT_SELECT = "0b11";
    defparam mult_967.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_967.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_967.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_967.BOTOUTPUT_SELECT = "0b11";
    defparam mult_967.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_967.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_967.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_967.MODE_8x8 = "0b0";
    defparam mult_967.A_SIGNED = "0b0";
    defparam mult_967.B_SIGNED = "0b0";
    LUT4 posx_9__I_0_67_i12_4_lut (.A(\pixel_col[4] ), .B(\pixel_col[6] ), 
         .C(\marker_x[7] ), .D(\pixel_col[5] ), .Z(n12)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_67_i12_4_lut.INIT = "0x8f0e";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    FA2 add_979_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n119855), 
        .CI0(n119855), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n134363), 
        .CI1(n134363), .CO0(n134363), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_979_12.INIT0 = "0xc33c";
    defparam add_979_12.INIT1 = "0xc33c";
    LUT4 posx_9__I_0_67_i8_4_lut (.A(n123884), .B(\pixel_col[3] ), .C(\marker_x[7] ), 
         .D(\pixel_col[0] ), .Z(n8)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_67_i8_4_lut.INIT = "0x8f0f";
    LUT4 i27567_4_lut (.A(\marker_x[7] ), .B(\pixel_col[5] ), .C(\pixel_col[6] ), 
         .D(\pixel_col[4] ), .Z(n129710)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i27567_4_lut.INIT = "0x7ffe";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1_adj_1297[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1_adj_1297[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i27531_4_lut (.A(n130097), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n128667)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i27531_4_lut.INIT = "0xecfe";
    LUT4 i27954_4_lut (.A(n8_adj_1290), .B(n129914), .C(n11), .D(n129724), 
         .Z(n130097)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i27954_4_lut.INIT = "0xcacc";
    LUT4 posy_9__I_0_68_i8_3_lut (.A(n6_adj_1291), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8_adj_1290)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i8_3_lut.INIT = "0x8e8e";
    LUT4 sub_13_inv_0_i3_1_lut (.A(\marker_y[2] ), .Z(n1_adj_1297[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i4_1_lut (.A(\marker_y[3] ), .Z(n1_adj_1297[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1_adj_1297[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 i27771_3_lut (.A(n4), .B(pixel_row[5]), .C(n11), .Z(n129914)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i27771_3_lut.INIT = "0xcaca";
    LUT4 mux_201_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_847[1]), .B(rgb_2__N_847[2]), 
         .C(rgb_2__N_847[3]), .D(rgb_2__N_847[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;
    defparam mux_201_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    LUT4 i27581_4_lut (.A(\marker_y[6] ), .B(n7_adj_1294), .C(pixel_row[4]), 
         .D(n5), .Z(n129724)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i27581_4_lut.INIT = "0xffde";
    LUT4 posy_9__I_0_68_i5_2_lut (.A(\marker_y[2] ), .B(pixel_row[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i5_2_lut.INIT = "0x6666";
    LUT4 posy_9__I_0_68_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i4_4_lut.INIT = "0x8ecf";
    LUT4 posy_9__I_0_68_i7_2_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .Z(n7_adj_1294)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i7_2_lut.INIT = "0x6666";
    LUT4 posy_9__I_0_68_i11_2_lut (.A(\marker_y[5] ), .B(pixel_row[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i11_2_lut.INIT = "0x6666";
    LUT4 i27455_2_lut_4_lut (.A(rgb_2__N_847[1]), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[0]), 
         .D(rgb_2__N_847[3]), .Z(n128827)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i27455_2_lut_4_lut.INIT = "0xff0e";
    FA2 add_979_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1[0]), .D0(n119853), 
        .CI0(n119853), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n134360), .CI1(n134360), .CO0(n134360), .CO1(n119855), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_979_10.INIT0 = "0xc33c";
    defparam add_979_10.INIT1 = "0xc33c";
    FA2 add_979_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1_adj_1297[6]), 
        .D0(n119851), .CI0(n119851), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(VCC_net), .D1(n134357), .CI1(n134357), .CO0(n134357), .CO1(n119853), 
        .S0(n67[7]), .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_979_8.INIT0 = "0xc33c";
    defparam add_979_8.INIT1 = "0xc33c";
    FA2 add_979_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1_adj_1297[6]), 
        .D0(n119849), .CI0(n119849), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(n1_adj_1297[5]), .D1(n134348), .CI1(n134348), .CO0(n134348), 
        .CO1(n119851), .S0(n67[5]), .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_979_6.INIT0 = "0xc33c";
    defparam add_979_6.INIT1 = "0xc33c";
    FA2 add_979_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1_adj_1297[2]), 
        .D0(n119847), .CI0(n119847), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(n1_adj_1297[3]), .D1(n134339), .CI1(n134339), .CO0(n134339), 
        .CO1(n119849), .S0(n67[3]), .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_979_4.INIT0 = "0xc33c";
    defparam add_979_4.INIT1 = "0xc33c";
    LUT4 mux_201_Mux_1_i94_4_lut (.A(rgb_2__N_847[0]), .B(n128827), .C(rgb_2__N_847[4]), 
         .D(n123920), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_201_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_201_Mux_1_i125_4_lut (.A(n123920), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[4]), 
         .D(n4_adj_1295), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_201_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_847[3]), .B(rgb_2__N_847[1]), .Z(n4_adj_1295)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(rgb_2__N_847[1]), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[3]), 
         .Z(n123920)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i27693_4_lut (.A(n128823), .B(n46), .C(rgb_2__N_847[4]), .D(rgb_2__N_847[3]), 
         .Z(n129836)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i27693_4_lut.INIT = "0xacfc";
    LUT4 i27360_3_lut (.A(rgb_2__N_847[0]), .B(rgb_2__N_847[2]), .C(rgb_2__N_847[1]), 
         .Z(n128823)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i27360_3_lut.INIT = "0xc8c8";
    LUT4 i27370_2_lut (.A(n123920), .B(rgb_2__N_847[4]), .Z(n128822)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i27370_2_lut.INIT = "0x8888";
    FA2 add_979_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_1297[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n1[0]), .D1(n134333), 
        .CI1(n134333), .CO0(n134333), .CO1(n119847), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_979_2.INIT0 = "0xc33c";
    defparam add_979_2.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_68_i6_3_lut_3_lut (.A(pixel_row[2]), .B(pixel_row[3]), 
         .C(\marker_y[3] ), .Z(n6_adj_1291)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i6_3_lut_3_lut.INIT = "0x8e8e";
    FA2 add_972_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100377[5]), .D0(n119820), 
        .CI0(n119820), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n134378), 
        .CI1(n134378), .CO0(n134378), .S0(rgb_2__N_847[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_972_add_5_7.INIT0 = "0xc33c";
    defparam add_972_add_5_7.INIT1 = "0xc33c";
    FA2 add_972_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100377[3]), .D0(n119818), 
        .CI0(n119818), .A1(GND_net), .B1(n47[6]), .C1(n100377[4]), .D1(n134372), 
        .CI1(n134372), .CO0(n134372), .CO1(n119820), .S0(rgb_2__N_847[5]), 
        .S1(rgb_2__N_847[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_972_add_5_5.INIT0 = "0xc33c";
    defparam add_972_add_5_5.INIT1 = "0xc33c";
    FA2 add_972_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100377[1]), .D0(n119816), 
        .CI0(n119816), .A1(GND_net), .B1(n47[4]), .C1(n100377[2]), .D1(n134366), 
        .CI1(n134366), .CO0(n134366), .CO1(n119818), .S0(rgb_2__N_847[3]), 
        .S1(rgb_2__N_847[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_972_add_5_3.INIT0 = "0xc33c";
    defparam add_972_add_5_3.INIT1 = "0xc33c";
    FA2 add_972_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100377[0]), .D1(n134321), .CI1(n134321), .CO0(n134321), 
        .CO1(n119816), .S1(rgb_2__N_847[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_972_add_5_1.INIT0 = "0xc33c";
    defparam add_972_add_5_1.INIT1 = "0xc33c";
    FA2 add_2976_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n119659), 
        .CI0(n119659), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n134396), .CI1(n134396), .CO0(n134396), .CO1(\rgb_2__N_815[9] ), 
        .S0(\rgb_2__N_815[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2976_9.INIT0 = "0xc33c";
    defparam add_2976_9.INIT1 = "0xc33c";
    FA2 add_2976_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n119657), 
        .CI0(n119657), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n134393), .CI1(n134393), .CO0(n134393), .CO1(n119659), .S0(\rgb_2__N_815[5] ), 
        .S1(\rgb_2__N_815[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2976_7.INIT0 = "0xc33c";
    defparam add_2976_7.INIT1 = "0xc33c";
    FA2 add_2976_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n119655), 
        .CI0(n119655), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n134390), .CI1(n134390), .CO0(n134390), .CO1(n119657), .S0(\rgb_2__N_815[3] ), 
        .S1(\rgb_2__N_815[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2976_5.INIT0 = "0xc33c";
    defparam add_2976_5.INIT1 = "0xc33c";
    FA2 add_2976_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n119653), 
        .CI0(n119653), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n134387), .CI1(n134387), .CO0(n134387), .CO1(n119655), .S0(\rgb_2__N_815[1] ), 
        .S1(\rgb_2__N_815[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2976_3.INIT0 = "0xc33c";
    defparam add_2976_3.INIT1 = "0xc33c";
    FA2 add_2976_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n134384), .CI1(n134384), 
        .CO0(n134384), .CO1(n119653), .S1(\rgb_2__N_815[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2976_1.INIT0 = "0xc33c";
    defparam add_2976_1.INIT1 = "0xc33c";
    FA2 sub_451_97_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[7] ), 
        .D0(n119791), .CI0(n119791), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134381), .CI1(n134381), .CO0(n134381), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_451_97_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_451_97_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 sub_451_97_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[5] ), 
        .D0(n119789), .CI0(n119789), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[6] ), 
        .D1(n134375), .CI1(n134375), .CO0(n134375), .CO1(n119791), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_451_97_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_451_97_add_1_add_5_7.INIT1 = "0xc33c";
    FA2 sub_451_97_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[3] ), 
        .D0(n119787), .CI0(n119787), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[4] ), 
        .D1(n134369), .CI1(n134369), .CO0(n134369), .CO1(n119789), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_451_97_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_451_97_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 sub_451_97_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[1] ), 
        .D0(n119785), .CI0(n119785), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[2] ), 
        .D1(n134330), .CI1(n134330), .CO0(n134330), .CO1(n119787), .S0(rgb_2__N_847[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_451_97_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_451_97_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_451_97_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(\pixel_col[0] ), .D1(n134324), 
        .CI1(n134324), .CO0(n134324), .CO1(n119785), .S1(rgb_2__N_847[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_451_97_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_451_97_add_1_add_5_1.INIT1 = "0xc33c";
    LUT4 n131617_bdd_4_lut (.A(n131617), .B(n129836), .C(n128822), .D(rgb_2__N_847[6]), 
         .Z(n131620)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131617_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_847[5]_bdd_4_lut  (.A(rgb_2__N_847[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_847[6]), .Z(n131617)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_847[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i6_4_lut (.A(rgb_2__N_847[7]), .B(n12_adj_1296), .C(\pixel_col[9] ), 
         .D(rgb_2__N_814), .Z(\marker_rgb[2] )) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    LUT4 i5_4_lut (.A(n131620), .B(n18), .C(rgb_2__N_779), .D(rgb_2__N_813), 
         .Z(n12_adj_1296)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(n129872), .B(n107794), .C(\pixel_col[7] ), .D(\marker_x[7] ), 
         .Z(rgb_2__N_779)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xecfe";
    LUT4 i2973_4_lut (.A(n128667), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_813)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2973_4_lut.INIT = "0xecfe";
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (ball_pos_x, score_player_one, tick_game, bounce, \paddle_one_pos_x[4] , 
            GND_net, paddle_two_pos_y, \paddle_two_size_y[6] , \paddle_one_pos_x[2] , 
            \paddle_one_size_x[2] , score_player_two, \paddle_two_size_y[4] , 
            \paddle_two_pos_x[1] , \paddle_one_size_x[3] , ball_pos_y, 
            paddle_one_pos_y, \paddle_two_pos_x[9] , \paddle_two_pos_x[6] , 
            \paddle_two_pos_x[2] , \paddle_two_size_x[2] , \paddle_two_size_x[3] , 
            \paddle_two_pos_x[5] , \paddle_two_pos_x[0] , \ball_size_y[3] , 
            \paddle_one_size_y[6] , \paddle_one_size_y[4] , \ball_size_x[3] );
    input [9:0]ball_pos_x;
    output [3:0]score_player_one;
    input tick_game;
    output [1:0]bounce;
    input \paddle_one_pos_x[4] ;
    input GND_net;
    input [9:0]paddle_two_pos_y;
    input \paddle_two_size_y[6] ;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    output [3:0]score_player_two;
    input \paddle_two_size_y[4] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_one_size_x[3] ;
    input [9:0]ball_pos_y;
    input [9:0]paddle_one_pos_y;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_size_x[2] ;
    input \paddle_two_size_x[3] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[0] ;
    input \ball_size_y[3] ;
    input \paddle_one_size_y[6] ;
    input \paddle_one_size_y[4] ;
    input \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(159[13],159[22])"*/
    
    wire n107656;
    wire [31:0]score_player_1_3__N_1026;
    
    wire n1, n11, n125957;
    wire [3:0]n10;
    wire [1:0]n353;
    
    wire n99769, n103318, n130028, n129897, n3, n130004;
    wire [9:0]n252;
    
    wire n10_2, n10_adj_1223, n119738, n134087, n119740;
    wire [9:0]n57;
    
    wire n130003, n9, n103309, n121369, n14, n129918, n8_adj_1224, 
        n129808, n129998, n134084, n112908, n125912, n6, n5, n7, 
        n6_adj_1225, n129219, n5_adj_1226;
    wire [3:0]n660;
    
    wire n107167, n4, n6_adj_1227, n130027, n3_adj_1228, n11_adj_1229, 
        n129997, n4_adj_1230, n130013, n9_adj_1231, n130014, n14_adj_1232, 
        n129900, n15, n129788, n99194, n125902, n125239, n10_adj_1233, 
        n121935, n130012, n124913, n125080, n125896, n8_adj_1234, 
        n125941, n130033, n130034, n5_adj_1235, n10_adj_1236, n125123, 
        n7_adj_1237, n7_adj_1238, n12, n5_adj_1239, n6_adj_1240, n6_adj_1241, 
        n9_adj_1242, n4_adj_1243, n8_adj_1244, n9_adj_1245, n125189, 
        n125953, n125930, n121305, n123823, score_player_1_3__N_1025, 
        n128700, n19, n9_adj_1246, n125955, n4_adj_1247, n107788, 
        n12_adj_1248, n107804, n13, n6_adj_1249, n4_adj_1250, n4_adj_1251, 
        n6_adj_1252, n5_adj_1253;
    wire [9:0]n57_adj_1288;
    
    wire n3_adj_1254, n10_adj_1255, n10_adj_1256, n128697, n10_adj_1257, 
        n7_adj_1258, n6_adj_1259, n129892, n10_adj_1260, n6_adj_1261, 
        n11_adj_1262, n129275, n8_adj_1263, n9_adj_1264, n133238, 
        n129255, n99766, n106928, n119716, n134069, cout, n130011, 
        n4_adj_1265, n6_adj_1266, n129299;
    wire [31:0]score_player_1_3__N_1021;
    
    wire n125117, n125042, n8_adj_1267, n12_adj_1268, n125018, n6_adj_1269, 
        n129206;
    wire [9:0]n57_adj_1289;
    
    wire n6_adj_1275, n8_adj_1276, n119714, n134066, n119712, n134063, 
        n134060, n119554, n134081, n119552, n134078, n119550, n134075, 
        n134072, n119773, n134057, n119771, n134054, n119769, n134051, 
        n134048, n119742, n134093, n134090, n125002, n7_adj_1278, 
        n6_adj_1279, n125207, n6_adj_1280, n11_adj_1281, n16, n9_adj_1282, 
        n10_adj_1283, n129990, n14_adj_1284, n129908, n129760, n130020, 
        n130019, n4_adj_1285, n129989, n14_adj_1286, n129932, n129818, 
        n129988, n129987, n4_adj_1287, VCC_net, GND_net_c;
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(ball_pos_x[9]), .B(ball_pos_x[6]), .C(ball_pos_x[8]), 
         .D(ball_pos_x[7]), .Z(n107656)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i24244_4_lut (.A(score_player_1_3__N_1026[4]), .B(n1), .C(n11), 
         .D(score_player_1_3__N_1026[8]), .Z(n125957)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24244_4_lut.INIT = "0xfffe";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99769), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i0 (.D(n121369), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i0.REGSET = "RESET";
    defparam score_player_2_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i27754_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[4] ), .B(n103318), 
         .C(ball_pos_x[5]), .D(n130028), .Z(n129897)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i27754_3_lut_4_lut_4_lut.INIT = "0x8f08";
    LUT4 i2_4_lut (.A(n3), .B(n130004), .C(n252[9]), .D(n10_2), .Z(n10_adj_1223)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut.INIT = "0x5044";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(GND_net), 
        .D0(n119738), .CI0(n119738), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(\paddle_two_size_y[6] ), .D1(n134087), .CI1(n134087), .CO0(n134087), 
        .CO1(n119740), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    LUT4 i27861_3_lut (.A(n130003), .B(n252[8]), .C(n9), .Z(n130004)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i27861_3_lut.INIT = "0xcaca";
    LUT4 i3156_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n103309)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i3156_2_lut.INIT = "0x8888";
    FD1P3XZ score_player_2_i0_i3 (.D(n660[3]), .SP(n121305), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i3.REGSET = "RESET";
    defparam score_player_2_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i27860_4_lut (.A(n14), .B(n129918), .C(n8_adj_1224), .D(n129808), 
         .Z(n130003)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i27860_4_lut.INIT = "0xaaac";
    LUT4 i27780_3_lut (.A(n129998), .B(n252[7]), .C(n8_adj_1224), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i27780_3_lut.INIT = "0xcaca";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[4]), .C1(\paddle_two_size_y[4] ), .D1(n134084), 
        .CI1(n134084), .CO0(n134084), .CO1(n119738), .S1(n57[4]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(ball_pos_x[9]), .B(ball_pos_x[6]), .C(ball_pos_x[7]), 
         .D(ball_pos_x[8]), .Z(n112908)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i24199_2_lut_3_lut (.A(ball_pos_x[1]), .B(\paddle_two_pos_x[1] ), 
         .C(score_player_1_3__N_1026[7]), .Z(n125912)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam i24199_2_lut_3_lut.INIT = "0xf6f6";
    LUT4 i27775_3_lut (.A(n6), .B(n252[4]), .C(n5), .Z(n129918)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i27775_3_lut.INIT = "0xcaca";
    LUT4 i27665_4_lut (.A(n7), .B(n6_adj_1225), .C(n5), .D(n129219), 
         .Z(n129808)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27665_4_lut.INIT = "0xeeef";
    LUT4 equal_12_i5_2_lut_3_lut (.A(\paddle_one_pos_x[4] ), .B(n103318), 
         .C(ball_pos_x[4]), .Z(n5_adj_1226)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam equal_12_i5_2_lut_3_lut.INIT = "0x9696";
    LUT4 i7976_4_lut (.A(score_player_two[1]), .B(score_player_two[3]), 
         .C(score_player_two[2]), .D(score_player_two[0]), .Z(n660[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i7976_4_lut.INIT = "0x6ccc";
    LUT4 i6973_3_lut (.A(score_player_two[2]), .B(score_player_two[0]), 
         .C(score_player_two[1]), .Z(n107167)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i6973_3_lut.INIT = "0x6a6a";
    LUT4 i27884_3_lut_4_lut (.A(\paddle_one_size_x[3] ), .B(n103309), .C(n4), 
         .D(n6_adj_1227), .Z(n130027)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i27884_3_lut_4_lut.INIT = "0x6f60";
    LUT4 i1991_2_lut (.A(score_player_two[0]), .B(score_player_two[1]), 
         .Z(n3_adj_1228)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i1991_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i11_2_lut_3_lut (.A(\paddle_one_pos_x[4] ), .B(n103318), 
         .C(ball_pos_x[5]), .Z(n11_adj_1229)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam LessThan_40_i11_2_lut_3_lut.INIT = "0x7878";
    LUT4 i27855_3_lut (.A(n129997), .B(n252[6]), .C(n7), .Z(n129998)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i27855_3_lut.INIT = "0xcaca";
    LUT4 i27854_3_lut (.A(n4_adj_1230), .B(n252[5]), .C(n6_adj_1225), 
         .Z(n129997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i27854_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1230)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i27871_3_lut (.A(n130013), .B(n57[8]), .C(n9_adj_1231), .Z(n130014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i27871_3_lut.INIT = "0xcaca";
    LUT4 i27870_4_lut (.A(n14_adj_1232), .B(n129900), .C(n15), .D(n129788), 
         .Z(n130013)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i27870_4_lut.INIT = "0xaaac";
    LUT4 i1_4_lut (.A(n99194), .B(n125902), .C(n125239), .D(n10_adj_1233), 
         .Z(n121935)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut.INIT = "0x5150";
    LUT4 i27770_3_lut (.A(n130012), .B(n57[7]), .C(n15), .Z(n14_adj_1232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i27770_3_lut.INIT = "0xcaca";
    LUT4 i24189_4_lut (.A(paddle_one_pos_y[1]), .B(n124913), .C(ball_pos_y[1]), 
         .D(n125080), .Z(n125902)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C+(D))+!B (C))) */ ;
    defparam i24189_4_lut.INIT = "0xde5a";
    LUT4 i3_4_lut (.A(paddle_two_pos_y[2]), .B(n125896), .C(n8_adj_1234), 
         .D(ball_pos_y[2]), .Z(n125239)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i3_4_lut.INIT = "0x2010";
    LUT4 i4_4_lut (.A(n125941), .B(paddle_one_pos_y[2]), .C(n129897), 
         .D(ball_pos_y[2]), .Z(n10_adj_1233)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x4010";
    LUT4 i27891_3_lut_3_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .C(n130033), 
         .Z(n130034)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam i27891_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i3_4_lut_adj_164 (.A(n5_adj_1235), .B(n10_adj_1236), .C(n125123), 
         .D(n7_adj_1237), .Z(n124913)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_164.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(n7_adj_1238), .B(n12), .C(n5_adj_1239), .D(n6_adj_1240), 
         .Z(n125080)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_165 (.A(n6_adj_1241), .B(n9_adj_1242), .C(n4_adj_1243), 
         .D(n8_adj_1244), .Z(n125123)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_165.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_166 (.A(n9_adj_1245), .B(n125189), .C(n125953), 
         .D(n125930), .Z(n8_adj_1234)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut_adj_166.INIT = "0xccce";
    LUT4 i1_2_lut (.A(score_player_two[0]), .B(n121305), .Z(n121369)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i28450_3_lut (.A(n107656), .B(n123823), .C(score_player_1_3__N_1025), 
         .Z(n121305)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i28450_3_lut.INIT = "0x0101";
    LUT4 i1_4_lut_adj_167 (.A(n128700), .B(n5), .C(score_player_1_3__N_1026[9]), 
         .D(n19), .Z(n9_adj_1245)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_167.INIT = "0x3022";
    LUT4 i7_4_lut (.A(n9_adj_1246), .B(n125955), .C(n15), .D(n4_adj_1247), 
         .Z(n125189)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0002";
    LUT4 i24240_4_lut (.A(n10_2), .B(n7), .C(n9), .D(n6_adj_1225), .Z(n125953)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24240_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_168 (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .Z(n107788)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_168.INIT = "0xeeee";
    LUT4 i26940_4_lut (.A(n12_adj_1248), .B(n107804), .C(score_player_1_3__N_1026[6]), 
         .D(n13), .Z(n128700)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam i26940_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n6_adj_1249), .B(score_player_1_3__N_1026[5]), 
         .C(n11), .D(n4_adj_1250), .Z(n12_adj_1248)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcfca";
    LUT4 LessThan_35_i6_3_lut (.A(n4_adj_1251), .B(ball_pos_x[2]), .C(n3), 
         .Z(n6_adj_1249)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i6_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_169 (.A(score_player_1_3__N_1026[4]), .B(score_player_1_3__N_1026[3]), 
         .Z(n4_adj_1250)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_169.INIT = "0xeeee";
    LUT4 i24228_3_lut (.A(n107656), .B(ball_pos_y[0]), .C(paddle_one_pos_y[0]), 
         .Z(n125941)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i24228_3_lut.INIT = "0xbebe";
    LUT4 i27757_3_lut (.A(n6_adj_1252), .B(n57[4]), .C(n5_adj_1253), .Z(n129900)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i27757_3_lut.INIT = "0xcaca";
    LUT4 i3165_2_lut_3_lut (.A(\paddle_one_size_x[3] ), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n103318)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i3165_2_lut_3_lut.INIT = "0x8080";
    LUT4 LessThan_40_i6_4_lut (.A(ball_pos_x[0]), .B(n57_adj_1288[2]), .C(n3_adj_1254), 
         .D(ball_pos_x[1]), .Z(n6_adj_1227)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut.INIT = "0xc0c5";
    LUT4 i5_4_lut (.A(n252[3]), .B(n10_adj_1255), .C(n10_adj_1256), .D(paddle_one_pos_y[3]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfdfe";
    LUT4 i1_4_lut_adj_170 (.A(n128697), .B(n5_adj_1253), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n9_adj_1246)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_170.INIT = "0x2032";
    LUT4 i24242_4_lut (.A(n10_adj_1257), .B(n7_adj_1258), .C(n9_adj_1231), 
         .D(n6_adj_1259), .Z(n125955)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24242_4_lut.INIT = "0xfffe";
    LUT4 i26931_4_lut (.A(n129892), .B(n107788), .C(ball_pos_x[6]), .D(\paddle_two_pos_x[6] ), 
         .Z(n128697)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam i26931_4_lut.INIT = "0xecfe";
    LUT4 i27749_4_lut (.A(n10_adj_1260), .B(n6_adj_1261), .C(n11_adj_1262), 
         .D(n129275), .Z(n129892)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam i27749_4_lut.INIT = "0xaaac";
    LUT4 LessThan_45_i10_3_lut (.A(n8_adj_1263), .B(ball_pos_x[5]), .C(n11_adj_1262), 
         .Z(n10_adj_1260)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i10_3_lut.INIT = "0xcaca";
    LUT4 LessThan_45_i6_4_lut (.A(n4_adj_1251), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n6_adj_1261)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0xe88e";
    LUT4 i27137_4_lut (.A(n9_adj_1264), .B(\paddle_two_size_x[3] ), .C(ball_pos_x[3]), 
         .D(n133238), .Z(n129275)) /* synthesis lut_function=(A+(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i27137_4_lut.INIT = "0xebbe";
    LUT4 i27645_4_lut (.A(n7_adj_1258), .B(n6_adj_1259), .C(n5_adj_1253), 
         .D(n129255), .Z(n129788)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27645_4_lut.INIT = "0xeeef";
    LUT4 i3061_rep_824_2_lut (.A(\paddle_two_pos_x[2] ), .B(\paddle_two_size_x[2] ), 
         .Z(n133238)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@19(87[88],87[122])"*/
    defparam i3061_rep_824_2_lut.INIT = "0x8888";
    LUT4 LessThan_45_i8_3_lut (.A(ball_pos_x[3]), .B(ball_pos_x[4]), .C(n9_adj_1264), 
         .Z(n8_adj_1263)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i8_3_lut.INIT = "0xcaca";
    LUT4 equal_12_i3_2_lut_3_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n3_adj_1254)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@19(72[22],72[70])"*/
    defparam equal_12_i3_2_lut_3_lut.INIT = "0x9696";
    LUT4 i6736_2_lut (.A(n99766), .B(n99769), .Z(n106928)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@19(62[18],92[12])"*/
    defparam i6736_2_lut.INIT = "0xeeee";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n119716), .CI0(n119716), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n134069), .CI1(n134069), .CO0(n134069), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    LUT4 LessThan_45_i9_4_lut (.A(\paddle_two_size_x[3] ), .B(ball_pos_x[4]), 
         .C(\paddle_two_pos_x[2] ), .D(\paddle_two_size_x[2] ), .Z(n9_adj_1264)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i9_4_lut.INIT = "0x6ccc";
    LUT4 LessThan_45_i11_2_lut (.A(\paddle_two_pos_x[5] ), .B(ball_pos_x[5]), 
         .Z(n11_adj_1262)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i11_2_lut.INIT = "0x6666";
    LUT4 i27869_3_lut (.A(n130011), .B(n57[6]), .C(n7_adj_1258), .Z(n130012)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i27869_3_lut.INIT = "0xcaca";
    LUT4 i27868_3_lut (.A(n4_adj_1265), .B(n57[5]), .C(n6_adj_1259), .Z(n130011)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i27868_3_lut.INIT = "0xcaca";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_1258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    LUT4 equal_43_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6_adj_1259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i5_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n5_adj_1253)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i5_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_1265)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 LessThan_22_i6_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i6_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_1266)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 i27160_4_lut (.A(n252[3]), .B(paddle_one_pos_y[2]), .C(paddle_one_pos_y[3]), 
         .D(ball_pos_y[2]), .Z(n129299)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27160_4_lut.INIT = "0x7bde";
    LUT4 LessThan_25_i15_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i19_2_lut (.A(\paddle_two_pos_x[9] ), .B(score_player_1_3__N_1026[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i19_2_lut.INIT = "0x6666";
    LUT4 equal_43_i4_2_lut (.A(ball_pos_y[3]), .B(paddle_two_pos_y[3]), 
         .Z(n4_adj_1247)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i4_2_lut.INIT = "0x6666";
    LUT4 i7975_4_lut (.A(score_player_one[1]), .B(score_player_one[3]), 
         .C(score_player_one[2]), .D(score_player_one[0]), .Z(score_player_1_3__N_1021[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i7975_4_lut.INIT = "0x6ccc";
    LUT4 i27081_4_lut (.A(n252[3]), .B(paddle_two_pos_y[2]), .C(paddle_two_pos_y[3]), 
         .D(ball_pos_y[2]), .Z(n129219)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27081_4_lut.INIT = "0x7bde";
    LUT4 i6974_3_lut (.A(score_player_one[2]), .B(score_player_one[0]), 
         .C(score_player_one[1]), .Z(score_player_1_3__N_1021[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i6974_3_lut.INIT = "0x6a6a";
    LUT4 i2002_2_lut (.A(score_player_one[0]), .B(score_player_one[1]), 
         .Z(score_player_1_3__N_1021[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i2002_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i13_2_lut (.A(\paddle_two_pos_x[6] ), .B(score_player_1_3__N_1026[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i13_2_lut.INIT = "0x6666";
    LUT4 i3_2_lut_3_lut_4_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .C(n252[7]), 
         .D(paddle_one_pos_y[7]), .Z(n10_adj_1255)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam i3_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3_4_lut_adj_171 (.A(n252[9]), .B(cout), .C(n125117), .D(n125042), 
         .Z(n99766)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_171.INIT = "0xffef";
    LUT4 i4_3_lut (.A(ball_pos_y[8]), .B(n8_adj_1267), .C(ball_pos_y[4]), 
         .Z(n125117)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_172 (.A(n12_adj_1268), .B(n252[6]), .C(n252[8]), 
         .D(n252[7]), .Z(n125042)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_172.INIT = "0x8000";
    LUT4 i3_4_lut_adj_173 (.A(ball_pos_y[2]), .B(n125018), .C(ball_pos_y[1]), 
         .D(ball_pos_y[6]), .Z(n8_adj_1267)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3_4_lut_adj_173.INIT = "0xffec";
    LUT4 i3_4_lut_adj_174 (.A(ball_pos_y[9]), .B(ball_pos_y[5]), .C(ball_pos_y[7]), 
         .D(ball_pos_y[3]), .Z(n125018)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_174.INIT = "0xfffe";
    LUT4 i755_4_lut (.A(n6_adj_1269), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_1268)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i755_4_lut.INIT = "0xeccc";
    LUT4 i752_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_1269)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i752_3_lut.INIT = "0xecec";
    LUT4 equal_43_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9_adj_1231)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i9_2_lut.INIT = "0x6666";
    LUT4 i27117_3_lut_4_lut (.A(ball_pos_y[3]), .B(paddle_two_pos_y[3]), 
         .C(paddle_two_pos_y[2]), .D(ball_pos_y[2]), .Z(n129255)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i27117_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_1225)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    LUT4 i27068_3_lut_4_lut (.A(ball_pos_y[3]), .B(paddle_one_pos_y[3]), 
         .C(paddle_one_pos_y[2]), .D(ball_pos_y[2]), .Z(n129206)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i27068_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    LUT4 equal_33_i5_2_lut (.A(n252[4]), .B(paddle_two_pos_y[4]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i5_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1252)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 equal_33_i8_2_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .Z(n8_adj_1224)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i8_2_lut.INIT = "0x6666";
    LUT4 i24217_3_lut_4_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .C(n252[3]), 
         .D(paddle_two_pos_y[3]), .Z(n125930)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24217_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    LUT4 equal_20_i3_2_lut (.A(ball_pos_x[2]), .B(\paddle_two_pos_x[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i3_2_lut.INIT = "0x6666";
    LUT4 equal_33_i10_2_lut (.A(n252[9]), .B(paddle_two_pos_y[9]), .Z(n10_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i10_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 i24183_3_lut_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[1]), .Z(n125896)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam i24183_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_35_i11_2_lut (.A(\paddle_two_pos_x[5] ), .B(score_player_1_3__N_1026[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i11_2_lut.INIT = "0x6666";
    LUT4 equal_43_i10_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n10_adj_1257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i10_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_1289[5]), .Z(n6_adj_1241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_1289[6]), .Z(n7_adj_1237)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(paddle_one_pos_y[3]), 
         .Z(n4_adj_1243)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_1289[4]), .Z(n5_adj_1235)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57_adj_1289[7]), .Z(n8_adj_1244)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_1289[8]), .Z(n9_adj_1242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5_adj_1239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1275)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_1240)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_1276)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_1238)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57_adj_1289[9]), .Z(n10_adj_1236)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    LUT4 i3154_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_1288[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i3154_2_lut.INIT = "0x6666";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_1256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n119714), .CI0(n119714), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n134066), .CI1(n134066), .CO0(n134066), .CO1(n119716), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n119712), .CI0(n119712), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n134063), .CI1(n134063), .CO0(n134063), .CO1(n119714), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n134060), .CI1(n134060), 
        .CO0(n134060), .CO1(n119712), .S1(n252[3]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(GND_net), 
        .D0(n119554), .CI0(n119554), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134081), .CI1(n134081), .CO0(n134081), .S0(n57_adj_1289[9]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(GND_net), 
        .D0(n119552), .CI0(n119552), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(GND_net), .D1(n134078), .CI1(n134078), .CO0(n134078), .CO1(n119554), 
        .S0(n57_adj_1289[7]), .S1(n57_adj_1289[8]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(GND_net), 
        .D0(n119550), .CI0(n119550), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(\paddle_one_size_y[6] ), .D1(n134075), .CI1(n134075), .CO0(n134075), 
        .CO1(n119552), .S0(n57_adj_1289[5]), .S1(n57_adj_1289[6]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[4]), .C1(\paddle_one_size_y[4] ), .D1(n134072), 
        .CI1(n134072), .CO0(n134072), .CO1(n119550), .S1(n57_adj_1289[4]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n119773), .CI0(n119773), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n134057), .CI1(n134057), .CO0(n134057), .CO1(score_player_1_3__N_1026[10]), 
        .S0(score_player_1_3__N_1026[8]), .S1(score_player_1_3__N_1026[9]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n119771), .CI0(n119771), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n134054), .CI1(n134054), .CO0(n134054), .CO1(n119773), 
        .S0(score_player_1_3__N_1026[6]), .S1(score_player_1_3__N_1026[7]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n119769), .CI0(n119769), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n134051), .CI1(n134051), .CO0(n134051), .CO1(n119771), 
        .S0(score_player_1_3__N_1026[4]), .S1(score_player_1_3__N_1026[5]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n134048), .CI1(n134048), 
        .CO0(n134048), .CO1(n119769), .S1(score_player_1_3__N_1026[3]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(GND_net), 
        .D0(n119742), .CI0(n119742), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134093), .CI1(n134093), .CO0(n134093), .S0(n57[9]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(GND_net), 
        .D0(n119740), .CI0(n119740), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(GND_net), .D1(n134090), .CI1(n134090), .CO0(n134090), .CO1(n119742), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    LUT4 equal_12_i4_2_lut_3_lut_4_lut (.A(\paddle_one_size_x[3] ), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .D(ball_pos_x[3]), .Z(n4)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam equal_12_i4_2_lut_3_lut_4_lut.INIT = "0x956a";
    LUT4 i3117_2_lut (.A(score_player_one[0]), .B(score_player_1_3__N_1025), 
         .Z(n10[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam i3117_2_lut.INIT = "0x6666";
    LUT4 i748_4_lut (.A(n125002), .B(score_player_1_3__N_1026[10]), .C(score_player_1_3__N_1026[9]), 
         .D(n107804), .Z(score_player_1_3__N_1025)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i748_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_175 (.A(n7_adj_1278), .B(score_player_1_3__N_1026[3]), 
         .C(score_player_1_3__N_1026[4]), .D(score_player_1_3__N_1026[6]), 
         .Z(n125002)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_175.INIT = "0x8000";
    LUT4 i2_4_lut_adj_176 (.A(score_player_1_3__N_1026[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_1278)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_176.INIT = "0xa8a0";
    LUT4 i1_2_lut_adj_177 (.A(score_player_1_3__N_1026[8]), .B(score_player_1_3__N_1026[7]), 
         .Z(n107804)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_177.INIT = "0xeeee";
    LUT4 i11720_2_lut (.A(n99194), .B(n99766), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@19(69[18],92[12])"*/
    defparam i11720_2_lut.INIT = "0x2222";
    LUT4 LessThan_35_i4_4_lut_4_lut_4_lut (.A(ball_pos_x[1]), .B(\paddle_two_pos_x[1] ), 
         .C(ball_pos_x[0]), .D(\paddle_two_pos_x[0] ), .Z(n4_adj_1251)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam LessThan_35_i4_4_lut_4_lut_4_lut.INIT = "0xb2bb";
    LUT4 i1_3_lut (.A(score_player_1_3__N_1025), .B(n112908), .C(n123823), 
         .Z(n99769)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xabab";
    LUT4 i3_4_lut_adj_178 (.A(ball_pos_x[2]), .B(n6_adj_1279), .C(ball_pos_x[5]), 
         .D(ball_pos_x[1]), .Z(n123823)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_178.INIT = "0xfefc";
    LUT4 i2_2_lut (.A(ball_pos_x[4]), .B(ball_pos_x[3]), .Z(n6_adj_1279)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i308_4_lut (.A(n125912), .B(n125207), .C(n13), .D(n6_adj_1280), 
         .Z(n99194)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@19(72[18],92[12])"*/
    defparam i308_4_lut.INIT = "0xcdcc";
    LUT4 i27885_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[4] ), .B(n103318), 
         .C(ball_pos_x[4]), .D(n130027), .Z(n130028)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@19(84[88],84[122])"*/
    defparam i27885_3_lut_4_lut_4_lut.INIT = "0x6f06";
    LUT4 i8_4_lut (.A(n11_adj_1281), .B(n16), .C(n5_adj_1226), .D(n4), 
         .Z(n125207)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i8_4_lut.INIT = "0x0008";
    LUT4 i1_4_lut_adj_179 (.A(n19), .B(n9_adj_1282), .C(n125957), .D(n10_adj_1223), 
         .Z(n6_adj_1280)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_179.INIT = "0x0400";
    LUT4 i2_4_lut_adj_180 (.A(ball_pos_x[1]), .B(n130034), .C(n252[9]), 
         .D(n10_adj_1256), .Z(n11_adj_1281)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut_adj_180.INIT = "0x5044";
    LUT4 i7_4_lut_adj_181 (.A(n112908), .B(ball_pos_x[0]), .C(n11_adj_1229), 
         .D(n10_adj_1283), .Z(n16)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i7_4_lut_adj_181.INIT = "0x0100";
    LUT4 i1_4_lut_adj_182 (.A(n3_adj_1254), .B(n129990), .C(n57_adj_1289[9]), 
         .D(n10_adj_1236), .Z(n10_adj_1283)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_182.INIT = "0x5044";
    LUT4 i27890_4_lut (.A(n14_adj_1284), .B(n129908), .C(n8_adj_1276), 
         .D(n129760), .Z(n130033)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i27890_4_lut.INIT = "0xaaac";
    LUT4 i27764_3_lut (.A(n130020), .B(n252[7]), .C(n8_adj_1276), .Z(n14_adj_1284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i27764_3_lut.INIT = "0xcaca";
    LUT4 i27765_3_lut (.A(n6_adj_1266), .B(n252[4]), .C(n5_adj_1239), 
         .Z(n129908)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i27765_3_lut.INIT = "0xcaca";
    LUT4 i27617_4_lut (.A(n7_adj_1238), .B(n6_adj_1240), .C(n5_adj_1239), 
         .D(n129299), .Z(n129760)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27617_4_lut.INIT = "0xeeef";
    LUT4 i27877_3_lut (.A(n130019), .B(n252[6]), .C(n7_adj_1238), .Z(n130020)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i27877_3_lut.INIT = "0xcaca";
    LUT4 i27876_3_lut (.A(n4_adj_1285), .B(n252[5]), .C(n6_adj_1240), 
         .Z(n130019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i27876_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_1285)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i27847_3_lut (.A(n129989), .B(n57_adj_1289[8]), .C(n9_adj_1242), 
         .Z(n129990)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i27847_3_lut.INIT = "0xcaca";
    LUT4 i27846_4_lut (.A(n14_adj_1286), .B(n129932), .C(n8_adj_1244), 
         .D(n129818), .Z(n129989)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i27846_4_lut.INIT = "0xaaac";
    LUT4 i27788_3_lut (.A(n129988), .B(n57_adj_1289[7]), .C(n8_adj_1244), 
         .Z(n14_adj_1286)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i27788_3_lut.INIT = "0xcaca";
    LUT4 i27789_3_lut (.A(n6_adj_1275), .B(n57_adj_1289[4]), .C(n5_adj_1235), 
         .Z(n129932)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i27789_3_lut.INIT = "0xcaca";
    LUT4 i27675_4_lut (.A(n7_adj_1237), .B(n6_adj_1241), .C(n5_adj_1235), 
         .D(n129206), .Z(n129818)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27675_4_lut.INIT = "0xeeef";
    LUT4 i27845_3_lut (.A(n129987), .B(n57_adj_1289[6]), .C(n7_adj_1237), 
         .Z(n129988)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i27845_3_lut.INIT = "0xcaca";
    LUT4 i27844_3_lut (.A(n4_adj_1287), .B(n57_adj_1289[5]), .C(n6_adj_1241), 
         .Z(n129987)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i27844_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1287)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i1_4_lut_adj_183 (.A(score_player_1_3__N_1026[3]), .B(n130014), 
         .C(n57[9]), .D(n10_adj_1257), .Z(n9_adj_1282)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_183.INIT = "0x5044";
    FD1P3XZ score_player_2_i0_i2 (.D(n107167), .SP(n121305), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i2.REGSET = "RESET";
    defparam score_player_2_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i1 (.D(n3_adj_1228), .SP(n121305), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i1.REGSET = "RESET";
    defparam score_player_2_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_i1 (.D(n121935), .SP(VCC_net), .CK(tick_game), .SR(n106928), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i3 (.D(score_player_1_3__N_1021[3]), .SP(score_player_1_3__N_1025), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i3.REGSET = "RESET";
    defparam score_player_1_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i2 (.D(score_player_1_3__N_1021[2]), .SP(score_player_1_3__N_1025), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i2.REGSET = "RESET";
    defparam score_player_1_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i1 (.D(score_player_1_3__N_1021[1]), .SP(score_player_1_3__N_1025), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i1.REGSET = "RESET";
    defparam score_player_1_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i0 (.D(n10[0]), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_one[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=214, LSE_RLINE=214 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i0.REGSET = "RESET";
    defparam score_player_1_i0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \Score(POSX=240) 
//

module \Score(POSX=240)  (score_player_one, score_one_rgb, rgb_2__N_858, 
            n125089, \rgb_2__N_971[2] , \rgb_2__N_985[2] , n107855, 
            n107846, n113042, \pixel_col[4] , n107791, pixel_row, 
            \pixel_col[3] , n112802, \rgb_2__N_915[2] , \rgb_2__N_929[2] , 
            \rgb_2__N_943[2] , \rgb_2__N_957[2] , \rgb_2__N_887[2] , \rgb_2__N_901[2] , 
            \rgb_2__N_859[2] , \rgb_2__N_873[2] , VCC_net, GND_net, 
            \pixel_col[7] , \pixel_col[5] , \pixel_col[6] , \pixel_col[1] , 
            \pixel_col[2] , \pixel_col[0] );
    input [3:0]score_player_one;
    output [2:0]score_one_rgb;
    input rgb_2__N_858;
    output n125089;
    output \rgb_2__N_971[2] ;
    output \rgb_2__N_985[2] ;
    input n107855;
    input n107846;
    input n113042;
    input \pixel_col[4] ;
    output n107791;
    input [9:0]pixel_row;
    input \pixel_col[3] ;
    output n112802;
    output \rgb_2__N_915[2] ;
    output \rgb_2__N_929[2] ;
    output \rgb_2__N_943[2] ;
    output \rgb_2__N_957[2] ;
    output \rgb_2__N_887[2] ;
    output \rgb_2__N_901[2] ;
    output \rgb_2__N_859[2] ;
    output \rgb_2__N_873[2] ;
    input VCC_net;
    input GND_net;
    input \pixel_col[7] ;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input \pixel_col[0] ;
    
    
    wire n130933, n126571, n126570, n130936, n126582, n126583;
    wire [2:0]rgb_2__N_855;
    
    wire n128799, n106914, n10;
    wire [9:0]rgb_2__N_879;
    
    LUT4 n130933_bdd_4_lut (.A(n130933), .B(n126571), .C(n126570), .D(score_player_one[2]), 
         .Z(n130936)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130933_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_one[1]_bdd_4_lut  (.A(score_player_one[1]), .B(n126582), 
         .C(n126583), .D(score_player_one[2]), .Z(n130933)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_one[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8225_3_lut (.A(score_one_rgb[0]), .B(rgb_2__N_855[1]), .C(rgb_2__N_858), 
         .Z(score_one_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8225_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut (.A(n125089), .B(n130936), .C(n128799), .D(score_player_one[3]), 
         .Z(rgb_2__N_855[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i1_4_lut.INIT = "0x5044";
    LUT4 i27539_3_lut (.A(n106914), .B(score_player_one[1]), .C(score_player_one[2]), 
         .Z(n128799)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i27539_3_lut.INIT = "0x0202";
    LUT4 i6722_3_lut (.A(\rgb_2__N_971[2] ), .B(\rgb_2__N_985[2] ), .C(score_player_one[0]), 
         .Z(n106914)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i6722_3_lut.INIT = "0xcaca";
    LUT4 i5_3_lut (.A(n107855), .B(n10), .C(n107846), .Z(n125089)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.INIT = "0xfefe";
    LUT4 i4_4_lut (.A(n113042), .B(\pixel_col[4] ), .C(n107791), .D(pixel_row[4]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i12574_2_lut (.A(\pixel_col[4] ), .B(\pixel_col[3] ), .Z(n112802)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12574_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut (.A(pixel_row[7]), .B(pixel_row[9]), .C(pixel_row[8]), 
         .Z(n107791)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@17(51[68],51[90])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i24873_3_lut (.A(\rgb_2__N_915[2] ), .B(\rgb_2__N_929[2] ), .C(score_player_one[0]), 
         .Z(n126582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24873_3_lut.INIT = "0xcaca";
    LUT4 i24874_3_lut (.A(\rgb_2__N_943[2] ), .B(\rgb_2__N_957[2] ), .C(score_player_one[0]), 
         .Z(n126583)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24874_3_lut.INIT = "0xcaca";
    LUT4 i24862_3_lut (.A(\rgb_2__N_887[2] ), .B(\rgb_2__N_901[2] ), .C(score_player_one[0]), 
         .Z(n126571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24862_3_lut.INIT = "0xcaca";
    LUT4 i24861_3_lut (.A(\rgb_2__N_859[2] ), .B(\rgb_2__N_873[2] ), .C(score_player_one[0]), 
         .Z(n126570)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24861_3_lut.INIT = "0xcaca";
    LUT4 i8239_3_lut (.A(score_one_rgb[2]), .B(rgb_2__N_855[1]), .C(rgb_2__N_858), 
         .Z(score_one_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8239_3_lut.INIT = "0xcaca";
    LUT4 i8237_3_lut (.A(score_one_rgb[1]), .B(rgb_2__N_855[1]), .C(rgb_2__N_858), 
         .Z(score_one_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8237_3_lut.INIT = "0xcaca";
    Number2 num2 (.\rgb_2__N_879[1] (rgb_2__N_879[1]), .\rgb_2__N_879[2] (rgb_2__N_879[2]), 
            .\rgb_2__N_879[3] (rgb_2__N_879[3]), .\rgb_2__N_879[0] (rgb_2__N_879[0]), 
            .\rgb_2__N_879[4] (rgb_2__N_879[4]), .\rgb_2__N_879[6] (rgb_2__N_879[6]), 
            .\rgb_2__N_879[5] (rgb_2__N_879[5]), .\rgb_2__N_879[7] (rgb_2__N_879[7]), 
            .\rgb_2__N_971[2] (\rgb_2__N_971[2] ), .\rgb_2__N_901[2] (\rgb_2__N_901[2] ), 
            .\rgb_2__N_957[2] (\rgb_2__N_957[2] ), .\rgb_2__N_929[2] (\rgb_2__N_929[2] ), 
            .\rgb_2__N_985[2] (\rgb_2__N_985[2] ), .\rgb_2__N_943[2] (\rgb_2__N_943[2] ), 
            .\rgb_2__N_915[2] (\rgb_2__N_915[2] ), .\rgb_2__N_873[2] (\rgb_2__N_873[2] ), 
            .\rgb_2__N_859[2] (\rgb_2__N_859[2] ), .\rgb_2__N_887[2] (\rgb_2__N_887[2] ));   /* synthesis lineinfo="@17(40[13],40[42])"*/
    Number0 num0 (.pixel_row({pixel_row}), .VCC_net(VCC_net), .GND_net(GND_net), 
            .\pixel_col[7] (\pixel_col[7] ), .\rgb_2__N_879[7] (rgb_2__N_879[7]), 
            .\pixel_col[5] (\pixel_col[5] ), .\pixel_col[6] (\pixel_col[6] ), 
            .\rgb_2__N_879[5] (rgb_2__N_879[5]), .\rgb_2__N_879[6] (rgb_2__N_879[6]), 
            .\pixel_col[3] (\pixel_col[3] ), .\pixel_col[4] (\pixel_col[4] ), 
            .\rgb_2__N_879[3] (rgb_2__N_879[3]), .\rgb_2__N_879[4] (rgb_2__N_879[4]), 
            .\pixel_col[1] (\pixel_col[1] ), .\pixel_col[2] (\pixel_col[2] ), 
            .\rgb_2__N_879[1] (rgb_2__N_879[1]), .\rgb_2__N_879[2] (rgb_2__N_879[2]), 
            .\pixel_col[0] (\pixel_col[0] ), .\rgb_2__N_879[0] (rgb_2__N_879[0]));   /* synthesis lineinfo="@17(38[13],38[42])"*/
    
endmodule

//
// Verilog Description of module Number2
//

module Number2 (\rgb_2__N_879[1] , \rgb_2__N_879[2] , \rgb_2__N_879[3] , 
            \rgb_2__N_879[0] , \rgb_2__N_879[4] , \rgb_2__N_879[6] , \rgb_2__N_879[5] , 
            \rgb_2__N_879[7] , \rgb_2__N_971[2] , \rgb_2__N_901[2] , \rgb_2__N_957[2] , 
            \rgb_2__N_929[2] , \rgb_2__N_985[2] , \rgb_2__N_943[2] , \rgb_2__N_915[2] , 
            \rgb_2__N_873[2] , \rgb_2__N_859[2] , \rgb_2__N_887[2] );
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
    output \rgb_2__N_957[2] ;
    output \rgb_2__N_929[2] ;
    output \rgb_2__N_985[2] ;
    output \rgb_2__N_943[2] ;
    output \rgb_2__N_915[2] ;
    output \rgb_2__N_873[2] ;
    output \rgb_2__N_859[2] ;
    output \rgb_2__N_887[2] ;
    
    
    wire n61, n116, n105860, n31, n60, n128768, n107418, n61_adj_1181, 
        n62, n149, n85, n128846, n108, n131767, n62_adj_1182, 
        n31_adj_1183, n131770, n94, n94_adj_1184, n78, n94_adj_1185, 
        n109, n124, n125, n108_adj_1186, n105174, n107233, n105257, 
        n46, n124012, n108157, n10, n85_adj_1187, n93, n130909, 
        n62_adj_1188, n130912, n130083, n130975, n134, n130978, 
        n156, n130981, n134_adj_1189, n62_adj_1190, n131302, n158, 
        n105887, n142, n149_adj_1191, n129764, n129765, n126186, 
        n158_adj_1192, n126188, n108155, n78_adj_1193, n93_adj_1194, 
        n105886, n157, n130113, n113108, n15, n131029, n119, n113104, 
        n108152, n131299, n31_adj_1195, n123211, n125_adj_1196, n142_adj_1197, 
        n158_adj_1198, n124014, n149_adj_1199, n105232, n131245, n62_adj_1200, 
        n45, n127785, n126123, n46_adj_1201, n94_adj_1202, n158_adj_1203, 
        n126124, n93_adj_1204, n131272, n158_adj_1205, n149_adj_1206, 
        n62_adj_1207, n61_adj_1208, n126126, n128833, n128831, n158_adj_1209, 
        n126127, n126544, n46_adj_1210, n126545, n126543, n45_adj_1211, 
        n129971, n129994, n126179, n129970, n128840, n84, n4, 
        n112671, n128733, n4_adj_1212, n130002, n129727, n126144, 
        n158_adj_1213, n126146, n130001, n108151, n62_adj_1214, n105244, 
        n158_adj_1215, n128856, n158_adj_1216, n142_adj_1217, n94_adj_1218, 
        n126139, n126138, n126140, n78_adj_1219, n131032, n124_adj_1220, 
        n125_adj_1221, n126128, n4_adj_1222, n131269, n127, n126125, 
        n131248;
    
    LUT4 mux_202_Mux_6_i61_4_lut_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[0] ), .Z(n61)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i61_4_lut_4_lut_4_lut.INIT = "0x9414";
    LUT4 mux_202_Mux_6_i116_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n116)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i116_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i12448_4_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(n105860), .D(\rgb_2__N_879[2] ), .Z(n31)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12448_4_lut_4_lut_4_lut.INIT = "0x30e0";
    LUT4 i12461_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n60)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12461_2_lut_3_lut.INIT = "0x8080";
    LUT4 i27317_2_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[4] ), .Z(n128768)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i27317_2_lut_4_lut.INIT = "0x7000";
    LUT4 mux_202_Mux_7_i62_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107418), 
         .C(n61_adj_1181), .D(\rgb_2__N_879[4] ), .Z(n62)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_7_i62_3_lut_4_lut.INIT = "0xf022";
    LUT4 i12464_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n149)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12464_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_202_Mux_9_i85_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n85)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i85_3_lut_3_lut.INIT = "0x1818";
    LUT4 i27368_4_lut_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[0] ), .Z(n128846)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27368_4_lut_4_lut_4_lut.INIT = "0x0604";
    LUT4 mux_202_Mux_6_i108_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n108)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i108_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 n131767_bdd_4_lut (.A(n131767), .B(n62_adj_1182), .C(n31_adj_1183), 
         .D(\rgb_2__N_879[6] ), .Z(n131770)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131767_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut  (.A(\rgb_2__N_879[5] ), .B(n94), .C(n94_adj_1184), 
         .D(\rgb_2__N_879[6] ), .Z(n131767)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_202_Mux_7_i94_4_lut (.A(n78), .B(n85), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[3] ), .Z(n94_adj_1185)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_7_i94_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_5_i125_3_lut (.A(n109), .B(n124), .C(\rgb_2__N_879[4] ), 
         .Z(n125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_5_i125_3_lut.INIT = "0xcaca";
    LUT4 mux_202_Mux_5_i109_3_lut (.A(n149), .B(n108_adj_1186), .C(\rgb_2__N_879[3] ), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_5_i109_3_lut.INIT = "0xc5c5";
    LUT4 i12756_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n105174)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12756_2_lut.INIT = "0xeeee";
    LUT4 i12450_2_lut (.A(\rgb_2__N_879[0] ), .B(n107233), .Z(n124)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12450_2_lut.INIT = "0x4444";
    LUT4 i12754_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n105257)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12754_2_lut.INIT = "0x8888";
    LUT4 i5073_2_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[4] ), .Z(n105860)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5073_2_lut.INIT = "0x8888";
    LUT4 i12445_2_lut (.A(\rgb_2__N_879[0] ), .B(n107418), .Z(n46)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12445_2_lut.INIT = "0x2222";
    LUT4 mux_202_Mux_9_i61_3_lut (.A(n124012), .B(n60), .C(\rgb_2__N_879[3] ), 
         .Z(n61_adj_1181)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i61_3_lut.INIT = "0xc5c5";
    LUT4 i12260_4_lut (.A(\rgb_2__N_879[0] ), .B(n107418), .C(n108157), 
         .D(\rgb_2__N_879[4] ), .Z(n94)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i12260_4_lut.INIT = "0x5011";
    LUT4 mux_202_Mux_8_i93_3_lut (.A(n10), .B(n85_adj_1187), .C(\rgb_2__N_879[3] ), 
         .Z(n93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_8_i93_3_lut.INIT = "0xcaca";
    LUT4 n130909_bdd_4_lut (.A(n130909), .B(n62_adj_1188), .C(n31_adj_1183), 
         .D(\rgb_2__N_879[6] ), .Z(n130912)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130909_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut_421  (.A(\rgb_2__N_879[5] ), .B(n130083), 
         .C(n125), .D(\rgb_2__N_879[6] ), .Z(n130909)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 n130975_bdd_4_lut (.A(n130975), .B(n85), .C(n134), .D(\rgb_2__N_879[4] ), 
         .Z(n130978)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130975_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut_375  (.A(\rgb_2__N_879[3] ), .B(n149), 
         .C(n156), .D(\rgb_2__N_879[4] ), .Z(n130975)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut_375 .INIT = "0xe4aa";
    LUT4 n130981_bdd_4_lut (.A(n130981), .B(n134_adj_1189), .C(n108_adj_1186), 
         .D(\rgb_2__N_879[4] ), .Z(n62_adj_1190)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130981_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27602_4_lut (.A(n131302), .B(n158), .C(\rgb_2__N_879[7] ), .D(n105887), 
         .Z(\rgb_2__N_971[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27602_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_1_i158_4_lut (.A(n142), .B(n149_adj_1191), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[3] ), .Z(n158)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_1_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_1_i142_3_lut (.A(n134_adj_1189), .B(n124012), .C(\rgb_2__N_879[3] ), 
         .Z(n142)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_1_i142_3_lut.INIT = "0x3a3a";
    LUT4 i27622_3_lut (.A(n129764), .B(n125), .C(\rgb_2__N_879[5] ), .Z(n129765)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27622_3_lut.INIT = "0xcaca";
    LUT4 i24479_4_lut (.A(n126186), .B(n158_adj_1192), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(n126188)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24479_4_lut.INIT = "0x0aca";
    LUT4 i7935_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n108155)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7935_3_lut_4_lut_3_lut.INIT = "0x7b7b";
    LUT4 i27621_3_lut (.A(n78_adj_1193), .B(n93_adj_1194), .C(\rgb_2__N_879[4] ), 
         .Z(n129764)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27621_3_lut.INIT = "0xcaca";
    LUT4 i24477_3_lut (.A(n31), .B(n62_adj_1190), .C(\rgb_2__N_879[5] ), 
         .Z(n126186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24477_3_lut.INIT = "0xcaca";
    LUT4 mux_202_Mux_0_i158_4_lut (.A(n105886), .B(n157), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[0] ), .Z(n158_adj_1192)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_0_i158_4_lut.INIT = "0xc5c0";
    LUT4 i7937_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n108157)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7937_3_lut_4_lut_3_lut.INIT = "0x4242";
    LUT4 mux_202_Mux_5_i78_4_lut (.A(n124012), .B(n130113), .C(\rgb_2__N_879[3] ), 
         .D(\rgb_2__N_879[1] ), .Z(n78_adj_1193)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_5_i78_4_lut.INIT = "0x3505";
    LUT4 mux_202_Mux_0_i93_3_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n93_adj_1194)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_0_i93_3_lut_4_lut_4_lut.INIT = "0xf820";
    LUT4 i5711_2_lut (.A(\rgb_2__N_879[5] ), .B(\rgb_2__N_879[6] ), .Z(n105887)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5711_2_lut.INIT = "0xeeee";
    LUT4 mux_202_Mux_1_i30_3_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n113108)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_1_i30_3_lut_4_lut_4_lut.INIT = "0xbef8";
    LUT4 i1_2_lut_3_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[1] ), .C(\rgb_2__N_879[2] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i12047_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n157)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12047_2_lut_3_lut.INIT = "0x0606";
    LUT4 i2_3_lut_4_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[1] ), .C(\rgb_2__N_879[0] ), 
         .D(\rgb_2__N_879[2] ), .Z(n78)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x0008";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut_417  (.A(\rgb_2__N_879[3] ), .B(n10), 
         .C(n85), .D(\rgb_2__N_879[4] ), .Z(n131029)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 i5710_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n105886)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5710_3_lut_3_lut.INIT = "0xdede";
    LUT4 mux_202_Mux_6_i30_3_lut_4_lut (.A(n119), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(n60), .Z(n113104)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i30_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i12402_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n85_adj_1187)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12402_2_lut_3_lut.INIT = "0x4040";
    LUT4 i22734_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n124012)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i22734_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i1_2_lut_3_lut_adj_159 (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n10)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_159.INIT = "0x0404";
    LUT4 i12405_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n108_adj_1186)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12405_2_lut_3_lut.INIT = "0x0808";
    LUT4 i12040_2_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n156)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12040_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_202_Mux_8_i94_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107233), 
         .C(\rgb_2__N_879[4] ), .D(n93), .Z(n94_adj_1184)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_8_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_202_Mux_1_i149_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[0] ), 
         .C(\rgb_2__N_879[2] ), .Z(n149_adj_1191)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_1_i149_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i7932_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[1] ), .D(\rgb_2__N_879[4] ), .Z(n108152)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))+!B !(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7932_4_lut_4_lut.INIT = "0x4109";
    LUT4 n131299_bdd_4_lut (.A(n131299), .B(n62_adj_1190), .C(n31_adj_1195), 
         .D(\rgb_2__N_879[6] ), .Z(n131302)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131299_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut_501  (.A(\rgb_2__N_879[5] ), .B(n123211), 
         .C(n125_adj_1196), .D(\rgb_2__N_879[6] ), .Z(n131299)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut_501 .INIT = "0xe4aa";
    LUT4 mux_202_Mux_5_i158_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107233), 
         .C(\rgb_2__N_879[4] ), .D(n142_adj_1197), .Z(n158_adj_1198)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_5_i158_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i25_3_lut (.A(n124014), .B(n10), .C(\rgb_2__N_879[3] ), .Z(n123211)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25_3_lut.INIT = "0xc5c5";
    LUT4 i26_3_lut (.A(n124012), .B(n156), .C(\rgb_2__N_879[4] ), .Z(n124014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i26_3_lut.INIT = "0xcaca";
    LUT4 i7933_3_lut (.A(n108152), .B(n108_adj_1186), .C(\rgb_2__N_879[3] ), 
         .Z(n125_adj_1196)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7933_3_lut.INIT = "0xcaca";
    LUT4 i27970_2_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[2] ), .Z(n130113)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27970_2_lut.INIT = "0x6666";
    LUT4 i7966_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n149_adj_1199)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7966_2_lut.INIT = "0x6666";
    LUT4 i12039_2_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), .Z(n105232)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12039_2_lut.INIT = "0x2222";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut  (.A(\rgb_2__N_879[3] ), .B(n116), .C(n105232), 
         .D(\rgb_2__N_879[4] ), .Z(n131245)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_202_Mux_1_i31_3_lut (.A(n15), .B(n113108), .C(\rgb_2__N_879[4] ), 
         .Z(n31_adj_1195)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_1_i31_3_lut.INIT = "0x3a3a";
    LUT4 i12446_2_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n105257), .C(\rgb_2__N_879[3] ), 
         .D(\rgb_2__N_879[4] ), .Z(n31_adj_1183)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i12446_2_lut_4_lut.INIT = "0x7000";
    LUT4 i12055_2_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), .Z(n119)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i12055_2_lut.INIT = "0x8888";
    LUT4 mux_202_Mux_2_i62_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107418), 
         .C(\rgb_2__N_879[4] ), .D(n108155), .Z(n62_adj_1182)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_2_i62_4_lut_4_lut.INIT = "0x0252";
    LUT4 i24414_4_lut (.A(n62_adj_1200), .B(n45), .C(\rgb_2__N_879[5] ), 
         .D(n127785), .Z(n126123)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24414_4_lut.INIT = "0xcaaa";
    LUT4 mux_202_Mux_9_i62_3_lut (.A(n46_adj_1201), .B(n31), .C(\rgb_2__N_879[5] ), 
         .Z(n62_adj_1200)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i62_3_lut.INIT = "0xacac";
    LUT4 i25862_2_lut (.A(\rgb_2__N_879[4] ), .B(\rgb_2__N_879[3] ), .Z(n127785)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25862_2_lut.INIT = "0x4444";
    LUT4 mux_202_Mux_9_i46_3_lut (.A(n108_adj_1186), .B(n61_adj_1181), .C(\rgb_2__N_879[4] ), 
         .Z(n46_adj_1201)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i46_3_lut.INIT = "0xcaca";
    LUT4 i24415_4_lut (.A(n94_adj_1202), .B(n158_adj_1203), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(n126124)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24415_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_9_i94_3_lut (.A(n78), .B(n93_adj_1204), .C(\rgb_2__N_879[4] ), 
         .Z(n94_adj_1202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i94_3_lut.INIT = "0xcaca";
    LUT4 i27616_4_lut (.A(n131272), .B(n158_adj_1205), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(\rgb_2__N_901[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27616_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_7_i158_4_lut (.A(n142_adj_1197), .B(n149_adj_1206), 
         .C(\rgb_2__N_879[4] ), .D(\rgb_2__N_879[3] ), .Z(n158_adj_1205)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_7_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_7_i142_4_lut (.A(n105174), .B(n124012), .C(\rgb_2__N_879[3] ), 
         .D(\rgb_2__N_879[0] ), .Z(n142_adj_1197)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_7_i142_4_lut.INIT = "0x3530";
    LUT4 i24417_4_lut (.A(n62_adj_1207), .B(n61_adj_1208), .C(\rgb_2__N_879[5] ), 
         .D(\rgb_2__N_879[4] ), .Z(n126126)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24417_4_lut.INIT = "0xcaaa";
    LUT4 mux_202_Mux_8_i62_4_lut (.A(n128833), .B(n128831), .C(\rgb_2__N_879[5] ), 
         .D(\rgb_2__N_879[2] ), .Z(n62_adj_1207)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_8_i62_4_lut.INIT = "0xac0c";
    LUT4 i27273_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[3] ), .C(\rgb_2__N_879[1] ), 
         .Z(n128833)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27273_3_lut.INIT = "0x1212";
    LUT4 i24418_4_lut (.A(n94_adj_1184), .B(n158_adj_1209), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(n126127)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24418_4_lut.INIT = "0x0aca";
    LUT4 i24836_4_lut (.A(n126544), .B(n46_adj_1210), .C(\rgb_2__N_879[5] ), 
         .D(\rgb_2__N_879[4] ), .Z(n126545)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24836_4_lut.INIT = "0xaaca";
    LUT4 i24835_3_lut (.A(n61), .B(n126543), .C(\rgb_2__N_879[5] ), .Z(n126544)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24835_3_lut.INIT = "0xacac";
    LUT4 mux_202_Mux_6_i46_3_lut (.A(n85), .B(n45_adj_1211), .C(\rgb_2__N_879[3] ), 
         .Z(n46_adj_1210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i46_3_lut.INIT = "0xcaca";
    LUT4 i24834_3_lut (.A(n15), .B(n113104), .C(\rgb_2__N_879[4] ), .Z(n126543)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i24834_3_lut.INIT = "0x3a3a";
    LUT4 i24470_4_lut (.A(n129971), .B(n129994), .C(\rgb_2__N_879[7] ), 
         .D(\rgb_2__N_879[6] ), .Z(n126179)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24470_4_lut.INIT = "0x0aca";
    LUT4 i27828_4_lut (.A(n129970), .B(n128840), .C(\rgb_2__N_879[4] ), 
         .D(n84), .Z(n129971)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i27828_4_lut.INIT = "0xca0a";
    LUT4 i27851_4_lut (.A(n130978), .B(\rgb_2__N_879[4] ), .C(\rgb_2__N_879[5] ), 
         .D(n4), .Z(n129994)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27851_4_lut.INIT = "0x0a3a";
    LUT4 i1_3_lut (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[2] ), .C(\rgb_2__N_879[1] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i27519_2_lut (.A(\rgb_2__N_879[2] ), .B(\rgb_2__N_879[3] ), .Z(n128840)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27519_2_lut.INIT = "0x6666";
    LUT4 i1933_2_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1933_2_lut.INIT = "0x6666";
    LUT4 i12443_2_lut (.A(\rgb_2__N_879[0] ), .B(n107418), .Z(n112671)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12443_2_lut.INIT = "0xeeee";
    LUT4 mux_202_Mux_6_i134_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n134)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i134_3_lut_3_lut.INIT = "0xc6c6";
    LUT4 i27116_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n128733)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i27116_2_lut_3_lut.INIT = "0x9090";
    LUT4 \rgb_2__N_879[3]_bdd_4_lut_382_4_lut  (.A(n124012), .B(\rgb_2__N_879[4] ), 
         .C(n128733), .D(\rgb_2__N_879[3] ), .Z(n130981)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_879[3]_bdd_4_lut_382_4_lut .INIT = "0xf344";
    LUT4 i1_2_lut_3_lut_adj_160 (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[4] ), 
         .C(\rgb_2__N_879[0] ), .Z(n4_adj_1212)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_160.INIT = "0xf7f7";
    LUT4 i27584_3_lut (.A(n130002), .B(n125_adj_1196), .C(\rgb_2__N_879[5] ), 
         .Z(n129727)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27584_3_lut.INIT = "0xcaca";
    LUT4 i24437_4_lut (.A(n126144), .B(n158_adj_1213), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(n126146)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24437_4_lut.INIT = "0x0aca";
    LUT4 i27859_4_lut (.A(n130001), .B(\rgb_2__N_879[0] ), .C(\rgb_2__N_879[4] ), 
         .D(n108151), .Z(n130002)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i27859_4_lut.INIT = "0x0a3a";
    LUT4 i24435_3_lut (.A(n31), .B(n62_adj_1214), .C(\rgb_2__N_879[5] ), 
         .Z(n126144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24435_3_lut.INIT = "0xcaca";
    LUT4 mux_202_Mux_3_i158_4_lut (.A(n105244), .B(n128846), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[0] ), .Z(n158_adj_1213)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_3_i158_4_lut.INIT = "0xc5c0";
    LUT4 mux_202_Mux_3_i62_3_lut (.A(n93_adj_1204), .B(n46), .C(\rgb_2__N_879[4] ), 
         .Z(n62_adj_1214)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_3_i62_3_lut.INIT = "0xcaca";
    LUT4 i27606_4_lut (.A(n131770), .B(n158_adj_1215), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(\rgb_2__N_957[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27606_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_2_i158_4_lut (.A(n112671), .B(n128856), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[2] ), .Z(n158_adj_1215)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_2_i158_4_lut.INIT = "0x05c5";
    LUT4 i27933_4_lut (.A(n130912), .B(n158_adj_1216), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(\rgb_2__N_929[2] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27933_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_4_i158_3_lut (.A(n142_adj_1217), .B(n157), .C(\rgb_2__N_879[4] ), 
         .Z(n158_adj_1216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_4_i158_3_lut.INIT = "0xcaca";
    LUT4 mux_202_Mux_4_i142_3_lut (.A(n134_adj_1189), .B(n108_adj_1186), 
         .C(\rgb_2__N_879[3] ), .Z(n142_adj_1217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_4_i142_3_lut.INIT = "0xcaca";
    LUT4 i5068_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n105244)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i5068_3_lut_3_lut.INIT = "0xd6d6";
    LUT4 i24430_3_lut (.A(n94_adj_1218), .B(n125), .C(\rgb_2__N_879[5] ), 
         .Z(n126139)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24430_3_lut.INIT = "0xcaca";
    LUT4 i24431_4_lut (.A(n126138), .B(n158_adj_1198), .C(\rgb_2__N_879[7] ), 
         .D(n105887), .Z(n126140)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24431_4_lut.INIT = "0x0aca";
    LUT4 mux_202_Mux_5_i94_4_lut (.A(n78_adj_1193), .B(n105257), .C(\rgb_2__N_879[4] ), 
         .D(\rgb_2__N_879[3] ), .Z(n94_adj_1218)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_5_i94_4_lut.INIT = "0x0a3a";
    LUT4 i24429_4_lut (.A(n149_adj_1199), .B(n62_adj_1190), .C(\rgb_2__N_879[5] ), 
         .D(n4_adj_1212), .Z(n126138)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24429_4_lut.INIT = "0xc0c5";
    LUT4 i7931_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .Z(n108151)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i7931_3_lut_3_lut.INIT = "0xdada";
    LUT4 i27858_4_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n130001)) /* synthesis lut_function=(A (B (C))+!A !(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i27858_4_lut_4_lut.INIT = "0x81d0";
    LUT4 mux_202_Mux_4_i78_3_lut_3_lut_4_lut_4_lut (.A(\rgb_2__N_879[0] ), 
         .B(\rgb_2__N_879[1] ), .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), 
         .Z(n78_adj_1219)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_202_Mux_4_i78_3_lut_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 n131029_bdd_4_lut_4_lut (.A(n149), .B(\rgb_2__N_879[4] ), .C(n60), 
         .D(n131029), .Z(n131032)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131029_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i27827_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .D(\rgb_2__N_879[3] ), .Z(n129970)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (D)+!B !(D))) */ ;
    defparam i27827_3_lut_4_lut.INIT = "0xcc19";
    LUT4 mux_202_Mux_8_i125_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n107418), 
         .C(n124_adj_1220), .D(\rgb_2__N_879[4] ), .Z(n125_adj_1221)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_8_i125_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_202_Mux_0_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n126188), .D(n129765), .Z(\rgb_2__N_985[2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_0_i255_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_202_Mux_8_i61_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[3] ), .D(\rgb_2__N_879[0] ), .Z(n61_adj_1208)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_8_i61_4_lut_4_lut.INIT = "0x0161";
    LUT4 mux_202_Mux_7_i149_3_lut_3_lut (.A(\rgb_2__N_879[0] ), .B(\rgb_2__N_879[1] ), 
         .C(\rgb_2__N_879[2] ), .Z(n149_adj_1206)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_7_i149_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_202_Mux_3_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n126146), .D(n129727), .Z(\rgb_2__N_943[2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_3_i255_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_202_Mux_5_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n126140), .D(n126139), .Z(\rgb_2__N_915[2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_5_i255_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_202_Mux_8_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n126128), .D(n126126), .Z(\rgb_2__N_873[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_202_Mux_8_i255_3_lut_4_lut.INIT = "0xf1e0";
    LUT4 i27940_4_lut (.A(n78_adj_1219), .B(\rgb_2__N_879[2] ), .C(\rgb_2__N_879[4] ), 
         .D(n4_adj_1222), .Z(n130083)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27940_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut_adj_161 (.A(\rgb_2__N_879[3] ), .B(\rgb_2__N_879[0] ), 
         .C(\rgb_2__N_879[1] ), .Z(n4_adj_1222)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_161.INIT = "0xfefe";
    LUT4 mux_202_Mux_4_i62_3_lut (.A(n124_adj_1220), .B(n46), .C(\rgb_2__N_879[4] ), 
         .Z(n62_adj_1188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_4_i62_3_lut.INIT = "0xcaca";
    LUT4 n131269_bdd_4_lut (.A(n131269), .B(n62), .C(n128768), .D(\rgb_2__N_879[6] ), 
         .Z(n131272)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131269_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_202_Mux_6_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n127), .D(n126545), .Z(\rgb_2__N_859[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_202_Mux_6_i255_3_lut_4_lut.INIT = "0xf1e0";
    LUT4 mux_202_Mux_9_i255_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[6] ), 
         .C(n126125), .D(n126123), .Z(\rgb_2__N_887[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_202_Mux_9_i255_3_lut_4_lut.INIT = "0xf1e0";
    LUT4 i24416_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[5] ), 
         .C(n126124), .D(n131032), .Z(n126125)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i24416_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i24419_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[5] ), 
         .C(n126127), .D(n125_adj_1221), .Z(n126128)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i24419_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i13282189_i1_3_lut_4_lut (.A(\rgb_2__N_879[7] ), .B(\rgb_2__N_879[5] ), 
         .C(n126179), .D(n131248), .Z(n127)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i13282189_i1_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_202_Mux_8_i124_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n105257), 
         .C(\rgb_2__N_879[3] ), .D(n108_adj_1186), .Z(n124_adj_1220)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_202_Mux_8_i124_3_lut_4_lut.INIT = "0x4f40";
    LUT4 \rgb_2__N_879[5]_bdd_4_lut_426  (.A(\rgb_2__N_879[5] ), .B(n94_adj_1185), 
         .C(n125), .D(\rgb_2__N_879[6] ), .Z(n131269)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_879[5]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 mux_202_Mux_9_i93_3_lut_4_lut (.A(\rgb_2__N_879[0] ), .B(n105257), 
         .C(\rgb_2__N_879[3] ), .D(n85), .Z(n93_adj_1204)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_202_Mux_9_i93_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_202_Mux_9_i158_3_lut_4_lut (.A(n149), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[4] ), .D(n124), .Z(n158_adj_1203)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_202_Mux_9_i45_3_lut_4_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n45)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_9_i45_3_lut_4_lut_3_lut.INIT = "0x1919";
    LUT4 mux_202_Mux_8_i158_3_lut_4_lut (.A(n149), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[4] ), .D(n46), .Z(n158_adj_1209)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_8_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_202_Mux_4_i134_4_lut_4_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n134_adj_1189)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_4_i134_4_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 n131245_bdd_4_lut_4_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[4] ), 
         .C(n108), .D(n131245), .Z(n131248)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam n131245_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i1_2_lut_3_lut_adj_162 (.A(\rgb_2__N_879[2] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[1] ), .Z(n107418)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_162.INIT = "0xfbfb";
    LUT4 i27337_3_lut_4_lut (.A(\rgb_2__N_879[2] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[1] ), .D(\rgb_2__N_879[4] ), .Z(n128831)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27337_3_lut_4_lut.INIT = "0x4000";
    LUT4 i1_2_lut_3_lut_adj_163 (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[2] ), .Z(n107233)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_163.INIT = "0x2020";
    LUT4 i27340_2_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[3] ), 
         .C(\rgb_2__N_879[0] ), .Z(n128856)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i27340_2_lut_3_lut.INIT = "0x2020";
    LUT4 mux_202_Mux_6_i45_3_lut_3_lut_3_lut (.A(\rgb_2__N_879[1] ), .B(\rgb_2__N_879[2] ), 
         .C(\rgb_2__N_879[0] ), .Z(n45_adj_1211)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_202_Mux_6_i45_3_lut_3_lut_3_lut.INIT = "0x5959";
    
endmodule

//
// Verilog Description of module Number0
//

module Number0 (pixel_row, VCC_net, GND_net, \pixel_col[7] , \rgb_2__N_879[7] , 
            \pixel_col[5] , \pixel_col[6] , \rgb_2__N_879[5] , \rgb_2__N_879[6] , 
            \pixel_col[3] , \pixel_col[4] , \rgb_2__N_879[3] , \rgb_2__N_879[4] , 
            \pixel_col[1] , \pixel_col[2] , \rgb_2__N_879[1] , \rgb_2__N_879[2] , 
            \pixel_col[0] , \rgb_2__N_879[0] );
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input \pixel_col[7] ;
    output \rgb_2__N_879[7] ;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    output \rgb_2__N_879[5] ;
    output \rgb_2__N_879[6] ;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    output \rgb_2__N_879[3] ;
    output \rgb_2__N_879[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    output \rgb_2__N_879[1] ;
    output \rgb_2__N_879[2] ;
    input \pixel_col[0] ;
    output \rgb_2__N_879[0] ;
    
    wire [13:0]n5;
    
    wire n119605, n134111, n119603, n134108, n119601, n134105, n119599, 
        n134102, n134099;
    
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
    FA2 add_13_add_5_9 (.A0(GND_net), .B0(\pixel_col[7] ), .C0(n5[7]), 
        .D0(n119605), .CI0(n119605), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134111), .CI1(n134111), .CO0(n134111), .S0(\rgb_2__N_879[7] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_9.INIT0 = "0xc33c";
    defparam add_13_add_5_9.INIT1 = "0xc33c";
    FA2 add_13_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(n5[5]), 
        .D0(n119603), .CI0(n119603), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(n5[6]), .D1(n134108), .CI1(n134108), .CO0(n134108), .CO1(n119605), 
        .S0(\rgb_2__N_879[5] ), .S1(\rgb_2__N_879[6] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_7.INIT0 = "0xc33c";
    defparam add_13_add_5_7.INIT1 = "0xc33c";
    FA2 add_13_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(n5[3]), 
        .D0(n119601), .CI0(n119601), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(n5[4]), .D1(n134105), .CI1(n134105), .CO0(n134105), .CO1(n119603), 
        .S0(\rgb_2__N_879[3] ), .S1(\rgb_2__N_879[4] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_5.INIT0 = "0xc33c";
    defparam add_13_add_5_5.INIT1 = "0xc33c";
    FA2 add_13_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(n5[1]), 
        .D0(n119599), .CI0(n119599), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(n5[2]), .D1(n134102), .CI1(n134102), .CO0(n134102), .CO1(n119601), 
        .S0(\rgb_2__N_879[1] ), .S1(\rgb_2__N_879[2] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_3.INIT0 = "0xc33c";
    defparam add_13_add_5_3.INIT1 = "0xc33c";
    FA2 add_13_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(n5[0]), .D1(n134099), .CI1(n134099), 
        .CO0(n134099), .CO1(n119599), .S1(\rgb_2__N_879[0] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_1.INIT0 = "0xc33c";
    defparam add_13_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (pixel_row, GND_net, VCC_net, 
            n107762, n107813, \rgb_2__N_714[13] , pixel_col, n8190, 
            n8191, n129566, n123887, n4, n107807, n107794, n107759, 
            rgb_2__N_710, n103470, n123884, n124868, n123929, n107763);
    input [9:0]pixel_row;
    input GND_net;
    input VCC_net;
    output n107762;
    output n107813;
    output \rgb_2__N_714[13] ;
    input [9:0]pixel_col;
    output n8190;
    output n8191;
    output n129566;
    input n123887;
    output n4;
    output n107807;
    input n107794;
    input n107759;
    output rgb_2__N_710;
    input n103470;
    input n123884;
    output n124868;
    input n123929;
    output n107763;
    
    wire [31:0]rgb_2__N_714;
    
    wire n2907, n2938, n131755, n130843, n125975, n125969, n130846, 
        n4173, n4492, n4189, n106670, n4315, n1244, n106456, n113158, 
        n5104, n781, n107206, n125963, n125978, n131761, n131764, 
        n3025, n4299, n4041, n128916, n4474, n836, n844, n113112, 
        n1100, n4125, n4126, n978, n1356, n2298, n3682, n4538, 
        n7683, n124053, n130849, n4842, n130852, n8, n113122, 
        n1273, n131077, n2460, n5, n106717, n126327, n2507, n5113, 
        n106735, n4087, n123939, n128879, n2427, n126310, n128786, 
        n3897, n130109, n2317, n130855, n4157, n130858, n4220, 
        n1467, n130861, n1533, n1278, n130864, n1627, n119531, 
        n134276, n119533;
    wire [9:0]n57;
    
    wire n1789, n126137, n542, n108164, n126333, n108163, n126318, 
        n129572, n126315, n130867, n1723, n128804, n130870, n1755, 
        n1786, n1212, n126474, n112928, n131080, n126475, n105389, 
        n1117, n126313, n1101, n1085, n4_c, n126312, n1069, n1250, 
        n7172, n1435, n126492;
    wire [10:0]n21;
    wire [23:0]n100229;
    
    wire n4907, n1434, n2746, n3403, n130891, n1596, n1565, n130894, 
        n1628, n108166, n128892, n1785, n2040, n126085, n126226, 
        n3642, n3643, n526, n113125, n131464, n126212, n123976, 
        n129035, n3116, n3132, n3690, n106776, n131137, n3611, 
        n107404, n2844, n1819, n4586, n2636, n2652, n2682, n2683, 
        n1308, n1658, n4730, n3449, n915, n923, n106726, n3675, 
        n3705, n3706, n691, n2970, n2971, n3612, n1371, n126279, 
        n126281, n130966, n131278, n131134, n126289, n126290, n4072, 
        n3836, n130996, n131170, n131128, n126268, n131260, n126269, 
        n126332, n131254, n126331, n131686, n131680, n510, n125150, 
        n128864, n128862, n442, n3306, n112958, n3322, n572, n130951, 
        n130954, n4891, n1898, n2108, n3545, n3546, n3577, n843, 
        n128718, n3467, n3482, n3483, n129041, n986, n130957, 
        n2715, n130960, n5019, n128808, n126306, n130963, n125971, 
        n132694, n126307, n129051, n120555, n126304, n125965, n4969, 
        n130969, n130972, n131371, n4284, n4253, n131374, n4316, 
        n4347, n131383, n668, n653, n126441, n4570, n128865, n129231, 
        n131179, n130993, n126553, n126552, n126555, n126556, n131407, 
        n125998, n125997, n131410, n131005, n125992, n125991, n131008, 
        n126084, n125994, n125995, n113131, n112963, n131413, n589, 
        n126493, n1514, n128869, n132648, n131017, n2620, n131293, 
        n132656, n8206, n131296, n131233, n126298, n131152, n6873, 
        n131023, n4555, n4601, n106747, n974, n8073, n8089, n131728, 
        n126319, n128955, n131239, n131461, n7211, n126284, n126287, 
        n7180, n128866, n730, n131053, n126292, n126291, n131056, 
        n119844, n134318;
    wire [10:0]n9;
    
    wire n119842, n134315, n126294, n126295, n6647, n8441, n3802, 
        n131509, n4699, n1739, n3833, n2267, n131182, n131305, 
        n7144, n131308, n1339, n1324, n620, n131059, n128885, 
        n131161, n131203, n4056, n4636, n908, n2875, n119840, 
        n134309;
    wire [10:0]n62;
    
    wire n131071, n128962, n131074, n939, n3164, n113127, n1850, 
        n1882, n1804, n3419, n108169, n1931, n108170, n108171, 
        n6521, n131221, n131224, n128878, n1387, n131113, n131116, 
        n130885, n130888, n128769, n6475, n3291, n6467, n1564, 
        n108167, n128924, n131095, n3356, n131098, n108165, n3450, 
        n1683, n131251, n128716, n6684, n6648, n8748, n124063, 
        n3065, n126183, n8442, n131143, n119838, n134303, n119836, 
        n134297, n119834, n134291, n119832, n134285, n134261, n106699, 
        n3930, n119670, n134312, n119668, n134306, n119666, n134300, 
        n119664, n134294, n119662, n134288, n134264, n8603, n119529, 
        n134273, n119535, n134282, n119527, n134270, n134279, n134267, 
        n131122, n131746, n4507, n4323, n7881, n7512, n7513, n2171, 
        n2172, n3226, n128887, n1017, n4024, n131257, n126334, 
        n131341, n131344, n7672, n128915, n4411, n132685, n126442, 
        n131026, n126386, n126359, n127859, n131020, n126350, n130070, 
        n126385, n126050, n127861, n126357, n126358, n126362, n126048, 
        n127863, n126049, n129588, n126360, n8185, n127865, n7865, 
        n126361, n4095, n128950, n8570, n5118, n129025, n126169, 
        n8055, n131119, n126348, n130050, n130069, n128932, n126351, 
        n130065, n130017, n128960, n6332, n6300, n132723, n130090, 
        n6650, n132664, n131545, n6907, n127824, n130093, n7162, 
        n126158, n126156, n126161, n126159, n128934, n7160, n126160, 
        n107234, n131125, n131050, n6874, n128874, n132624, n132660, 
        n113132, n3867, n7419, n7355, n127844, n120549, n7674, 
        n131131, n125981, n120547, n120548, n113182, n125984, n7338, 
        n130121, n7354, n108178, n113134, n132670, n129054, n7529, 
        n7897, n126167, n132707, n131047, n1595, n4_adj_1179, n3402, 
        n126166, n126006, n129689, n8829, n129992, n8445, n126175, 
        n132717, n130059, n1707, n8636, n127937, n126176, n126174, 
        n128853, n131062, n128847, n131665, n131149, n132705, n8604, 
        n131671, n126328, n8619, n129991, n8780, n132730, n2538, 
        n131155, n126303, n131158, n131677, n131683, n131689, n6458, 
        n132661, n6649, n131695, n131701, n7159, n131707, n131167, 
        n131713, n131719, n124890, n131275, n131725, n131731, n131737, 
        n131743, n131749;
    
    LUT4 \rgb_2__N_714[5]_bdd_4_lut  (.A(rgb_2__N_714[5]), .B(n2907), .C(n2938), 
         .D(rgb_2__N_714[6]), .Z(n131755)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n130843_bdd_4_lut (.A(n130843), .B(n125975), .C(n125969), .D(rgb_2__N_714[8]), 
         .Z(n130846)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130843_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i4189_3_lut (.A(n4173), .B(n4492), .C(rgb_2__N_714[4]), 
         .Z(n4189)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4189_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i1244_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106670), 
         .C(n4315), .D(rgb_2__N_714[4]), .Z(n1244)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1244_3_lut_4_lut.INIT = "0xf077";
    LUT4 i6280_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[4]), 
         .Z(n106456)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6280_3_lut_3_lut.INIT = "0x8181";
    LUT4 i12909_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n113158)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i12909_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_199_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n5104), .D(rgb_2__N_714[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 i2_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[2]), 
         .Z(n107206)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_714[7]_bdd_4_lut_398  (.A(rgb_2__N_714[7]), .B(n125963), 
         .C(n125978), .D(rgb_2__N_714[8]), .Z(n130843)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[7]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 n131761_bdd_4_lut (.A(n131761), .B(n4315), .C(n4492), .D(rgb_2__N_714[5]), 
         .Z(n131764)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131761_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i1946_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(n4299), .D(rgb_2__N_714[3]), .Z(n4041)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1946_3_lut_4_lut.INIT = "0xf077";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut  (.A(rgb_2__N_714[4]), .B(n128916), 
         .C(n4474), .D(rgb_2__N_714[5]), .Z(n131761)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i844_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i844_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i12869_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n113112)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i12869_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_199_Mux_1_i4126_4_lut (.A(n1100), .B(n4125), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n4126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4126_4_lut.INIT = "0xcacf";
    LUT4 mux_199_Mux_1_i2380_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n978), .D(rgb_2__N_714[3]), .Z(n1356)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2380_3_lut_4_lut.INIT = "0xf077";
    LUT4 i12300_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n2298)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12300_2_lut_4_lut.INIT = "0xfff9";
    LUT4 i12429_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n3682)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12429_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i12249_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n4538)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12249_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_199_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n124053)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n130849_bdd_4_lut (.A(n130849), .B(n4842), .C(n106670), .D(rgb_2__N_714[5]), 
         .Z(n130852)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130849_bdd_4_lut.INIT = "0xaad8";
    LUT4 i700_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i700_3_lut.INIT = "0xecec";
    LUT4 i22763_2_lut_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n113122)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22763_2_lut_3_lut_4_lut.INIT = "0xd000";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_433_4_lut  (.A(n5104), .B(rgb_2__N_714[4]), 
         .C(n1273), .D(rgb_2__N_714[3]), .Z(n131077)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_433_4_lut .INIT = "0xf344";
    LUT4 i24618_4_lut (.A(n2460), .B(n5), .C(rgb_2__N_714[5]), .D(n106717), 
         .Z(n126327)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i24618_4_lut.INIT = "0x3afa";
    LUT4 mux_199_Mux_1_i2460_3_lut (.A(n4538), .B(n124053), .C(rgb_2__N_714[4]), 
         .Z(n2460)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2460_3_lut.INIT = "0x3a3a";
    LUT4 i6500_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n106717)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6500_2_lut.INIT = "0x2222";
    LUT4 mux_199_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n5104), .D(rgb_2__N_714[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_199_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(n5104), .D(rgb_2__N_714[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 i12131_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n106735)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12131_2_lut.INIT = "0xbbbb";
    LUT4 mux_199_Mux_1_i2619_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n4299), .D(rgb_2__N_714[3]), .Z(n4087)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2619_3_lut_4_lut.INIT = "0xf077";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_367  (.A(rgb_2__N_714[4]), .B(n123939), 
         .C(n128879), .D(rgb_2__N_714[5]), .Z(n130849)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_367 .INIT = "0xe4aa";
    LUT4 i24601_4_lut (.A(n1356), .B(n2427), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[4]), 
         .Z(n126310)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i24601_4_lut.INIT = "0xcfca";
    LUT4 mux_199_Mux_1_i2427_4_lut (.A(n2298), .B(n1273), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 i27402_2_lut_4_lut (.A(n4299), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[4]), .Z(n128786)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i27402_2_lut_4_lut.INIT = "0xffca";
    LUT4 mux_199_Mux_1_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n3897)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i27966_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .Z(n130109)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27966_2_lut.INIT = "0x6666";
    LUT4 mux_199_Mux_1_i2317_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2317_4_lut_4_lut.INIT = "0xbf9f";
    LUT4 n130855_bdd_4_lut (.A(n130855), .B(n4157), .C(n4126), .D(rgb_2__N_714[6]), 
         .Z(n130858)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130855_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_366  (.A(rgb_2__N_714[5]), .B(n4189), 
         .C(n4220), .D(rgb_2__N_714[6]), .Z(n130855)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_366 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 n130861_bdd_4_lut (.A(n130861), .B(n1533), .C(n1278), .D(rgb_2__N_714[9]), 
         .Z(n130864)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130861_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    FA2 sub_111_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n119531), .CI0(n119531), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n134276), .CI1(n134276), .CO0(n134276), .CO1(n119533), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_111_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_714[8]_bdd_4_lut  (.A(rgb_2__N_714[8]), .B(n1789), .C(n126137), 
         .D(rgb_2__N_714[9]), .Z(n130861)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i24624_3_lut (.A(n542), .B(n108164), .C(rgb_2__N_714[5]), .Z(n126333)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24624_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i542_4_lut (.A(n4299), .B(n113112), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n542)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i542_4_lut.INIT = "0x3a30";
    LUT4 i7944_3_lut (.A(n4299), .B(n108163), .C(rgb_2__N_714[3]), .Z(n108164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7944_3_lut.INIT = "0xcaca";
    LUT4 i24609_3_lut (.A(n844), .B(n107206), .C(rgb_2__N_714[4]), .Z(n126318)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i24609_3_lut.INIT = "0x3a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[2]), .Z(n106670)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i27432_4_lut (.A(n3025), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[0]), .Z(n129572)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i27432_4_lut.INIT = "0x5a7a";
    LUT4 i24606_3_lut (.A(n781), .B(n113158), .C(rgb_2__N_714[4]), .Z(n126315)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i24606_3_lut.INIT = "0x3a3a";
    LUT4 n130867_bdd_4_lut (.A(n130867), .B(n1723), .C(n128804), .D(rgb_2__N_714[6]), 
         .Z(n130870)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130867_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_368  (.A(rgb_2__N_714[5]), .B(n1755), 
         .C(n1786), .D(rgb_2__N_714[6]), .Z(n130867)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 i24765_4_lut (.A(n106456), .B(n1212), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[3]), 
         .Z(n126474)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24765_4_lut.INIT = "0xcacf";
    LUT4 mux_199_Mux_1_i1212_4_lut (.A(n112928), .B(n836), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 i24766_3_lut (.A(n1244), .B(n131080), .C(rgb_2__N_714[5]), .Z(n126475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24766_3_lut.INIT = "0xcaca";
    LUT4 i5213_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n105389)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5213_2_lut.INIT = "0x2222";
    LUT4 i24604_4_lut (.A(n1117), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n126313)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i24604_4_lut.INIT = "0x3aca";
    LUT4 mux_199_Mux_1_i1117_3_lut (.A(n1101), .B(n113158), .C(rgb_2__N_714[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 mux_199_Mux_1_i1101_3_lut (.A(n978), .B(n1100), .C(rgb_2__N_714[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i24603_4_lut (.A(rgb_2__N_714[3]), .B(n1085), .C(rgb_2__N_714[5]), 
         .D(n4_c), .Z(n126312)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i24603_4_lut.INIT = "0xc5cf";
    LUT4 mux_199_Mux_1_i1085_4_lut (.A(n1069), .B(n1250), .C(rgb_2__N_714[4]), 
         .D(n105389), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 i1_2_lut_adj_149 (.A(rgb_2__N_714[4]), .B(n978), .Z(n4_c)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_149.INIT = "0x4444";
    LUT4 i12096_2_lut (.A(n7172), .B(rgb_2__N_714[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12096_2_lut.INIT = "0xdddd";
    LUT4 i24783_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[4]), 
         .Z(n126492)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24783_4_lut.INIT = "0xcacf";
    MAC16 mult_961 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100229[13]), .O12(n100229[12]), .O11(n100229[11]), 
          .O10(n100229[10]), .O9(n100229[9]), .O8(n100229[8]), .O7(n100229[7]), 
          .O6(n100229[6]), .O5(n100229[5]), .O4(n100229[4]), .O3(n100229[3]), 
          .O2(n100229[2]), .O1(n100229[1]), .O0(n100229[0]));
    defparam mult_961.NEG_TRIGGER = "0b0";
    defparam mult_961.A_REG = "0b0";
    defparam mult_961.B_REG = "0b0";
    defparam mult_961.C_REG = "0b0";
    defparam mult_961.D_REG = "0b0";
    defparam mult_961.TOP_8x8_MULT_REG = "0b0";
    defparam mult_961.BOT_8x8_MULT_REG = "0b0";
    defparam mult_961.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_961.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_961.TOPOUTPUT_SELECT = "0b11";
    defparam mult_961.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_961.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_961.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_961.BOTOUTPUT_SELECT = "0b11";
    defparam mult_961.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_961.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_961.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_961.MODE_8x8 = "0b0";
    defparam mult_961.A_SIGNED = "0b0";
    defparam mult_961.B_SIGNED = "0b0";
    LUT4 mux_199_Mux_1_i4907_3_lut (.A(n4299), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 i12115_2_lut (.A(n1434), .B(rgb_2__N_714[3]), .Z(n2746)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12115_2_lut.INIT = "0xbbbb";
    LUT4 mux_199_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n3403)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb939";
    LUT4 n130891_bdd_4_lut (.A(n130891), .B(n1596), .C(n1565), .D(rgb_2__N_714[6]), 
         .Z(n130894)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130891_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_379  (.A(rgb_2__N_714[5]), .B(n1628), 
         .C(n108166), .D(rgb_2__N_714[6]), .Z(n130891)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_379 .INIT = "0xe4aa";
    LUT4 i27481_2_lut_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n128892)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27481_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 i22778_2_lut_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22778_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 i24376_3_lut_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[4]), .D(n2040), .Z(n126085)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i24376_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i24517_3_lut (.A(rgb_2__N_714[2]), .B(n4299), .C(rgb_2__N_714[3]), 
         .Z(n126226)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i24517_3_lut.INIT = "0xc5c5";
    LUT4 mux_199_Mux_1_i3643_3_lut_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n3642), .Z(n3643)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_199_Mux_1_i3643_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 i12082_2_lut (.A(n4299), .B(rgb_2__N_714[3]), .Z(n526)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12082_2_lut.INIT = "0x8888";
    LUT4 i12880_3_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n113125)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))))) */ ;
    defparam i12880_3_lut_4_lut_4_lut.INIT = "0x3ff7";
    LUT4 mux_199_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_714[0]), 
         .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), 
         .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam mux_199_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 i27178_2_lut_4_lut (.A(n131464), .B(n126212), .C(rgb_2__N_714[9]), 
         .D(n123976), .Z(n129035)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27178_2_lut_4_lut.INIT = "0x00ca";
    LUT4 mux_199_Mux_1_i3132_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n3116), .Z(n3132)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_199_Mux_1_i3132_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_199_Mux_1_i3690_3_lut_4_lut (.A(n3682), .B(n130109), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n3690)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3690_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_199_Mux_1_i2907_3_lut (.A(n1785), .B(n4315), .C(rgb_2__N_714[4]), 
         .Z(n2907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2907_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i2938_4_lut (.A(n123939), .B(n5104), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n2938)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2938_4_lut.INIT = "0xcafa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_400_4_lut  (.A(n106670), .B(rgb_2__N_714[5]), 
         .C(n106776), .D(rgb_2__N_714[4]), .Z(n131137)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_400_4_lut .INIT = "0x77c0";
    LUT4 mux_199_Mux_1_i2844_4_lut (.A(n3611), .B(n107404), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[0]), .Z(n2844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2844_4_lut.INIT = "0xcafa";
    LUT4 i12112_2_lut (.A(n978), .B(rgb_2__N_714[3]), .Z(n1819)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12112_2_lut.INIT = "0x8888";
    LUT4 mux_199_Mux_1_i4586_3_lut (.A(n4299), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4586_3_lut.INIT = "0xc5c5";
    LUT4 mux_199_Mux_1_i2652_3_lut (.A(n2636), .B(n4492), .C(rgb_2__N_714[4]), 
         .Z(n2652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2652_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i2636_3_lut (.A(rgb_2__N_714[2]), .B(n1434), .C(rgb_2__N_714[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i2683_3_lut (.A(n4299), .B(n2682), .C(rgb_2__N_714[4]), 
         .Z(n2683)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2683_3_lut.INIT = "0xcaca";
    LUT4 i12128_2_lut (.A(n836), .B(rgb_2__N_714[3]), .Z(n1308)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12128_2_lut.INIT = "0xeeee";
    LUT4 mux_199_Mux_1_i1658_3_lut (.A(n836), .B(n4299), .C(rgb_2__N_714[3]), 
         .Z(n1658)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1658_3_lut.INIT = "0xc5c5";
    LUT4 mux_199_Mux_1_i4730_3_lut (.A(n978), .B(n7683), .C(rgb_2__N_714[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 i12149_2_lut (.A(n4299), .B(rgb_2__N_714[3]), .Z(n3449)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12149_2_lut.INIT = "0x2222";
    LUT4 mux_199_Mux_0_i923_3_lut (.A(n915), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n923)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_0_i923_3_lut.INIT = "0x3a3a";
    LUT4 mux_199_Mux_1_i3675_3_lut (.A(n3897), .B(n106726), .C(rgb_2__N_714[4]), 
         .Z(n3675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3675_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i3706_3_lut (.A(n3690), .B(n3705), .C(rgb_2__N_714[4]), 
         .Z(n3706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3706_3_lut.INIT = "0xcaca";
    LUT4 i12120_2_lut (.A(n691), .B(rgb_2__N_714[3]), .Z(n4842)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12120_2_lut.INIT = "0xbbbb";
    LUT4 mux_199_Mux_1_i2971_3_lut (.A(n4492), .B(n2970), .C(rgb_2__N_714[4]), 
         .Z(n2971)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2971_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i3612_4_lut (.A(n915), .B(n3611), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n3612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3612_4_lut.INIT = "0xcfca";
    LUT4 i12099_2_lut (.A(n1434), .B(rgb_2__N_714[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12099_2_lut.INIT = "0xeeee";
    LUT4 i24572_3_lut (.A(n126279), .B(n130846), .C(rgb_2__N_714[9]), 
         .Z(n126281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24572_3_lut.INIT = "0xcaca";
    LUT4 i24570_3_lut (.A(n130966), .B(n131278), .C(rgb_2__N_714[8]), 
         .Z(n126279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24570_3_lut.INIT = "0xcaca";
    LUT4 i24581_3_lut (.A(n131134), .B(n126289), .C(rgb_2__N_714[9]), 
         .Z(n126290)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24581_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 i24580_3_lut (.A(n3836), .B(n130996), .C(rgb_2__N_714[8]), .Z(n126289)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24580_3_lut.INIT = "0xcaca";
    LUT4 i13294195_i1_3_lut (.A(n131170), .B(n131128), .C(rgb_2__N_714[7]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13294195_i1_3_lut.INIT = "0xcaca";
    LUT4 i24560_4_lut (.A(n126268), .B(n131260), .C(rgb_2__N_714[9]), 
         .D(rgb_2__N_714[8]), .Z(n126269)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24560_4_lut.INIT = "0xaaca";
    LUT4 i24559_4_lut (.A(n126332), .B(n131254), .C(rgb_2__N_714[9]), 
         .D(rgb_2__N_714[7]), .Z(n126268)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24559_4_lut.INIT = "0xaaca";
    LUT4 i24623_4_lut (.A(n126331), .B(n131686), .C(rgb_2__N_714[9]), 
         .D(rgb_2__N_714[6]), .Z(n126332)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24623_4_lut.INIT = "0xaaca";
    LUT4 i24622_4_lut (.A(n131680), .B(n510), .C(rgb_2__N_714[9]), .D(rgb_2__N_714[8]), 
         .Z(n126331)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24622_4_lut.INIT = "0xaca0";
    LUT4 mux_199_Mux_1_i510_4_lut (.A(n125150), .B(n128864), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 i3_4_lut (.A(rgb_2__N_714[6]), .B(n123939), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n125150)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 i27523_4_lut (.A(n4315), .B(rgb_2__N_714[6]), .C(n128862), .D(rgb_2__N_714[4]), 
         .Z(n128864)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27523_4_lut.INIT = "0x3011";
    LUT4 i27175_2_lut (.A(n442), .B(rgb_2__N_714[3]), .Z(n128862)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27175_2_lut.INIT = "0x8888";
    LUT4 mux_199_Mux_1_i3322_3_lut (.A(n3306), .B(n112958), .C(rgb_2__N_714[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 mux_199_Mux_1_i1913_3_lut (.A(n4299), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1913_3_lut.INIT = "0xcaca";
    LUT4 n130951_bdd_4_lut (.A(n130951), .B(n107206), .C(n4041), .D(rgb_2__N_714[5]), 
         .Z(n130954)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130951_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i4891_3_lut (.A(n691), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n4891)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4891_3_lut.INIT = "0x3a3a";
    LUT4 i12908_1_lut_2_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[1]), .Z(n1898)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12908_1_lut_2_lut_4_lut.INIT = "0x0111";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_374  (.A(rgb_2__N_714[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_714[5]), .Z(n130951)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_374 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_714[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i3545_3_lut (.A(rgb_2__N_714[2]), .B(n836), .C(rgb_2__N_714[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 mux_199_Mux_1_i3577_3_lut (.A(n112958), .B(n4315), .C(rgb_2__N_714[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 i27165_4_lut (.A(n7172), .B(rgb_2__N_714[4]), .C(n843), .D(rgb_2__N_714[3]), 
         .Z(n128718)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i27165_4_lut.INIT = "0xfcdd";
    LUT4 mux_199_Mux_1_i3483_3_lut (.A(n3467), .B(n3482), .C(rgb_2__N_714[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 i27509_2_lut (.A(n978), .B(rgb_2__N_714[3]), .Z(n129041)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i27509_2_lut.INIT = "0x6666";
    LUT4 mux_199_Mux_1_i986_3_lut (.A(n978), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 n130957_bdd_4_lut (.A(n130957), .B(n2715), .C(n113125), .D(rgb_2__N_714[5]), 
         .Z(n130960)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130957_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_395  (.A(rgb_2__N_714[4]), .B(n1069), 
         .C(n2746), .D(rgb_2__N_714[5]), .Z(n130957)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 i24597_4_lut (.A(n5019), .B(n128808), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[4]), 
         .Z(n126306)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i24597_4_lut.INIT = "0xca0a";
    LUT4 i27520_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n128808)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i27520_2_lut.INIT = "0x6666";
    LUT4 n130963_bdd_4_lut (.A(n130963), .B(n125971), .C(n130954), .D(rgb_2__N_714[7]), 
         .Z(n130966)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130963_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24598_4_lut (.A(n132694), .B(n5113), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[2]), 
         .Z(n126307)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24598_4_lut.INIT = "0xcac0";
    LUT4 i24595_4_lut (.A(n129051), .B(n120555), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[3]), .Z(n126304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i24595_4_lut.INIT = "0xcfca";
    LUT4 i27226_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[4]), .Z(n129051)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i27226_2_lut.INIT = "0x4444";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_377  (.A(rgb_2__N_714[6]), .B(n130852), 
         .C(n125965), .D(rgb_2__N_714[7]), .Z(n130963)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_377 .INIT = "0xe4aa";
    LUT4 i19493_4_lut (.A(n4969), .B(n836), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n120555)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i19493_4_lut.INIT = "0xca3c";
    LUT4 n130969_bdd_4_lut (.A(n130969), .B(n3682), .C(n978), .D(rgb_2__N_714[4]), 
         .Z(n130972)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130969_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131371_bdd_4_lut (.A(n131371), .B(n4284), .C(n4253), .D(rgb_2__N_714[6]), 
         .Z(n131374)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131371_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_444  (.A(rgb_2__N_714[5]), .B(n4316), 
         .C(n4347), .D(rgb_2__N_714[6]), .Z(n131371)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 n131383_bdd_4_lut (.A(n131383), .B(n668), .C(n653), .D(rgb_2__N_714[5]), 
         .Z(n126441)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131383_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_445  (.A(rgb_2__N_714[4]), .B(n4570), 
         .C(n128865), .D(rgb_2__N_714[5]), .Z(n131383)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_410  (.A(rgb_2__N_714[4]), .B(n129231), 
         .C(n126226), .D(rgb_2__N_714[5]), .Z(n131179)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 n130993_bdd_4_lut (.A(n130993), .B(n126553), .C(n126552), .D(rgb_2__N_714[7]), 
         .Z(n130996)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130993_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12247_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n106776)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12247_4_lut_4_lut.INIT = "0xf3f8";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_386  (.A(rgb_2__N_714[6]), .B(n126555), 
         .C(n126556), .D(rgb_2__N_714[7]), .Z(n130993)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 n131407_bdd_4_lut (.A(n131407), .B(n125998), .C(n125997), .D(rgb_2__N_714[6]), 
         .Z(n131410)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131407_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131005_bdd_4_lut (.A(n131005), .B(n125992), .C(n125991), .D(rgb_2__N_714[6]), 
         .Z(n131008)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131005_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_489  (.A(rgb_2__N_714[5]), .B(n126084), 
         .C(n126085), .D(rgb_2__N_714[6]), .Z(n131407)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_489 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_389  (.A(rgb_2__N_714[5]), .B(n125994), 
         .C(n125995), .D(rgb_2__N_714[6]), .Z(n131005)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_389 .INIT = "0xe4aa";
    LUT4 i12884_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[0]), .C(n3025), 
         .D(rgb_2__N_714[3]), .Z(n113131)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i12884_3_lut_4_lut.INIT = "0x3f55";
    LUT4 i12733_3_lut_4_lut (.A(rgb_2__N_714[4]), .B(rgb_2__N_714[1]), .C(n106670), 
         .D(rgb_2__N_714[0]), .Z(n112963)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C)))) */ ;
    defparam i12733_3_lut_4_lut.INIT = "0x3fbf";
    LUT4 n131413_bdd_4_lut (.A(n131413), .B(n589), .C(n4570), .D(rgb_2__N_714[5]), 
         .Z(n126493)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131413_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_460  (.A(rgb_2__N_714[4]), .B(n1514), 
         .C(n128869), .D(rgb_2__N_714[5]), .Z(n131413)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 i1_2_lut_adj_150 (.A(pixel_row[7]), .B(pixel_row[6]), .Z(n107762)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_150.INIT = "0x8888";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_381  (.A(rgb_2__N_714[3]), .B(n132648), 
         .C(n836), .D(rgb_2__N_714[4]), .Z(n131017)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_381 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i2620_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[3]), 
         .C(n4087), .D(rgb_2__N_714[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i6879_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6879_2_lut_3_lut.INIT = "0x7878";
    LUT4 i12216_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12216_2_lut_3_lut.INIT = "0xfefe";
    LUT4 n131293_bdd_4_lut (.A(n131293), .B(n132656), .C(n8206), .D(rgb_2__N_714[5]), 
         .Z(n131296)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131293_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 n131233_bdd_4_lut (.A(n131233), .B(n126298), .C(n131152), .D(rgb_2__N_714[7]), 
         .Z(n1533)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131233_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_427  (.A(rgb_2__N_714[4]), .B(n6873), 
         .C(n978), .D(rgb_2__N_714[5]), .Z(n131293)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_385_4_lut  (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[4]), .Z(n131023)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D)))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_385_4_lut .INIT = "0xc2aa";
    LUT4 mux_199_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i1_2_lut_adj_151 (.A(pixel_row[9]), .B(pixel_row[8]), .Z(n107813)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_151.INIT = "0xeeee";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_416  (.A(rgb_2__N_714[6]), .B(n126492), 
         .C(n126493), .D(rgb_2__N_714[7]), .Z(n131233)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 i24375_3_lut_4_lut (.A(n107206), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[4]), 
         .D(n668), .Z(n126084)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i24375_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i12248_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n4601)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i12248_2_lut_4_lut.INIT = "0x8fff";
    LUT4 i12699_1_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[0]), .Z(n4492)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i12699_1_lut_2_lut_3_lut_4_lut.INIT = "0x7fff";
    LUT4 mux_199_Mux_1_i8089_3_lut_4_lut (.A(n106747), .B(n974), .C(rgb_2__N_714[4]), 
         .D(n8073), .Z(n8089)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8089_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i24266_3_lut (.A(n130960), .B(n131728), .C(rgb_2__N_714[6]), 
         .Z(n125975)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24266_3_lut.INIT = "0xcaca";
    LUT4 i24610_3_lut_4_lut (.A(n106747), .B(n974), .C(rgb_2__N_714[4]), 
         .D(n589), .Z(n126319)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24610_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i27260_2_lut_3_lut (.A(n106747), .B(n974), .C(rgb_2__N_714[4]), 
         .Z(n128955)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27260_2_lut_3_lut.INIT = "0xefef";
    LUT4 n131239_bdd_4_lut (.A(n131239), .B(n126313), .C(n126312), .D(rgb_2__N_714[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131239_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6880_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6880_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 n131461_bdd_4_lut (.A(n131461), .B(n131374), .C(n130858), .D(rgb_2__N_714[8]), 
         .Z(n131464)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131461_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_419  (.A(rgb_2__N_714[6]), .B(n126474), 
         .C(n126475), .D(rgb_2__N_714[7]), .Z(n131239)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i7211_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n836), .Z(n7211)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7211_3_lut_4_lut.INIT = "0x9f90";
    LUT4 \rgb_2__N_714[7]_bdd_4_lut  (.A(rgb_2__N_714[7]), .B(n126284), 
         .C(n126287), .D(rgb_2__N_714[8]), .Z(n131461)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i7180_3_lut_4_lut (.A(n7172), .B(n974), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n7180)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7180_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_199_Mux_1_i2970_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n978), .Z(n2970)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2970_3_lut_4_lut.INIT = "0x9f90";
    LUT4 i27182_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n128866)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27182_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i27969_1_lut_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n730)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27969_1_lut_2_lut.INIT = "0x9999";
    LUT4 n131053_bdd_4_lut (.A(n131053), .B(n126292), .C(n126291), .D(rgb_2__N_714[7]), 
         .Z(n131056)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131053_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100229[13]), 
        .D0(n119844), .CI0(n119844), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134318), .CI1(n134318), .CO0(n134318), .S0(\rgb_2__N_714[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100229[11]), 
        .D0(n119842), .CI0(n119842), .A1(GND_net), .B1(n9[10]), .C1(n100229[12]), 
        .D1(n134315), .CI1(n134315), .CO0(n134315), .CO1(n119844), .S0(rgb_2__N_714[11]), 
        .S1(rgb_2__N_714[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 i24289_3_lut_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[4]), .D(n1434), .Z(n125998)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;
    defparam i24289_3_lut_3_lut_4_lut.INIT = "0x1f13";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_402  (.A(rgb_2__N_714[6]), .B(n126294), 
         .C(n126295), .D(rgb_2__N_714[7]), .Z(n131053)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i6647_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 mux_199_Mux_1_i8441_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 mux_199_Mux_1_i3802_4_lut (.A(n106735), .B(n4315), .C(rgb_2__N_714[4]), 
         .D(n130109), .Z(n3802)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3802_4_lut.INIT = "0x3a3f";
    LUT4 n131509_bdd_4_lut_4_lut (.A(n106747), .B(rgb_2__N_714[5]), .C(n113158), 
         .D(n131509), .Z(n126555)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131509_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_199_Mux_1_i3833_3_lut (.A(n4699), .B(n1739), .C(rgb_2__N_714[4]), 
         .Z(n3833)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3833_3_lut.INIT = "0xc5c5";
    LUT4 mux_199_Mux_1_i1739_3_lut (.A(rgb_2__N_714[2]), .B(n7683), .C(rgb_2__N_714[3]), 
         .Z(n1739)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1739_3_lut.INIT = "0x3a3a";
    LUT4 mux_199_Mux_1_i2267_3_lut_4_lut (.A(n1100), .B(n130109), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n2267)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2267_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n131179_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_714[5]), .C(n2317), 
         .D(n131179), .Z(n131182)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131179_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_199_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .Z(n3705)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 n131305_bdd_4_lut (.A(n131305), .B(n7144), .C(n7180), .D(rgb_2__N_714[5]), 
         .Z(n131308)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131305_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i1339_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n1339)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1339_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_199_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_199_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i12289_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[2]), 
         .Z(n3611)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i12289_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_390  (.A(rgb_2__N_714[3]), .B(n3025), 
         .C(n4969), .D(rgb_2__N_714[4]), .Z(n131059)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_390 .INIT = "0xe4aa";
    LUT4 i27202_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[1]), 
         .D(rgb_2__N_714[0]), .Z(n128885)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27202_3_lut_4_lut.INIT = "0xffdf";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_406_4_lut  (.A(n526), .B(rgb_2__N_714[5]), 
         .C(n4907), .D(rgb_2__N_714[4]), .Z(n131161)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_406_4_lut .INIT = "0x77c0";
    LUT4 i12244_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n4969)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12244_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 n131203_bdd_4_lut (.A(n131203), .B(n4056), .C(n4041), .D(rgb_2__N_714[5]), 
         .Z(n126556)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131203_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), 
         .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), 
         .Z(n4636)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut_4_lut.INIT = "0x1d3d";
    LUT4 mux_199_Mux_1_i908_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(n978), .D(rgb_2__N_714[3]), .Z(n908)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i908_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_199_Mux_1_i716_3_lut (.A(n836), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n3116)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i716_3_lut.INIT = "0xc5c5";
    LUT4 i12742_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n3025)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12742_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_440  (.A(rgb_2__N_714[4]), .B(n7211), 
         .C(n1898), .D(rgb_2__N_714[5]), .Z(n131305)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_440 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i2875_3_lut_4_lut (.A(n4299), .B(rgb_2__N_714[3]), 
         .C(n7683), .D(rgb_2__N_714[4]), .Z(n2875)) /* synthesis lut_function=(!(A (B (C (D))+!B !(D))+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2875_3_lut_4_lut.INIT = "0x2e88";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_413  (.A(rgb_2__N_714[4]), .B(n4072), 
         .C(n4087), .D(rgb_2__N_714[5]), .Z(n131203)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n123939)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xefef";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100229[9]), .D0(n119840), 
        .CI0(n119840), .A1(GND_net), .B1(n9[10]), .C1(n100229[10]), 
        .D1(n134309), .CI1(n134309), .CO0(n134309), .CO1(n119842), .S0(rgb_2__N_714[9]), 
        .S1(rgb_2__N_714[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 i27367_4_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n128916)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27367_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 n131071_bdd_4_lut (.A(n131071), .B(n3132), .C(n128962), .D(rgb_2__N_714[6]), 
         .Z(n131074)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131071_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i939_3_lut_4_lut (.A(n4299), .B(rgb_2__N_714[0]), 
         .C(n3025), .D(rgb_2__N_714[3]), .Z(n939)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i939_3_lut_4_lut.INIT = "0x3faa";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_392  (.A(rgb_2__N_714[5]), .B(n3164), 
         .C(n113127), .D(rgb_2__N_714[6]), .Z(n131071)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 i12135_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n3482)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12135_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_199_Mux_1_i1850_3_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(rgb_2__N_714[3]), .D(n978), .Z(n1850)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_199_Mux_1_i1850_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_199_Mux_1_i1882_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n4299), .Z(n1882)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1882_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_199_Mux_1_i3467_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n3467)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3467_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_199_Mux_1_i1804_3_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n3025), 
         .C(rgb_2__N_714[3]), .D(n442), .Z(n1804)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_199_Mux_1_i1804_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_199_Mux_1_i3419_3_lut (.A(n3403), .B(n4087), .C(rgb_2__N_714[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 i7949_4_lut (.A(n5104), .B(n978), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[4]), 
         .Z(n108169)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7949_4_lut.INIT = "0xc505";
    LUT4 mux_199_Mux_1_i1931_3_lut (.A(n1434), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 mux_199_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n7172), .D(rgb_2__N_714[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i7951_3_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n108170), .Z(n108171)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam i7951_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_199_Mux_1_i3290_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n4299), .D(rgb_2__N_714[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3290_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_199_Mux_1_i3306_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n836), .D(rgb_2__N_714[3]), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3306_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_199_Mux_1_i442_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i442_3_lut_3_lut.INIT = "0x1818";
    LUT4 mux_199_Mux_1_i6521_3_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n4299), .Z(n6521)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_199_Mux_1_i6521_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n131221_bdd_4_lut (.A(n131221), .B(n2746), .C(n107206), .D(rgb_2__N_714[5]), 
         .Z(n131224)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131221_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i6873_3_lut (.A(rgb_2__N_714[2]), .B(n4299), .C(rgb_2__N_714[3]), 
         .Z(n6873)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6873_3_lut.INIT = "0x3a3a";
    LUT4 i27241_4_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n128878)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i27241_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 mux_199_Mux_1_i1387_3_lut_4_lut (.A(n836), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n1387)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 n131113_bdd_4_lut_4_lut (.A(n112928), .B(rgb_2__N_714[5]), .C(n4601), 
         .D(n131113), .Z(n131116)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131113_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_199_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i3642_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n130885_bdd_4_lut_4_lut (.A(rgb_2__N_714[5]), .B(n128878), .C(n6521), 
         .D(n130885), .Z(n130888)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n130885_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_373_4_lut  (.A(rgb_2__N_714[5]), .B(n128769), 
         .C(n6475), .D(rgb_2__N_714[4]), .Z(n130885)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_714[4]_bdd_4_lut_373_4_lut .INIT = "0xee50";
    LUT4 mux_199_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106747), 
         .C(rgb_2__N_714[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_199_Mux_1_i6475_3_lut_4_lut (.A(n6467), .B(n1250), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n6475)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6475_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_199_Mux_1_i1565_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106747), 
         .C(n1564), .D(rgb_2__N_714[4]), .Z(n1565)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1565_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i7947_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[4]), 
         .Z(n108167)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7947_3_lut_3_lut.INIT = "0x4242";
    LUT4 i27237_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106747), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n128924)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27237_3_lut_4_lut.INIT = "0x000d";
    LUT4 n131095_bdd_4_lut (.A(n131095), .B(n108169), .C(n3356), .D(rgb_2__N_714[6]), 
         .Z(n131098)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131095_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7945_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(n4299), 
         .D(rgb_2__N_714[4]), .Z(n108165)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7945_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_397  (.A(rgb_2__N_714[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_714[6]), .Z(n131095)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106747), 
         .C(rgb_2__N_714[4]), .D(n908), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_199_Mux_1_i1683_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1683_3_lut_3_lut.INIT = "0x8181";
    LUT4 n131251_bdd_4_lut (.A(n131251), .B(n129572), .C(n126315), .D(rgb_2__N_714[6]), 
         .Z(n131254)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131251_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_2_lut_3_lut_adj_152 (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n107404)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut_adj_152.INIT = "0xefef";
    LUT4 i26955_2_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[4]), 
         .D(n130109), .Z(n128716)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D)))) */ ;
    defparam i26955_2_lut_4_lut.INIT = "0xbdff";
    LUT4 i12091_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n836)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12091_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_199_Mux_1_i6684_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(n106670), 
         .C(rgb_2__N_714[4]), .D(rgb_2__N_714[0]), .Z(n6684)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6684_4_lut_4_lut.INIT = "0xbfb7";
    LUT4 mux_199_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 mux_199_Mux_1_i7698_rep_234_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .Z(n132648)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7698_rep_234_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_199_Mux_1_i8748_3_lut_4_lut (.A(n836), .B(n974), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n8748)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8748_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_199_Mux_1_i3065_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(n124063), .D(rgb_2__N_714[4]), .Z(n3065)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3065_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_438  (.A(rgb_2__N_714[5]), .B(n126318), 
         .C(n126319), .D(rgb_2__N_714[6]), .Z(n131251)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_438 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i12267_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[0]), 
         .D(rgb_2__N_714[3]), .Z(n106726)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12267_4_lut_4_lut.INIT = "0xedee";
    LUT4 i24474_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[4]), .Z(n126183)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i24474_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_199_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 mux_199_Mux_1_i589_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(n4299), .Z(n589)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_199_Mux_1_i589_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n131143_bdd_4_lut_4_lut (.A(n113158), .B(rgb_2__N_714[5]), .C(n3482), 
         .D(n131143), .Z(n126294)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n131143_bdd_4_lut_4_lut.INIT = "0xfc11";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100229[7]), .D0(n119838), 
        .CI0(n119838), .A1(GND_net), .B1(n62[8]), .C1(n100229[8]), .D1(n134303), 
        .CI1(n134303), .CO0(n134303), .CO1(n119840), .S0(rgb_2__N_714[7]), 
        .S1(rgb_2__N_714[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100229[5]), .D0(n119836), 
        .CI0(n119836), .A1(GND_net), .B1(n62[6]), .C1(n100229[6]), .D1(n134297), 
        .CI1(n134297), .CO0(n134297), .CO1(n119838), .S0(rgb_2__N_714[5]), 
        .S1(rgb_2__N_714[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100229[3]), .D0(n119834), 
        .CI0(n119834), .A1(GND_net), .B1(n62[4]), .C1(n100229[4]), .D1(n134291), 
        .CI1(n134291), .CO0(n134291), .CO1(n119836), .S0(rgb_2__N_714[3]), 
        .S1(rgb_2__N_714[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100229[1]), .D0(n119832), 
        .CI0(n119832), .A1(GND_net), .B1(n62[2]), .C1(n100229[2]), .D1(n134285), 
        .CI1(n134285), .CO0(n134285), .CO1(n119834), .S0(rgb_2__N_714[1]), 
        .S1(rgb_2__N_714[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100229[0]), .D1(n134261), .CI1(n134261), .CO0(n134261), 
        .CO1(n119832), .S1(rgb_2__N_714[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_199_Mux_1_i3930_4_lut_4_lut (.A(n113158), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[4]), .D(n106699), .Z(n3930)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_199_Mux_1_i3930_4_lut_4_lut.INIT = "0x5f5c";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n119670), .CI0(n119670), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n134312), .CI1(n134312), .CO0(n134312), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n119668), .CI0(n119668), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n134306), .CI1(n134306), .CO0(n134306), .CO1(n119670), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n119666), .CI0(n119666), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n134300), .CI1(n134300), .CO0(n134300), .CO1(n119668), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n119664), .CI0(n119664), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n134294), .CI1(n134294), .CO0(n134294), .CO1(n119666), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n119662), .CI0(n119662), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n134288), .CI1(n134288), .CO0(n134288), .CO1(n119664), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n134264), 
        .CI1(n134264), .CO0(n134264), .CO1(n119662), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_199_Mux_1_i8603_4_lut_4_lut (.A(n978), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[1]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A !(B (C+(D))+!B (C+!(D))))) */ ;
    defparam mux_199_Mux_1_i8603_4_lut_4_lut.INIT = "0x5c53";
    FA2 sub_111_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n119529), .CI0(n119529), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n134273), .CI1(n134273), .CO0(n134273), .CO1(n119531), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_111_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_111_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n119535), .CI0(n119535), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134282), .CI1(n134282), .CO0(n134282), .S0(n21[10]));
    defparam sub_111_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_111_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n119527), .CI0(n119527), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n134270), .CI1(n134270), .CO0(n134270), .CO1(n119529), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_111_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_111_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n119533), .CI0(n119533), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n134279), .CI1(n134279), .CO0(n134279), .CO1(n119535), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_111_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_111_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n134267), 
        .CI1(n134267), .CO0(n134267), .CO1(n119527), .S1(n57[0]));
    defparam sub_111_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_111_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i27093_3_lut_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[0]), .Z(n129231)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i27093_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i24575_3_lut (.A(n131116), .B(n131764), .C(rgb_2__N_714[6]), 
         .Z(n126284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24575_3_lut.INIT = "0xcaca";
    LUT4 i24578_3_lut (.A(n131122), .B(n131746), .C(rgb_2__N_714[6]), 
         .Z(n126287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24578_3_lut.INIT = "0xcaca";
    LUT4 i12093_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n978)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12093_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_199_Mux_1_i4507_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .Z(n4507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_199_Mux_1_i4507_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_199_Mux_1_i4323_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .Z(n4323)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4323_3_lut_3_lut.INIT = "0x8585";
    LUT4 mux_199_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7881_4_lut_4_lut.INIT = "0x65e5";
    LUT4 mux_199_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 mux_199_Mux_1_i7513_3_lut_4_lut (.A(n1434), .B(n974), .C(n106670), 
         .D(rgb_2__N_714[4]), .Z(n7513)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7513_3_lut_4_lut.INIT = "0xaacf";
    LUT4 mux_199_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n4315), 
         .C(n2171), .D(rgb_2__N_714[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_199_Mux_1_i3226_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3226_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_199_Mux_1_i4173_3_lut_3_lut_4_lut (.A(n4299), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A ((C (D))+!B)) */ ;
    defparam mux_199_Mux_1_i4173_3_lut_3_lut_4_lut.INIT = "0xd111";
    LUT4 i27181_2_lut_2_lut (.A(n978), .B(rgb_2__N_714[3]), .Z(n128887)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i27181_2_lut_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_466  (.A(rgb_2__N_714[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_714[5]), .Z(n131509)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 n131257_bdd_4_lut (.A(n131257), .B(n126334), .C(n126333), .D(rgb_2__N_714[7]), 
         .Z(n131260)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131257_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131341_bdd_4_lut_4_lut (.A(n978), .B(rgb_2__N_714[4]), .C(n4323), 
         .D(n131341), .Z(n131344)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131341_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_199_Mux_1_i4347_3_lut_4_lut (.A(n1564), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[4]), .Z(n4347)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4347_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_199_Mux_1_i2682_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_199_Mux_1_i2682_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i7943_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[2]), 
         .Z(n108163)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i7943_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_199_Mux_1_i7017_rep_242_3_lut_3_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(n6467), .Z(n132656)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_199_Mux_1_i7017_rep_242_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_199_Mux_1_i7672_3_lut_4_lut (.A(n1250), .B(n106670), .C(n106735), 
         .D(rgb_2__N_714[4]), .Z(n7672)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7672_3_lut_4_lut.INIT = "0xf588";
    LUT4 mux_199_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i6523_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[3]), 
         .Z(n106699)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6523_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i7950_3_lut_4_lut (.A(n7683), .B(rgb_2__N_714[0]), .C(n3025), 
         .D(rgb_2__N_714[4]), .Z(n108170)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7950_3_lut_4_lut.INIT = "0xc055";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_396  (.A(rgb_2__N_714[4]), .B(n128915), 
         .C(n4411), .D(rgb_2__N_714[5]), .Z(n131113)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_396 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i7144_rep_271_4_lut_4_lut (.A(n978), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[1]), .Z(n132685)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam mux_199_Mux_1_i7144_rep_271_4_lut_4_lut.INIT = "0x5c50";
    LUT4 mux_199_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0xb788";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_422  (.A(rgb_2__N_714[6]), .B(n126441), 
         .C(n126442), .D(rgb_2__N_714[7]), .Z(n131257)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 i24286_3_lut_4_lut (.A(n106747), .B(n974), .C(n572), .D(rgb_2__N_714[4]), 
         .Z(n125995)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i24286_3_lut_4_lut.INIT = "0xf011";
    LUT4 i27419_2_lut (.A(n7683), .B(rgb_2__N_714[3]), .Z(n128869)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27419_2_lut.INIT = "0xdddd";
    LUT4 n131023_bdd_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[4]), 
         .C(n5104), .D(n131023), .Z(n131026)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n131023_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_199_Mux_1_i8190_4_lut (.A(n126386), .B(n126359), .C(rgb_2__N_714[12]), 
         .D(n127859), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 n131017_bdd_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[4]), 
         .C(n7683), .D(n131017), .Z(n131020)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n131017_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_199_Mux_1_i8191_4_lut (.A(n126350), .B(n130070), .C(\rgb_2__N_714[13] ), 
         .D(rgb_2__N_714[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 i27426_4_lut (.A(\rgb_2__N_714[13] ), .B(rgb_2__N_714[12]), .C(rgb_2__N_714[11]), 
         .D(rgb_2__N_714[10]), .Z(n129566)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i27426_4_lut.INIT = "0xaaea";
    LUT4 i24677_4_lut (.A(n126385), .B(n126050), .C(rgb_2__N_714[12]), 
         .D(n127861), .Z(n126386)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24677_4_lut.INIT = "0xcaaa";
    LUT4 i24650_3_lut (.A(n126357), .B(n126358), .C(rgb_2__N_714[8]), 
         .Z(n126359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24650_3_lut.INIT = "0xcaca";
    LUT4 i25936_2_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[9]), .Z(n127859)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25936_2_lut.INIT = "0x2222";
    LUT4 i24676_4_lut (.A(n126362), .B(n126048), .C(rgb_2__N_714[12]), 
         .D(n127863), .Z(n126385)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24676_4_lut.INIT = "0xcaaa";
    LUT4 i24341_4_lut (.A(n126049), .B(n7881), .C(rgb_2__N_714[7]), .D(n129588), 
         .Z(n126050)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24341_4_lut.INIT = "0xaaca";
    LUT4 i25938_4_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[8]), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n127861)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i25938_4_lut.INIT = "0x2202";
    LUT4 i12264_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12264_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 mux_199_Mux_1_i2171_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(n836), .Z(n2171)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2171_3_lut_3_lut.INIT = "0x7474";
    LUT4 i24653_4_lut (.A(n126360), .B(n8185), .C(rgb_2__N_714[12]), .D(n127865), 
         .Z(n126362)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24653_4_lut.INIT = "0xcaaa";
    LUT4 mux_199_Mux_1_i1514_3_lut_3_lut_3_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[1]), .Z(n1514)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1514_3_lut_3_lut_3_lut.INIT = "0xd9d9";
    LUT4 i27239_2_lut_2_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n128879)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27239_2_lut_2_lut_4_lut.INIT = "0x57dd";
    LUT4 i24339_4_lut (.A(n132694), .B(n7865), .C(rgb_2__N_714[5]), .D(n132648), 
         .Z(n126048)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24339_4_lut.INIT = "0xcac0";
    LUT4 i25940_2_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[8]), .Z(n127863)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25940_2_lut.INIT = "0x2222";
    LUT4 i24651_3_lut (.A(n126361), .B(n4095), .C(rgb_2__N_714[12]), .Z(n126360)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i24651_3_lut.INIT = "0xacac";
    LUT4 mux_199_Mux_1_i8185_4_lut (.A(n8089), .B(n128950), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 i25942_2_lut (.A(rgb_2__N_714[11]), .B(rgb_2__N_714[7]), .Z(n127865)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25942_2_lut.INIT = "0x8888";
    LUT4 mux_199_Mux_1_i8570_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i24652_4_lut (.A(n5118), .B(n129025), .C(rgb_2__N_714[11]), .D(rgb_2__N_714[10]), 
         .Z(n126361)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i24652_4_lut.INIT = "0xc0ca";
    LUT4 i12148_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4699)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12148_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 i27296_4_lut (.A(n131026), .B(rgb_2__N_714[6]), .C(n126169), 
         .D(rgb_2__N_714[5]), .Z(n129025)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27296_4_lut.INIT = "0xc088";
    LUT4 i24285_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_714[4]), .Z(n125994)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24285_3_lut.INIT = "0xcaca";
    LUT4 i24460_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_714[4]), .Z(n126169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24460_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 n131119_bdd_4_lut (.A(n131119), .B(n4507), .C(n4492), .D(rgb_2__N_714[5]), 
         .Z(n131122)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131119_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24641_3_lut (.A(n126348), .B(n130050), .C(rgb_2__N_714[8]), 
         .Z(n126350)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24641_3_lut.INIT = "0xcaca";
    LUT4 i27927_4_lut (.A(n130069), .B(n128932), .C(\rgb_2__N_714[13] ), 
         .D(rgb_2__N_714[12]), .Z(n130070)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27927_4_lut.INIT = "0x0aca";
    LUT4 i27926_3_lut (.A(n126351), .B(n130065), .C(rgb_2__N_714[8]), 
         .Z(n130069)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27926_3_lut.INIT = "0xcaca";
    LUT4 i27293_4_lut (.A(n130017), .B(n123976), .C(n128960), .D(rgb_2__N_714[9]), 
         .Z(n128932)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27293_4_lut.INIT = "0x3022";
    LUT4 i24639_4_lut (.A(n6332), .B(n6300), .C(n132723), .D(rgb_2__N_714[7]), 
         .Z(n126348)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i24639_4_lut.INIT = "0xac00";
    LUT4 mux_199_Mux_1_i2040_3_lut (.A(n4299), .B(n1434), .C(rgb_2__N_714[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 i24283_4_lut (.A(n730), .B(n1850), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n125992)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i24283_4_lut.INIT = "0xc0ca";
    LUT4 i27907_4_lut (.A(n130090), .B(n6650), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[6]), 
         .Z(n130050)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i27907_4_lut.INIT = "0xca0a";
    LUT4 mux_199_Mux_1_i6332_4_lut (.A(n107404), .B(n128924), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_199_Mux_1_i6300_4_lut (.A(n836), .B(n132664), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 i24282_3_lut (.A(n1804), .B(n1819), .C(rgb_2__N_714[4]), .Z(n125991)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24282_3_lut.INIT = "0xcaca";
    LUT4 i27446_rep_309_2_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), 
         .Z(n132723)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i27446_rep_309_2_lut.INIT = "0xeeee";
    LUT4 i24288_3_lut (.A(n1931), .B(n4041), .C(rgb_2__N_714[4]), .Z(n125997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24288_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i4056_3_lut_3_lut_4_lut (.A(n130109), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n978), .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4056_3_lut_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 n131545_bdd_4_lut (.A(n131545), .B(n128866), .C(n3116), .D(rgb_2__N_714[5]), 
         .Z(n126442)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131545_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_199_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 i24642_4_lut (.A(n6907), .B(n131344), .C(rgb_2__N_714[7]), .D(n127824), 
         .Z(n126351)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24642_4_lut.INIT = "0xcaaa";
    LUT4 i27951_3_lut (.A(n130093), .B(n7162), .C(rgb_2__N_714[7]), .Z(n130065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27951_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_485  (.A(rgb_2__N_714[4]), .B(n4087), 
         .C(n106747), .D(rgb_2__N_714[5]), .Z(n131545)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_485 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i6907_4_lut (.A(n126158), .B(n126156), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_399  (.A(rgb_2__N_714[4]), .B(n526), 
         .C(n4538), .D(rgb_2__N_714[5]), .Z(n131119)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 i25901_2_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), .Z(n127824)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25901_2_lut.INIT = "0x4444";
    LUT4 i27950_4_lut (.A(n126161), .B(n126159), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n130093)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i27950_4_lut.INIT = "0xaaca";
    LUT4 mux_199_Mux_1_i7162_4_lut (.A(n128934), .B(n7160), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 mux_199_Mux_1_i1580_3_lut_4_lut (.A(n130109), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i24452_4_lut (.A(n126160), .B(n107234), .C(rgb_2__N_714[6]), 
         .D(n6467), .Z(n126161)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i24452_4_lut.INIT = "0xaca0";
    LUT4 n131125_bdd_4_lut (.A(n131125), .B(n128955), .C(n131050), .D(rgb_2__N_714[6]), 
         .Z(n131128)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131125_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24450_4_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[1]), .Z(n126159)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i24450_4_lut.INIT = "0xe262";
    LUT4 i24451_4_lut (.A(n132656), .B(n836), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n126160)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i24451_4_lut.INIT = "0x3a0a";
    LUT4 i24449_4_lut (.A(n6874), .B(n128874), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[5]), 
         .Z(n126158)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;
    defparam i24449_4_lut.INIT = "0x0cac";
    LUT4 i24447_4_lut (.A(rgb_2__N_714[3]), .B(n132624), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[2]), .Z(n126156)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24447_4_lut.INIT = "0xcac0";
    LUT4 mux_199_Mux_1_i6874_3_lut (.A(n132624), .B(n132660), .C(rgb_2__N_714[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6874_3_lut.INIT = "0xcaca";
    LUT4 i27243_4_lut (.A(n6684), .B(rgb_2__N_714[6]), .C(n113132), .D(rgb_2__N_714[5]), 
         .Z(n128874)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i27243_4_lut.INIT = "0x0322";
    LUT4 i24844_4_lut (.A(n3930), .B(n113122), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[4]), 
         .Z(n126553)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i24844_4_lut.INIT = "0x3afa";
    LUT4 mux_199_Mux_1_i6810_rep_210_4_lut (.A(rgb_2__N_714[0]), .B(n978), 
         .C(rgb_2__N_714[3]), .D(n1273), .Z(n132624)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6810_rep_210_4_lut.INIT = "0xc0c5";
    LUT4 i12738_rep_341_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .Z(n1273)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12738_rep_341_2_lut.INIT = "0xeeee";
    LUT4 i24843_3_lut (.A(n3867), .B(n108171), .C(rgb_2__N_714[5]), .Z(n126552)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24843_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i3867_4_lut (.A(n113122), .B(n106735), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_404  (.A(rgb_2__N_714[5]), .B(n3802), 
         .C(n3833), .D(rgb_2__N_714[6]), .Z(n131125)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 i26936_2_lut (.A(n691), .B(rgb_2__N_714[3]), .Z(n128865)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i26936_2_lut.INIT = "0xeeee";
    LUT4 i24648_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_714[7]), .D(n127844), 
         .Z(n126357)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24648_4_lut.INIT = "0xaaca";
    LUT4 i24649_4_lut (.A(n120549), .B(n7674), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[6]), 
         .Z(n126358)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24649_4_lut.INIT = "0xcac0";
    LUT4 n131131_bdd_4_lut (.A(n131131), .B(n125981), .C(n131074), .D(rgb_2__N_714[8]), 
         .Z(n131134)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131131_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19487_3_lut (.A(n120547), .B(n120548), .C(rgb_2__N_714[5]), 
         .Z(n120549)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19487_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i7674_4_lut (.A(n113182), .B(n7672), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 i12090_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .Z(n1250)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12090_2_lut.INIT = "0xeeee";
    LUT4 i12932_4_lut (.A(n978), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[5]), .Z(n113182)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i12932_4_lut.INIT = "0xffec";
    LUT4 \rgb_2__N_714[7]_bdd_4_lut_453  (.A(rgb_2__N_714[7]), .B(n131098), 
         .C(n125984), .D(rgb_2__N_714[8]), .Z(n131131)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[7]_bdd_4_lut_453 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i7419_4_lut (.A(n7338), .B(n131308), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 mux_199_Mux_1_i4316_4_lut (.A(n130121), .B(n4315), .C(rgb_2__N_714[4]), 
         .D(n1273), .Z(n4316)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4316_4_lut.INIT = "0xcfc5";
    LUT4 i27978_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[3]), .Z(n130121)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27978_2_lut.INIT = "0x6666";
    LUT4 mux_199_Mux_1_i7355_4_lut (.A(n7354), .B(n108178), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 mux_199_Mux_1_i4284_4_lut (.A(n1100), .B(n123939), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n4284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4284_4_lut.INIT = "0xcfca";
    LUT4 mux_199_Mux_1_i4253_3_lut (.A(n4699), .B(n4570), .C(rgb_2__N_714[4]), 
         .Z(n4253)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4253_3_lut.INIT = "0xc5c5";
    LUT4 i25921_3_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), .C(rgb_2__N_714[4]), 
         .Z(n127844)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25921_3_lut.INIT = "0x0404";
    LUT4 mux_199_Mux_1_i7354_4_lut (.A(n113134), .B(n132670), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i7958_4_lut (.A(n129054), .B(n5104), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), 
         .Z(n108178)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7958_4_lut.INIT = "0x3f3a";
    LUT4 mux_199_Mux_1_i7338_3_lut (.A(n6647), .B(n915), .C(rgb_2__N_714[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 mux_199_Mux_1_i7353_4_lut (.A(rgb_2__N_714[1]), .B(n836), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n113134)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7353_4_lut.INIT = "0xcfca";
    LUT4 n131137_bdd_4_lut (.A(n131137), .B(n4636), .C(n1356), .D(rgb_2__N_714[5]), 
         .Z(n126291)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131137_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i1850_rep_256_4_lut (.A(n978), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(n3025), .Z(n132670)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1850_rep_256_4_lut.INIT = "0x3afa";
    LUT4 i19485_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[4]), 
         .Z(n120547)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i19485_4_lut.INIT = "0xcaaa";
    LUT4 i19486_3_lut (.A(n7529), .B(n4601), .C(rgb_2__N_714[4]), .Z(n120548)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19486_3_lut.INIT = "0xcaca";
    LUT4 i24262_4_lut (.A(n108167), .B(n2172), .C(rgb_2__N_714[5]), .D(rgb_2__N_714[1]), 
         .Z(n125971)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i24262_4_lut.INIT = "0xcfc5";
    LUT4 mux_199_Mux_1_i7529_4_lut (.A(n836), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n7529)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7529_4_lut.INIT = "0x0a3a";
    LUT4 i24340_4_lut (.A(n7897), .B(n126167), .C(rgb_2__N_714[7]), .D(rgb_2__N_714[6]), 
         .Z(n126049)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i24340_4_lut.INIT = "0xa0ac";
    LUT4 i1_rep_293_2_lut_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[3]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[0]), .Z(n132707)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_rep_293_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 n131047_bdd_4_lut_4_lut (.A(n4299), .B(rgb_2__N_714[4]), .C(n1273), 
         .D(n131047), .Z(n131050)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n131047_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_199_Mux_1_i1923_3_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n1434)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1923_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_199_Mux_1_i2715_4_lut (.A(n978), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[3]), 
         .D(n1273), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 mux_199_Mux_1_i1595_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(rgb_2__N_714[0]), .D(rgb_2__N_714[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1595_3_lut_4_lut_4_lut.INIT = "0xb799";
    LUT4 i27448_2_lut (.A(rgb_2__N_714[5]), .B(rgb_2__N_714[4]), .Z(n129588)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i27448_2_lut.INIT = "0xeeee";
    LUT4 mux_199_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_1179), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 mux_199_Mux_1_i1564_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_714[1]), 
         .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), .D(rgb_2__N_714[0]), 
         .Z(n1564)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !((C)+!B))) */ ;
    defparam mux_199_Mux_1_i1564_3_lut_3_lut_4_lut_4_lut.INIT = "0x7971";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_425_4_lut  (.A(n4907), .B(rgb_2__N_714[5]), 
         .C(n8570), .D(rgb_2__N_714[4]), .Z(n131221)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_425_4_lut .INIT = "0xf344";
    LUT4 i12074_2_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .Z(n974)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12074_2_lut.INIT = "0x8888";
    LUT4 i27440_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n128769)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i27440_2_lut_3_lut_4_lut.INIT = "0xfffd";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_387_4_lut  (.A(n7172), .B(rgb_2__N_714[4]), 
         .C(n3402), .D(rgb_2__N_714[3]), .Z(n131047)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_387_4_lut .INIT = "0xf344";
    LUT4 i24458_3_lut (.A(n131020), .B(n126166), .C(rgb_2__N_714[5]), 
         .Z(n126167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24458_3_lut.INIT = "0xcaca";
    LUT4 i24457_4_lut (.A(n4538), .B(n5104), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n126166)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i24457_4_lut.INIT = "0x0a3a";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_401  (.A(rgb_2__N_714[4]), .B(n106735), 
         .C(n113131), .D(rgb_2__N_714[5]), .Z(n131143)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 i1_2_lut_adj_153 (.A(rgb_2__N_714[4]), .B(n836), .Z(n4_adj_1179)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_153.INIT = "0xeeee";
    LUT4 i12254_rep_312_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12254_rep_312_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut_380_4_lut  (.A(n836), .B(rgb_2__N_714[4]), 
         .C(n3226), .D(rgb_2__N_714[3]), .Z(n130969)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut_380_4_lut .INIT = "0xf344";
    LUT4 i5642_rep_280_2_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[4]), 
         .Z(n132694)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5642_rep_280_2_lut.INIT = "0x8888";
    LUT4 mux_199_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .C(n1434), .D(rgb_2__N_714[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_199_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 i27019_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .C(rgb_2__N_714[4]), 
         .D(n130109), .Z(n128962)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i27019_3_lut_4_lut.INIT = "0xdfff";
    LUT4 i27257_3_lut (.A(n132660), .B(rgb_2__N_714[5]), .C(rgb_2__N_714[4]), 
         .Z(n128950)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27257_3_lut.INIT = "0x8080";
    LUT4 mux_199_Mux_1_i6873_rep_246_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[1]), .Z(n132660)) /* synthesis lut_function=(!(A (C)+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6873_rep_246_4_lut.INIT = "0x0a1a";
    LUT4 i12881_3_lut_4_lut (.A(n113122), .B(n1273), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[4]), .Z(n113127)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i12881_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_199_Mux_1_i8073_4_lut (.A(rgb_2__N_714[1]), .B(n1434), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n8073)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8073_4_lut.INIT = "0xcac0";
    LUT4 i27874_3_lut (.A(n126006), .B(n129689), .C(rgb_2__N_714[8]), 
         .Z(n130017)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27874_3_lut.INIT = "0xcaca";
    LUT4 i27261_3_lut (.A(n8829), .B(rgb_2__N_714[7]), .C(rgb_2__N_714[8]), 
         .Z(n128960)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27261_3_lut.INIT = "0x0202";
    LUT4 mux_199_Mux_1_i8829_4_lut (.A(n129992), .B(n126183), .C(rgb_2__N_714[6]), 
         .D(rgb_2__N_714[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 mux_199_Mux_1_i5019_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n105389), 
         .C(rgb_2__N_714[4]), .D(n113112), .Z(n5019)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i5019_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i7946_3_lut_3_lut (.A(n836), .B(rgb_2__N_714[3]), .C(n108165), 
         .Z(n108166)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i7946_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i24297_4_lut (.A(n8445), .B(n126175), .C(rgb_2__N_714[7]), .D(n132717), 
         .Z(n126006)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i24297_4_lut.INIT = "0xcaaa";
    LUT4 i27917_4_lut (.A(n131224), .B(n130059), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n129689)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i27917_4_lut.INIT = "0xcac0";
    LUT4 mux_199_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0xd7aa";
    LUT4 i27916_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_714[6]), .D(n127937), 
         .Z(n130059)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i27916_4_lut.INIT = "0xcacc";
    LUT4 mux_199_Mux_1_i8445_4_lut (.A(n126176), .B(n126174), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 i24466_4_lut (.A(n128853), .B(n8442), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[2]), 
         .Z(n126175)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24466_4_lut.INIT = "0xcacf";
    LUT4 n131059_bdd_4_lut_4_lut (.A(n836), .B(rgb_2__N_714[4]), .C(n3682), 
         .D(n131059), .Z(n131062)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131059_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i24175_rep_303_2_lut (.A(rgb_2__N_714[6]), .B(rgb_2__N_714[5]), 
         .Z(n132717)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24175_rep_303_2_lut.INIT = "0x8888";
    LUT4 i27412_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .Z(n128853)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i27412_3_lut.INIT = "0x3131";
    LUT4 i24467_4_lut (.A(n128847), .B(n131296), .C(rgb_2__N_714[7]), 
         .D(rgb_2__N_714[6]), .Z(n126176)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i24467_4_lut.INIT = "0xa0ac";
    LUT4 n131665_bdd_4_lut (.A(n131665), .B(n1898), .C(n589), .D(rgb_2__N_714[5]), 
         .Z(n126334)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131665_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_403  (.A(rgb_2__N_714[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_714[5]), .Z(n131149)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 i24465_3_lut (.A(n132685), .B(n132705), .C(rgb_2__N_714[4]), 
         .Z(n126174)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24465_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_486  (.A(rgb_2__N_714[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_714[5]), .Z(n131665)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_486 .INIT = "0xe4aa";
    LUT4 i27170_4_lut (.A(n132705), .B(rgb_2__N_714[5]), .C(n1514), .D(rgb_2__N_714[4]), 
         .Z(n128847)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i27170_4_lut.INIT = "0xc088";
    LUT4 mux_199_Mux_1_i6521_rep_291_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), .Z(n132705)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C (D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6521_rep_291_4_lut.INIT = "0x3ffe";
    LUT4 mux_199_Mux_1_i1251_3_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[2]), .Z(n1100)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1251_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_199_Mux_1_i4220_3_lut_4_lut (.A(rgb_2__N_714[1]), .B(n105389), 
         .C(rgb_2__N_714[4]), .D(n106726), .Z(n4220)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4220_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 mux_199_Mux_1_i8636_4_lut (.A(n8604), .B(n107234), .C(rgb_2__N_714[6]), 
         .D(n978), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 n131671_bdd_4_lut (.A(n131671), .B(n128885), .C(n2507), .D(rgb_2__N_714[5]), 
         .Z(n126328)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131671_bdd_4_lut.INIT = "0xaad8";
    LUT4 i26014_2_lut (.A(rgb_2__N_714[5]), .B(rgb_2__N_714[4]), .Z(n127937)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i26014_2_lut.INIT = "0x4444";
    LUT4 mux_199_Mux_1_i8604_4_lut (.A(n2746), .B(n8619), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 i1_4_lut (.A(n123887), .B(n4095), .C(n129035), .D(rgb_2__N_714[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xa088";
    LUT4 i1_2_lut_adj_154 (.A(pixel_col[4]), .B(pixel_col[3]), .Z(n107807)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_154.INIT = "0xeeee";
    LUT4 mux_199_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_714[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i27849_4_lut (.A(n129991), .B(n8780), .C(rgb_2__N_714[6]), .D(n132730), 
         .Z(n129992)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i27849_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_487  (.A(rgb_2__N_714[4]), .B(n2538), 
         .C(n128887), .D(rgb_2__N_714[5]), .Z(n131671)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_487 .INIT = "0xe4aa";
    LUT4 n131155_bdd_4_lut (.A(n131155), .B(n126304), .C(n126303), .D(rgb_2__N_714[7]), 
         .Z(n131158)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131155_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12700_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n112928)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i12700_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_199_Mux_1_i3321_3_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n112958)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3321_3_lut_4_lut_4_lut.INIT = "0x80aa";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut_415  (.A(rgb_2__N_714[6]), .B(n126306), 
         .C(n126307), .D(rgb_2__N_714[7]), .Z(n131155)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n4315), 
         .C(n1931), .D(rgb_2__N_714[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i12134_2_lut_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12134_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 \rgb_2__N_714[3]_bdd_4_lut  (.A(rgb_2__N_714[3]), .B(n6467), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[4]), .Z(n131341)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_488  (.A(rgb_2__N_714[4]), .B(n129041), 
         .C(n1017), .D(rgb_2__N_714[5]), .Z(n131677)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_488 .INIT = "0xe4aa";
    LUT4 i27848_4_lut (.A(n8748), .B(n132648), .C(rgb_2__N_714[4]), .D(rgb_2__N_714[3]), 
         .Z(n129991)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i27848_4_lut.INIT = "0xcafa";
    LUT4 mux_199_Mux_1_i8780_4_lut (.A(n978), .B(rgb_2__N_714[0]), .C(rgb_2__N_714[3]), 
         .D(n1273), .Z(n8780)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i8780_4_lut.INIT = "0x0a3a";
    LUT4 i24205_rep_316_2_lut (.A(rgb_2__N_714[4]), .B(rgb_2__N_714[5]), 
         .Z(n132730)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24205_rep_316_2_lut.INIT = "0xeeee";
    LUT4 n131683_bdd_4_lut (.A(n131683), .B(n923), .C(n908), .D(rgb_2__N_714[5]), 
         .Z(n131686)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131683_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131149_bdd_4_lut_4_lut (.A(n1819), .B(rgb_2__N_714[5]), .C(n1308), 
         .D(n131149), .Z(n131152)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n131149_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_491  (.A(rgb_2__N_714[4]), .B(n939), 
         .C(n106670), .D(rgb_2__N_714[5]), .Z(n131683)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_491 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i3450_3_lut_4_lut (.A(n4492), .B(n4299), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[4]), .Z(n3450)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i3450_3_lut_4_lut.INIT = "0x0caa";
    LUT4 i13156126_i1_3_lut (.A(n131464), .B(n126212), .C(rgb_2__N_714[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13156126_i1_3_lut.INIT = "0xcaca";
    LUT4 n131689_bdd_4_lut (.A(n131689), .B(n128718), .C(n3483), .D(rgb_2__N_714[6]), 
         .Z(n125984)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131689_bdd_4_lut.INIT = "0xaad8";
    LUT4 i27947_4_lut (.A(n6458), .B(n130888), .C(rgb_2__N_714[6]), .D(n132661), 
         .Z(n130090)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i27947_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_490  (.A(rgb_2__N_714[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_714[6]), .Z(n131689)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_490 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 n131161_bdd_4_lut (.A(n131161), .B(n4891), .C(n1308), .D(rgb_2__N_714[5]), 
         .Z(n126303)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131161_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i6649_4_lut (.A(n3611), .B(n132707), .C(rgb_2__N_714[5]), 
         .D(rgb_2__N_714[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 i12084_2_lut_2_lut_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n668)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12084_2_lut_2_lut_3_lut_4_lut.INIT = "0x7f00";
    LUT4 n131695_bdd_4_lut (.A(n131695), .B(n128786), .C(n130972), .D(rgb_2__N_714[6]), 
         .Z(n125981)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131695_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_492  (.A(rgb_2__N_714[5]), .B(n3291), 
         .C(n3322), .D(rgb_2__N_714[6]), .Z(n131695)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_492 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i6458_4_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[3]), .D(rgb_2__N_714[2]), .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i6458_4_lut.INIT = "0x7ffa";
    LUT4 i24503_3_lut (.A(n131056), .B(n131158), .C(rgb_2__N_714[8]), 
         .Z(n126212)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24503_3_lut.INIT = "0xcaca";
    LUT4 i1_rep_247_2_lut (.A(rgb_2__N_714[5]), .B(rgb_2__N_714[4]), .Z(n132661)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_247_2_lut.INIT = "0x8888";
    LUT4 n131701_bdd_4_lut (.A(n131701), .B(n130864), .C(n126269), .D(rgb_2__N_714[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131701_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12114_rep_250_2_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), 
         .Z(n132664)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i12114_rep_250_2_lut.INIT = "0xdddd";
    LUT4 i27039_4_lut (.A(n6467), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[5]), .Z(n128934)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27039_4_lut.INIT = "0x0002";
    LUT4 \rgb_2__N_714[10]_bdd_4_lut  (.A(rgb_2__N_714[10]), .B(n126281), 
         .C(n126290), .D(rgb_2__N_714[11]), .Z(n131701)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n843), 
         .C(rgb_2__N_714[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_199_Mux_1_i7160_3_lut (.A(n132685), .B(n7159), .C(rgb_2__N_714[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 n131677_bdd_4_lut_4_lut (.A(n3482), .B(rgb_2__N_714[5]), .C(n986), 
         .D(n131677), .Z(n131680)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n131677_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n131707_bdd_4_lut (.A(n131707), .B(n1371), .C(n1356), .D(rgb_2__N_714[5]), 
         .Z(n126298)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131707_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_493  (.A(rgb_2__N_714[4]), .B(n1387), 
         .C(n3611), .D(rgb_2__N_714[5]), .Z(n131707)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_493 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i7159_4_lut (.A(n836), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[3]), 
         .D(rgb_2__N_714[2]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i7159_4_lut.INIT = "0x3afa";
    LUT4 i22699_2_lut (.A(rgb_2__N_714[10]), .B(rgb_2__N_714[11]), .Z(n123976)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22699_2_lut.INIT = "0xeeee";
    LUT4 mux_199_Mux_1_i4024_3_lut_4_lut (.A(n1434), .B(rgb_2__N_714[1]), 
         .C(rgb_2__N_714[2]), .D(rgb_2__N_714[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i12885_3_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[4]), .C(rgb_2__N_714[2]), 
         .Z(n113132)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i12885_3_lut.INIT = "0xecec";
    LUT4 i27346_3_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[4]), 
         .Z(n129054)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27346_3_lut.INIT = "0xc8c8";
    LUT4 n131167_bdd_4_lut (.A(n131167), .B(n3643), .C(n3612), .D(rgb_2__N_714[6]), 
         .Z(n131170)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131167_bdd_4_lut.INIT = "0xaad8";
    LUT4 n131713_bdd_4_lut (.A(n131713), .B(n128716), .C(n2971), .D(rgb_2__N_714[6]), 
         .Z(n125978)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131713_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_496  (.A(rgb_2__N_714[5]), .B(n131062), 
         .C(n3065), .D(rgb_2__N_714[6]), .Z(n131713)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_496 .INIT = "0xe4aa";
    LUT4 i2_3_lut (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[5]), .C(rgb_2__N_714[4]), 
         .Z(n107234)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i12736_2_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[3]), .Z(n106747)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12736_2_lut.INIT = "0xeeee";
    LUT4 n131719_bdd_4_lut (.A(n131719), .B(n4041), .C(n3449), .D(rgb_2__N_714[5]), 
         .Z(n126295)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131719_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_2_lut_adj_155 (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .Z(n843)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_adj_155.INIT = "0xbbbb";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_418  (.A(rgb_2__N_714[5]), .B(n3675), 
         .C(n3706), .D(rgb_2__N_714[6]), .Z(n131167)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i1628_4_lut (.A(n123939), .B(n1627), .C(rgb_2__N_714[4]), 
         .D(rgb_2__N_714[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 mux_199_Mux_1_i3064_3_lut_4_lut (.A(rgb_2__N_714[0]), .B(n106717), 
         .C(rgb_2__N_714[3]), .D(n7683), .Z(n124063)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_199_Mux_1_i3064_3_lut_4_lut.INIT = "0xf808";
    LUT4 i27235_2_lut_4_lut (.A(rgb_2__N_714[0]), .B(rgb_2__N_714[1]), .C(rgb_2__N_714[2]), 
         .D(rgb_2__N_714[3]), .Z(n128915)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i27235_2_lut_4_lut.INIT = "0xfff1";
    LUT4 mux_199_Mux_1_i1596_3_lut (.A(n1017), .B(n1595), .C(rgb_2__N_714[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1596_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut (.A(n124890), .B(n107794), .C(n107759), .Z(rgb_2__N_710)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 n131275_bdd_4_lut (.A(n131275), .B(n126310), .C(n131182), .D(rgb_2__N_714[7]), 
         .Z(n131278)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131275_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_495  (.A(rgb_2__N_714[4]), .B(n923), 
         .C(n128892), .D(rgb_2__N_714[5]), .Z(n131725)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_495 .INIT = "0xe4aa";
    LUT4 n131731_bdd_4_lut (.A(n131731), .B(n4699), .C(n3449), .D(rgb_2__N_714[5]), 
         .Z(n126292)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131731_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_497  (.A(rgb_2__N_714[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_714[5]), .Z(n131731)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_497 .INIT = "0xe4aa";
    LUT4 n131077_bdd_4_lut_4_lut (.A(n3025), .B(rgb_2__N_714[4]), .C(n1100), 
         .D(n131077), .Z(n131080)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n131077_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n131737_bdd_4_lut (.A(n131737), .B(n2620), .C(n112963), .D(rgb_2__N_714[6]), 
         .Z(n125969)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131737_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_494_4_lut  (.A(n1308), .B(rgb_2__N_714[5]), 
         .C(n4842), .D(rgb_2__N_714[4]), .Z(n131719)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_494_4_lut .INIT = "0x77c0";
    LUT4 \rgb_2__N_714[5]_bdd_4_lut_499  (.A(rgb_2__N_714[5]), .B(n2652), 
         .C(n2683), .D(rgb_2__N_714[6]), .Z(n131737)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[5]_bdd_4_lut_499 .INIT = "0xe4aa";
    LUT4 n131743_bdd_4_lut (.A(n131743), .B(n4570), .C(n4555), .D(rgb_2__N_714[5]), 
         .Z(n131746)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131743_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_199_Mux_1_i1755_3_lut (.A(n1739), .B(n113122), .C(rgb_2__N_714[4]), 
         .Z(n1755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1755_3_lut.INIT = "0x3a3a";
    LUT4 mux_199_Mux_1_i1786_3_lut (.A(n106776), .B(n1785), .C(rgb_2__N_714[4]), 
         .Z(n1786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1786_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[6]_bdd_4_lut  (.A(rgb_2__N_714[6]), .B(n126327), 
         .C(n126328), .D(rgb_2__N_714[7]), .Z(n131275)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_199_Mux_1_i1723_3_lut (.A(n1707), .B(n113112), .C(rgb_2__N_714[4]), 
         .Z(n1723)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i1723_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_498  (.A(rgb_2__N_714[4]), .B(n4586), 
         .C(n4601), .D(rgb_2__N_714[5]), .Z(n131743)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_498 .INIT = "0xe4aa";
    LUT4 i27130_4_lut (.A(n3025), .B(rgb_2__N_714[3]), .C(n1683), .D(rgb_2__N_714[4]), 
         .Z(n128804)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i27130_4_lut.INIT = "0xfcee";
    LUT4 n131749_bdd_4_lut (.A(n131749), .B(n2267), .C(n1819), .D(rgb_2__N_714[5]), 
         .Z(n125965)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131749_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13340218_i1_3_lut (.A(n130894), .B(n130870), .C(rgb_2__N_714[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13340218_i1_3_lut.INIT = "0xcaca";
    LUT4 i24428_3_lut (.A(n131008), .B(n131410), .C(rgb_2__N_714[7]), 
         .Z(n126137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24428_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_714[4]_bdd_4_lut_500  (.A(rgb_2__N_714[4]), .B(n3705), 
         .C(n2298), .D(rgb_2__N_714[5]), .Z(n131749)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_714[4]_bdd_4_lut_500 .INIT = "0xe4aa";
    LUT4 n131755_bdd_4_lut (.A(n131755), .B(n2875), .C(n2844), .D(rgb_2__N_714[6]), 
         .Z(n125963)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131755_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12708_2_lut_3_lut (.A(rgb_2__N_714[1]), .B(rgb_2__N_714[2]), .C(rgb_2__N_714[3]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i12708_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut (.A(n103470), .B(pixel_col[3]), .C(pixel_col[4]), .D(n123884), 
         .Z(n124868)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i2_4_lut_adj_156 (.A(pixel_col[4]), .B(n123929), .C(pixel_col[3]), 
         .D(pixel_col[2]), .Z(n124890)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_156.INIT = "0xfffe";
    LUT4 n131725_bdd_4_lut_4_lut (.A(n106670), .B(rgb_2__N_714[5]), .C(n4315), 
         .D(n131725), .Z(n131728)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n131725_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i1_4_lut_adj_157 (.A(n8), .B(n107762), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n107763)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_157.INIT = "0xc8c0";
    LUT4 mux_199_Mux_1_i4157_3_lut_4_lut (.A(n1434), .B(rgb_2__N_714[3]), 
         .C(n1387), .D(rgb_2__N_714[4]), .Z(n4157)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4157_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i1_2_lut_3_lut_adj_158 (.A(rgb_2__N_714[3]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[4]), .Z(n5)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_158.INIT = "0xd0d0";
    LUT4 mux_199_Mux_1_i4411_3_lut_4_lut_4_lut (.A(rgb_2__N_714[2]), .B(rgb_2__N_714[0]), 
         .C(rgb_2__N_714[1]), .D(rgb_2__N_714[3]), .Z(n4411)) /* synthesis lut_function=(A (B (C (D)))+!A !(D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_199_Mux_1_i4411_3_lut_4_lut_4_lut.INIT = "0x8055";
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (pixel_col, vga_clock, pixel_row, reset_N_1072, n8, 
            n100117, vsync_c, n6, hsync_c, GND_net, n96, n107759, 
            rgb_2__N_858, \score_player_one[2] , \score_player_one[3] , 
            \score_player_one[1] , n107794, n112802, n107791, n8_adj_2, 
            n123884, reset, n123990, n61, n124049, n107846, n123972, 
            rgb_2__N_1002, \score_player_two[2] , \score_player_two[3] , 
            \score_player_two[1] , n6_adj_3, n103470, \pixel_rgb_2__N_37[1] , 
            \pixel_rgb_2__N_96[1] , \pixel_rgb_2__N_93[1] , g_c, \auxiliar_col_9__N_682[7] , 
            \auxiliar_row_9__N_693[5] , VCC_net, n22, \auxiliar_col_9__N_616[8] , 
            \auxiliar_col_9__N_616[3] , \auxiliar_col_9__N_616[4] , \auxiliar_col_9__N_616[5] , 
            \auxiliar_col_9__N_616[9] , \auxiliar_col_9__N_616[6] , \auxiliar_col_9__N_616[7] , 
            auxiliar_col_9__N_648, n124963, n4, tick_selector_N_1069, 
            r_c, \paddle_two_pos_x[9] , n14, n12, n4_adj_4, n129954, 
            \paddle_two_pos_x[6] , n8_adj_5, \auxiliar_col_9__N_682[9] , 
            rgb_2__N_580, n129986, \paddle_two_pos_y[9] , n124923, n4_adj_6, 
            b_c, current_state, n123887, rgb_2__N_710, n124868, n107763, 
            n107813, n107855);
    output [9:0]pixel_col;
    input vga_clock;
    output [9:0]pixel_row;
    input reset_N_1072;
    input n8;
    input n100117;
    output vsync_c;
    input n6;
    output hsync_c;
    input GND_net;
    output n96;
    input n107759;
    output rgb_2__N_858;
    input \score_player_one[2] ;
    input \score_player_one[3] ;
    input \score_player_one[1] ;
    output n107794;
    input n112802;
    input n107791;
    input n8_adj_2;
    output n123884;
    input reset;
    input n123990;
    output n61;
    output n124049;
    output n107846;
    output n123972;
    output rgb_2__N_1002;
    input \score_player_two[2] ;
    input \score_player_two[3] ;
    input \score_player_two[1] ;
    output n6_adj_3;
    input n103470;
    input \pixel_rgb_2__N_37[1] ;
    input \pixel_rgb_2__N_96[1] ;
    input \pixel_rgb_2__N_93[1] ;
    output g_c;
    output \auxiliar_col_9__N_682[7] ;
    output \auxiliar_row_9__N_693[5] ;
    input VCC_net;
    output n22;
    input \auxiliar_col_9__N_616[8] ;
    input \auxiliar_col_9__N_616[3] ;
    input \auxiliar_col_9__N_616[4] ;
    input \auxiliar_col_9__N_616[5] ;
    input \auxiliar_col_9__N_616[9] ;
    input \auxiliar_col_9__N_616[6] ;
    input \auxiliar_col_9__N_616[7] ;
    output auxiliar_col_9__N_648;
    input n124963;
    input n4;
    input tick_selector_N_1069;
    output r_c;
    input \paddle_two_pos_x[9] ;
    input n14;
    output n12;
    input n4_adj_4;
    input n129954;
    input \paddle_two_pos_x[6] ;
    output n8_adj_5;
    output \auxiliar_col_9__N_682[9] ;
    input rgb_2__N_580;
    input n129986;
    input \paddle_two_pos_y[9] ;
    input n124923;
    input n4_adj_6;
    output b_c;
    input [1:0]current_state;
    output n123887;
    input rgb_2__N_710;
    input n124868;
    input n107763;
    input n107813;
    output n107855;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(114[7],114[16])"*/
    wire [9:0]n45;
    
    wire n99149;
    wire [9:0]n38;
    
    wire n112545, n8_c, n123942, n124925;
    wire [9:0]n57;
    
    wire n19, n10, n119561, n134441, n119563, n119559, n134438, 
        n124873, n113146, n109, n7, n125939, n107756, n129016, 
        n129018, n123915, n4_c, n10_adj_1157, n85, n12_c, n125890, 
        n8_adj_1158, n6_adj_1160, n124210, n8_adj_1162, n129037, n108865, 
        n125024, n119557, n134435, n133907, n119650, n134432, n119648, 
        n134429, n119646, n134426, n119644, n134423, n129030, n125959, 
        n119642, n134420, n133913, n24, n119565, n134447, n134444, 
        n10_adj_1168, n125221, n6_adj_1173, VCC_net_c;
    
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i19_3_lut_4_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(n112545), 
         .D(pixel_col[4]), .Z(n8_c)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;
    defparam i19_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i3_4_lut (.A(n123942), .B(pixel_row[6]), .C(pixel_row[5]), .D(n8), 
         .Z(n124925)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i12193_2_lut (.A(n57[9]), .B(n19), .Z(n38[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i12193_2_lut.INIT = "0x8888";
    LUT4 i28472_3_lut (.A(n100117), .B(n10), .C(pixel_row[2]), .Z(vsync_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i28472_3_lut.INIT = "0xf7f7";
    LUT4 i4_4_lut (.A(pixel_row[4]), .B(pixel_row[3]), .C(n6), .D(pixel_row[9]), 
         .Z(n10)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0040";
    LUT4 i28469_4_lut (.A(pixel_col[8]), .B(n8_c), .C(pixel_col[7]), .D(pixel_col[9]), 
         .Z(hsync_c)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i28469_4_lut.INIT = "0xbfff";
    LUT4 i2_3_lut (.A(pixel_col[6]), .B(pixel_col[5]), .C(pixel_col[7]), 
         .Z(n112545)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    FA2 h_count_562_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n119561), .CI0(n119561), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n134441), .CI1(n134441), .CO0(n134441), .CO1(n119563), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562_add_4_7.INIT0 = "0xc33c";
    defparam h_count_562_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_562_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n119559), .CI0(n119559), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n134438), .CI1(n134438), .CO0(n134438), .CO1(n119561), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562_add_4_5.INIT0 = "0xc33c";
    defparam h_count_562_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i12194_2_lut (.A(n57[8]), .B(n19), .Z(n38[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i12194_2_lut.INIT = "0x8888";
    LUT4 i109_2_lut_3_lut (.A(pixel_col[2]), .B(pixel_col[0]), .C(pixel_col[1]), 
         .Z(n96)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i109_2_lut_3_lut.INIT = "0xeaea";
    LUT4 i2_3_lut_4_lut (.A(pixel_col[4]), .B(pixel_col[3]), .C(pixel_col[5]), 
         .D(pixel_col[6]), .Z(n124873)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i12195_2_lut (.A(n57[7]), .B(n19), .Z(n38[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i12195_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(n19), .B(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_119 (.A(n19), .B(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_119.INIT = "0x8888";
    LUT4 i1_2_lut_adj_120 (.A(n19), .B(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_120.INIT = "0x8888";
    LUT4 i1_2_lut_adj_121 (.A(n19), .B(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_121.INIT = "0x8888";
    LUT4 i12897_2_lut_3_lut (.A(pixel_col[4]), .B(n96), .C(pixel_col[3]), 
         .Z(n113146)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i12897_2_lut_3_lut.INIT = "0xeaea";
    LUT4 i1_2_lut_adj_122 (.A(n19), .B(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_122.INIT = "0x8888";
    LUT4 i1_2_lut_adj_123 (.A(n19), .B(n57[1]), .Z(n109)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_123.INIT = "0x8888";
    LUT4 i5_4_lut (.A(pixel_col[4]), .B(n7), .C(n107759), .D(n125939), 
         .Z(rgb_2__N_858)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i5_4_lut.INIT = "0x0080";
    LUT4 i1_4_lut (.A(\score_player_one[2] ), .B(n107756), .C(\score_player_one[3] ), 
         .D(\score_player_one[1] ), .Z(n7)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_4_lut.INIT = "0x0c4c";
    LUT4 i24226_4_lut (.A(n112545), .B(n107794), .C(n112802), .D(n96), 
         .Z(n125939)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i24226_4_lut.INIT = "0xeccc";
    LUT4 i11532_4_lut (.A(n129016), .B(n129018), .C(pixel_row[4]), .D(pixel_row[3]), 
         .Z(n107756)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i11532_4_lut.INIT = "0x0aca";
    LUT4 i27023_4_lut (.A(pixel_row[3]), .B(n123915), .C(n107791), .D(pixel_row[2]), 
         .Z(n129016)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i27023_4_lut.INIT = "0x0c08";
    LUT4 i27397_4_lut (.A(pixel_row[4]), .B(n4_c), .C(n8_adj_2), .D(pixel_row[2]), 
         .Z(n129018)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i27397_4_lut.INIT = "0x0c88";
    LUT4 i1_2_lut_adj_124 (.A(pixel_col[2]), .B(pixel_col[1]), .Z(n123884)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_124.INIT = "0x8888";
    LUT4 i28435_4_lut (.A(pixel_col[9]), .B(reset), .C(n10_adj_1157), 
         .D(n123990), .Z(n99149)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B))) */ ;
    defparam i28435_4_lut.INIT = "0x3b33";
    LUT4 i4_4_lut_adj_125 (.A(pixel_col[2]), .B(n85), .C(n112802), .D(pixel_col[8]), 
         .Z(n10_adj_1157)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i4_4_lut_adj_125.INIT = "0xdfff";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n85)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_126 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n61)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_126.INIT = "0x8888";
    LUT4 i1_2_lut_adj_127 (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n107794)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i1_2_lut_adj_127.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_128 (.A(n19), .B(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_128.INIT = "0x8888";
    LUT4 i1_2_lut_adj_129 (.A(pixel_col[2]), .B(pixel_col[3]), .Z(n124049)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_129.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(pixel_row[3]), .B(n12_c), .C(n123942), .D(pixel_row[8]), 
         .Z(n19)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut.INIT = "0xfffd";
    LUT4 i5_4_lut_adj_130 (.A(pixel_row[2]), .B(pixel_row[9]), .C(n107846), 
         .D(n8_adj_2), .Z(n12_c)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i5_4_lut_adj_130.INIT = "0xfff7";
    LUT4 i1_2_lut_adj_131 (.A(pixel_row[6]), .B(pixel_row[5]), .Z(n107846)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_adj_131.INIT = "0xeeee";
    LUT4 i22695_2_lut (.A(pixel_col[9]), .B(pixel_row[9]), .Z(n123972)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22695_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_132 (.A(pixel_row[4]), .B(pixel_row[7]), .Z(n123942)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i1_2_lut_adj_132.INIT = "0xeeee";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n109), .SP(n99149), .CK(vga_clock), .SR(reset_N_1072), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=117, LSE_RLINE=117 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i9.REGSET = "RESET";
    defparam h_count_562__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut_adj_133 (.A(n107759), .B(n125890), .C(n107756), .D(n8_adj_1158), 
         .Z(rgb_2__N_1002)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut_adj_133.INIT = "0x2000";
    LUT4 i24177_4_lut (.A(pixel_col[8]), .B(pixel_col[9]), .C(n113146), 
         .D(n112545), .Z(n125890)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i24177_4_lut.INIT = "0xeccc";
    FD1P3XZ h_count_562__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i8.REGSET = "RESET";
    defparam h_count_562__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(pixel_col[8]), .B(\score_player_two[2] ), .C(\score_player_two[3] ), 
         .D(\score_player_two[1] ), .Z(n8_adj_1158)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0a2a";
    LUT4 i1_2_lut_3_lut_adj_134 (.A(pixel_row[5]), .B(pixel_row[6]), .C(n107791), 
         .Z(n4_c)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i1_2_lut_3_lut_adj_134.INIT = "0x0808";
    LUT4 i2_4_lut_adj_135 (.A(pixel_row[8]), .B(pixel_col[9]), .C(n6_adj_1160), 
         .D(n124210), .Z(n6_adj_3)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i2_4_lut_adj_135.INIT = "0x5f4c";
    LUT4 i1_4_lut_adj_136 (.A(pixel_row[7]), .B(n8_adj_1162), .C(pixel_row[5]), 
         .D(pixel_row[6]), .Z(n6_adj_1160)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i1_4_lut_adj_136.INIT = "0xeaaa";
    LUT4 i22917_4_lut (.A(pixel_col[8]), .B(n85), .C(n129037), .D(pixel_col[4]), 
         .Z(n124210)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i22917_4_lut.INIT = "0xa088";
    LUT4 i2_4_lut_adj_137 (.A(n100117), .B(pixel_row[9]), .C(n108865), 
         .D(pixel_col[9]), .Z(n125024)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_137.INIT = "0xfeee";
    LUT4 i27364_4_lut (.A(n123990), .B(pixel_col[7]), .C(n103470), .D(n124049), 
         .Z(n129037)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i27364_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_138 (.A(pixel_row[5]), .B(pixel_row[6]), .Z(n123915)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i1_2_lut_adj_138.INIT = "0x8888";
    LUT4 i1_4_lut_adj_139 (.A(pixel_row[4]), .B(pixel_row[2]), .C(pixel_row[3]), 
         .D(n8_adj_2), .Z(n8_adj_1162)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@21(110[13],110[22])"*/
    defparam i1_4_lut_adj_139.INIT = "0xeaaa";
    LUT4 i12191_4_lut (.A(\pixel_rgb_2__N_37[1] ), .B(n125024), .C(\pixel_rgb_2__N_96[1] ), 
         .D(\pixel_rgb_2__N_93[1] ), .Z(g_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i12191_4_lut.INIT = "0x3332";
    FD1P3XZ h_count_562__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i7.REGSET = "RESET";
    defparam h_count_562__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i6.REGSET = "RESET";
    defparam h_count_562__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i5.REGSET = "RESET";
    defparam h_count_562__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i4.REGSET = "RESET";
    defparam h_count_562__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i3.REGSET = "RESET";
    defparam h_count_562__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i2.REGSET = "RESET";
    defparam h_count_562__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_562__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i1.REGSET = "RESET";
    defparam h_count_562__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i620_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_682[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(85[23],85[40])"*/
    defparam i620_1_lut.INIT = "0x5555";
    LUT4 i617_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_693[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(85[60],85[77])"*/
    defparam i617_1_lut.INIT = "0x5555";
    FA2 h_count_562_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n119557), .CI0(n119557), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n134435), .CI1(n134435), .CO0(n134435), .CO1(n119559), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562_add_4_3.INIT0 = "0xc33c";
    defparam h_count_562_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_562_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n133907), 
        .CI1(n133907), .CO0(n133907), .CO1(n119557), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562_add_4_1.INIT0 = "0xc33c";
    defparam h_count_562_add_4_1.INIT1 = "0xc33c";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n119650), .CI0(n119650), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134432), .CI1(n134432), .CO0(n134432), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n119648), .CI0(n119648), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n134429), .CI1(n134429), .CO0(n134429), .CO1(n119650), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n119646), .CI0(n119646), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n134426), .CI1(n134426), .CO0(n134426), .CO1(n119648), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n119644), .CI0(n119644), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n134423), .CI1(n134423), .CO0(n134423), .CO1(n119646), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    LUT4 i36_4_lut (.A(n124873), .B(n129030), .C(pixel_col[9]), .D(n125959), 
         .Z(n22)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i36_4_lut.INIT = "0x05c5";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n119642), .CI0(n119642), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n134420), .CI1(n134420), .CO0(n134420), .CO1(n119644), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n133913), .CI1(n133913), 
        .CO0(n133913), .CO1(n119642), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    LUT4 i27276_4_lut (.A(\auxiliar_col_9__N_616[8] ), .B(\auxiliar_col_9__N_616[3] ), 
         .C(\auxiliar_col_9__N_616[4] ), .D(n24), .Z(n129030)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i27276_4_lut.INIT = "0x0100";
    LUT4 i24246_4_lut (.A(\auxiliar_col_9__N_616[5] ), .B(\auxiliar_col_9__N_616[9] ), 
         .C(\auxiliar_col_9__N_616[6] ), .D(\auxiliar_col_9__N_616[7] ), 
         .Z(n125959)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24246_4_lut.INIT = "0xfffe";
    FA2 h_count_562_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n119565), .CI0(n119565), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134447), .CI1(n134447), .CO0(n134447), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562_add_4_11.INIT0 = "0xc33c";
    defparam h_count_562_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_562_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n119563), .CI0(n119563), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n134444), .CI1(n134444), .CO0(n134444), .CO1(n119565), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562_add_4_9.INIT0 = "0xc33c";
    defparam h_count_562_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_140 (.A(pixel_col[9]), .B(n24), .Z(auxiliar_col_9__N_648)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i1_2_lut_adj_140.INIT = "0x8888";
    LUT4 i12190_4_lut (.A(n124963), .B(n125024), .C(n4), .D(tick_selector_N_1069), 
         .Z(r_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i12190_4_lut.INIT = "0x3032";
    LUT4 i5_4_lut_adj_141 (.A(\paddle_two_pos_x[9] ), .B(n10_adj_1168), 
         .C(n14), .D(pixel_col[9]), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i5_4_lut_adj_141.INIT = "0x8040";
    LUT4 i1_4_lut_adj_142 (.A(n108865), .B(pixel_col[3]), .C(n96), .D(n4_adj_4), 
         .Z(n24)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@21(111[13],111[22])"*/
    defparam i1_4_lut_adj_142.INIT = "0xeaaa";
    LUT4 i1_2_lut_adj_143 (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n108865)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_143.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_144 (.A(n129954), .B(pixel_col[7]), .C(\paddle_two_pos_x[6] ), 
         .D(pixel_col[6]), .Z(n8_adj_5)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_144.INIT = "0x2032";
    LUT4 i15_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(\auxiliar_col_9__N_682[9] )) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam i15_2_lut_3_lut.INIT = "0x5656";
    LUT4 i3_4_lut_adj_145 (.A(rgb_2__N_580), .B(n129986), .C(pixel_row[9]), 
         .D(\paddle_two_pos_y[9] ), .Z(n10_adj_1168)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i3_4_lut_adj_145.INIT = "0x80a8";
    LUT4 i11655_4_lut (.A(n124923), .B(n125024), .C(n4_adj_6), .D(tick_selector_N_1069), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11655_4_lut.INIT = "0x3032";
    LUT4 i3_4_lut_adj_146 (.A(current_state[0]), .B(n123972), .C(n125221), 
         .D(current_state[1]), .Z(n123887)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut_adj_146.INIT = "0x0010";
    LUT4 i3_4_lut_adj_147 (.A(rgb_2__N_710), .B(n6_adj_1173), .C(n124868), 
         .D(n61), .Z(n125221)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_147.INIT = "0x0888";
    LUT4 i2_4_lut_adj_148 (.A(n107763), .B(n124925), .C(n107813), .D(pixel_row[8]), 
         .Z(n6_adj_1173)) /* synthesis lut_function=(!(A (B (D))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_4_lut_adj_148.INIT = "0x32fa";
    LUT4 i1_2_lut_4_lut (.A(pixel_col[9]), .B(pixel_col[8]), .C(pixel_col[7]), 
         .D(n103470), .Z(n107855)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ h_count_562__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99149), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_562__i0.REGSET = "RESET";
    defparam h_count_562__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, current_state, tick_game, reset, tick_menu, 
            n3, tick_selector_N_1069, pause_selection, enter, n112976, 
            n108032, n123389);
    input tick;
    output [1:0]current_state;
    output tick_game;
    output reset;
    output tick_menu;
    output n3;
    output tick_selector_N_1069;
    input [1:0]pause_selection;
    input enter;
    input n112976;
    output n108032;
    input n123389;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(59[6],59[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(159[13],159[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(177[33],177[42])"*/
    wire [1:0]current_state_1__N_1066;
    
    wire n10, reset_N_1076, flag, reset_N_1073, n9, n4, n129024, 
        n4_adj_1148, GND_net, VCC_net;
    
    LUT4 clock_I_0_69_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@20(56[24],56[45])"*/
    defparam clock_I_0_69_2_lut_3_lut.INIT = "0x0808";
    FD1P3XZ flag_c (.D(reset_N_1076), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=215, LSE_RLINE=215 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(reset_N_1073), .SP(VCC_net), .CK(tick), .SR(n9), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=215, LSE_RLINE=215 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n123389), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=215, LSE_RLINE=215 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(current_state[0]), .B(current_state[1]), .C(tick), 
         .Z(tick_menu)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xd0d0";
    LUT4 current_state_1__I_0_73_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@20(60[24],60[48])"*/
    defparam current_state_1__I_0_73_i3_2_lut.INIT = "0xbbbb";
    LUT4 i1_2_lut (.A(current_state[0]), .B(current_state[1]), .Z(tick_selector_N_1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_2_lut.INIT = "0xdddd";
    LUT4 i11481_4_lut (.A(pause_selection[1]), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(current_state_1__N_1066[0])) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i11481_4_lut.INIT = "0x0734";
    LUT4 i28452_4_lut (.A(flag), .B(n112976), .C(n4), .D(enter), .Z(n10)) /* synthesis lut_function=(!((B (C)+!B !((D)+!C))+!A)) */ ;
    defparam i28452_4_lut.INIT = "0x2a0a";
    LUT4 i1_2_lut_adj_118 (.A(current_state[0]), .B(current_state[1]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_118.INIT = "0x4444";
    LUT4 i1_1_lut (.A(enter), .Z(reset_N_1076)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_1_lut.INIT = "0x5555";
    LUT4 i11476_4_lut (.A(n129024), .B(current_state[0]), .C(reset_N_1076), 
         .D(current_state[1]), .Z(reset_N_1073)) /* synthesis lut_function=(!(A (B (D)+!B !(C+(D)))+!A (B (D)+!B !(C)))) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i11476_4_lut.INIT = "0x32fc";
    LUT4 i2_4_lut (.A(current_state[1]), .B(flag), .C(enter), .D(n4_adj_1148), 
         .Z(n108032)) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc840";
    LUT4 i27295_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n129024)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i27295_2_lut.INIT = "0xdddd";
    LUT4 i9_1_lut (.A(flag), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i9_1_lut.INIT = "0x5555";
    LUT4 i1_3_lut_4_lut (.A(enter), .B(current_state[0]), .C(pause_selection[0]), 
         .D(pause_selection[1]), .Z(n4_adj_1148)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_3_lut_4_lut.INIT = "0xceee";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_1066[0]), .SP(n10), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=215, LSE_RLINE=215 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    VHI i2 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (n108372, ball_pos_y, tick_game, reset_N_1072, ball_pos_x, 
            GND_net, \rgb_2__N_191[8] , \rgb_2__N_191[9] , \rgb_2__N_191[6] , 
            \rgb_2__N_191[7] , \rgb_2__N_191[4] , \rgb_2__N_191[5] , VCC_net, 
            \rgb_2__N_191[3] , reset, n15, bounce, pixel_col, \pixel_row[4] , 
            \pixel_row[6] , \pixel_row[5] , n47, n4, \pixel_row[7] , 
            ball_speed, n123926, \pixel_row[3] , \pixel_row[2] , n99000, 
            rgb_2__N_155, n108347, n108346, n108345, n108344, n108343, 
            n108342, n130040, n6, n108341, \rgb_2__N_157[8] , n129063, 
            \rgb_2__N_157[6] , \rgb_2__N_157[7] , \rgb_2__N_157[4] , \rgb_2__N_157[5] , 
            \rgb_2__N_157[3] , n108340, \pixel_row[9] , \pixel_row[8] , 
            n4_adj_1, n108318, n108298, \ball_size_y[3] , n108297, 
            \ball_size_x[3] );
    input n108372;
    output [9:0]ball_pos_y;
    input tick_game;
    output reset_N_1072;
    output [9:0]ball_pos_x;
    input GND_net;
    output \rgb_2__N_191[8] ;
    output \rgb_2__N_191[9] ;
    output \rgb_2__N_191[6] ;
    output \rgb_2__N_191[7] ;
    output \rgb_2__N_191[4] ;
    output \rgb_2__N_191[5] ;
    input VCC_net;
    output \rgb_2__N_191[3] ;
    input reset;
    output n15;
    input [1:0]bounce;
    input [9:0]pixel_col;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    output [7:0]n47;
    output n4;
    input \pixel_row[7] ;
    input [2:0]ball_speed;
    input n123926;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    output n99000;
    output rgb_2__N_155;
    input n108347;
    input n108346;
    input n108345;
    input n108344;
    input n108343;
    input n108342;
    input n130040;
    output n6;
    input n108341;
    output \rgb_2__N_157[8] ;
    output n129063;
    output \rgb_2__N_157[6] ;
    output \rgb_2__N_157[7] ;
    output \rgb_2__N_157[4] ;
    output \rgb_2__N_157[5] ;
    output \rgb_2__N_157[3] ;
    input n108340;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input n4_adj_1;
    input n108318;
    input n108298;
    output \ball_size_y[3] ;
    input n108297;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(159[13],159[22])"*/
    wire [9:0]n99075;
    
    wire n107920, n107914, n107908, n107902, n107896, n107890, n107878, 
        n107866, n125025;
    wire [3:0]n98998;
    wire [9:0]n57;
    wire [9:0]n57_adj_1145;
    
    wire n103548, n125074;
    wire [9:0]pos_y_9__N_289;
    
    wire n119734, n134180, n119732, n134177;
    wire [9:0]n57_adj_1146;
    wire [9:0]n57_adj_1147;
    
    wire n107867, n125087;
    wire [9:0]pos_x_9__N_279;
    
    wire n119730, n134174, n134171, n119727, n134024;
    wire [9:0]n166;
    
    wire n119725, n134015, n129061;
    wire [3:0]n99009;
    
    wire n112013, n99032, n99031, n125037, n129065;
    wire [9:0]n155;
    
    wire n99023, n99021, n119723, n134012, n119721, n134006, n119719, 
        n134000, n133916, n4_c, n9, n13, n11, n19, n19_adj_1105, 
        n14, n10, n6_c, n12, n15_adj_1107, n129240, n11_adj_1108, 
        n13_adj_1109, n9_adj_1110, n98977, n6_adj_1111, n15_adj_1112, 
        n6_adj_1113, n129266, n40_adj_1114, n124148, n124180, n123902, 
        n14_adj_1115, n98978, n130008;
    wire [7:0]timer;   /* synthesis lineinfo="@2(48[15],48[20])"*/
    
    wire n6_adj_1118, rgb_2__N_189;
    wire [31:0]rgb_2__N_157;
    
    wire n130007, n124047, n125201, n119802, n133994, n119800, n133988, 
        n119798, n133982, n119596, n134027, n119594, n134021, n119796, 
        n133976, n119592, n134018, n119590, n134009, n4_adj_1128, 
        n119588, n134003, n133919, n119794, n133970, n133937, n119632, 
        n133997, n119765, n134168, n4_adj_1134, n119763, n134165, 
        n119630, n133991, n119761, n134162, n119628, n133985, n134159, 
        n14_adj_1137, n129924, n129798, n119751, n133934, n119749, 
        n133931, n119626, n133979, n119747, n133928, n119624, n133973, 
        n133940, n119745, n133925, n133922, n129996, n130026, n130025, 
        n14_adj_1142, n129902, n129778, n130024, n130023, n129995, 
        n17, n24, n24_adj_1144, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n107920), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n107914), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107908), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n107902), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n107896), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n107890), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n107878), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n107866), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n99075[1]), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n99075[2]), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n99075[3]), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n99075[8]), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n99075[9]), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n125025), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98998[0]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108347), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 select_198_Select_7_i7_4_lut (.A(n57[7]), .B(n57_adj_1145[7]), 
         .C(n103548), .D(n125074), .Z(pos_y_9__N_289[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_198_Select_6_i7_4_lut (.A(n57[6]), .B(n57_adj_1145[6]), 
         .C(n103548), .D(n125074), .Z(pos_y_9__N_289[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_6_i7_4_lut.INIT = "0xa0ec";
    FA2 add_556_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n119734), .CI0(n119734), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n134180), .CI1(n134180), .CO0(n134180), .S0(\rgb_2__N_191[8] ), 
        .S1(\rgb_2__N_191[9] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_556_add_5_7.INIT0 = "0xc33c";
    defparam add_556_add_5_7.INIT1 = "0xc33c";
    FA2 add_556_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n119732), .CI0(n119732), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n134177), .CI1(n134177), .CO0(n134177), .CO1(n119734), .S0(\rgb_2__N_191[6] ), 
        .S1(\rgb_2__N_191[7] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_556_add_5_5.INIT0 = "0xc33c";
    defparam add_556_add_5_5.INIT1 = "0xc33c";
    LUT4 select_198_Select_5_i7_4_lut (.A(n57[5]), .B(n57_adj_1145[5]), 
         .C(n103548), .D(n125074), .Z(pos_y_9__N_289[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_198_Select_4_i7_4_lut (.A(n57[4]), .B(n57_adj_1145[4]), 
         .C(n103548), .D(n125074), .Z(pos_y_9__N_289[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut (.A(n57_adj_1146[8]), .B(n57_adj_1147[8]), .C(n107867), 
         .D(n125087), .Z(pos_x_9__N_279[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    FA2 add_556_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n119730), .CI0(n119730), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n134174), .CI1(n134174), .CO0(n134174), .CO1(n119732), .S0(\rgb_2__N_191[4] ), 
        .S1(\rgb_2__N_191[5] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_556_add_5_3.INIT0 = "0xc33c";
    defparam add_556_add_5_3.INIT1 = "0xc33c";
    FA2 add_556_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n134171), .CI1(n134171), 
        .CO0(n134171), .CO1(n119730), .S1(\rgb_2__N_191[3] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_556_add_5_1.INIT0 = "0xc33c";
    defparam add_556_add_5_1.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n119727), 
        .CI0(n119727), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n134024), 
        .CI1(n134024), .CO0(n134024), .S0(n57[9]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n119725), 
        .CI0(n119725), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n134015), 
        .CI1(n134015), .CO0(n134015), .CO1(n119727), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    LUT4 i12594_4_lut (.A(n129061), .B(reset), .C(n98998[3]), .D(n15), 
         .Z(n99009[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i12594_4_lut.INIT = "0xc088";
    LUT4 i27355_4_lut (.A(n112013), .B(n99032), .C(n98998[3]), .D(n99031), 
         .Z(n129061)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i27355_4_lut.INIT = "0xffdc";
    LUT4 i12596_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12596_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12598_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12598_2_lut_4_lut.INIT = "0xff80";
    LUT4 i12603_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12603_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12597_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12597_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12600_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12600_2_lut_4_lut.INIT = "0xff80";
    LUT4 i12599_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12599_2_lut_4_lut.INIT = "0xff80";
    LUT4 i12602_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12602_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12601_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12601_2_lut_4_lut.INIT = "0xff80";
    LUT4 i12604_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12604_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12595_4_lut (.A(n129065), .B(reset), .C(n98998[1]), .D(n15), 
         .Z(n99009[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i12595_4_lut.INIT = "0xc088";
    LUT4 i11737_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11737_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12614_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12614_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12616_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12616_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12615_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12615_2_lut_4_lut.INIT = "0xff80";
    LUT4 i12618_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12618_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12617_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12617_2_lut_4_lut.INIT = "0xff80";
    LUT4 i26937_4_lut (.A(n112013), .B(n99023), .C(n98998[1]), .D(n99021), 
         .Z(n129065)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i26937_4_lut.INIT = "0xffdc";
    LUT4 i12620_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12620_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12619_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12619_2_lut_4_lut.INIT = "0x7f00";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n119723), 
        .CI0(n119723), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n134012), 
        .CI1(n134012), .CO0(n134012), .CO1(n119725), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n119721), 
        .CI0(n119721), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n134006), 
        .CI1(n134006), .CO0(n134006), .CO1(n119723), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    LUT4 i12622_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12622_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i12621_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i12621_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11710_2_lut_4_lut (.A(n125037), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11710_2_lut_4_lut.INIT = "0x7f00";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n119719), 
        .CI0(n119719), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n134000), 
        .CI1(n134000), .CO0(n134000), .CO1(n119721), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n133916), .CI1(n133916), .CO0(n133916), 
        .CO1(n119719), .S1(n57[0]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    LUT4 i10_1_lut (.A(reset), .Z(reset_N_1072)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_97 (.A(n57_adj_1146[6]), .B(n57_adj_1147[6]), .C(n107867), 
         .D(n125087), .Z(pos_x_9__N_279[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_97.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_46_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 pos_y_9__I_0_47_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i11_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), 
         .D(n98998[3]), .Z(n19)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xef00";
    LUT4 select_198_Select_0_i7_4_lut (.A(n57[0]), .B(n57_adj_1145[0]), 
         .C(n103548), .D(n125074), .Z(n99075[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_3_lut_4_lut_4_lut_adj_98 (.A(n15), .B(bounce[1]), .C(bounce[0]), 
         .D(n98998[1]), .Z(n19_adj_1105)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_4_lut_4_lut_adj_98.INIT = "0xfb00";
    LUT4 i7_4_lut (.A(n47[3]), .B(n14), .C(n10), .D(n47[7]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 pos_x_9__I_0_46_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), 
         .C(pixel_col[2]), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_453_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam LessThan_453_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 i6_3_lut (.A(n47[6]), .B(n12), .C(n47[4]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 pos_y_9__I_0_47_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1107)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i15_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut (.A(n47[5]), .B(n47[2]), .C(ball_speed[2]), .Z(n10)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 i4_4_lut (.A(n47[1]), .B(n47[0]), .C(ball_speed[1]), .D(ball_speed[0]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i27102_3_lut_4_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(ball_pos_x[2]), .Z(n129240)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27102_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_x_9__I_0_46_i11_2_lut (.A(ball_pos_x[5]), .B(pixel_col[5]), 
         .Z(n11_adj_1108)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i11_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i13_2_lut (.A(ball_pos_x[6]), .B(pixel_col[6]), 
         .Z(n13_adj_1109)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i13_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i9_2_lut (.A(ball_pos_x[4]), .B(pixel_col[4]), 
         .Z(n9_adj_1110)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i9_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut (.A(n98998[0]), .B(n19_adj_1105), .C(n98977), .D(n123926), 
         .Z(n6_adj_1111)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut.INIT = "0xeeec";
    LUT4 pos_x_9__I_0_46_i15_2_lut (.A(ball_pos_x[7]), .B(pixel_col[7]), 
         .Z(n15_adj_1112)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_1113)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i27128_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n129266)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27128_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i175_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98998[0]), 
         .Z(n99021)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i175_2_lut_3_lut.INIT = "0x4040";
    LUT4 i2_4_lut_adj_99 (.A(n40_adj_1114), .B(reset_N_1072), .C(n15), 
         .D(n124148), .Z(n125074)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_99.INIT = "0xeefe";
    LUT4 i1_4_lut_adj_100 (.A(n124148), .B(n124180), .C(n98977), .D(n123902), 
         .Z(n40_adj_1114)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_100.INIT = "0x1311";
    LUT4 i1_4_lut_adj_101 (.A(bounce[1]), .B(n98998[3]), .C(n99000), .D(bounce[0]), 
         .Z(n14_adj_1115)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_101.INIT = "0xa888";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n98978)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i22860_2_lut (.A(n99000), .B(n98998[3]), .Z(n124148)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22860_2_lut.INIT = "0xeeee";
    LUT4 i2_2_lut_adj_102 (.A(bounce[1]), .B(bounce[0]), .Z(n98977)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_102.INIT = "0x4444";
    LUT4 i185_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98998[0]), 
         .Z(n99031)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i185_2_lut_3_lut.INIT = "0x2020";
    LUT4 i11786_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n112013)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11786_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_103 (.A(n57_adj_1146[0]), .B(n57_adj_1147[0]), .C(n107867), 
         .D(n125087), .Z(n107920)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_103.INIT = "0xa0ec";
    LUT4 i27774_3_lut (.A(n130008), .B(pixel_col[9]), .C(ball_pos_x[9]), 
         .Z(rgb_2__N_155)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27774_3_lut.INIT = "0x8e8e";
    FD1P3XZ timer__i2 (.D(n108346), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_104 (.A(n98998[0]), .B(n19), .C(n98978), .D(n123926), 
         .Z(n6_adj_1118)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_104.INIT = "0xeeec";
    FD1P3XZ timer__i3 (.D(n108345), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108344), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108343), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108342), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108341), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_105 (.A(n130040), .B(rgb_2__N_189), .C(rgb_2__N_157[9]), 
         .D(pixel_col[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i2_4_lut_adj_105.INIT = "0x80c8";
    FD1P3XZ current_state_FSM_i2 (.D(n108340), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99000));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n98998[3]), .B(n98998[0]), .C(n98998[1]), .D(n99000), 
         .Z(n125037)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i27865_3_lut (.A(n130007), .B(pixel_col[8]), .C(ball_pos_x[8]), 
         .Z(n130008)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27865_3_lut.INIT = "0x8e8e";
    LUT4 i2_3_lut_adj_106 (.A(n124047), .B(n123902), .C(n98978), .Z(n125201)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_adj_106.INIT = "0x0404";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n119802), 
        .CI0(n119802), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133994), 
        .CI1(n133994), .CO0(n133994), .S0(n57_adj_1146[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n119800), 
        .CI0(n119800), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n133988), 
        .CI1(n133988), .CO0(n133988), .CO1(n119802), .S0(n57_adj_1146[7]), 
        .S1(n57_adj_1146[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n119798), 
        .CI0(n119798), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n133982), 
        .CI1(n133982), .CO0(n133982), .CO1(n119800), .S0(n57_adj_1146[5]), 
        .S1(n57_adj_1146[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n119596), .CI0(n119596), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134027), .CI1(n134027), .CO0(n134027), .S0(n57_adj_1145[9]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n119594), .CI0(n119594), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n134021), .CI1(n134021), .CO0(n134021), .CO1(n119596), .S0(n57_adj_1145[7]), 
        .S1(n57_adj_1145[8]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n119796), 
        .CI0(n119796), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n133976), 
        .CI1(n133976), .CO0(n133976), .CO1(n119798), .S0(n57_adj_1146[3]), 
        .S1(n57_adj_1146[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n119592), .CI0(n119592), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n134018), .CI1(n134018), .CO0(n134018), .CO1(n119594), .S0(n57_adj_1145[5]), 
        .S1(n57_adj_1145[6]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n119590), .CI0(n119590), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n134009), .CI1(n134009), .CO0(n134009), .CO1(n119592), .S0(n57_adj_1145[3]), 
        .S1(n57_adj_1145[4]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(n15), .B(n99000), .C(n124047), .Z(n4_adj_1128)) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;
    defparam i1_3_lut.INIT = "0x2323";
    FA2 sub_96_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n119588), .CI0(n119588), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n134003), .CI1(n134003), .CO0(n134003), .CO1(n119590), .S0(n57_adj_1145[1]), 
        .S1(n57_adj_1145[2]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_96_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n133919), .CI1(n133919), 
        .CO0(n133919), .CO1(n119588), .S1(n57_adj_1145[0]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_96_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_96_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n119794), 
        .CI0(n119794), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n133970), 
        .CI1(n133970), .CO0(n133970), .CO1(n119796), .S0(n57_adj_1146[1]), 
        .S1(n57_adj_1146[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n133937), .CI1(n133937), .CO0(n133937), 
        .CO1(n119794), .S1(n57_adj_1146[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n119632), .CI0(n119632), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133997), .CI1(n133997), .CO0(n133997), .S0(n57_adj_1147[9]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_559_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n119765), .CI0(n119765), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n134168), .CI1(n134168), .CO0(n134168), .S0(\rgb_2__N_157[8] ), 
        .S1(rgb_2__N_157[9]));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_559_add_5_7.INIT0 = "0xc33c";
    defparam add_559_add_5_7.INIT1 = "0xc33c";
    LUT4 i27527_3_lut (.A(n112013), .B(n4_adj_1134), .C(n99000), .Z(n129063)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i27527_3_lut.INIT = "0xdcdc";
    FA2 add_559_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n119763), .CI0(n119763), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n134165), .CI1(n134165), .CO0(n134165), .CO1(n119765), .S0(\rgb_2__N_157[6] ), 
        .S1(\rgb_2__N_157[7] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_559_add_5_5.INIT0 = "0xc33c";
    defparam add_559_add_5_5.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n119630), .CI0(n119630), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n133991), .CI1(n133991), .CO0(n133991), .CO1(n119632), .S0(n57_adj_1147[7]), 
        .S1(n57_adj_1147[8]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_559_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n119761), .CI0(n119761), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n134162), .CI1(n134162), .CO0(n134162), .CO1(n119763), .S0(\rgb_2__N_157[4] ), 
        .S1(\rgb_2__N_157[5] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_559_add_5_3.INIT0 = "0xc33c";
    defparam add_559_add_5_3.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n119628), .CI0(n119628), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n133985), .CI1(n133985), .CO0(n133985), .CO1(n119630), .S0(n57_adj_1147[5]), 
        .S1(n57_adj_1147[6]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_559_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n134159), .CI1(n134159), 
        .CO0(n134159), .CO1(n119761), .S1(\rgb_2__N_157[3] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_559_add_5_1.INIT0 = "0xc33c";
    defparam add_559_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_289[7]), .SP(n108372), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i27864_4_lut (.A(n14_adj_1137), .B(n129924), .C(n15_adj_1112), 
         .D(n129798), .Z(n130007)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27864_4_lut.INIT = "0xaaac";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n119751), 
        .CI0(n119751), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133934), 
        .CI1(n133934), .CO0(n133934), .S0(n47[7]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n119749), 
        .CI0(n119749), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n133931), 
        .CI1(n133931), .CO0(n133931), .CO1(n119751), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n119626), .CI0(n119626), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n133979), .CI1(n133979), .CO0(n133979), .CO1(n119628), .S0(n57_adj_1147[3]), 
        .S1(n57_adj_1147[4]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n119747), 
        .CI0(n119747), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n133928), 
        .CI1(n133928), .CO0(n133928), .CO1(n119749), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n119624), .CI0(n119624), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n133973), .CI1(n133973), .CO0(n133973), .CO1(n119626), .S0(n57_adj_1147[1]), 
        .S1(n57_adj_1147[2]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n133940), .CI1(n133940), 
        .CO0(n133940), .CO1(n119624), .S1(n57_adj_1147[0]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_95_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n119745), 
        .CI0(n119745), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n133925), 
        .CI1(n133925), .CO0(n133925), .CO1(n119747), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_107 (.A(n57_adj_1146[1]), .B(n57_adj_1147[1]), .C(n107867), 
         .D(n125087), .Z(n107914)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_107.INIT = "0xa0ec";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n133922), .CI1(n133922), .CO0(n133922), 
        .CO1(n119745), .S1(n47[0]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_108 (.A(n57_adj_1146[2]), .B(n57_adj_1147[2]), .C(n107867), 
         .D(n125087), .Z(n107908)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_108.INIT = "0xa0ec";
    LUT4 i27784_3_lut (.A(n129996), .B(pixel_col[7]), .C(n15_adj_1112), 
         .Z(n14_adj_1137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27784_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_109 (.A(n57_adj_1146[3]), .B(n57_adj_1147[3]), .C(n107867), 
         .D(n125087), .Z(n107902)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_109.INIT = "0xa0ec";
    LUT4 i27756_3_lut (.A(n130026), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_189)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27756_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_110 (.A(n57_adj_1146[4]), .B(n57_adj_1147[4]), .C(n107867), 
         .D(n125087), .Z(n107896)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_110.INIT = "0xa0ec";
    LUT4 i27883_3_lut (.A(n130025), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n130026)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27883_3_lut.INIT = "0x8e8e";
    LUT4 i27882_4_lut (.A(n14_adj_1142), .B(n129902), .C(n15_adj_1107), 
         .D(n129778), .Z(n130025)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27882_4_lut.INIT = "0xaaac";
    LUT4 i1_4_lut_adj_111 (.A(n57_adj_1146[5]), .B(n57_adj_1147[5]), .C(n107867), 
         .D(n125087), .Z(n107890)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_111.INIT = "0xa0ec";
    LUT4 i27781_3_lut (.A(n6_c), .B(pixel_col[4]), .C(n9_adj_1110), .Z(n129924)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27781_3_lut.INIT = "0xcaca";
    LUT4 i27762_3_lut (.A(n130024), .B(\pixel_row[7] ), .C(n15_adj_1107), 
         .Z(n14_adj_1142)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27762_3_lut.INIT = "0xcaca";
    LUT4 i27759_3_lut (.A(n6_adj_1113), .B(\pixel_row[4] ), .C(n9), .Z(n129902)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27759_3_lut.INIT = "0xcaca";
    LUT4 i27655_4_lut (.A(n13_adj_1109), .B(n11_adj_1108), .C(n9_adj_1110), 
         .D(n129240), .Z(n129798)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27655_4_lut.INIT = "0xeeef";
    LUT4 i27635_4_lut (.A(n13), .B(n11), .C(n9), .D(n129266), .Z(n129778)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27635_4_lut.INIT = "0xeeef";
    LUT4 i1_4_lut_adj_112 (.A(n57_adj_1146[7]), .B(n57_adj_1147[7]), .C(n107867), 
         .D(n125087), .Z(n107878)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_112.INIT = "0xa0ec";
    LUT4 i27881_3_lut (.A(n130023), .B(\pixel_row[6] ), .C(n13), .Z(n130024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27881_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_113 (.A(n57_adj_1146[9]), .B(n57_adj_1147[9]), .C(n107867), 
         .D(n125087), .Z(n107866)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_113.INIT = "0xa0ec";
    LUT4 select_198_Select_1_i7_4_lut (.A(n57[1]), .B(n57_adj_1145[1]), 
         .C(n103548), .D(n125074), .Z(n99075[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_198_Select_2_i7_4_lut (.A(n57[2]), .B(n57_adj_1145[2]), 
         .C(n103548), .D(n125074), .Z(n99075[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 i27880_3_lut (.A(n4_adj_1), .B(\pixel_row[5] ), .C(n11), .Z(n130023)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i27880_3_lut.INIT = "0xcaca";
    LUT4 select_198_Select_3_i7_4_lut (.A(n57[3]), .B(n57_adj_1145[3]), 
         .C(n103548), .D(n125074), .Z(n99075[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 i27853_3_lut (.A(n129995), .B(pixel_col[6]), .C(n13_adj_1109), 
         .Z(n129996)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27853_3_lut.INIT = "0xcaca";
    LUT4 select_198_Select_8_i7_4_lut (.A(n57[8]), .B(n57_adj_1145[8]), 
         .C(n103548), .D(n125074), .Z(n99075[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 i27852_3_lut (.A(n4_c), .B(pixel_col[5]), .C(n11_adj_1108), .Z(n129995)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i27852_3_lut.INIT = "0xcaca";
    LUT4 select_198_Select_9_i7_4_lut (.A(n57[9]), .B(n57_adj_1145[9]), 
         .C(n103548), .D(n125074), .Z(n99075[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_198_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98998[3]), 
         .D(n98998[1]), .Z(n4_adj_1134)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    LUT4 i186_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99000), .Z(n99032)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i186_2_lut_3_lut.INIT = "0x4040";
    LUT4 i1_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n123902)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut_3_lut.INIT = "0x5454";
    LUT4 i22764_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98998[0]), 
         .D(n98998[3]), .Z(n124047)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i22764_3_lut_4_lut.INIT = "0x4440";
    LUT4 i2_4_lut_adj_114 (.A(n17), .B(reset_N_1072), .C(n98998[0]), .D(n123926), 
         .Z(n125025)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_114.INIT = "0xfeee";
    LUT4 i1_4_lut_adj_115 (.A(n15), .B(n98998[1]), .C(n14_adj_1115), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_115.INIT = "0x5450";
    LUT4 i2_4_lut_4_lut (.A(reset), .B(n98998[1]), .C(n125201), .D(n4_adj_1128), 
         .Z(n125087)) /* synthesis lut_function=((B (C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_4_lut.INIT = "0xf7f5";
    LUT4 i1_4_lut_4_lut_adj_116 (.A(bounce[0]), .B(n99000), .C(n98998[1]), 
         .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut_adj_116.INIT = "0xa8a8";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_1118), .C(n15), .D(n24), 
         .Z(n107867)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    LUT4 i177_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99000), .Z(n99023)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i177_2_lut_3_lut.INIT = "0x2020";
    LUT4 i22891_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98998[0]), 
         .D(n98998[1]), .Z(n124180)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i22891_3_lut_4_lut.INIT = "0x2220";
    LUT4 i1_2_lut_4_lut (.A(bounce[1]), .B(n99000), .C(n98998[3]), .Z(n24_adj_1144)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0xa8a8";
    LUT4 i3_4_lut_4_lut_adj_117 (.A(reset), .B(n6_adj_1111), .C(n15), 
         .D(n24_adj_1144), .Z(n103548)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut_adj_117.INIT = "0xdfdd";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_289[6]), .SP(n108372), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_289[5]), .SP(n108372), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_289[4]), .SP(n108372), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_279[8]), .SP(n108372), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n99009[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98998[3]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108318), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i1 (.D(n99009[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98998[1]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_279[6]), .SP(n108372), .CK(tick_game), 
            .SR(reset_N_1072), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n108298), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108297), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n99075[0]), .SP(n108372), .CK(tick_game), .SR(reset_N_1072), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=159, LSE_RLINE=159 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (tick_game, paddle_one_speed, 
            reset_N_1072, GND_net, paddle_one_pos_y, player_one_down_c, 
            player_one_up_c, reset, \pixel_row[2] , \pixel_row[3] , 
            \pixel_row[6] , n4, \pixel_row[5] , \pixel_row[7] , \pixel_row[4] , 
            VCC_net, \rgb_2__N_424[9] , \rgb_2__N_424[10] , \rgb_2__N_424[7] , 
            \rgb_2__N_424[8] , \rgb_2__N_424[5] , \rgb_2__N_424[6] , \rgb_2__N_424[4] , 
            \pixel_row[8] , n129935, \paddle_one_pos_x[2] , \pixel_col[4] , 
            \paddle_one_pos_x[4] , n124049, n10, n108306, \paddle_one_size_y[6] , 
            n108305, \paddle_one_size_y[4] , n108304, \paddle_one_size_x[3] , 
            n108303, \paddle_one_size_x[2] , n108302, n108301);
    input tick_game;
    output [2:0]paddle_one_speed;
    input reset_N_1072;
    input GND_net;
    output [9:0]paddle_one_pos_y;
    input player_one_down_c;
    input player_one_up_c;
    input reset;
    input \pixel_row[2] ;
    input \pixel_row[3] ;
    input \pixel_row[6] ;
    input n4;
    input \pixel_row[5] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input VCC_net;
    output \rgb_2__N_424[9] ;
    output \rgb_2__N_424[10] ;
    output \rgb_2__N_424[7] ;
    output \rgb_2__N_424[8] ;
    output \rgb_2__N_424[5] ;
    output \rgb_2__N_424[6] ;
    output \rgb_2__N_424[4] ;
    input \pixel_row[8] ;
    output n129935;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    input n124049;
    output n10;
    input n108306;
    output \paddle_one_size_y[6] ;
    input n108305;
    output \paddle_one_size_y[4] ;
    input n108304;
    output \paddle_one_size_x[3] ;
    input n108303;
    output \paddle_one_size_x[2] ;
    input n108302;
    input n108301;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(159[13],159[22])"*/
    wire [7:0]n37;
    
    wire n99162;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n108288, n124860, n108375, n134507, n37_2, n113232, n119867;
    wire [10:0]n62;
    
    wire n15, n124202, n15_adj_1083, n120530, n6, n130041, n13, 
        n130042, n11, n15_adj_1084, n9, n107959, n124033, n119875, 
        n134522, n119873, n134519, n119871, n134516, n119829, n133967;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    wire [7:0]n47;
    
    wire n119827, n133964, n119825, n133961, n119823, n133958, n133955, 
        n119524, n134030, n119639, n134144, n119637, n134141, n119635, 
        n134138, n134135, n119522, n133952, n13_adj_1090, n125945, 
        n6_adj_1091, n6_adj_1092, n3, n119869, n134513, n134510, 
        n111898, n119520, n133949, n108335, n108334, n128684, n128686, 
        n108333, n108332, n128695, n14, n128688, n2, n128691, 
        n108331, n108330, n108329, n108296, n129934, n119518, n133946, 
        n14_adj_1095, n129878, n129714, n133943, n129363, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ speed_i1 (.D(n124860), .SP(n108375), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_563__i6 (.D(n37[6]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i6.REGSET = "RESET";
    defparam accelerator_timer_563__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_563__i7 (.D(n37[7]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i7.REGSET = "RESET";
    defparam accelerator_timer_563__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_563__i1 (.D(n37[1]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i1.REGSET = "RESET";
    defparam accelerator_timer_563__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_563__i2 (.D(n37[2]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i2.REGSET = "RESET";
    defparam accelerator_timer_563__i2.SRMODE = "CE_OVER_LSR";
    FA2 add_18904_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n113232), .D1(n134507), .CI1(n134507), 
        .CO0(n134507), .CO1(n119867), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18904_1.INIT0 = "0xc33c";
    defparam add_18904_1.INIT1 = "0xc33c";
    FD1P3XZ accelerator_timer_563__i4 (.D(n37[4]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i4.REGSET = "RESET";
    defparam accelerator_timer_563__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n108335), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i28429_3_lut_3_lut_4_lut (.A(n15), .B(player_one_down_c), .C(player_one_up_c), 
         .D(reset), .Z(n124202)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i28429_3_lut_3_lut_4_lut.INIT = "0x40ff";
    LUT4 i28421_4_lut (.A(paddle_one_speed[0]), .B(n15_adj_1083), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[2]), .Z(n120530)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i28421_4_lut.INIT = "0x1102";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(\pixel_row[2] ), .B(\pixel_row[3] ), 
         .C(paddle_one_pos_y[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i27899_3_lut (.A(n130041), .B(\pixel_row[6] ), .C(n13), .Z(n130042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27899_3_lut.INIT = "0xcaca";
    LUT4 i27898_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n130041)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27898_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1084)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i28483_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(player_one_up_c), 
         .D(n15), .Z(n107959)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i28483_4_lut_4_lut.INIT = "0x557f";
    LUT4 i28460_4_lut_4_lut (.A(paddle_one_speed[2]), .B(n15_adj_1083), 
         .C(paddle_one_speed[1]), .D(paddle_one_speed[0]), .Z(n124033)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i28460_4_lut_4_lut.INIT = "0x2220";
    FA2 add_18904_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n37_2), 
        .D0(n119875), .CI0(n119875), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134522), .CI1(n134522), .CO0(n134522), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18904_11.INIT0 = "0xc33c";
    defparam add_18904_11.INIT1 = "0xc33c";
    FA2 add_18904_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n37_2), 
        .D0(n119873), .CI0(n119873), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n37_2), .D1(n134519), .CI1(n134519), .CO0(n134519), .CO1(n119875), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18904_9.INIT0 = "0xc33c";
    defparam add_18904_9.INIT1 = "0xc33c";
    FA2 add_18904_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n37_2), 
        .D0(n119871), .CI0(n119871), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n37_2), .D1(n134516), .CI1(n134516), .CO0(n134516), .CO1(n119873), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18904_7.INIT0 = "0xc33c";
    defparam add_18904_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n119829), 
        .CI0(n119829), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133967), 
        .CI1(n133967), .CO0(n133967), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n119827), 
        .CI0(n119827), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n133964), 
        .CI1(n133964), .CO0(n133964), .CO1(n119829), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n119825), 
        .CI0(n119825), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n133961), 
        .CI1(n133961), .CO0(n133961), .CO1(n119827), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n119823), 
        .CI0(n119823), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n133958), 
        .CI1(n133958), .CO0(n133958), .CO1(n119825), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n133955), .CI1(n133955), .CO0(n133955), 
        .CO1(n119823), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_563_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n119524), .CI0(n119524), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134030), .CI1(n134030), .CO0(n134030), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_563_add_4_9.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[9]), 
        .D0(n119639), .CI0(n119639), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134144), .CI1(n134144), .CO0(n134144), .S0(\rgb_2__N_424[9] ), 
        .S1(\rgb_2__N_424[10] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[7]), 
        .D0(n119637), .CI0(n119637), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[8]), 
        .D1(n134141), .CI1(n134141), .CO0(n134141), .CO1(n119639), .S0(\rgb_2__N_424[7] ), 
        .S1(\rgb_2__N_424[8] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[5]), 
        .D0(n119635), .CI0(n119635), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[6]), 
        .D1(n134138), .CI1(n134138), .CO0(n134138), .CO1(n119637), .S0(\rgb_2__N_424[5] ), 
        .S1(\rgb_2__N_424[6] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[4]), .D1(n134135), .CI1(n134135), 
        .CO0(n134135), .CO1(n119635), .S1(\rgb_2__N_424[4] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_563_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n119522), .CI0(n119522), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n133952), .CI1(n133952), .CO0(n133952), .CO1(n119524), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_563_add_4_7.INIT1 = "0xc33c";
    LUT4 i8068_2_lut (.A(n99162), .B(n15_adj_1083), .Z(n108288)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i8068_2_lut.INIT = "0x2222";
    LUT4 i7_4_lut (.A(n13_adj_1090), .B(accelerator_timer[7]), .C(n125945), 
         .D(accelerator_timer[2]), .Z(n15_adj_1083)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i5_4_lut (.A(accelerator_timer[4]), .B(accelerator_timer[3]), .C(accelerator_timer[0]), 
         .D(accelerator_timer[6]), .Z(n13_adj_1090)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut.INIT = "0xffef";
    LUT4 i24232_2_lut (.A(accelerator_timer[1]), .B(accelerator_timer[5]), 
         .Z(n125945)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24232_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n47[5]), .B(n47[4]), .C(n47[6]), .D(n6_adj_1091), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(n47[3]), .B(n47[7]), .C(n6_adj_1092), .D(n3), 
         .Z(n6_adj_1091)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i1_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n47[1]), .B(n47[0]), .C(paddle_one_speed[1]), .D(paddle_one_speed[0]), 
         .Z(n6_adj_1092)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam i2_4_lut.INIT = "0x7bde";
    FA2 add_18904_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n37_2), 
        .D0(n119869), .CI0(n119869), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n37_2), .D1(n134513), .CI1(n134513), .CO0(n134513), .CO1(n119871), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18904_5.INIT0 = "0xc33c";
    defparam add_18904_5.INIT1 = "0xc33c";
    FA2 add_18904_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n37_2), 
        .D0(n119867), .CI0(n119867), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n37_2), .D1(n134510), .CI1(n134510), .CO0(n134510), .CO1(n119869), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_18904_3.INIT0 = "0xc33c";
    defparam add_18904_3.INIT1 = "0xc33c";
    LUT4 equal_4_i3_2_lut (.A(n47[2]), .B(paddle_one_speed[2]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam equal_4_i3_2_lut.INIT = "0x6666";
    LUT4 i11671_2_lut (.A(player_one_down_c), .B(player_one_up_c), .Z(n111898)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11671_2_lut.INIT = "0x8888";
    FA2 accelerator_timer_563_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n119520), .CI0(n119520), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n133949), .CI1(n133949), .CO0(n133949), .CO1(n119522), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_563_add_4_5.INIT1 = "0xc33c";
    LUT4 i131_1_lut (.A(player_one_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i131_1_lut.INIT = "0x5555";
    FD1P3XZ timer__i2 (.D(n108334), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i28426_2_lut_4_lut (.A(n15_adj_1083), .B(n15), .C(n111898), .D(reset), 
         .Z(n108375)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)))) */ ;
    defparam i28426_2_lut_4_lut.INIT = "0x31ff";
    FD1P3XZ timer__i3 (.D(n108333), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    LUT4 mux_478_i1_4_lut (.A(n128684), .B(n128686), .C(player_one_up_c), 
         .D(\rgb_2__N_424[9] ), .Z(n113232)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam mux_478_i1_4_lut.INIT = "0x0535";
    FD1P3XZ timer__i4 (.D(n108332), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_563__i0 (.D(n37[0]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i0.REGSET = "RESET";
    defparam accelerator_timer_563__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i26942_4_lut (.A(n128695), .B(n14), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[3]), .Z(n128684)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i26942_4_lut.INIT = "0xfffe";
    LUT4 i27443_4_lut (.A(n128688), .B(\rgb_2__N_424[10] ), .C(\rgb_2__N_424[8] ), 
         .D(\rgb_2__N_424[7] ), .Z(n128686)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27443_4_lut.INIT = "0xeccc";
    LUT4 i28466_4_lut (.A(n15_adj_1083), .B(n111898), .C(paddle_one_speed[1]), 
         .D(n2), .Z(n124860)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i28466_4_lut.INIT = "0x0110";
    LUT4 i27393_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n128695)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27393_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut (.A(paddle_one_speed[0]), .B(paddle_one_speed[2]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i8110_2_lut_3_lut (.A(n15), .B(reset), .C(n47[1]), .Z(n108335)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8110_2_lut_3_lut.INIT = "0x8080";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[8]), .B(paddle_one_pos_y[5]), .C(paddle_one_pos_y[6]), 
         .D(paddle_one_pos_y[9]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut_4_lut (.A(reset), .B(n15), .C(player_one_down_c), .D(player_one_up_c), 
         .Z(n99162)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0222";
    LUT4 i8109_2_lut_3_lut (.A(n15), .B(reset), .C(n47[2]), .Z(n108334)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8109_2_lut_3_lut.INIT = "0x8080";
    LUT4 i27349_4_lut (.A(n128691), .B(\rgb_2__N_424[6] ), .C(\rgb_2__N_424[5] ), 
         .D(paddle_one_pos_y[3]), .Z(n128688)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27349_4_lut.INIT = "0xc8c0";
    LUT4 i8108_2_lut_3_lut (.A(n15), .B(reset), .C(n47[3]), .Z(n108333)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8108_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8107_2_lut_3_lut (.A(n15), .B(reset), .C(n47[4]), .Z(n108332)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8107_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8106_2_lut_3_lut (.A(n15), .B(reset), .C(n47[5]), .Z(n108331)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8106_2_lut_3_lut.INIT = "0x8080";
    LUT4 i27274_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_424[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n128691)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i27274_4_lut.INIT = "0xc8c0";
    LUT4 i8105_2_lut_3_lut (.A(n15), .B(reset), .C(n47[6]), .Z(n108330)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8105_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8104_2_lut_3_lut (.A(n15), .B(reset), .C(n47[7]), .Z(n108329)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8104_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8071_2_lut_3_lut (.A(n15), .B(reset), .C(n47[0]), .Z(n108296)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8071_2_lut_3_lut.INIT = "0x8080";
    LUT4 i27792_3_lut (.A(n129934), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n129935)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27792_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_48_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n124049), .Z(n10)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_48_i10_4_lut.INIT = "0xcf4d";
    FD1P3XZ speed_i2 (.D(n124033), .SP(n108375), .CK(tick_game), .SR(n124202), 
            .Q(paddle_one_speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n120530), .SP(n108375), .CK(tick_game), .SR(n124202), 
            .Q(paddle_one_speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n107959), .CK(tick_game), .SR(reset_N_1072), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108331), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_563_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n119518), .CI0(n119518), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n133946), .CI1(n133946), .CO0(n133946), .CO1(n119520), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_563_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ timer__i6 (.D(n108330), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108329), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n108306), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i27791_4_lut (.A(n14_adj_1095), .B(n129878), .C(n15_adj_1084), 
         .D(n129714), .Z(n129934)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27791_4_lut.INIT = "0xaaac";
    LUT4 i27738_3_lut (.A(n130042), .B(\pixel_row[7] ), .C(n15_adj_1084), 
         .Z(n14_adj_1095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27738_3_lut.INIT = "0xcaca";
    LUT4 i27735_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n129878)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i27735_3_lut.INIT = "0xcaca";
    FA2 accelerator_timer_563_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n133943), 
        .CI1(n133943), .CO0(n133943), .CO1(n119518), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_563_add_4_1.INIT1 = "0xc33c";
    LUT4 i27571_4_lut (.A(n13), .B(n11), .C(n9), .D(n129363), .Z(n129714)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i27571_4_lut.INIT = "0xeeef";
    FD1P3XZ size_y_i4 (.D(n108305), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108304), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n108303), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_563__i3 (.D(n37[3]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i3.REGSET = "RESET";
    defparam accelerator_timer_563__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n108302), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108301), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108296), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i27224_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[2]), 
         .C(\pixel_row[3] ), .D(\pixel_row[2] ), .Z(n129363)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i27224_4_lut.INIT = "0x7bde";
    FD1P3XZ accelerator_timer_563__i5 (.D(n37[5]), .SP(n99162), .CK(tick_game), 
            .SR(n108288), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_563__i5.REGSET = "RESET";
    defparam accelerator_timer_563__i5.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (pixel_col, n107759, n4, pixel_row, n123929, n100117, 
            n8, GND_net, \auxiliar_col_9__N_682[9] , \auxiliar_col_9__N_616[9] , 
            \auxiliar_col_9__N_682[7] , \auxiliar_col_9__N_616[7] , \auxiliar_col_9__N_616[8] , 
            \auxiliar_col_9__N_616[5] , \auxiliar_col_9__N_616[6] , \auxiliar_col_9__N_616[3] , 
            \auxiliar_col_9__N_616[4] , VCC_net, \auxiliar_row_9__N_693[5] , 
            n22, n107801, n107658, auxiliar_col_9__N_648, n107762);
    input [9:0]pixel_col;
    output n107759;
    output n4;
    input [9:0]pixel_row;
    output n123929;
    output n100117;
    output n8;
    input GND_net;
    input \auxiliar_col_9__N_682[9] ;
    output \auxiliar_col_9__N_616[9] ;
    input \auxiliar_col_9__N_682[7] ;
    output \auxiliar_col_9__N_616[7] ;
    output \auxiliar_col_9__N_616[8] ;
    output \auxiliar_col_9__N_616[5] ;
    output \auxiliar_col_9__N_616[6] ;
    output \auxiliar_col_9__N_616[3] ;
    output \auxiliar_col_9__N_616[4] ;
    input VCC_net;
    input \auxiliar_row_9__N_693[5] ;
    input n22;
    input n107801;
    output n107658;
    input auxiliar_col_9__N_648;
    input n107762;
    
    
    wire n112918, n4_adj_1081;
    wire [10:0]auxiliar_row_9__N_693;
    wire [10:0]auxiliar_col_9__N_682;
    
    wire n119693, n134132, n119691, n134129, n119689, n134126, n119687, 
        n134123, n119685, n134120;
    wire [31:0]auxiliar_col_9__N_616;
    
    wire n134117, n119813, n134198;
    wire [31:0]auxiliar_row_9__N_649;
    
    wire n119811, n134195, n119809, n134192, n119807, n134189, n119805, 
        n134186, n134183, n125035, n9, n11, n10, n12, n128812, 
        n112916, auxiliar_row_9__N_681;
    wire [9:0]auxiliar_row;   /* synthesis lineinfo="@18(32[12],32[24])"*/
    
    wire n128810, n12_adj_1082, n6;
    
    LUT4 i1_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .Z(n107759)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_91 (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_91.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[9]), .B(n112918), .C(pixel_col[7]), 
         .D(pixel_col[8]), .Z(n4_adj_1081)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xdddc";
    LUT4 i884_2_lut_3_lut_4_lut (.A(pixel_row[7]), .B(pixel_row[5]), .C(pixel_row[6]), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_693[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i884_2_lut_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i1_2_lut (.A(pixel_col[1]), .B(pixel_col[0]), .Z(n123929)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i886_2_lut_3_lut_4_lut (.A(pixel_row[7]), .B(pixel_row[5]), .C(pixel_row[6]), 
         .D(pixel_row[8]), .Z(n100117)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i886_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_92 (.A(pixel_row[0]), .B(pixel_row[1]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_92.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_93 (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_682[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_93.INIT = "0x9999";
    LUT4 i1_2_lut_adj_94 (.A(pixel_row[9]), .B(n100117), .Z(auxiliar_row_9__N_693[9])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_94.INIT = "0x9999";
    LUT4 i870_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_693[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i870_2_lut.INIT = "0x6666";
    FA2 add_416_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_682[9] ), 
        .C0(GND_net), .D0(n119693), .CI0(n119693), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n134132), .CI1(n134132), .CO0(n134132), .S0(\auxiliar_col_9__N_616[9] ));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_416_add_5_11.INIT0 = "0xc33c";
    defparam add_416_add_5_11.INIT1 = "0xc33c";
    FA2 add_416_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_682[7] ), 
        .C0(GND_net), .D0(n119691), .CI0(n119691), .A1(GND_net), .B1(auxiliar_col_9__N_682[8]), 
        .C1(GND_net), .D1(n134129), .CI1(n134129), .CO0(n134129), .CO1(n119693), 
        .S0(\auxiliar_col_9__N_616[7] ), .S1(\auxiliar_col_9__N_616[8] ));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_416_add_5_9.INIT0 = "0xc33c";
    defparam add_416_add_5_9.INIT1 = "0xc33c";
    FA2 add_416_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n119689), .CI0(n119689), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n134126), .CI1(n134126), .CO0(n134126), .CO1(n119691), 
        .S0(\auxiliar_col_9__N_616[5] ), .S1(\auxiliar_col_9__N_616[6] ));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_416_add_5_7.INIT0 = "0xc33c";
    defparam add_416_add_5_7.INIT1 = "0xc33c";
    FA2 add_416_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n119687), .CI0(n119687), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n134123), .CI1(n134123), .CO0(n134123), .CO1(n119689), 
        .S0(\auxiliar_col_9__N_616[3] ), .S1(\auxiliar_col_9__N_616[4] ));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_416_add_5_5.INIT0 = "0xc33c";
    defparam add_416_add_5_5.INIT1 = "0xc33c";
    FA2 add_416_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n119685), .CI0(n119685), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n134120), .CI1(n134120), .CO0(n134120), .CO1(n119687), 
        .S0(auxiliar_col_9__N_616[1]), .S1(auxiliar_col_9__N_616[2]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_416_add_5_3.INIT0 = "0xc33c";
    defparam add_416_add_5_3.INIT1 = "0xc33c";
    FA2 add_416_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n134117), .CI1(n134117), 
        .CO0(n134117), .CO1(n119685), .S1(auxiliar_col_9__N_616[0]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_416_add_5_1.INIT0 = "0xc33c";
    defparam add_416_add_5_1.INIT1 = "0xc33c";
    FA2 add_417_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_693[9]), .C0(GND_net), 
        .D0(n119813), .CI0(n119813), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n134198), .CI1(n134198), .CO0(n134198), .S0(auxiliar_row_9__N_649[9]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_417_add_5_11.INIT0 = "0xc33c";
    defparam add_417_add_5_11.INIT1 = "0xc33c";
    FA2 add_417_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_693[7]), .C0(GND_net), 
        .D0(n119811), .CI0(n119811), .A1(GND_net), .B1(auxiliar_row_9__N_693[8]), 
        .C1(GND_net), .D1(n134195), .CI1(n134195), .CO0(n134195), .CO1(n119813), 
        .S0(auxiliar_row_9__N_649[7]), .S1(auxiliar_row_9__N_649[8]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_417_add_5_9.INIT0 = "0xc33c";
    defparam add_417_add_5_9.INIT1 = "0xc33c";
    FA2 add_417_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_693[5] ), 
        .C0(GND_net), .D0(n119809), .CI0(n119809), .A1(GND_net), .B1(auxiliar_row_9__N_693[6]), 
        .C1(GND_net), .D1(n134192), .CI1(n134192), .CO0(n134192), .CO1(n119811), 
        .S0(auxiliar_row_9__N_649[5]), .S1(auxiliar_row_9__N_649[6]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_417_add_5_7.INIT0 = "0xc33c";
    defparam add_417_add_5_7.INIT1 = "0xc33c";
    FA2 add_417_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n119807), .CI0(n119807), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n134189), .CI1(n134189), .CO0(n134189), .CO1(n119809), 
        .S0(auxiliar_row_9__N_649[3]), .S1(auxiliar_row_9__N_649[4]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_417_add_5_5.INIT0 = "0xc33c";
    defparam add_417_add_5_5.INIT1 = "0xc33c";
    FA2 add_417_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n119805), .CI0(n119805), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n134186), .CI1(n134186), .CO0(n134186), .CO1(n119807), 
        .S0(auxiliar_row_9__N_649[1]), .S1(auxiliar_row_9__N_649[2]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_417_add_5_3.INIT0 = "0xc33c";
    defparam add_417_add_5_3.INIT1 = "0xc33c";
    FA2 add_417_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n134183), .CI1(n134183), 
        .CO0(n134183), .CO1(n119805), .S1(auxiliar_row_9__N_649[0]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_417_add_5_1.INIT0 = "0xc33c";
    defparam add_417_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n22), .B(n107801), .C(n4_adj_1081), .D(n125035), 
         .Z(n107658)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(D))) */ ;
    defparam i2_4_lut.INIT = "0xceff";
    LUT4 i7_4_lut (.A(n9), .B(n11), .C(n10), .D(n12), .Z(n125035)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i22_4_lut (.A(n123929), .B(n128812), .C(auxiliar_col_9__N_648), 
         .D(pixel_col[2]), .Z(n112918)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22_4_lut.INIT = "0xcac0";
    LUT4 i27145_3_lut (.A(auxiliar_col_9__N_616[2]), .B(auxiliar_col_9__N_616[0]), 
         .C(auxiliar_col_9__N_616[1]), .Z(n128812)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i27145_3_lut.INIT = "0xa8a8";
    LUT4 i1_4_lut (.A(n112916), .B(pixel_row[6]), .C(auxiliar_row_9__N_649[6]), 
         .D(auxiliar_row_9__N_681), .Z(n9)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfaee";
    LUT4 i3_4_lut (.A(pixel_row[5]), .B(auxiliar_row[7]), .C(auxiliar_row_9__N_649[5]), 
         .D(auxiliar_row_9__N_681), .Z(n11)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xfcee";
    LUT4 i2_4_lut_adj_95 (.A(auxiliar_row_9__N_681), .B(pixel_row[8]), .C(auxiliar_row_9__N_649[9]), 
         .D(auxiliar_row_9__N_649[8]), .Z(n10)) /* synthesis lut_function=(A (C+(D))+!A (B)) */ ;
    defparam i2_4_lut_adj_95.INIT = "0xeee4";
    LUT4 i4_4_lut (.A(pixel_row[3]), .B(auxiliar_row[4]), .C(auxiliar_row_9__N_649[3]), 
         .D(auxiliar_row_9__N_681), .Z(n12)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i4_4_lut.INIT = "0xfcee";
    LUT4 mux_110_i8_3_lut (.A(pixel_row[7]), .B(auxiliar_row_9__N_649[7]), 
         .C(auxiliar_row_9__N_681), .Z(auxiliar_row[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@18(39[18],39[70])"*/
    defparam mux_110_i8_3_lut.INIT = "0xcaca";
    LUT4 i22_4_lut_adj_96 (.A(n8), .B(n128810), .C(auxiliar_row_9__N_681), 
         .D(pixel_row[2]), .Z(n112916)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22_4_lut_adj_96.INIT = "0xcac0";
    LUT4 i27143_3_lut (.A(auxiliar_row_9__N_649[2]), .B(auxiliar_row_9__N_649[0]), 
         .C(auxiliar_row_9__N_649[1]), .Z(n128810)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i27143_3_lut.INIT = "0xa8a8";
    LUT4 mux_110_i5_3_lut (.A(pixel_row[4]), .B(auxiliar_row_9__N_649[4]), 
         .C(auxiliar_row_9__N_681), .Z(auxiliar_row[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@18(39[18],39[70])"*/
    defparam mux_110_i5_3_lut.INIT = "0xcaca";
    LUT4 i685_4_lut (.A(n107762), .B(pixel_row[9]), .C(n12_adj_1082), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_681)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i685_4_lut.INIT = "0xeccc";
    LUT4 i681_4_lut (.A(n6), .B(pixel_row[5]), .C(pixel_row[4]), .D(pixel_row[3]), 
         .Z(n12_adj_1082)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i681_4_lut.INIT = "0xeccc";
    LUT4 i677_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i677_3_lut.INIT = "0xecec";
    LUT4 i877_2_lut_3_lut (.A(pixel_row[7]), .B(pixel_row[5]), .C(pixel_row[6]), 
         .Z(auxiliar_row_9__N_693[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i877_2_lut_3_lut.INIT = "0x6a6a";
    
endmodule

//
// Verilog Description of module Mux
//

module Mux (paddle_two_speed, paddle_one_speed, speed_selector, speed_capture);
    input [2:0]paddle_two_speed;
    input [2:0]paddle_one_speed;
    input speed_selector;
    output [2:0]speed_capture;
    
    
    LUT4 i220_3_lut (.A(paddle_two_speed[0]), .B(paddle_one_speed[0]), .C(speed_selector), 
         .Z(speed_capture[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i220_3_lut.INIT = "0xcaca";
    LUT4 i221_3_lut (.A(paddle_two_speed[1]), .B(paddle_one_speed[1]), .C(speed_selector), 
         .Z(speed_capture[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i221_3_lut.INIT = "0xcaca";
    LUT4 i222_3_lut (.A(paddle_two_speed[2]), .B(paddle_one_speed[2]), .C(speed_selector), 
         .Z(speed_capture[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i222_3_lut.INIT = "0xcaca";
    
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(114[7],114[16])"*/
    
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(114[7],114[16])"*/
    
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

module \Score(POSX=480)  (\rgb_2__N_929[2] , \rgb_2__N_915[2] , score_player_two, 
            \rgb_2__N_943[2] , \rgb_2__N_957[2] , n96, \pixel_col[3] , 
            n113042, score_two_rgb, rgb_2__N_1002, n125089, \rgb_2__N_971[2] , 
            \rgb_2__N_985[2] , \rgb_2__N_873[2] , \rgb_2__N_859[2] , \rgb_2__N_887[2] , 
            \rgb_2__N_901[2] );
    input \rgb_2__N_929[2] ;
    input \rgb_2__N_915[2] ;
    input [3:0]score_player_two;
    input \rgb_2__N_943[2] ;
    input \rgb_2__N_957[2] ;
    input n96;
    input \pixel_col[3] ;
    output n113042;
    output [2:0]score_two_rgb;
    input rgb_2__N_1002;
    input n125089;
    input \rgb_2__N_971[2] ;
    input \rgb_2__N_985[2] ;
    input \rgb_2__N_873[2] ;
    input \rgb_2__N_859[2] ;
    input \rgb_2__N_887[2] ;
    input \rgb_2__N_901[2] ;
    
    
    wire n131011, n131014;
    wire [2:0]rgb_2__N_999;
    
    wire n130063, n128792, n131068, n106904, n131065;
    
    LUT4 n131011_bdd_4_lut (.A(n131011), .B(\rgb_2__N_929[2] ), .C(\rgb_2__N_915[2] ), 
         .D(score_player_two[1]), .Z(n131014)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131011_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut_388  (.A(score_player_two[0]), .B(\rgb_2__N_943[2] ), 
         .C(\rgb_2__N_957[2] ), .D(score_player_two[1]), .Z(n131011)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut_388 .INIT = "0xe4aa";
    LUT4 i12808_2_lut (.A(n96), .B(\pixel_col[3] ), .Z(n113042)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12808_2_lut.INIT = "0x8888";
    LUT4 i8227_3_lut (.A(score_two_rgb[0]), .B(rgb_2__N_999[2]), .C(rgb_2__N_1002), 
         .Z(score_two_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8227_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut (.A(n125089), .B(n130063), .C(n128792), .D(score_player_two[3]), 
         .Z(rgb_2__N_999[2])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i1_4_lut.INIT = "0x5044";
    LUT4 i27920_3_lut (.A(n131068), .B(n131014), .C(score_player_two[2]), 
         .Z(n130063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i27920_3_lut.INIT = "0xcaca";
    LUT4 i27336_3_lut (.A(n106904), .B(score_player_two[1]), .C(score_player_two[2]), 
         .Z(n128792)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i27336_3_lut.INIT = "0x0202";
    LUT4 i6712_3_lut (.A(\rgb_2__N_971[2] ), .B(\rgb_2__N_985[2] ), .C(score_player_two[0]), 
         .Z(n106904)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(52[13],63[20])"*/
    defparam i6712_3_lut.INIT = "0xcaca";
    LUT4 n131065_bdd_4_lut (.A(n131065), .B(\rgb_2__N_873[2] ), .C(\rgb_2__N_859[2] ), 
         .D(score_player_two[1]), .Z(n131068)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n131065_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut  (.A(score_player_two[0]), .B(\rgb_2__N_887[2] ), 
         .C(\rgb_2__N_901[2] ), .D(score_player_two[1]), .Z(n131065)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8243_3_lut (.A(score_two_rgb[2]), .B(rgb_2__N_999[2]), .C(rgb_2__N_1002), 
         .Z(score_two_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8243_3_lut.INIT = "0xcaca";
    LUT4 i8241_3_lut (.A(score_two_rgb[1]), .B(rgb_2__N_999[2]), .C(rgb_2__N_1002), 
         .Z(score_two_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(50[5],65[8])"*/
    defparam i8241_3_lut.INIT = "0xcaca";
    
endmodule
